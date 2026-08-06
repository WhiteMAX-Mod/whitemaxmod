.class public final Lqzj;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lum8;

.field public e:Lcom/vk/push/common/messaging/NotificationPayload;

.field public f:Liec;

.field public g:Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lum8;

.field public k:I


# direct methods
.method public constructor <init>(Lum8;Lin4;)V
    .locals 0

    iput-object p1, p0, Lqzj;->j:Lum8;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lqzj;->i:Ljava/lang/Object;

    iget p1, p0, Lqzj;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqzj;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lqzj;->j:Lum8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lum8;->a(Lcom/vk/push/common/messaging/NotificationPayload;ILiec;Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
