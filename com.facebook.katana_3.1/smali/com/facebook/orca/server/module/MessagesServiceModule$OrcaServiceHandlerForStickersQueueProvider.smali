.class Lcom/facebook/orca/server/module/MessagesServiceModule$OrcaServiceHandlerForStickersQueueProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesServiceModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/server/OrcaServiceHandler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/server/module/MessagesServiceModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/server/module/MessagesServiceModule;)V
    .locals 0
    .parameter

    .prologue
    .line 271
    iput-object p1, p0, Lcom/facebook/orca/server/module/MessagesServiceModule$OrcaServiceHandlerForStickersQueueProvider;->a:Lcom/facebook/orca/server/module/MessagesServiceModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/server/module/MessagesServiceModule;Lcom/facebook/orca/server/module/MessagesServiceModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 271
    invoke-direct {p0, p1}, Lcom/facebook/orca/server/module/MessagesServiceModule$OrcaServiceHandlerForStickersQueueProvider;-><init>(Lcom/facebook/orca/server/module/MessagesServiceModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/server/OrcaServiceHandler;
    .locals 1

    .prologue
    .line 276
    const-class v0, Lcom/facebook/orca/stickers/StickerServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/server/module/MessagesServiceModule$OrcaServiceHandlerForStickersQueueProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/OrcaServiceHandler;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/facebook/orca/server/module/MessagesServiceModule$OrcaServiceHandlerForStickersQueueProvider;->a()Lcom/facebook/orca/server/OrcaServiceHandler;

    move-result-object v0

    return-object v0
.end method
