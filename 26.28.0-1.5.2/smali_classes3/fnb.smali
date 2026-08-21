.class public final Lfnb;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:Lgnb;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgnb;JJJZJLjava/lang/String;Llq4;)V
    .locals 0

    iput-object p1, p0, Lfnb;->e:Lgnb;

    iput-wide p2, p0, Lfnb;->f:J

    iput-wide p4, p0, Lfnb;->g:J

    iput-wide p6, p0, Lfnb;->h:J

    iput-boolean p8, p0, Lfnb;->i:Z

    iput-wide p9, p0, Lfnb;->j:J

    iput-object p11, p0, Lfnb;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 13

    new-instance v0, Lfnb;

    iget-wide v9, p0, Lfnb;->j:J

    iget-object v11, p0, Lfnb;->k:Ljava/lang/String;

    iget-object v1, p0, Lfnb;->e:Lgnb;

    iget-wide v2, p0, Lfnb;->f:J

    iget-wide v4, p0, Lfnb;->g:J

    iget-wide v6, p0, Lfnb;->h:J

    iget-boolean v8, p0, Lfnb;->i:Z

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lfnb;-><init>(Lgnb;JJJZJLjava/lang/String;Llq4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lfnb;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfnb;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lfnb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfnb;->e:Lgnb;

    iget-object v0, p1, Lgnb;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Li8e;

    iget-wide v2, p0, Lfnb;->f:J

    iget-wide v4, p0, Lfnb;->g:J

    iget-wide v6, p0, Lfnb;->h:J

    iget-boolean v10, p0, Lfnb;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v11, 0x58

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Li8e;->d(Li8e;JJJZZZI)V

    iget-object v0, v1, Li8e;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5c;

    invoke-virtual {v0, v2, v3}, Lh5c;->b(J)V

    iget-object p1, p1, Lgnb;->g:Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyob;

    iget-wide v0, p0, Lfnb;->j:J

    iget-object p0, p0, Lfnb;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lyob;->f()Lzob;

    move-result-object p1

    iget-object v2, p1, Lzob;->a:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "onNotificationMarkAsRead: pushId="

    const-string v6, ", eventKey="

    invoke-static {v0, v1, v5, v6, p0}, Lewi;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lzob;->b()Lae9;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lylc;

    const-string v2, "trid"

    invoke-direct {v1, v2, v0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lylc;

    const-string v2, "eKey"

    invoke-direct {v0, v2, p0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lylc;

    const-string v2, "p_op"

    const-string v3, "m_as_read"

    invoke-direct {p0, v2, v3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0, p0}, [Lylc;

    move-result-object p0

    invoke-static {p0}, Louk;->a([Lylc;)Lmw;

    move-result-object p0

    const/16 v0, 0x8

    const-string v1, "PUSH"

    const-string v2, "Action"

    invoke-static {p1, v1, v2, p0, v0}, Lae9;->k(Lae9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :goto_1
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
