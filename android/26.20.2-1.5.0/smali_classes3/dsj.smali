.class public final Ldsj;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lksj;

.field public e:Lcom/vk/push/common/messaging/RemoteMessage;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lksj;

.field public h:I


# direct methods
.method public constructor <init>(Lksj;Lcf4;)V
    .locals 0

    iput-object p1, p0, Ldsj;->g:Lksj;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldsj;->f:Ljava/lang/Object;

    iget p1, p0, Ldsj;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldsj;->h:I

    iget-object p1, p0, Ldsj;->g:Lksj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lksj;->b(Lcom/vk/push/common/messaging/RemoteMessage;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
