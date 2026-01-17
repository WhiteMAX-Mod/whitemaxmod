.class public final Lvs8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakc;
.implements Loqj;


# instance fields
.field public X:Ljava/lang/Object;

.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public static f(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
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
.method public a(Lo84;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ldkc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldkc;

    iget v1, v0, Ldkc;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldkc;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldkc;

    invoke-direct {v0, p0, p1}, Ldkc;-><init>(Lvs8;Lo84;)V

    :goto_0
    iget-object p1, v0, Ldkc;->o:Ljava/lang/Object;

    iget v1, v0, Ldkc;->Y:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Ldkc;->d:Lvs8;

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lvs8;->c:Ljava/lang/Object;

    check-cast p1, Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla3;

    iget-wide v4, p0, Lvs8;->a:J

    invoke-virtual {p1, v4, v5}, Lla3;->k(J)Lpld;

    move-result-object p1

    iput-object p0, v0, Ldkc;->d:Lvs8;

    iput v2, v0, Ldkc;->Y:I

    invoke-static {p1, v0}, Lgu0;->q(Ld76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Lnd2;

    if-nez p1, :cond_4

    move-object v1, v3

    goto :goto_3

    :cond_4
    new-instance v1, Lyjc;

    invoke-virtual {p1}, Lnd2;->v()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lphg;

    invoke-direct {v4, v2}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v4}, Lyjc;-><init>(Lphg;)V

    iput-object v1, v0, Lvs8;->X:Ljava/lang/Object;

    new-instance v0, Lsk;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1}, Lsk;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lx8j;->b(Lsk;)Lqd8;

    move-result-object v0

    new-instance v1, Lpjc;

    invoke-virtual {p1}, Lnd2;->g()J

    move-result-wide v4

    invoke-direct {v1, v4, v5, v0}, Lpjc;-><init>(JLjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Lszd;

    invoke-direct {v1, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    iget-object p1, p0, Lvs8;->d:Ljava/lang/Object;

    check-cast p1, Lspf;

    instance-of v0, v1, Lszd;

    if-eqz v0, :cond_5

    move-object v1, v3

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_6
    sget-object v0, Ldh5;->a:Ldh5;

    :goto_4
    invoke-virtual {p1, v3, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public b()Lto6;
    .locals 12

    iget-object v0, p0, Lvs8;->b:Ljava/lang/Object;

    check-cast v0, Locj;

    iget-wide v1, p0, Lvs8;->a:J

    iget-object v3, p0, Lvs8;->c:Ljava/lang/Object;

    check-cast v3, Lclj;

    iget-object v4, p0, Lvs8;->d:Ljava/lang/Object;

    check-cast v4, La0;

    iget-object v5, p0, Lvs8;->o:Ljava/lang/Object;

    check-cast v5, La0;

    iget-object v6, p0, Lvs8;->X:Ljava/lang/Object;

    check-cast v6, Lgq7;

    new-instance v7, Lt07;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lxx6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-wide v9, 0x7fffffffffffffffL

    and-long/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v8, Lxx6;->a:Ljava/lang/Object;

    iput-object v3, v8, Lxx6;->b:Ljava/lang/Object;

    sget-boolean v1, Locj;->v0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v8, Lxx6;->c:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v8, Lxx6;->d:Ljava/lang/Object;

    iput-object v1, v8, Lxx6;->e:Ljava/lang/Object;

    new-instance v1, Llkj;

    invoke-direct {v1, v8}, Llkj;-><init>(Lxx6;)V

    iput-object v1, v7, Lt07;->a:Ljava/lang/Object;

    iget-object v1, v0, Locj;->d:Lgj0;

    invoke-static {v1}, Lhti;->a(Lgj0;)Lcqj;

    move-result-object v1

    iput-object v1, v7, Lt07;->b:Ljava/lang/Object;

    invoke-virtual {v4}, La0;->j()Llxi;

    move-result-object v1

    iput-object v1, v7, Lt07;->c:Ljava/lang/Object;

    invoke-virtual {v5}, La0;->j()Llxi;

    move-result-object v1

    iput-object v1, v7, Lt07;->d:Ljava/lang/Object;

    iget v1, v6, Lgq7;->f:I

    sget-object v2, Locj;->u0:Lgj7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v6, Lgq7;->f:I

    const/16 v3, 0x23

    const v4, 0x32315659

    const/16 v5, 0x11

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-ne v2, v9, :cond_0

    iget-object v2, v6, Lgq7;->a:Landroid/graphics/Bitmap;

    invoke-static {v2}, Ldkj;->g(Ljava/lang/Object;)V

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
    invoke-virtual {v6}, Lgq7;->a()[Landroid/media/Image$Plane;

    move-result-object v2

    invoke-static {v2}, Ldkj;->g(Ljava/lang/Object;)V

    aget-object v2, v2, v8

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    :goto_0
    new-instance v6, Lbxa;

    const/16 v10, 0x17

    const/4 v11, 0x0

    invoke-direct {v6, v10, v11}, Lbxa;-><init>(IZ)V

    if-eq v1, v9, :cond_6

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_4

    const/16 v3, 0x10

    if-eq v1, v3, :cond_3

    if-eq v1, v5, :cond_2

    sget-object v1, Lgkj;->b:Lgkj;

    goto :goto_1

    :cond_2
    sget-object v1, Lgkj;->d:Lgkj;

    goto :goto_1

    :cond_3
    sget-object v1, Lgkj;->c:Lgkj;

    goto :goto_1

    :cond_4
    sget-object v1, Lgkj;->o:Lgkj;

    goto :goto_1

    :cond_5
    sget-object v1, Lgkj;->X:Lgkj;

    goto :goto_1

    :cond_6
    sget-object v1, Lgkj;->Y:Lgkj;

    :goto_1
    iput-object v1, v6, Lbxa;->b:Ljava/lang/Object;

    const v1, 0x7fffffff

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lbxa;->c:Ljava/lang/Object;

    new-instance v1, Lhkj;

    invoke-direct {v1, v6}, Lhkj;-><init>(Lbxa;)V

    iput-object v1, v7, Lt07;->e:Ljava/lang/Object;

    new-instance v1, Lkf6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, v0, Locj;->t0:Z

    if-eqz v0, :cond_7

    sget-object v0, Lblj;->c:Lblj;

    goto :goto_2

    :cond_7
    sget-object v0, Lblj;->b:Lblj;

    :goto_2
    iput-object v0, v1, Lkf6;->c:Ljava/lang/Object;

    new-instance v0, Lplj;

    invoke-direct {v0, v7}, Lplj;-><init>(Lt07;)V

    iput-object v0, v1, Lkf6;->d:Ljava/lang/Object;

    new-instance v0, Lto6;

    invoke-direct {v0, v1, v8}, Lto6;-><init>(Lkf6;I)V

    return-object v0

    :cond_8
    const/4 v0, 0x0

    invoke-static {v0}, Ldkj;->g(Ljava/lang/Object;)V

    throw v0
.end method

.method public c(Z)Ljava/util/List;
    .locals 1

    sget-object p1, Lsjc;->d:Lsjc;

    sget-object v0, Lsjc;->o:Lsjc;

    filled-new-array {p1, v0}, [Lsjc;

    move-result-object p1

    invoke-static {p1}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Lsjc;Lpjc;Ljava/lang/String;ZLe0a;Lo84;)Ljava/lang/Object;
    .locals 4

    iget-object p2, p0, Lvs8;->b:Ljava/lang/Object;

    check-cast p2, Lw8e;

    instance-of p4, p6, Lckc;

    if-eqz p4, :cond_0

    move-object p4, p6

    check-cast p4, Lckc;

    iget v0, p4, Lckc;->Y:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p4, Lckc;->Y:I

    goto :goto_0

    :cond_0
    new-instance p4, Lckc;

    invoke-direct {p4, p0, p6}, Lckc;-><init>(Lvs8;Lo84;)V

    :goto_0
    iget-object p6, p4, Lckc;->o:Ljava/lang/Object;

    iget v0, p4, Lckc;->Y:I

    sget-object v1, Lb3h;->a:Lb3h;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    iget-object p5, p4, Lckc;->d:Le0a;

    invoke-static {p6}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    invoke-static {p6}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p6, 0x0

    sget-object v0, Lac4;->a:Lac4;

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_4

    goto :goto_3

    :cond_4
    iput-object p5, p4, Lckc;->d:Le0a;

    iput v2, p4, Lckc;->Y:I

    invoke-static {p2, p3, p6, p4}, Lw8e;->c(Lw8e;Ljava/lang/String;ZLo84;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz p6, :cond_6

    check-cast p6, Landroid/net/Uri;

    new-instance p1, Lvjc;

    invoke-direct {p1, p6}, Lvjc;-><init>(Landroid/net/Uri;)V

    invoke-interface {p5, p1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/4 p1, 0x0

    iput-object p1, p4, Lckc;->d:Le0a;

    iput v3, p4, Lckc;->Y:I

    invoke-static {p2, p3, p6, p4}, Lw8e;->c(Lw8e;Ljava/lang/String;ZLo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    :goto_3
    return-object v1
.end method

.method public e()Lpld;
    .locals 1

    iget-object v0, p0, Lvs8;->o:Ljava/lang/Object;

    check-cast v0, Lpld;

    return-object v0
.end method

.method public g(Z)V
    .locals 12

    iget-object v0, p0, Lvs8;->X:Ljava/lang/Object;

    check-cast v0, Ld69;

    iget-object v1, v0, Ld69;->x0:Ljava/util/List;

    iget-object v2, v0, Ld69;->X:Lfo8;

    iget-object v3, v0, Ld69;->o:Lcn6;

    invoke-virtual {v3}, Landroidx/fragment/app/c;->P()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v4, p0, Lvs8;->o:Ljava/lang/Object;

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v2}, Lfo8;->g()I

    move-result v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v4, p0, Lvs8;->o:Ljava/lang/Object;

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v4, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    int-to-long v4, v4

    iget-wide v6, p0, Lvs8;->a:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_5

    if-nez p1, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v2, v4, v5}, Lfo8;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/a;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/fragment/app/a;->D()Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_6

    :cond_6
    iput-wide v4, p0, Lvs8;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqf0;

    invoke-direct {p1, v3}, Lqf0;-><init>(Landroidx/fragment/app/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_0
    invoke-virtual {v2}, Lfo8;->g()I

    move-result v6

    if-ge v5, v6, :cond_b

    invoke-virtual {v2, v5}, Lfo8;->d(I)J

    move-result-wide v6

    invoke-virtual {v2, v5}, Lfo8;->h(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    invoke-virtual {v8}, Landroidx/fragment/app/a;->D()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    iget-wide v9, p0, Lvs8;->a:J

    cmp-long v9, v6, v9

    if-eqz v9, :cond_9

    sget-object v9, Lo78;->d:Lo78;

    invoke-virtual {p1, v8, v9}, Lqf0;->i(Landroidx/fragment/app/a;Lo78;)V

    iget-object v9, v0, Ld69;->u0:Lt9b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v9, Lt9b;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {v9}, Liwd;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_9
    move-object v4, v8

    :goto_1
    iget-wide v9, p0, Lvs8;->a:J

    cmp-long v6, v6, v9

    if-nez v6, :cond_a

    const/4 v6, 0x1

    goto :goto_2

    :cond_a
    move v6, v3

    :goto_2
    invoke-virtual {v8, v6}, Landroidx/fragment/app/a;->l0(Z)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_b
    if-eqz v4, :cond_d

    sget-object v2, Lo78;->o:Lo78;

    invoke-virtual {p1, v4, v2}, Lqf0;->i(Landroidx/fragment/app/a;Lo78;)V

    iget-object v2, v0, Ld69;->u0:Lt9b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lt9b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v2}, Liwd;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_d
    :goto_4
    iget-object v2, p1, Lqf0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p1}, Lqf0;->e()V

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

    iget-object v2, v0, Ld69;->u0:Lt9b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lt9b;->x(Ljava/util/List;)V

    goto :goto_5

    :cond_e
    :goto_6
    return-void
.end method

.method public getTitle()Lzjc;
    .locals 1

    iget-object v0, p0, Lvs8;->X:Ljava/lang/Object;

    check-cast v0, Lyjc;

    return-object v0
.end method
