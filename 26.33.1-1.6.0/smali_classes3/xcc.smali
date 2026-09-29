.class public final Lxcc;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:Lycc;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lycc;JJJZJLjava/lang/String;Ld05;)V
    .locals 0

    iput-object p1, p0, Lxcc;->e:Lycc;

    iput-wide p2, p0, Lxcc;->f:J

    iput-wide p4, p0, Lxcc;->g:J

    iput-wide p6, p0, Lxcc;->h:J

    iput-boolean p8, p0, Lxcc;->i:Z

    iput-wide p9, p0, Lxcc;->j:J

    iput-object p11, p0, Lxcc;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxcc;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxcc;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lxcc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 13

    new-instance v0, Lxcc;

    iget-wide v9, p0, Lxcc;->j:J

    iget-object v11, p0, Lxcc;->k:Ljava/lang/String;

    iget-object v1, p0, Lxcc;->e:Lycc;

    iget-wide v2, p0, Lxcc;->f:J

    iget-wide v4, p0, Lxcc;->g:J

    iget-wide v6, p0, Lxcc;->h:J

    iget-boolean v8, p0, Lxcc;->i:Z

    move-object v12, p1

    invoke-direct/range {v0 .. v12}, Lxcc;-><init>(Lycc;JJJZJLjava/lang/String;Ld05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxcc;->e:Lycc;

    iget-object v0, p1, Lycc;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsaf;

    iget-wide v2, p0, Lxcc;->f:J

    iget-wide v4, p0, Lxcc;->g:J

    iget-wide v6, p0, Lxcc;->h:J

    iget-boolean v10, p0, Lxcc;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v11, 0x58

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lsaf;->d(Lsaf;JJJZZZI)V

    iget-object v0, v1, Lsaf;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvc;

    invoke-virtual {v0, v2, v3}, Lrvc;->b(J)V

    iget-object p1, p1, Lycc;->g:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltec;

    iget-wide v0, p0, Lxcc;->j:J

    iget-object p0, p0, Lxcc;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ltec;->d()Luec;

    move-result-object p1

    iget-object v2, p1, Luec;->a:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "onNotificationMarkAsRead: pushId="

    const-string v6, ", eventKey="

    invoke-static {v0, v1, v5, v6, p0}, Lj55;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Luec;->b()Lwz9;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lrdd;

    const-string v2, "trid"

    invoke-direct {v1, v2, v0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lrdd;

    const-string v2, "eKey"

    invoke-direct {v0, v2, p0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lrdd;

    const-string v2, "p_op"

    const-string v3, "m_as_read"

    invoke-direct {p0, v2, v3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0, p0}, [Lrdd;

    move-result-object p0

    invoke-static {p0}, Lifm;->a([Lrdd;)Lly;

    move-result-object p0

    const/16 v0, 0x8

    const-string v1, "PUSH"

    const-string v2, "Action"

    invoke-static {p1, v1, v2, p0, v0}, Lwz9;->i(Lwz9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :goto_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
