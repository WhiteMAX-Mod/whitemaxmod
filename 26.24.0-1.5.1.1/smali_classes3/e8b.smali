.class public final Le8b;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:Lf8b;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf8b;JJJZJLjava/lang/String;Lmk4;)V
    .locals 0

    iput-object p1, p0, Le8b;->e:Lf8b;

    iput-wide p2, p0, Le8b;->f:J

    iput-wide p4, p0, Le8b;->g:J

    iput-wide p6, p0, Le8b;->h:J

    iput-boolean p8, p0, Le8b;->i:Z

    iput-wide p9, p0, Le8b;->j:J

    iput-object p11, p0, Le8b;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 13

    new-instance v0, Le8b;

    iget-wide v9, p0, Le8b;->j:J

    iget-object v11, p0, Le8b;->k:Ljava/lang/String;

    iget-object v1, p0, Le8b;->e:Lf8b;

    iget-wide v2, p0, Le8b;->f:J

    iget-wide v4, p0, Le8b;->g:J

    iget-wide v6, p0, Le8b;->h:J

    iget-boolean v8, p0, Le8b;->i:Z

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Le8b;-><init>(Lf8b;JJJZJLjava/lang/String;Lmk4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Le8b;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Le8b;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Le8b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Le8b;->e:Lf8b;

    iget-object v0, p1, Lf8b;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxpd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v11, 0x58

    iget-wide v2, p0, Le8b;->f:J

    iget-wide v4, p0, Le8b;->g:J

    iget-wide v6, p0, Le8b;->h:J

    const/4 v8, 0x0

    iget-boolean v10, p0, Le8b;->i:Z

    invoke-static/range {v1 .. v11}, Lxpd;->d(Lxpd;JJJZZZI)V

    iget-object v0, v1, Lxpd;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqb;

    invoke-virtual {v0, v2, v3}, Lfqb;->b(J)V

    iget-object p1, p1, Lf8b;->g:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9b;

    invoke-virtual {p1}, Lz9b;->e()Laab;

    move-result-object p1

    iget-object v0, p1, Laab;->a:Ljava/lang/String;

    const-string v1, "onNotificationMarkAsRead: pushId="

    const-string v2, ", eventKey="

    iget-wide v3, p0, Le8b;->j:J

    iget-object p0, p0, Le8b;->k:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, p0}, Lhpi;->f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Laab;->b()Lu09;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ll5c;

    const-string v2, "trid"

    invoke-direct {v1, v2, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ll5c;

    const-string v2, "eKey"

    invoke-direct {v0, v2, p0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Ll5c;

    const-string v2, "p_op"

    const-string v3, "m_as_read"

    invoke-direct {p0, v2, v3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0, p0}, [Ll5c;

    move-result-object p0

    invoke-static {p0}, Ls6k;->a([Ll5c;)Lew;

    move-result-object p0

    const/16 v0, 0x8

    const-string v1, "PUSH"

    const-string v2, "Action"

    invoke-static {p1, v1, v2, p0, v0}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
