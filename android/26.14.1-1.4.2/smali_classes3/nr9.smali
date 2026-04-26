.class public final Lnr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3e;
.implements Lmwl;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnr9;->c:Ljava/lang/Object;

    sget-object v0, Lxdf;->u0:Lx6d;

    iput-object v0, p0, Lnr9;->d:Ljava/lang/Object;

    iput-object v0, p0, Lnr9;->e:Ljava/lang/Object;

    sget-object v0, Lxdf;->v0:Lx6d;

    iput-object v0, p0, Lnr9;->f:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnr9;->a:J

    invoke-static {}, Lui0;->a()Lhbd;

    move-result-object v0

    iput-object v0, p0, Lnr9;->b:Ljava/lang/Object;

    return-void
.end method

.method public static g(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected ViewPager2 instance. Got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lr3e;Lo3e;Ljava/lang/String;ZLa3b;Lyr4;)Ljava/lang/Object;
    .locals 4

    iget-object p2, p0, Lnr9;->d:Ljava/lang/Object;

    check-cast p2, Lt29;

    instance-of p4, p6, Lb4e;

    if-eqz p4, :cond_0

    move-object p4, p6

    check-cast p4, Lb4e;

    iget v0, p4, Lb4e;->g:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p4, Lb4e;->g:I

    goto :goto_0

    :cond_0
    new-instance p4, Lb4e;

    invoke-direct {p4, p0, p6}, Lb4e;-><init>(Lnr9;Lyr4;)V

    :goto_0
    iget-object p6, p4, Lb4e;->e:Ljava/lang/Object;

    iget v0, p4, Lb4e;->g:I

    sget-object v1, Lb2j;->a:Lb2j;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    iget-object p5, p4, Lb4e;->d:La3b;

    invoke-static {p6}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, La29;->d0(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    invoke-static {p6}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p6, 0x0

    sget-object v0, Lrv4;->a:Lrv4;

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyf;

    iput-object p5, p4, Lb4e;->d:La3b;

    iput v2, p4, Lb4e;->g:I

    invoke-static {p1, p3, p6, p4}, Ljyf;->c(Ljyf;Ljava/lang/String;ZLyr4;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz p6, :cond_6

    check-cast p6, Landroid/net/Uri;

    new-instance p1, Lu3e;

    invoke-direct {p1, p6}, Lu3e;-><init>(Landroid/net/Uri;)V

    invoke-interface {p5, p1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyf;

    const/4 p2, 0x0

    iput-object p2, p4, Lb4e;->d:La3b;

    iput v3, p4, Lb4e;->g:I

    invoke-static {p1, p3, p6, p4}, Ljyf;->c(Ljyf;Ljava/lang/String;ZLyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    :goto_3
    return-object v1
.end method

.method public b()Llg7;
    .locals 11

    iget-object v0, p0, Lnr9;->b:Ljava/lang/Object;

    check-cast v0, Lhil;

    iget-wide v1, p0, Lnr9;->a:J

    iget-object v3, p0, Lnr9;->c:Ljava/lang/Object;

    check-cast v3, Lwql;

    iget-object v4, p0, Lnr9;->d:Ljava/lang/Object;

    check-cast v4, Lf0;

    iget-object v5, p0, Lnr9;->e:Ljava/lang/Object;

    check-cast v5, Lf0;

    iget-object v6, p0, Lnr9;->f:Ljava/lang/Object;

    check-cast v6, Ljk8;

    new-instance v7, Lcvi;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcvi;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-wide v9, 0x7fffffffffffffffL

    and-long/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v8, Lcvi;->a:Ljava/lang/Object;

    iput-object v3, v8, Lcvi;->b:Ljava/lang/Object;

    sget-boolean v1, Lhil;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v8, Lcvi;->c:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v8, Lcvi;->d:Ljava/lang/Object;

    iput-object v1, v8, Lcvi;->e:Ljava/lang/Object;

    new-instance v1, Leql;

    invoke-direct {v1, v8}, Leql;-><init>(Lcvi;)V

    iput-object v1, v7, Lcvi;->a:Ljava/lang/Object;

    iget-object v1, v0, Lhil;->d:Lgq0;

    invoke-static {v1}, Lzyk;->a(Lgq0;)Lawl;

    move-result-object v1

    iput-object v1, v7, Lcvi;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lf0;->f()Lb3l;

    move-result-object v1

    iput-object v1, v7, Lcvi;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Lf0;->f()Lb3l;

    move-result-object v1

    iput-object v1, v7, Lcvi;->d:Ljava/lang/Object;

    iget v1, v6, Ljk8;->f:I

    sget-object v2, Lhil;->j:Llc8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v6, Ljk8;->f:I

    const/16 v3, 0x23

    const v4, 0x32315659

    const/16 v5, 0x11

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-ne v2, v9, :cond_0

    iget-object v2, v6, Ljk8;->a:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lpm0;->n(Ljava/lang/Object;)V

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
    invoke-virtual {v6}, Ljk8;->a()[Landroid/media/Image$Plane;

    move-result-object v2

    invoke-static {v2}, Lpm0;->n(Ljava/lang/Object;)V

    aget-object v2, v2, v8

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    :goto_0
    new-instance v6, Lmil;

    invoke-direct {v6}, Lmil;-><init>()V

    if-eq v1, v9, :cond_6

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_4

    const/16 v3, 0x10

    if-eq v1, v3, :cond_3

    if-eq v1, v5, :cond_2

    sget-object v1, Lzpl;->b:Lzpl;

    goto :goto_1

    :cond_2
    sget-object v1, Lzpl;->d:Lzpl;

    goto :goto_1

    :cond_3
    sget-object v1, Lzpl;->c:Lzpl;

    goto :goto_1

    :cond_4
    sget-object v1, Lzpl;->e:Lzpl;

    goto :goto_1

    :cond_5
    sget-object v1, Lzpl;->f:Lzpl;

    goto :goto_1

    :cond_6
    sget-object v1, Lzpl;->g:Lzpl;

    :goto_1
    iput-object v1, v6, Lmil;->b:Ljava/lang/Object;

    const v1, 0x7fffffff

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lmil;->c:Ljava/lang/Object;

    new-instance v1, Laql;

    invoke-direct {v1, v6}, Laql;-><init>(Lmil;)V

    iput-object v1, v7, Lcvi;->e:Ljava/lang/Object;

    new-instance v1, Lms7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, v0, Lhil;->i:Z

    if-eqz v0, :cond_7

    sget-object v0, Lvql;->c:Lvql;

    goto :goto_2

    :cond_7
    sget-object v0, Lvql;->b:Lvql;

    :goto_2
    iput-object v0, v1, Lms7;->d:Ljava/lang/Object;

    new-instance v0, Ljrl;

    invoke-direct {v0, v7}, Ljrl;-><init>(Lcvi;)V

    iput-object v0, v1, Lms7;->e:Ljava/lang/Object;

    new-instance v0, Llg7;

    invoke-direct {v0, v1, v8}, Llg7;-><init>(Lms7;I)V

    return-object v0

    :cond_8
    const/4 v0, 0x0

    invoke-static {v0}, Lpm0;->n(Ljava/lang/Object;)V

    throw v0
.end method

.method public c(Lyr4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lc4e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc4e;

    iget v1, v0, Lc4e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc4e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc4e;

    invoke-direct {v0, p0, p1}, Lc4e;-><init>(Lnr9;Lyr4;)V

    :goto_0
    iget-object p1, v0, Lc4e;->e:Ljava/lang/Object;

    iget v1, v0, Lc4e;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lc4e;->d:Lnr9;

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lnr9;->c:Ljava/lang/Object;

    check-cast p1, Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnr3;

    iget-wide v4, p0, Lnr9;->a:J

    invoke-virtual {p1, v4, v5}, Lnr3;->l(J)Lb8f;

    move-result-object p1

    iput-object p0, v0, Lc4e;->d:Lnr9;

    iput v2, v0, Lc4e;->g:I

    invoke-static {p1, v0}, Lph7;->J(Lsx6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Lsq2;

    if-nez p1, :cond_4

    move-object v1, v3

    goto :goto_3

    :cond_4
    new-instance v1, Lx3e;

    invoke-virtual {p1}, Lsq2;->x()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lffi;

    invoke-direct {v4, v2}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v4}, Lx3e;-><init>(Lffi;)V

    iput-object v1, v0, Lnr9;->f:Ljava/lang/Object;

    new-instance v0, Lnn;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lnn;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lzbl;->a(Lnn;)Ldb9;

    move-result-object v0

    new-instance v1, Lo3e;

    invoke-virtual {p1}, Lsq2;->h()J

    move-result-wide v4

    invoke-direct {v1, v4, v5, v0}, Lo3e;-><init>(JLjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Lmnf;

    invoke-direct {v1, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    iget-object p1, p0, Lnr9;->b:Ljava/lang/Object;

    check-cast p1, Lglh;

    instance-of v0, v1, Lmnf;

    if-eqz v0, :cond_5

    move-object v1, v3

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_6
    sget-object v0, Lt36;->a:Lt36;

    :goto_4
    invoke-virtual {p1, v3, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public d(Z)Ljava/util/List;
    .locals 1

    sget-object p1, Lr3e;->d:Lr3e;

    sget-object v0, Lr3e;->e:Lr3e;

    filled-new-array {p1, v0}, [Lr3e;

    move-result-object p1

    invoke-static {p1}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e()Lb8f;
    .locals 1

    iget-object v0, p0, Lnr9;->e:Ljava/lang/Object;

    check-cast v0, Lb8f;

    return-object v0
.end method

.method public f()Lxdf;
    .locals 8

    new-instance v0, Lxdf;

    iget-object v1, p0, Lnr9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lnr9;->b:Ljava/lang/Object;

    check-cast v2, Lhbd;

    invoke-virtual {v2}, Lhbd;->k()Lui0;

    move-result-object v2

    iget-object v3, p0, Lnr9;->d:Ljava/lang/Object;

    check-cast v3, Lx6d;

    iget-object v4, p0, Lnr9;->e:Ljava/lang/Object;

    check-cast v4, Lx6d;

    iget-object v5, p0, Lnr9;->f:Ljava/lang/Object;

    check-cast v5, Lx6d;

    iget-wide v6, p0, Lnr9;->a:J

    invoke-direct/range {v0 .. v7}, Lxdf;-><init>(Ljava/util/concurrent/ExecutorService;Lui0;Lx6d;Lx6d;Lx6d;J)V

    return-object v0
.end method

.method public getTitle()Ly3e;
    .locals 1

    iget-object v0, p0, Lnr9;->f:Ljava/lang/Object;

    check-cast v0, Lx3e;

    return-object v0
.end method

.method public h(Lpwc;)V
    .locals 4

    iget-object v0, p0, Lnr9;->b:Ljava/lang/Object;

    check-cast v0, Lhbd;

    iget-object v1, v0, Lhbd;->b:Ljava/lang/Object;

    check-cast v1, Lik0;

    if-eqz v1, :cond_0

    new-instance v2, Lhk0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lik0;->a:Lpwc;

    iput-object v3, v2, Lhk0;->a:Lpwc;

    iget v3, v1, Lik0;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lhk0;->b:Ljava/lang/Integer;

    iget-object v3, v1, Lik0;->c:Landroid/util/Range;

    iput-object v3, v2, Lhk0;->c:Landroid/util/Range;

    iget v1, v1, Lik0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lhk0;->d:Ljava/lang/Integer;

    iput-object p1, v2, Lhk0;->a:Lpwc;

    invoke-virtual {v2}, Lhk0;->a()Lik0;

    move-result-object p1

    iput-object p1, v0, Lhbd;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"videoSpec\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(I)V
    .locals 4

    if-lez p1, :cond_1

    iget-object v0, p0, Lnr9;->b:Ljava/lang/Object;

    check-cast v0, Lhbd;

    iget-object v1, v0, Lhbd;->b:Ljava/lang/Object;

    check-cast v1, Lik0;

    if-eqz v1, :cond_0

    new-instance v2, Lhk0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lik0;->a:Lpwc;

    iput-object v3, v2, Lhk0;->a:Lpwc;

    iget v3, v1, Lik0;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lhk0;->b:Ljava/lang/Integer;

    iget-object v3, v1, Lik0;->c:Landroid/util/Range;

    iput-object v3, v2, Lhk0;->c:Landroid/util/Range;

    iget v1, v1, Lik0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lhk0;->d:Ljava/lang/Integer;

    new-instance v1, Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v1, v2, Lhk0;->c:Landroid/util/Range;

    invoke-virtual {v2}, Lhk0;->a()Lik0;

    move-result-object p1

    iput-object p1, v0, Lhbd;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"videoSpec\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The requested target bitrate "

    const-string v2, " is not supported. Target bitrate must be greater than 0."

    invoke-static {p1, v1, v2}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Z)V
    .locals 12

    iget-object v0, p0, Lnr9;->f:Ljava/lang/Object;

    check-cast v0, Lx7a;

    iget-object v1, v0, Lx7a;->m:Ljava/util/List;

    iget-object v2, v0, Lx7a;->f:Lsm9;

    iget-object v3, v0, Lx7a;->e:Lse7;

    invoke-virtual {v3}, Landroidx/fragment/app/c;->P()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v4, p0, Lnr9;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v2}, Lsm9;->g()I

    move-result v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v4, p0, Lnr9;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v4, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    int-to-long v4, v4

    iget-wide v6, p0, Lnr9;->a:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_5

    if-nez p1, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v2, v4, v5}, Lsm9;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/a;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/fragment/app/a;->z()Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_6

    :cond_6
    iput-wide v4, p0, Lnr9;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ldm0;

    invoke-direct {p1, v3}, Ldm0;-><init>(Landroidx/fragment/app/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_0
    invoke-virtual {v2}, Lsm9;->g()I

    move-result v6

    if-ge v5, v6, :cond_b

    invoke-virtual {v2, v5}, Lsm9;->d(I)J

    move-result-wide v6

    invoke-virtual {v2, v5}, Lsm9;->h(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    invoke-virtual {v8}, Landroidx/fragment/app/a;->z()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    iget-wide v9, p0, Lnr9;->a:J

    cmp-long v9, v6, v9

    if-eqz v9, :cond_9

    sget-object v9, Lw49;->d:Lw49;

    invoke-virtual {p1, v8, v9}, Ldm0;->i(Landroidx/fragment/app/a;Lw49;)V

    iget-object v9, v0, Lx7a;->j:Lf9b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v9, Lf9b;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {v9}, Lpc2;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_9
    move-object v4, v8

    :goto_1
    iget-wide v9, p0, Lnr9;->a:J

    cmp-long v6, v6, v9

    if-nez v6, :cond_a

    const/4 v6, 0x1

    goto :goto_2

    :cond_a
    move v6, v3

    :goto_2
    invoke-virtual {v8, v6}, Landroidx/fragment/app/a;->g0(Z)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_b
    if-eqz v4, :cond_d

    sget-object v2, Lw49;->e:Lw49;

    invoke-virtual {p1, v4, v2}, Ldm0;->i(Landroidx/fragment/app/a;Lw49;)V

    iget-object v2, v0, Lx7a;->j:Lf9b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lf9b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v2}, Lpc2;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_d
    :goto_4
    iget-object v2, p1, Ldm0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p1}, Ldm0;->e()V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lx7a;->j:Lf9b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lf9b;->w(Ljava/util/List;)V

    goto :goto_5

    :cond_e
    :goto_6
    return-void
.end method
