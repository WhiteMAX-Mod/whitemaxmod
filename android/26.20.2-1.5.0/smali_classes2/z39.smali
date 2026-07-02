.class public final Lz39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1d;
.implements Ldyk;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLxg8;Lxg8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lz39;->a:J

    .line 4
    iput-object p3, p0, Lz39;->b:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lz39;->c:Ljava/lang/Object;

    .line 6
    sget-object p1, Lgr5;->a:Lgr5;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lz39;->d:Ljava/lang/Object;

    .line 7
    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    .line 8
    iput-object p2, p0, Lz39;->e:Ljava/lang/Object;

    .line 9
    new-instance p1, Lo1d;

    .line 10
    new-instance p2, Lt5h;

    const-string p3, ""

    invoke-direct {p2, p3}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {p1, p2}, Lo1d;-><init>(Lt5h;)V

    iput-object p1, p0, Lz39;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxg8;Lxg8;Lxy7;Lxg8;J)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p5, p0, Lz39;->a:J

    .line 14
    const-class p5, Lz39;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    .line 15
    iput-object p5, p0, Lz39;->d:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lz39;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lz39;->c:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lz39;->f:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, Lz39;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzjk;JLosk;Lc0;Lc0;Lqz7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz39;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lz39;->a:J

    iput-object p4, p0, Lz39;->b:Ljava/lang/Object;

    iput-object p5, p0, Lz39;->c:Ljava/lang/Object;

    iput-object p6, p0, Lz39;->e:Ljava/lang/Object;

    iput-object p7, p0, Lz39;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lby6;
    .locals 11

    iget-object v0, p0, Lz39;->d:Ljava/lang/Object;

    check-cast v0, Lzjk;

    iget-wide v1, p0, Lz39;->a:J

    iget-object v3, p0, Lz39;->b:Ljava/lang/Object;

    check-cast v3, Losk;

    iget-object v4, p0, Lz39;->c:Ljava/lang/Object;

    check-cast v4, Lc0;

    iget-object v5, p0, Lz39;->e:Ljava/lang/Object;

    check-cast v5, Lc0;

    iget-object v6, p0, Lz39;->f:Ljava/lang/Object;

    check-cast v6, Lqz7;

    new-instance v7, Latk;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Latk;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-wide v9, 0x7fffffffffffffffL

    and-long/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v8, Latk;->a:Ljava/lang/Object;

    iput-object v3, v8, Latk;->b:Ljava/lang/Object;

    sget-boolean v1, Lzjk;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v8, Latk;->c:Ljava/io/Serializable;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v8, Latk;->d:Ljava/io/Serializable;

    iput-object v1, v8, Latk;->e:Ljava/lang/Object;

    new-instance v1, Lyrk;

    invoke-direct {v1, v8}, Lyrk;-><init>(Latk;)V

    iput-object v1, v7, Latk;->a:Ljava/lang/Object;

    iget-object v1, v0, Lzjk;->d:Ltl0;

    invoke-static {v1}, Lo0k;->a(Ltl0;)Lsxk;

    move-result-object v1

    iput-object v1, v7, Latk;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lc0;->f()Lu4k;

    move-result-object v1

    iput-object v1, v7, Latk;->c:Ljava/io/Serializable;

    invoke-virtual {v5}, Lc0;->f()Lu4k;

    move-result-object v1

    iput-object v1, v7, Latk;->d:Ljava/io/Serializable;

    iget v1, v6, Lqz7;->f:I

    sget-object v2, Lzjk;->j:Lmr7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v6, Lqz7;->f:I

    const/16 v3, 0x23

    const v4, 0x32315659

    const/16 v5, 0x11

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-ne v2, v9, :cond_0

    iget-object v2, v6, Lqz7;->a:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lpy6;->k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    goto :goto_0

    :cond_0
    if-eq v2, v5, :cond_8

    if-eq v2, v4, :cond_8

    if-eq v2, v3, :cond_1

    move v2, v8

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lqz7;->b()[Landroid/media/Image$Plane;

    move-result-object v2

    invoke-static {v2}, Lpy6;->k(Ljava/lang/Object;)V

    aget-object v2, v2, v8

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    :goto_0
    new-instance v6, Lytg;

    invoke-direct {v6}, Lytg;-><init>()V

    if-eq v1, v9, :cond_6

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_4

    const/16 v3, 0x10

    if-eq v1, v3, :cond_3

    if-eq v1, v5, :cond_2

    sget-object v1, Ltrk;->b:Ltrk;

    goto :goto_1

    :cond_2
    sget-object v1, Ltrk;->d:Ltrk;

    goto :goto_1

    :cond_3
    sget-object v1, Ltrk;->c:Ltrk;

    goto :goto_1

    :cond_4
    sget-object v1, Ltrk;->e:Ltrk;

    goto :goto_1

    :cond_5
    sget-object v1, Ltrk;->f:Ltrk;

    goto :goto_1

    :cond_6
    sget-object v1, Ltrk;->g:Ltrk;

    :goto_1
    iput-object v1, v6, Lytg;->b:Ljava/lang/Object;

    const v1, 0x7fffffff

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lytg;->c:Ljava/lang/Object;

    new-instance v1, Lurk;

    invoke-direct {v1, v6}, Lurk;-><init>(Lytg;)V

    iput-object v1, v7, Latk;->e:Ljava/lang/Object;

    new-instance v1, Lwsi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, v0, Lzjk;->i:Z

    if-eqz v0, :cond_7

    sget-object v0, Lnsk;->c:Lnsk;

    goto :goto_2

    :cond_7
    sget-object v0, Lnsk;->b:Lnsk;

    :goto_2
    iput-object v0, v1, Lwsi;->c:Ljava/lang/Object;

    new-instance v0, Lctk;

    invoke-direct {v0, v7}, Lctk;-><init>(Latk;)V

    iput-object v0, v1, Lwsi;->d:Ljava/lang/Object;

    new-instance v0, Lby6;

    invoke-direct {v0, v1, v8}, Lby6;-><init>(Lwsi;I)V

    return-object v0

    :cond_8
    const/4 v0, 0x0

    invoke-static {v0}, Lpy6;->k(Ljava/lang/Object;)V

    throw v0
.end method

.method public b(Li1d;Lf1d;Ljava/lang/String;ZLlr9;Lcf4;)Ljava/lang/Object;
    .locals 4

    iget-object p2, p0, Lz39;->c:Ljava/lang/Object;

    check-cast p2, Lxg8;

    instance-of p4, p6, Ls1d;

    if-eqz p4, :cond_0

    move-object p4, p6

    check-cast p4, Ls1d;

    iget v0, p4, Ls1d;->g:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p4, Ls1d;->g:I

    goto :goto_0

    :cond_0
    new-instance p4, Ls1d;

    invoke-direct {p4, p0, p6}, Ls1d;-><init>(Lz39;Lcf4;)V

    :goto_0
    iget-object p6, p4, Ls1d;->e:Ljava/lang/Object;

    iget v0, p4, Ls1d;->g:I

    sget-object v1, Lzqh;->a:Lzqh;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    iget-object p5, p4, Ls1d;->d:Llr9;

    invoke-static {p6}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    invoke-static {p6}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p6, 0x0

    sget-object v0, Lvi4;->a:Lvi4;

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqoe;

    iput-object p5, p4, Ls1d;->d:Llr9;

    iput v2, p4, Ls1d;->g:I

    invoke-static {p1, p3, p6, p4}, Lqoe;->c(Lqoe;Ljava/lang/String;ZLcf4;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz p6, :cond_6

    check-cast p6, Landroid/net/Uri;

    new-instance p1, Ll1d;

    invoke-direct {p1, p6}, Ll1d;-><init>(Landroid/net/Uri;)V

    invoke-interface {p5, p1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqoe;

    const/4 p2, 0x0

    iput-object p2, p4, Ls1d;->d:Llr9;

    iput v3, p4, Ls1d;->g:I

    invoke-static {p1, p3, p6, p4}, Lqoe;->c(Lqoe;Ljava/lang/String;ZLcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    :goto_3
    return-object v1
.end method

.method public c(Lcf4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lt1d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt1d;

    iget v1, v0, Lt1d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt1d;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt1d;

    invoke-direct {v0, p0, p1}, Lt1d;-><init>(Lz39;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lt1d;->e:Ljava/lang/Object;

    iget v1, v0, Lt1d;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lt1d;->d:Lz39;

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lz39;->b:Ljava/lang/Object;

    check-cast p1, Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee3;

    iget-wide v4, p0, Lz39;->a:J

    invoke-virtual {p1, v4, v5}, Lee3;->l(J)Lhzd;

    move-result-object p1

    iput-object p0, v0, Lt1d;->d:Lz39;

    iput v2, v0, Lt1d;->g:I

    invoke-static {p1, v0}, Ln0k;->I(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Lkl2;

    if-nez p1, :cond_4

    move-object v1, v3

    goto :goto_4

    :cond_4
    new-instance v1, Lo1d;

    invoke-virtual {p1}, Lkl2;->C()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lt5h;

    invoke-direct {v4, v2}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v4}, Lo1d;-><init>(Lt5h;)V

    iput-object v1, v0, Lz39;->f:Ljava/lang/Object;

    sget-object v0, Lap0;->a:Lap0;

    sget-object v1, Lap0;->e:Lap0;

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v2

    new-instance v4, Lqfe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Lqfe;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    move-object v5, v4

    check-cast v5, Lofe;

    iget-object v5, v5, Lofe;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lap0;

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gtz v6, :cond_5

    sget-object v6, Lxo0;->b:Lxo0;

    invoke-virtual {p1, v5, v6}, Lkl2;->o(Lap0;Lxo0;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v2, v6}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v6, Lxo0;->a:Lxo0;

    invoke-virtual {p1, v5, v6}, Lkl2;->o(Lap0;Lxo0;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v2, v5}, Lso8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v2}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v0

    new-instance v1, Lf1d;

    invoke-virtual {p1}, Lkl2;->k()J

    move-result-wide v4

    invoke-direct {v1, v4, v5, v0}, Lf1d;-><init>(JLjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v1, Lnee;

    invoke-direct {v1, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    iget-object p1, p0, Lz39;->d:Ljava/lang/Object;

    check-cast p1, Lj6g;

    instance-of v0, v1, Lnee;

    if-eqz v0, :cond_8

    move-object v1, v3

    :cond_8
    invoke-static {v1}, Lxm3;->K0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public d(Z)Ljava/util/List;
    .locals 1

    sget-object p1, Li1d;->d:Li1d;

    sget-object v0, Li1d;->e:Li1d;

    filled-new-array {p1, v0}, [Li1d;

    move-result-object p1

    invoke-static {p1}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e()Lhzd;
    .locals 1

    iget-object v0, p0, Lz39;->e:Ljava/lang/Object;

    check-cast v0, Lhzd;

    return-object v0
.end method

.method public getTitle()Lp1d;
    .locals 1

    iget-object v0, p0, Lz39;->f:Ljava/lang/Object;

    check-cast v0, Lo1d;

    return-object v0
.end method
