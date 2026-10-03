.class public final Lcom/vk/push/pushsdk/ipc/PushService;
.super Lhw0;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhw0;-><init>()V

    const-string v0, "BackgroundPushService"

    iput-object v0, p0, Lcom/vk/push/pushsdk/ipc/PushService;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/pushsdk/ipc/PushService;->l:Ljava/lang/String;

    return-object p0
.end method
