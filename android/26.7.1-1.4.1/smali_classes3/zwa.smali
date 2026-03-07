.class public final Lzwa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final synthetic d:Lpxa;


# direct methods
.method public constructor <init>(Lpxa;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzwa;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzwa;->d:Lpxa;

    .line 3
    iput-wide p2, p0, Lzwa;->b:J

    .line 4
    iput-object p4, p0, Lzwa;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpxa;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, Lzwa;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lzwa;->d:Lpxa;

    iput-wide p2, p0, Lzwa;->b:J

    iput-object p4, p0, Lzwa;->c:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;FZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p0, p0

    mul-float/2addr p0, p4

    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    if-eqz p3, :cond_1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float p2, p0, p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    if-nez p5, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x3

    int-to-float p2, p2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    mul-float/2addr p3, p2

    cmpl-float p2, p3, p0

    if-lez p2, :cond_3

    move p3, p0

    :cond_3
    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p2

    invoke-virtual {p1, p4}, Landroid/view/View;->setPivotX(F)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p2

    invoke-virtual {p1, p4}, Landroid/view/View;->setPivotY(F)V

    :cond_5
    const p2, 0x3dcccccd    # 0.1f

    const/4 p4, 0x1

    if-eqz p1, :cond_6

    int-to-float p5, p4

    sub-float/2addr p5, p3

    mul-float/2addr p5, p2

    add-float/2addr p5, p0

    invoke-virtual {p1, p5}, Landroid/view/View;->setScaleX(F)V

    :cond_6
    if-eqz p1, :cond_7

    int-to-float p4, p4

    sub-float/2addr p4, p3

    mul-float/2addr p4, p2

    add-float/2addr p4, p0

    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleY(F)V

    :cond_7
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Luh4;)Ljava/lang/Comparable;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lzwa;->a:I

    iget-object v3, v1, Lzwa;->c:Ljava/lang/String;

    iget-wide v4, v1, Lzwa;->b:J

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lhl4;->a:Lhl4;

    iget-object v9, v1, Lzwa;->d:Lpxa;

    const/high16 v10, -0x80000000

    const/4 v11, 0x2

    const/4 v12, 0x1

    packed-switch v2, :pswitch_data_0

    instance-of v2, v0, Laxa;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Laxa;

    iget v13, v2, Laxa;->Z:I

    and-int v14, v13, v10

    if-eqz v14, :cond_0

    sub-int/2addr v13, v10

    iput v13, v2, Laxa;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Laxa;

    invoke-direct {v2, v1, v0}, Laxa;-><init>(Lzwa;Luh4;)V

    :goto_0
    iget-object v0, v2, Laxa;->X:Ljava/lang/Object;

    iget v10, v2, Laxa;->Z:I

    const-string v13, "pxa"

    if-eqz v10, :cond_3

    if-eq v10, v12, :cond_2

    if-ne v10, v11, :cond_1

    :try_start_0
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v13

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v4, v13

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Laxa;->o:Lw50;

    iget-object v5, v2, Laxa;->d:Lt3a;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v0, v9, Lpxa;->o:Lr3a;

    invoke-virtual {v0, v4, v5}, Lr3a;->l(J)Lt3a;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lt3a;->g()Lw50;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_5

    sget v0, Lpxa;->a1:I

    const-string v0, "Can\'t update audio url by AudioPlayCmd because audio is null"

    invoke-static {v13, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_5
    iget-object v0, v9, Lpxa;->y0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj3;

    iget-wide v14, v5, Lt3a;->Z:J

    iput-object v5, v2, Laxa;->d:Lt3a;

    iput-object v4, v2, Laxa;->o:Lw50;

    iput v12, v2, Laxa;->Z:I

    invoke-virtual {v0, v14, v15, v2}, Lbj3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto/16 :goto_d

    :cond_6
    :goto_3
    check-cast v0, Lrj2;

    iget-object v0, v0, Lrj2;->b:Lao2;

    iget-wide v14, v0, Lao2;->a:J

    new-instance v0, Lokb;

    iget-wide v11, v4, Lw50;->a:J

    iget-wide v5, v5, Lt3a;->b:J

    iget-object v4, v4, Lw50;->e:Ljava/lang/String;

    sget-object v10, Le9c;->l3:Le9c;

    const/4 v8, 0x7

    invoke-direct {v0, v10, v8}, Lokb;-><init>(Le9c;I)V

    const-string v8, "audioId"

    invoke-virtual {v0, v11, v12, v8}, Ln2;->f(JLjava/lang/String;)V

    const-wide/16 v10, 0x0

    cmp-long v8, v14, v10

    if-eqz v8, :cond_7

    const-string v8, "chatId"

    invoke-virtual {v0, v14, v15, v8}, Ln2;->f(JLjava/lang/String;)V

    :cond_7
    cmp-long v8, v5, v10

    if-lez v8, :cond_8

    const-string v8, "messageId"

    invoke-virtual {v0, v5, v6, v8}, Ln2;->f(JLjava/lang/String;)V

    :cond_8
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    const-string v5, "token"

    invoke-virtual {v0, v5, v4}, Ln2;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    move-object v4, v13

    :try_start_1
    iget-object v13, v9, Lpxa;->d:Lylb;

    sget v5, Lpxa;->a1:I

    const-string v17, "pxa"

    const/4 v5, 0x0

    iput-object v5, v2, Laxa;->d:Lt3a;

    iput-object v5, v2, Laxa;->o:Lw50;

    const/4 v5, 0x2

    iput v5, v2, Laxa;->Z:I

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x36

    move-object v14, v0

    move-object/from16 v20, v2

    invoke-static/range {v13 .. v21}, Lfh8;->b(Lylb;Ln2;JLjava/lang/String;Lxrf;Lli2;Luh4;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    goto/16 :goto_d

    :cond_b
    :goto_5
    check-cast v0, Lna0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v0

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_6
    new-instance v2, Lcue;

    invoke-direct {v2, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_7
    invoke-static {v5}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_c

    sget v2, Lpxa;->a1:I

    const-string v2, "Fail when try request audio url by AudioPlay"

    invoke-static {v4, v2, v0}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_c
    throw v0

    :cond_d
    :goto_8
    instance-of v0, v5, Lcue;

    if-eqz v0, :cond_e

    const/4 v5, 0x0

    :cond_e
    check-cast v5, Lna0;

    if-eqz v5, :cond_13

    iget-object v0, v9, Lpxa;->w0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    check-cast v0, Lqa6;

    iget-object v2, v0, Lqa6;->e1:Lt96;

    sget-object v6, Lqa6;->D1:[Lki8;

    const/16 v7, 0x5c

    aget-object v6, v6, v7

    invoke-virtual {v2, v0, v6}, Lt96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v5, Lna0;->d:Ljava/lang/String;

    iget-object v6, v5, Lna0;->c:Ljava/lang/String;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_f

    goto :goto_9

    :cond_f
    if-eqz v0, :cond_10

    move-object v5, v6

    goto :goto_b

    :cond_10
    :goto_9
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    move-object v5, v2

    goto :goto_b

    :cond_12
    :goto_a
    iget-object v0, v5, Lna0;->o:Ljava/lang/String;

    move-object v5, v0

    goto :goto_b

    :cond_13
    const/4 v5, 0x0

    :goto_b
    if-nez v5, :cond_14

    sget v0, Lpxa;->a1:I

    const-string v0, "Can\'t update audio url by AudioPlayCmd because newUrl is null"

    invoke-static {v4, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_14
    iget-object v0, v9, Lpxa;->v0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma0;

    sget-object v2, Lma0;->c:Landroid/util/LruCache;

    new-instance v4, Lla0;

    iget-object v0, v0, Lma0;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    check-cast v0, Lqbf;

    invoke-virtual {v0}, Lqbf;->j()J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7}, Lla0;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2, v3, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v5, v0

    goto :goto_c

    :catchall_2
    move-exception v0

    new-instance v2, Lcue;

    invoke-direct {v2, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_c
    instance-of v0, v5, Lcue;

    if-eqz v0, :cond_15

    const/4 v5, 0x0

    :cond_15
    move-object v7, v5

    check-cast v7, Landroid/net/Uri;

    if-nez v7, :cond_16

    goto/16 :goto_2

    :cond_16
    :goto_d
    return-object v7

    :pswitch_0
    iget-object v2, v9, Lpxa;->o:Lr3a;

    instance-of v8, v0, Lywa;

    if-eqz v8, :cond_17

    move-object v8, v0

    check-cast v8, Lywa;

    iget v11, v8, Lywa;->Y:I

    and-int v13, v11, v10

    if-eqz v13, :cond_17

    sub-int/2addr v11, v10

    iput v11, v8, Lywa;->Y:I

    goto :goto_e

    :cond_17
    new-instance v8, Lywa;

    invoke-direct {v8, v1, v0}, Lywa;-><init>(Lzwa;Luh4;)V

    :goto_e
    iget-object v0, v8, Lywa;->o:Ljava/lang/Object;

    iget v10, v8, Lywa;->Y:I

    if-eqz v10, :cond_1a

    if-eq v10, v12, :cond_19

    const/4 v11, 0x2

    if-ne v10, v11, :cond_18

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    const/4 v9, 0x0

    goto :goto_10

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    iget-object v6, v8, Lywa;->d:Lt3a;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1a
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v5}, Lr3a;->l(J)Lt3a;

    move-result-object v6

    if-nez v6, :cond_1c

    :cond_1b
    const/4 v9, 0x0

    goto/16 :goto_14

    :cond_1c
    iget-object v0, v9, Lpxa;->y0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj3;

    iget-wide v10, v6, Lt3a;->Z:J

    invoke-virtual {v0, v10, v11}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iput-object v6, v8, Lywa;->d:Lt3a;

    iput v12, v8, Lywa;->Y:I

    invoke-static {v0, v8}, Lr90;->H(Lij6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1d

    goto/16 :goto_15

    :cond_1d
    :goto_f
    check-cast v0, Lrj2;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lrj2;->b:Lao2;

    iget-wide v10, v0, Lao2;->a:J

    iget-object v0, v9, Lpxa;->x0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywb;

    iget-wide v13, v6, Lt3a;->b:J

    new-array v6, v12, [J

    const/4 v9, 0x0

    aput-wide v13, v6, v9

    const/4 v9, 0x0

    iput-object v9, v8, Lywa;->d:Lt3a;

    const/4 v12, 0x2

    iput v12, v8, Lywa;->Y:I

    invoke-virtual {v0, v10, v11, v6, v8}, Lywb;->a(J[JLuh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1e

    goto :goto_15

    :cond_1e
    :goto_10
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2a;

    if-nez v0, :cond_1f

    goto :goto_14

    :cond_1f
    iget-object v0, v0, Lf2a;->Z:Lr40;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lw30;

    instance-of v7, v7, Lk70;

    if-eqz v7, :cond_20

    goto :goto_11

    :cond_21
    move-object v6, v9

    :goto_11
    instance-of v0, v6, Lk70;

    if-eqz v0, :cond_22

    move-object v0, v6

    check-cast v0, Lk70;

    goto :goto_12

    :cond_22
    move-object v0, v9

    :goto_12
    if-eqz v0, :cond_26

    iget-object v6, v0, Lk70;->o:Ljava/lang/String;

    if-nez v6, :cond_23

    goto :goto_14

    :cond_23
    :try_start_3
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_13

    :catchall_3
    move-exception v0

    new-instance v7, Lcue;

    invoke-direct {v7, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_13
    nop

    instance-of v7, v0, Lcue;

    if-eqz v7, :cond_24

    move-object v0, v9

    :cond_24
    move-object v7, v0

    check-cast v7, Landroid/net/Uri;

    if-nez v7, :cond_25

    goto :goto_14

    :cond_25
    new-instance v0, Lnm2;

    const/4 v8, 0x4

    invoke-direct {v0, v6, v8}, Lnm2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v4, v5, v3, v0}, Lr3a;->p(JLjava/lang/String;Lm64;)V

    goto :goto_15

    :cond_26
    :goto_14
    move-object v7, v9

    :goto_15
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
