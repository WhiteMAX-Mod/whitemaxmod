.class public final Llt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjc;
.implements Lppj;


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
.method public a(Ll84;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lgjc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgjc;

    iget v1, v0, Lgjc;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgjc;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgjc;

    invoke-direct {v0, p0, p1}, Lgjc;-><init>(Llt8;Ll84;)V

    :goto_0
    iget-object p1, v0, Lgjc;->X:Ljava/lang/Object;

    iget v1, v0, Lgjc;->Z:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lgjc;->o:Llt8;

    iget-object v0, v0, Lgjc;->d:Llt8;

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Llt8;->c:Ljava/lang/Object;

    check-cast p1, Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca3;

    iget-wide v4, p0, Llt8;->a:J

    invoke-virtual {p1, v4, v5}, Lca3;->k(J)Lpkd;

    move-result-object p1

    iput-object p0, v0, Lgjc;->d:Llt8;

    iput-object p0, v0, Lgjc;->o:Llt8;

    iput v2, v0, Lgjc;->Z:I

    invoke-static {p1, v0}, Lqx0;->p(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    move-object v1, v0

    :goto_1
    :try_start_2
    check-cast p1, Lud2;

    if-nez p1, :cond_4

    move-object v2, v3

    goto :goto_3

    :cond_4
    new-instance v2, Lbjc;

    invoke-virtual {p1}, Lud2;->u()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lfhg;

    invoke-direct {v5, v4}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v2, v5}, Lbjc;-><init>(Lfhg;)V

    iput-object v2, v1, Llt8;->X:Ljava/lang/Object;

    new-instance v1, Lrk;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p1}, Lrk;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lf8j;->c(Lrk;)Lee8;

    move-result-object v1

    new-instance v2, Lsic;

    invoke-virtual {p1}, Lud2;->h()J

    move-result-wide v4

    invoke-direct {v2, v4, v5, v1}, Lsic;-><init>(JLjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    new-instance v2, Lyyd;

    invoke-direct {v2, p1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    iget-object p1, v0, Llt8;->d:Ljava/lang/Object;

    check-cast p1, Lhof;

    instance-of v0, v2, Lyyd;

    if-eqz v0, :cond_5

    move-object v2, v3

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_6
    sget-object v0, Lch5;->a:Lch5;

    :goto_4
    invoke-virtual {p1, v3, v0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public b(Z)Ljava/util/List;
    .locals 1

    sget-object p1, Lvic;->d:Lvic;

    sget-object v0, Lvic;->o:Lvic;

    filled-new-array {p1, v0}, [Lvic;

    move-result-object p1

    invoke-static {p1}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c()Lpkd;
    .locals 1

    iget-object v0, p0, Llt8;->o:Ljava/lang/Object;

    check-cast v0, Lpkd;

    return-object v0
.end method

.method public d()Lwo6;
    .locals 11

    iget-object v0, p0, Llt8;->b:Ljava/lang/Object;

    check-cast v0, Lrbj;

    iget-wide v1, p0, Llt8;->a:J

    iget-object v3, p0, Llt8;->c:Ljava/lang/Object;

    check-cast v3, Lfkj;

    iget-object v4, p0, Llt8;->d:Ljava/lang/Object;

    check-cast v4, La0;

    iget-object v5, p0, Llt8;->o:Ljava/lang/Object;

    check-cast v5, La0;

    iget-object v6, p0, Llt8;->X:Ljava/lang/Object;

    check-cast v6, Lyq7;

    new-instance v7, Lw07;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lby6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-wide v9, 0x7fffffffffffffffL

    and-long/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v8, Lby6;->a:Ljava/lang/Object;

    iput-object v3, v8, Lby6;->b:Ljava/lang/Object;

    sget-boolean v1, Lrbj;->u0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v8, Lby6;->c:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v8, Lby6;->d:Ljava/lang/Object;

    iput-object v1, v8, Lby6;->e:Ljava/lang/Object;

    new-instance v1, Lojj;

    invoke-direct {v1, v8}, Lojj;-><init>(Lby6;)V

    iput-object v1, v7, Lw07;->a:Ljava/lang/Object;

    iget-object v1, v0, Lrbj;->d:Lgj0;

    invoke-static {v1}, Ljsi;->a(Lgj0;)Ldpj;

    move-result-object v1

    iput-object v1, v7, Lw07;->b:Ljava/lang/Object;

    invoke-virtual {v4}, La0;->j()Lowi;

    move-result-object v1

    iput-object v1, v7, Lw07;->c:Ljava/lang/Object;

    invoke-virtual {v5}, La0;->j()Lowi;

    move-result-object v1

    iput-object v1, v7, Lw07;->d:Ljava/lang/Object;

    iget v1, v6, Lyq7;->f:I

    sget-object v2, Lrbj;->t0:Lzj7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v6, Lyq7;->f:I

    const/16 v3, 0x23

    const v4, 0x32315659

    const/16 v5, 0x11

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-ne v2, v9, :cond_0

    iget-object v2, v6, Lyq7;->a:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lijj;->g(Ljava/lang/Object;)V

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
    invoke-virtual {v6}, Lyq7;->a()[Landroid/media/Image$Plane;

    move-result-object v2

    invoke-static {v2}, Lijj;->g(Ljava/lang/Object;)V

    aget-object v2, v2, v8

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    :goto_0
    new-instance v6, Leld;

    const/16 v10, 0xd

    invoke-direct {v6, v10}, Leld;-><init>(I)V

    if-eq v1, v9, :cond_6

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_4

    const/16 v3, 0x10

    if-eq v1, v3, :cond_3

    if-eq v1, v5, :cond_2

    sget-object v1, Ljjj;->b:Ljjj;

    goto :goto_1

    :cond_2
    sget-object v1, Ljjj;->d:Ljjj;

    goto :goto_1

    :cond_3
    sget-object v1, Ljjj;->c:Ljjj;

    goto :goto_1

    :cond_4
    sget-object v1, Ljjj;->o:Ljjj;

    goto :goto_1

    :cond_5
    sget-object v1, Ljjj;->X:Ljjj;

    goto :goto_1

    :cond_6
    sget-object v1, Ljjj;->Y:Ljjj;

    :goto_1
    iput-object v1, v6, Leld;->b:Ljava/lang/Object;

    const v1, 0x7fffffff

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Leld;->c:Ljava/lang/Object;

    new-instance v1, Lkjj;

    invoke-direct {v1, v6}, Lkjj;-><init>(Leld;)V

    iput-object v1, v7, Lw07;->e:Ljava/lang/Object;

    new-instance v1, Lk5a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, v0, Lrbj;->s0:Z

    if-eqz v0, :cond_7

    sget-object v0, Lekj;->c:Lekj;

    goto :goto_2

    :cond_7
    sget-object v0, Lekj;->b:Lekj;

    :goto_2
    iput-object v0, v1, Lk5a;->c:Ljava/lang/Object;

    new-instance v0, Lskj;

    invoke-direct {v0, v7}, Lskj;-><init>(Lw07;)V

    iput-object v0, v1, Lk5a;->d:Ljava/lang/Object;

    new-instance v0, Lwo6;

    invoke-direct {v0, v1, v8}, Lwo6;-><init>(Lk5a;I)V

    return-object v0

    :cond_8
    const/4 v0, 0x0

    invoke-static {v0}, Lijj;->g(Ljava/lang/Object;)V

    throw v0
.end method

.method public e(Lvic;Lsic;Ljava/lang/String;ZLsx9;Ll84;)Ljava/lang/Object;
    .locals 4

    iget-object p2, p0, Llt8;->b:Ljava/lang/Object;

    check-cast p2, Lz7e;

    instance-of p4, p6, Lfjc;

    if-eqz p4, :cond_0

    move-object p4, p6

    check-cast p4, Lfjc;

    iget v0, p4, Lfjc;->Y:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p4, Lfjc;->Y:I

    goto :goto_0

    :cond_0
    new-instance p4, Lfjc;

    invoke-direct {p4, p0, p6}, Lfjc;-><init>(Llt8;Ll84;)V

    :goto_0
    iget-object p6, p4, Lfjc;->o:Ljava/lang/Object;

    iget v0, p4, Lfjc;->Y:I

    sget-object v1, Lv2h;->a:Lv2h;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    iget-object p5, p4, Lfjc;->d:Lsx9;

    invoke-static {p6}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lulj;->k(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    invoke-static {p6}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p6, 0x0

    sget-object v0, Lbc4;->a:Lbc4;

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_4

    goto :goto_3

    :cond_4
    iput-object p5, p4, Lfjc;->d:Lsx9;

    iput v2, p4, Lfjc;->Y:I

    invoke-static {p2, p3, p6, p4}, Lz7e;->c(Lz7e;Ljava/lang/String;ZLl84;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz p6, :cond_6

    check-cast p6, Landroid/net/Uri;

    new-instance p1, Lyic;

    invoke-direct {p1, p6}, Lyic;-><init>(Landroid/net/Uri;)V

    invoke-interface {p5, p1}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iput v3, p4, Lfjc;->Y:I

    invoke-static {p2, p3, p6, p4}, Lz7e;->c(Lz7e;Ljava/lang/String;ZLl84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    :goto_3
    return-object v1
.end method

.method public g(Z)V
    .locals 12

    iget-object v0, p0, Llt8;->X:Ljava/lang/Object;

    check-cast v0, Lw69;

    iget-object v1, v0, Lw69;->w0:Ljava/util/List;

    iget-object v2, v0, Lw69;->X:Lso8;

    iget-object v3, v0, Lw69;->o:Len6;

    invoke-virtual {v3}, Landroidx/fragment/app/c;->Q()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v4, p0, Llt8;->o:Ljava/lang/Object;

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v2}, Lso8;->g()I

    move-result v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v4, p0, Llt8;->o:Ljava/lang/Object;

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v4, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    int-to-long v4, v4

    iget-wide v6, p0, Llt8;->a:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_5

    if-nez p1, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v2, v4, v5}, Lso8;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/a;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/fragment/app/a;->F()Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_6

    :cond_6
    iput-wide v4, p0, Llt8;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqf0;

    invoke-direct {p1, v3}, Lqf0;-><init>(Landroidx/fragment/app/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_0
    invoke-virtual {v2}, Lso8;->g()I

    move-result v6

    if-ge v5, v6, :cond_b

    invoke-virtual {v2, v5}, Lso8;->d(I)J

    move-result-wide v6

    invoke-virtual {v2, v5}, Lso8;->h(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    invoke-virtual {v8}, Landroidx/fragment/app/a;->F()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    iget-wide v9, p0, Llt8;->a:J

    cmp-long v9, v6, v9

    if-eqz v9, :cond_9

    sget-object v9, Lc88;->d:Lc88;

    invoke-virtual {p1, v8, v9}, Lqf0;->i(Landroidx/fragment/app/a;Lc88;)V

    iget-object v9, v0, Lw69;->t0:Le7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v9, Le7;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {v9}, La3e;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_9
    move-object v4, v8

    :goto_1
    iget-wide v9, p0, Llt8;->a:J

    cmp-long v6, v6, v9

    if-nez v6, :cond_a

    const/4 v6, 0x1

    goto :goto_2

    :cond_a
    move v6, v3

    :goto_2
    invoke-virtual {v8, v6}, Landroidx/fragment/app/a;->o0(Z)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_b
    if-eqz v4, :cond_d

    sget-object v2, Lc88;->o:Lc88;

    invoke-virtual {p1, v4, v2}, Lqf0;->i(Landroidx/fragment/app/a;Lc88;)V

    iget-object v2, v0, Lw69;->t0:Le7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Le7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v2}, La3e;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_d
    :goto_4
    iget-object v2, p1, Lqf0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p1}, Lqf0;->e()V

    iget-object v2, p1, Lqf0;->q:Landroidx/fragment/app/c;

    invoke-virtual {v2, p1, v3}, Landroidx/fragment/app/c;->B(Lqf0;Z)V

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

    iget-object v2, v0, Lw69;->t0:Le7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Le7;->A(Ljava/util/List;)V

    goto :goto_5

    :cond_e
    :goto_6
    return-void
.end method

.method public getTitle()Lcjc;
    .locals 1

    iget-object v0, p0, Llt8;->X:Ljava/lang/Object;

    check-cast v0, Lbjc;

    return-object v0
.end method
