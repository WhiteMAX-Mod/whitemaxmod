.class public final Lrcb;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic o:Lru/ok/tamtam/android/services/NotificationTamService;

.field public final synthetic v0:Z

.field public final synthetic w0:J

.field public final synthetic x0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/services/NotificationTamService;JJJZJLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrcb;->o:Lru/ok/tamtam/android/services/NotificationTamService;

    iput-wide p2, p0, Lrcb;->X:J

    iput-wide p4, p0, Lrcb;->Y:J

    iput-wide p6, p0, Lrcb;->Z:J

    iput-boolean p8, p0, Lrcb;->v0:Z

    iput-wide p9, p0, Lrcb;->w0:J

    iput-object p11, p0, Lrcb;->x0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrcb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrcb;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lrcb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    new-instance v0, Lrcb;

    iget-wide v9, p0, Lrcb;->w0:J

    iget-object v11, p0, Lrcb;->x0:Ljava/lang/String;

    iget-object v1, p0, Lrcb;->o:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-wide v2, p0, Lrcb;->X:J

    iget-wide v4, p0, Lrcb;->Y:J

    iget-wide v6, p0, Lrcb;->Z:J

    iget-boolean v8, p0, Lrcb;->v0:Z

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lrcb;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;JJJZJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lrcb;->o:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, p1, Lru/ok/tamtam/android/services/NotificationTamService;->Z:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvee;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v11, 0x58

    iget-wide v2, p0, Lrcb;->X:J

    iget-wide v4, p0, Lrcb;->Y:J

    iget-wide v6, p0, Lrcb;->Z:J

    const/4 v8, 0x0

    iget-boolean v10, p0, Lrcb;->v0:Z

    invoke-static/range {v1 .. v11}, Lvee;->d(Lvee;JJJZZZI)V

    iget-object v0, v1, Lvee;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxb;

    invoke-virtual {v0, v2, v3}, Lwxb;->a(J)V

    iget-object p1, p1, Lru/ok/tamtam/android/services/NotificationTamService;->v0:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyeb;

    invoke-virtual {p1}, Lyeb;->d()Lzeb;

    move-result-object p1

    iget-object v0, p1, Lzeb;->a:Ljava/lang/String;

    const-string v1, "onNotificationMarkAsRead: pushId="

    const-string v2, ", eventKey="

    iget-wide v3, p0, Lrcb;->w0:J

    iget-object v5, p0, Lrcb;->x0:Ljava/lang/String;

    invoke-static {v1, v3, v4, v2, v5}, Lyli;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lzeb;->b()Lnf;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lydc;

    const-string v2, "trid"

    invoke-direct {v1, v2, v0}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lydc;

    const-string v2, "eKey"

    invoke-direct {v0, v2, v5}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lydc;

    const-string v3, "p_op"

    const-string v4, "m_as_read"

    invoke-direct {v2, v3, v4}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0, v2}, [Lydc;

    move-result-object v0

    invoke-static {v0}, Lulb;->d([Lydc;)Lqv;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "PUSH"

    const-string v3, "Action"

    invoke-static {p1, v2, v3, v0, v1}, Lnf;->d(Lnf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
