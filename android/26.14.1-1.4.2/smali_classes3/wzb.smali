.class public final Lwzb;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lru/ok/tamtam/android/services/NotificationTamService;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/services/NotificationTamService;JJJZJLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwzb;->e:Lru/ok/tamtam/android/services/NotificationTamService;

    iput-wide p2, p0, Lwzb;->f:J

    iput-wide p4, p0, Lwzb;->g:J

    iput-wide p6, p0, Lwzb;->h:J

    iput-boolean p8, p0, Lwzb;->i:Z

    iput-wide p9, p0, Lwzb;->j:J

    iput-object p11, p0, Lwzb;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwzb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwzb;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lwzb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    new-instance v0, Lwzb;

    iget-wide v9, p0, Lwzb;->j:J

    iget-object v11, p0, Lwzb;->k:Ljava/lang/String;

    iget-object v1, p0, Lwzb;->e:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-wide v2, p0, Lwzb;->f:J

    iget-wide v4, p0, Lwzb;->g:J

    iget-wide v6, p0, Lwzb;->h:J

    iget-boolean v8, p0, Lwzb;->i:Z

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lwzb;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;JJJZJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwzb;->e:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, p1, Lru/ok/tamtam/android/services/NotificationTamService;->h:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lt7f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v11, 0x58

    iget-wide v2, p0, Lwzb;->f:J

    iget-wide v4, p0, Lwzb;->g:J

    iget-wide v6, p0, Lwzb;->h:J

    const/4 v8, 0x0

    iget-boolean v10, p0, Lwzb;->i:Z

    invoke-static/range {v1 .. v11}, Lt7f;->d(Lt7f;JJJZZZI)V

    iget-object v0, v1, Lt7f;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkc;

    invoke-virtual {v0, v2, v3}, Lvkc;->a(J)V

    iget-object p1, p1, Lru/ok/tamtam/android/services/NotificationTamService;->i:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2c;

    invoke-virtual {p1}, Ld2c;->d()Le2c;

    move-result-object p1

    iget-object v0, p1, Le2c;->a:Ljava/lang/String;

    const-string v1, "onNotificationMarkAsRead: pushId="

    const-string v2, ", eventKey="

    iget-wide v3, p0, Lwzb;->j:J

    iget-object v5, p0, Lwzb;->k:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2, v5}, Le2j;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le2c;->b()Lei9;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ls2d;

    const-string v2, "trid"

    invoke-direct {v1, v2, v0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ls2d;

    const-string v2, "eKey"

    invoke-direct {v0, v2, v5}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ls2d;

    const-string v3, "p_op"

    const-string v4, "m_as_read"

    invoke-direct {v2, v3, v4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0, v2}, [Ls2d;

    move-result-object v0

    invoke-static {v0}, Lyhb;->d([Ls2d;)Lmw;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "PUSH"

    const-string v3, "Action"

    invoke-static {p1, v2, v3, v0, v1}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
