.class public final enum Lcom/facebook/contacts/models/entry/Entry$Type;
.super Ljava/lang/Enum;
.source "Entry.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/contacts/models/entry/Entry$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/contacts/models/entry/Entry$Type;

.field public static final enum ADDRESS:Lcom/facebook/contacts/models/entry/Entry$Type;

.field public static final enum DEFAULT:Lcom/facebook/contacts/models/entry/Entry$Type;

.field public static final enum EMAIL:Lcom/facebook/contacts/models/entry/Entry$Type;

.field public static final enum PHONE_NUMBER:Lcom/facebook/contacts/models/entry/Entry$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/facebook/contacts/models/entry/Entry$Type;

    const-string v1, "PHONE_NUMBER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/contacts/models/entry/Entry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/models/entry/Entry$Type;->PHONE_NUMBER:Lcom/facebook/contacts/models/entry/Entry$Type;

    .line 16
    new-instance v0, Lcom/facebook/contacts/models/entry/Entry$Type;

    const-string v1, "EMAIL"

    invoke-direct {v0, v1, v3}, Lcom/facebook/contacts/models/entry/Entry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/models/entry/Entry$Type;->EMAIL:Lcom/facebook/contacts/models/entry/Entry$Type;

    .line 17
    new-instance v0, Lcom/facebook/contacts/models/entry/Entry$Type;

    const-string v1, "ADDRESS"

    invoke-direct {v0, v1, v4}, Lcom/facebook/contacts/models/entry/Entry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/models/entry/Entry$Type;->ADDRESS:Lcom/facebook/contacts/models/entry/Entry$Type;

    .line 18
    new-instance v0, Lcom/facebook/contacts/models/entry/Entry$Type;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v5}, Lcom/facebook/contacts/models/entry/Entry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/models/entry/Entry$Type;->DEFAULT:Lcom/facebook/contacts/models/entry/Entry$Type;

    .line 14
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/contacts/models/entry/Entry$Type;

    sget-object v1, Lcom/facebook/contacts/models/entry/Entry$Type;->PHONE_NUMBER:Lcom/facebook/contacts/models/entry/Entry$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/contacts/models/entry/Entry$Type;->EMAIL:Lcom/facebook/contacts/models/entry/Entry$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/contacts/models/entry/Entry$Type;->ADDRESS:Lcom/facebook/contacts/models/entry/Entry$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/contacts/models/entry/Entry$Type;->DEFAULT:Lcom/facebook/contacts/models/entry/Entry$Type;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/contacts/models/entry/Entry$Type;->$VALUES:[Lcom/facebook/contacts/models/entry/Entry$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/contacts/models/entry/Entry$Type;
    .locals 1
    .parameter

    .prologue
    .line 14
    const-class v0, Lcom/facebook/contacts/models/entry/Entry$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/models/entry/Entry$Type;

    return-object v0
.end method

.method public static values()[Lcom/facebook/contacts/models/entry/Entry$Type;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/facebook/contacts/models/entry/Entry$Type;->$VALUES:[Lcom/facebook/contacts/models/entry/Entry$Type;

    invoke-virtual {v0}, [Lcom/facebook/contacts/models/entry/Entry$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/contacts/models/entry/Entry$Type;

    return-object v0
.end method
