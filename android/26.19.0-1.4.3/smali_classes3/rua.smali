.class public final Lrua;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:Lsua;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsua;JJJZJLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrua;->e:Lsua;

    iput-wide p2, p0, Lrua;->f:J

    iput-wide p4, p0, Lrua;->g:J

    iput-wide p6, p0, Lrua;->h:J

    iput-boolean p8, p0, Lrua;->i:Z

    iput-wide p9, p0, Lrua;->j:J

    iput-object p11, p0, Lrua;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrua;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrua;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lrua;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    new-instance v0, Lrua;

    iget-wide v9, p0, Lrua;->j:J

    iget-object v11, p0, Lrua;->k:Ljava/lang/String;

    iget-object v1, p0, Lrua;->e:Lsua;

    iget-wide v2, p0, Lrua;->f:J

    iget-wide v4, p0, Lrua;->g:J

    iget-wide v6, p0, Lrua;->h:J

    iget-boolean v8, p0, Lrua;->i:Z

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lrua;-><init>(Lsua;JJJZJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrua;->e:Lsua;

    iget-object v0, p1, Lsua;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyrd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v11, 0x58

    iget-wide v2, p0, Lrua;->f:J

    iget-wide v4, p0, Lrua;->g:J

    iget-wide v6, p0, Lrua;->h:J

    const/4 v8, 0x0

    iget-boolean v10, p0, Lrua;->i:Z

    invoke-static/range {v1 .. v11}, Lyrd;->d(Lyrd;JJJZZZI)V

    iget-object v0, v1, Lyrd;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeb;

    invoke-virtual {v0, v2, v3}, Lyeb;->a(J)V

    iget-object p1, p1, Lsua;->g:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwa;

    invoke-virtual {p1}, Lkwa;->d()Llwa;

    move-result-object p1

    iget-object v0, p1, Llwa;->a:Ljava/lang/String;

    const-string v1, "onNotificationMarkAsRead: pushId="

    const-string v2, ", eventKey="

    iget-wide v3, p0, Lrua;->j:J

    iget-object v5, p0, Lrua;->k:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2, v5}, Lnhh;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Llwa;->b()Ljo8;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lnxb;

    const-string v2, "trid"

    invoke-direct {v1, v2, v0}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lnxb;

    const-string v2, "eKey"

    invoke-direct {v0, v2, v5}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lnxb;

    const-string v3, "p_op"

    const-string v4, "m_as_read"

    invoke-direct {v2, v3, v4}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0, v2}, [Lnxb;

    move-result-object v0

    invoke-static {v0}, Llb4;->K([Lnxb;)Lou;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "PUSH"

    const-string v3, "Action"

    invoke-static {p1, v2, v3, v0, v1}, Ljo8;->h(Ljo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
