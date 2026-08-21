.class public final Llr0;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lcom/vk/push/core/ipc/BaseIPCClient;

.field public e:Lcf7;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/vk/push/core/ipc/BaseIPCClient;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/vk/push/core/ipc/BaseIPCClient;Llq4;)V
    .locals 0

    iput-object p1, p0, Llr0;->g:Lcom/vk/push/core/ipc/BaseIPCClient;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Llr0;->f:Ljava/lang/Object;

    iget p1, p0, Llr0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llr0;->h:I

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    iget-object v0, p0, Llr0;->g:Lcom/vk/push/core/ipc/BaseIPCClient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/vk/push/core/ipc/BaseIPCClient;->makeAsyncRequest(Lqf7;Ljava/lang/String;Lqf7;Lcf7;Lcf7;JLlq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
