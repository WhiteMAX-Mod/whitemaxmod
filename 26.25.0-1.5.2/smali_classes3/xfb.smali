.class public final Lxfb;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:Lyfb;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyfb;JJJZJLjava/lang/String;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lxfb;->e:Lyfb;

    iput-wide p2, p0, Lxfb;->f:J

    iput-wide p4, p0, Lxfb;->g:J

    iput-wide p6, p0, Lxfb;->h:J

    iput-boolean p8, p0, Lxfb;->i:Z

    iput-wide p9, p0, Lxfb;->j:J

    iput-object p11, p0, Lxfb;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 13

    new-instance v0, Lxfb;

    iget-wide v9, p0, Lxfb;->j:J

    iget-object v11, p0, Lxfb;->k:Ljava/lang/String;

    iget-object v1, p0, Lxfb;->e:Lyfb;

    iget-wide v2, p0, Lxfb;->f:J

    iget-wide v4, p0, Lxfb;->g:J

    iget-wide v6, p0, Lxfb;->h:J

    iget-boolean v8, p0, Lxfb;->i:Z

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lxfb;-><init>(Lyfb;JJJZJLjava/lang/String;Lgn4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lxfb;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lxfb;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lxfb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lxfb;->e:Lyfb;

    iget-object v0, p1, Lyfb;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lezd;

    iget-wide v2, p0, Lxfb;->f:J

    iget-wide v4, p0, Lxfb;->g:J

    iget-wide v6, p0, Lxfb;->h:J

    iget-boolean v10, p0, Lxfb;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v11, 0x58

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lezd;->d(Lezd;JJJZZZI)V

    iget-object v0, v1, Lezd;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxb;

    invoke-virtual {v0, v2, v3}, Lyxb;->b(J)V

    iget-object p1, p1, Lyfb;->g:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lthb;

    iget-wide v0, p0, Lxfb;->j:J

    iget-object p0, p0, Lxfb;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lthb;->e()Luhb;

    move-result-object p1

    iget-object v2, p1, Luhb;->a:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "onNotificationMarkAsRead: pushId="

    const-string v6, ", eventKey="

    invoke-static {v0, v1, v5, v6, p0}, Lvyi;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Luhb;->b()Lh79;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Liec;

    const-string v2, "trid"

    invoke-direct {v1, v2, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Liec;

    const-string v2, "eKey"

    invoke-direct {v0, v2, p0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Liec;

    const-string v2, "p_op"

    const-string v3, "m_as_read"

    invoke-direct {p0, v2, v3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0, p0}, [Liec;

    move-result-object p0

    invoke-static {p0}, Lhgk;->a([Liec;)Lzv;

    move-result-object p0

    const/16 v0, 0x8

    const-string v1, "PUSH"

    const-string v2, "Action"

    invoke-static {p1, v1, v2, p0, v0}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :goto_1
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
