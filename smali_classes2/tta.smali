.class public final Ltta;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic o:Lru/ok/tamtam/android/services/NotificationTamService;

.field public final synthetic s0:Z

.field public final synthetic t0:J

.field public final synthetic u0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/services/NotificationTamService;JJJZJLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltta;->o:Lru/ok/tamtam/android/services/NotificationTamService;

    iput-wide p2, p0, Ltta;->X:J

    iput-wide p4, p0, Ltta;->Y:J

    iput-wide p6, p0, Ltta;->Z:J

    iput-boolean p8, p0, Ltta;->s0:Z

    iput-wide p9, p0, Ltta;->t0:J

    iput-object p11, p0, Ltta;->u0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltta;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltta;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ltta;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    new-instance v0, Ltta;

    iget-wide v9, p0, Ltta;->t0:J

    iget-object v11, p0, Ltta;->u0:Ljava/lang/String;

    iget-object v1, p0, Ltta;->o:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-wide v2, p0, Ltta;->X:J

    iget-wide v4, p0, Ltta;->Y:J

    iget-wide v6, p0, Ltta;->Z:J

    iget-boolean v8, p0, Ltta;->s0:Z

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Ltta;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;JJJZJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ltta;->o:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, p1, Lru/ok/tamtam/android/services/NotificationTamService;->Z:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Likd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v11, 0x58

    iget-wide v2, p0, Ltta;->X:J

    iget-wide v4, p0, Ltta;->Y:J

    iget-wide v6, p0, Ltta;->Z:J

    const/4 v8, 0x0

    iget-boolean v10, p0, Ltta;->s0:Z

    invoke-static/range {v1 .. v11}, Likd;->e(Likd;JJJZZZI)J

    iget-object v0, v1, Likd;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeb;

    invoke-virtual {v0, v2, v3}, Lkeb;->a(J)V

    iget-object p1, p1, Lru/ok/tamtam/android/services/NotificationTamService;->s0:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxva;

    invoke-virtual {p1}, Lxva;->e()Lyva;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lyva;->d:Ljava/lang/String;

    const-string v0, "onNotificationMarkAsRead: pushId="

    const-string v2, ", eventKey="

    iget-wide v3, p0, Ltta;->t0:J

    iget-object v5, p0, Ltta;->u0:Ljava/lang/String;

    invoke-static {v0, v3, v4, v2, v5}, Lxfh;->e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lyva;->b()Lgd;

    move-result-object v0

    const-string v2, "Action"

    const-string v6, "trid"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lysb;

    invoke-direct {v4, v6, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "eKey"

    new-instance v6, Lysb;

    invoke-direct {v6, v3, v5}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "p_op"

    const-string v5, "m_as_read"

    new-instance v7, Lysb;

    invoke-direct {v7, v3, v5}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v6, v7}, [Lysb;

    move-result-object v3

    invoke-static {v3}, Lw4j;->a([Lysb;)Lxs;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lgd;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "onNotificationMarkAsRead: failed"

    invoke-static {v1, v2, v0}, Lm4j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lyva;->c()Lum5;

    move-result-object p1

    new-instance v1, Lfp4;

    const-string v2, "failed to log mark as read"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p1, Liab;

    invoke-virtual {p1, v1}, Liab;->a(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
