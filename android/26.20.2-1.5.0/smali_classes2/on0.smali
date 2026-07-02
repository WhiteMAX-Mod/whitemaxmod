.class public final Lon0;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lcom/vk/push/core/ipc/BaseIPCClient;

.field public e:Lrz6;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/vk/push/core/ipc/BaseIPCClient;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/vk/push/core/ipc/BaseIPCClient;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lon0;->g:Lcom/vk/push/core/ipc/BaseIPCClient;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lon0;->f:Ljava/lang/Object;

    iget p1, p0, Lon0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lon0;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lon0;->g:Lcom/vk/push/core/ipc/BaseIPCClient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/vk/push/core/ipc/BaseIPCClient;->makeSimpleRequest(Lf07;Ljava/lang/String;Lrz6;Lrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
