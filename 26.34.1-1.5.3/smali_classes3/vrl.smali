.class public final Lvrl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx57;

.field public final b:Lfoc;

.field public volatile c:Lopl;

.field public final d:La0c;


# direct methods
.method public constructor <init>(Lx57;Lfoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrl;->a:Lx57;

    iput-object p2, p0, Lvrl;->b:Lfoc;

    new-instance p1, La0c;

    invoke-direct {p1}, La0c;-><init>()V

    iput-object p1, p0, Lvrl;->d:La0c;

    return-void
.end method


# virtual methods
.method public final a(Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lrpl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrpl;

    iget v1, v0, Lrpl;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrpl;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrpl;

    invoke-direct {v0, p0, p1}, Lrpl;-><init>(Lvrl;Lw15;)V

    :goto_0
    iget-object p1, v0, Lrpl;->d:Ljava/lang/Object;

    iget v1, v0, Lrpl;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput v2, v0, Lrpl;->f:I

    invoke-virtual {p0, v0}, Lvrl;->d(Lw15;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb75;->a:Lb75;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lopl;

    iget-object p0, p1, Lopl;->c:Ljava/util/List;

    return-object p0
.end method

.method public final b(Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lupl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lupl;

    iget v1, v0, Lupl;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lupl;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lupl;

    invoke-direct {v0, p0, p1}, Lupl;-><init>(Lvrl;Lw15;)V

    :goto_0
    iget-object p1, v0, Lupl;->d:Ljava/lang/Object;

    iget v1, v0, Lupl;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput v2, v0, Lupl;->f:I

    invoke-virtual {p0, v0}, Lvrl;->d(Lw15;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb75;->a:Lb75;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lopl;

    iget-boolean p0, p1, Lopl;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lxpl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxpl;

    iget v1, v0, Lxpl;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxpl;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxpl;

    invoke-direct {v0, p0, p1}, Lxpl;-><init>(Lvrl;Lw15;)V

    :goto_0
    iget-object p1, v0, Lxpl;->e:Ljava/lang/Object;

    iget v1, v0, Lxpl;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lvwf;

    iget-object p0, p1, Lvwf;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lvwf;

    iget-object p0, p1, Lvwf;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lxpl;->d:Lvrl;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lxpl;->d:Lvrl;

    iput v5, v0, Lxpl;->g:I

    invoke-virtual {p0, v0}, Lvrl;->d(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Lopl;

    iget-boolean p1, p1, Lopl;->b:Z

    if-eqz p1, :cond_7

    iget-object p0, p0, Lvrl;->b:Lfoc;

    iput-object v4, v0, Lxpl;->d:Lvrl;

    iput v3, v0, Lxpl;->g:I

    const-string p1, "false"

    invoke-virtual {p0, p1, v0}, Lfoc;->N(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    iget-object p0, p0, Lvrl;->b:Lfoc;

    iput-object v4, v0, Lxpl;->d:Lvrl;

    iput v2, v0, Lxpl;->g:I

    invoke-virtual {p0, v0}, Lfoc;->z(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    :goto_3
    return-object v6

    :cond_8
    :goto_4
    instance-of p1, p0, Ltwf;

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    move-object v4, p0

    :goto_5
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Laql;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laql;

    iget v1, v0, Laql;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laql;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Laql;

    invoke-direct {v0, p0, p1}, Laql;-><init>(Lvrl;Lw15;)V

    :goto_0
    iget-object p1, v0, Laql;->g:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Laql;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Laql;->f:Lr99;

    iget-object v1, v0, Laql;->e:Lyzb;

    iget-object v0, v0, Laql;->d:Lvrl;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Laql;->e:Lyzb;

    iget-object v2, v0, Laql;->d:Lvrl;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lvrl;->c:Lopl;

    if-nez p1, :cond_8

    iget-object p1, p0, Lvrl;->d:La0c;

    iput-object p0, v0, Laql;->d:Lvrl;

    iput-object p1, v0, Laql;->e:Lyzb;

    iput v4, v0, Laql;->i:I

    invoke-virtual {p1, v0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lvrl;->c:Lopl;

    if-nez v2, :cond_7

    sget-object v2, Lopl;->d:Lr99;

    iget-object v4, p0, Lvrl;->a:Lx57;

    sget-object v6, Lmv7;->k:Le57;

    iput-object p0, v0, Laql;->d:Lvrl;

    iput-object p1, v0, Laql;->e:Lyzb;

    iput-object v2, v0, Laql;->f:Lr99;

    iput v3, v0, Laql;->i:I

    invoke-virtual {v4, v6, v0}, Lx57;->c(Le57;Lw15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    move-object p0, v2

    :goto_3
    :try_start_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr99;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lopl;->e:Lopl;

    instance-of v2, p0, Ltwf;

    if-eqz v2, :cond_6

    move-object p0, p1

    :cond_6
    move-object p1, p0

    check-cast p1, Lopl;

    iput-object p1, v0, Lvrl;->c:Lopl;

    move-object v2, p0

    check-cast v2, Lopl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v1

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v1, p1

    goto :goto_5

    :cond_7
    :goto_4
    invoke-interface {p1, v5}, Lyzb;->m(Ljava/lang/Object;)V

    return-object v2

    :goto_5
    invoke-interface {v1, v5}, Lyzb;->m(Ljava/lang/Object;)V

    throw p0

    :cond_8
    return-object p1
.end method

.method public final e(Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ldql;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldql;

    iget v1, v0, Ldql;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldql;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldql;

    invoke-direct {v0, p0, p1}, Ldql;-><init>(Lvrl;Lw15;)V

    :goto_0
    iget-object p1, v0, Ldql;->d:Ljava/lang/Object;

    iget v1, v0, Ldql;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lvwf;

    iget-object p0, p1, Lvwf;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput v2, v0, Ldql;->f:I

    const-string p1, "true"

    iget-object p0, p0, Lvrl;->b:Lfoc;

    invoke-virtual {p0, p1, v0}, Lfoc;->N(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
