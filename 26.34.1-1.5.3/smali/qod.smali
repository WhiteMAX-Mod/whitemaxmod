.class public final Lqod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lend;


# instance fields
.field public final a:Lp1a;

.field public final b:Lynd;

.field public final c:Ljava/lang/String;

.field public final d:La0c;

.field public final e:Lfy;


# direct methods
.method public constructor <init>(Lgqc;La75;)V
    .locals 2

    new-instance v0, Lp1a;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lp1a;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Lynd;

    invoke-direct {p1, p2}, Lynd;-><init>(La75;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqod;->a:Lp1a;

    iput-object p1, p0, Lqod;->b:Lynd;

    const-class p1, Lqod;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqod;->c:Ljava/lang/String;

    new-instance p1, La0c;

    invoke-direct {p1}, La0c;-><init>()V

    iput-object p1, p0, Lqod;->d:La0c;

    new-instance p1, Lfy;

    const/16 p2, 0xc8

    invoke-direct {p1, p2}, Lfy;-><init>(I)V

    iput-object p1, p0, Lqod;->e:Lfy;

    return-void
.end method


# virtual methods
.method public final c(Lkob;I)V
    .locals 0

    return-void
.end method

.method public final e(Lw15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lnod;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnod;

    iget v1, v0, Lnod;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnod;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnod;

    invoke-direct {v0, p0, p1}, Lnod;-><init>(Lqod;Lw15;)V

    :goto_0
    iget-object p1, v0, Lnod;->e:Ljava/lang/Object;

    iget v1, v0, Lnod;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lnod;->d:Lrcn;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lrcn;->g:Lrcn;

    iput-object p1, v0, Lnod;->d:Lrcn;

    iput v2, v0, Lnod;->g:I

    invoke-virtual {p0, v0}, Lqod;->g(Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lb75;->a:Lb75;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lrcn;->s(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lmod;Lw15;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lqod;->e:Lfy;

    instance-of v1, p2, Lood;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lood;

    iget v2, v1, Lood;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lood;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lood;

    invoke-direct {v1, p0, p2}, Lood;-><init>(Lqod;Lw15;)V

    :goto_0
    iget-object p2, v1, Lood;->f:Ljava/lang/Object;

    iget v2, v1, Lood;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lood;->e:La0c;

    iget-object p1, v1, Lood;->d:Lmod;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iput-object p1, v1, Lood;->d:Lmod;

    iget-object p0, p0, Lqod;->d:La0c;

    iput-object p0, v1, Lood;->e:La0c;

    iput v3, v1, Lood;->h:I

    invoke-virtual {p0, v1}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lb75;->a:Lb75;

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget p2, v0, Lfy;->c:I

    const/16 v1, 0xc8

    if-lt p2, v1, :cond_4

    invoke-virtual {v0}, Lfy;->removeFirst()Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v0, p1}, Lfy;->addLast(Ljava/lang/Object;)V

    sget-object p1, Lysj;->a:Lysj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v4}, Lyzb;->m(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {p0, v4}, Lyzb;->m(Ljava/lang/Object;)V

    throw p1
.end method

.method public final g(Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lpod;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpod;

    iget v1, v0, Lpod;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpod;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpod;

    invoke-direct {v0, p0, p1}, Lpod;-><init>(Lqod;Lw15;)V

    :goto_0
    iget-object p1, v0, Lpod;->e:Ljava/lang/Object;

    iget v1, v0, Lpod;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lpod;->d:La0c;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lqod;->d:La0c;

    iput-object p1, v0, Lpod;->d:La0c;

    iput v2, v0, Lpod;->g:I

    invoke-virtual {p1, v0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p0, p0, Lqod;->e:Lfy;

    invoke-static {p0}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lyzb;->m(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, v3}, Lyzb;->m(Ljava/lang/Object;)V

    throw p0
.end method
