.class public final Lcmi;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lesi;
.implements Lpmd;


# instance fields
.field public final f:J

.field public final g:J

.field public final h:Z


# direct methods
.method public constructor <init>(JJJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-wide p3, p0, Lcmi;->f:J

    iput-wide p5, p0, Lcmi;->g:J

    iput-boolean p7, p0, Lcmi;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lyri;)V
    .locals 0

    return-void
.end method

.method public final d(Lmri;)V
    .locals 0

    iget-object p1, p1, Lmri;->b:Ljava/lang/String;

    invoke-static {p1}, Lkhd;->t(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcmi;->h()V

    :cond_0
    return-void
.end method

.method public final g()Lomd;
    .locals 0

    sget-object p0, Lomd;->a:Lomd;

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnr;->a:J

    return-wide v0
.end method

.method public final getType()Lqmd;
    .locals 0

    sget-object p0, Lqmd;->y:Lqmd;

    return-object p0
.end method

.method public final h()V
    .locals 13

    invoke-virtual {p0}, Lnr;->v()Lbui;

    move-result-object v0

    iget-wide v1, p0, Lnr;->a:J

    invoke-virtual {v0, v1, v2}, Lbui;->d(J)V

    invoke-virtual {p0}, Lnr;->p()Lg53;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx43;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lx43;-><init>(BZ)V

    iget-wide v3, p0, Lcmi;->f:J

    invoke-virtual {v0, v3, v4, v2, v1}, Lg53;->u(JZLpq4;)Lj23;

    invoke-virtual {p0}, Lnr;->o()Lia1;

    move-result-object v0

    new-instance v5, Lpx3;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lpx3;-><init>(Ljava/util/Collection;ZZLvs5;Lyde;Ljava/util/Set;I)V

    invoke-virtual {v0, v5}, Lia1;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnr;->o()Lia1;

    move-result-object v0

    new-instance v1, Lky4;

    iget-wide v2, p0, Lcmi;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v1, p0}, Lky4;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lia1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iget-wide v1, p0, Lnr;->a:J

    iput-wide v1, v0, Ljvi;->b:J

    iget-wide v1, p0, Lcmi;->f:J

    iput-wide v1, v0, Ljvi;->d:J

    iget-wide v1, p0, Lcmi;->g:J

    iput-wide v1, v0, Ljvi;->c:J

    iget-boolean p0, p0, Lcmi;->h:Z

    iput-boolean p0, v0, Ljvi;->e:Z

    invoke-static {v0}, Lc6b;->e(Lc6b;)[B

    move-result-object p0

    return-object p0
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lm0i;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lm0i;-><init>(Lf6d;B)V

    const-string v1, "botId"

    iget-wide v2, p0, Lcmi;->g:J

    invoke-virtual {v0, v2, v3, v1}, Lvri;->f(JLjava/lang/String;)V

    const-string v1, "value"

    iget-boolean p0, p0, Lcmi;->h:Z

    invoke-virtual {v0, v1, p0}, Lvri;->a(Ljava/lang/String;Z)V

    return-object v0
.end method
