.class public final Lyu4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz3k;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lz3k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lyu4;->a:Lz3k;

    iput-object p1, p0, Lyu4;->b:Lpl9;

    iput-object p2, p0, Lyu4;->c:Lpl9;

    const-class p1, Lyu4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyu4;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JZLw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lvu4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lvu4;

    iget v1, v0, Lvu4;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvu4;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvu4;

    invoke-direct {v0, p0, p4}, Lvu4;-><init>(Lyu4;Lw15;)V

    :goto_0
    iget-object p4, v0, Lvu4;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lvu4;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    iget-object p4, p0, Lyu4;->b:Lpl9;

    invoke-interface {p4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lne8;

    invoke-virtual {p4, p1, p2}, Lne8;->b(J)Z

    move-result p4

    if-ne p4, p3, :cond_5

    iget-object p0, p0, Lyu4;->d:Ljava/lang/String;

    sget-object p4, Loi5;->d:Ldxc;

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p4, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "applyLocal: userId="

    const-string v2, " already at hidden="

    invoke-static {p1, p2, v1, v2, p3}, Lxr0;->p(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", skip"

    invoke-static {p1, p2, p4, v0, p0}, Luc9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iput v3, v0, Lvu4;->f:I

    sget-object p4, Lysj;->a:Lysj;

    iget-object p0, p0, Lyu4;->c:Lpl9;

    if-eqz p3, :cond_7

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsw5;

    invoke-virtual {p0}, Lsw5;->e()Lb7i;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v0}, Lb7i;->g(JLw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, p4

    :goto_2
    if-ne p0, v1, :cond_8

    :goto_3
    move-object p4, p0

    goto :goto_4

    :cond_7
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsw5;

    invoke-virtual {p0, p1, p2, v0}, Lsw5;->t(JLw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_3

    :cond_8
    :goto_4
    if-ne p4, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(JZLw15;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p4, Lwu4;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lwu4;

    iget v2, v1, Lwu4;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwu4;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwu4;

    invoke-direct {v1, p0, p4}, Lwu4;-><init>(Lyu4;Lw15;)V

    :goto_0
    iget-object p4, v1, Lwu4;->f:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lwu4;->h:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-boolean p3, v1, Lwu4;->e:Z

    iget-wide p1, v1, Lwu4;->d:J

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    iget-object p4, p0, Lyu4;->b:Lpl9;

    invoke-interface {p4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lne8;

    iput-wide p1, v1, Lwu4;->d:J

    iput-boolean p3, v1, Lwu4;->e:Z

    iput v5, v1, Lwu4;->h:I

    invoke-virtual {p4, p1, p2, p3, v1}, Lne8;->c(JZLw15;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    iget-object v3, p0, Lyu4;->d:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v5, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "applyNetwork: userId="

    const-string v8, ", hidden="

    invoke-static {p1, p2, v7, v8, p3}, Lxr0;->p(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", enqueued="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v3, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    if-nez p4, :cond_a

    iput-wide p1, v1, Lwu4;->d:J

    iput-boolean p3, v1, Lwu4;->e:Z

    iput v4, v1, Lwu4;->h:I

    iget-object p0, p0, Lyu4;->c:Lpl9;

    if-nez p3, :cond_8

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsw5;

    invoke-virtual {p0}, Lsw5;->e()Lb7i;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v1}, Lb7i;->g(JLw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v0

    :goto_3
    if-ne p0, v2, :cond_9

    goto :goto_4

    :cond_8
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsw5;

    invoke-virtual {p0, p1, p2, v1}, Lsw5;->t(JLw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    goto :goto_4

    :cond_9
    move-object p0, v0

    :goto_4
    if-ne p0, v2, :cond_a

    :goto_5
    return-object v2

    :cond_a
    return-object v0
.end method

.method public final c(JZLw15;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lxu4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lxu4;

    iget v1, v0, Lxu4;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxu4;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxu4;

    invoke-direct {v0, p0, p4}, Lxu4;-><init>(Lyu4;Lw15;)V

    :goto_0
    iget-object p4, v0, Lxu4;->f:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lxu4;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_2

    iget-boolean p3, v0, Lxu4;->e:Z

    iget-wide p1, v0, Lxu4;->d:J

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    :cond_1
    move-wide v6, p1

    move v8, p3

    goto :goto_2

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    iget-object p4, p0, Lyu4;->d:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "execute: userId="

    const-string v7, ", hidden="

    invoke-static {p1, p2, v6, v7, p3}, Lzg1;->n(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, p4, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iput-wide p1, v0, Lxu4;->d:J

    iput-boolean p3, v0, Lxu4;->e:Z

    iput v4, v0, Lxu4;->h:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lyu4;->a(JZLw15;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_1

    return-object v1

    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lyu4;->a:Lz3k;

    new-instance v4, Lda3;

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lda3;-><init>(Ljava/lang/Object;JZLu15;B)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p1, v3, p2, v4, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_6
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
