.class public final Lhpj;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lwsi;

.field public e:Lcom/vk/push/common/messaging/NotificationPayload;

.field public f:Lr4c;

.field public g:Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lwsi;

.field public k:I


# direct methods
.method public constructor <init>(Lwsi;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lhpj;->j:Lwsi;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lhpj;->i:Ljava/lang/Object;

    iget p1, p0, Lhpj;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhpj;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lhpj;->j:Lwsi;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lwsi;->g(Lcom/vk/push/common/messaging/NotificationPayload;ILr4c;Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
