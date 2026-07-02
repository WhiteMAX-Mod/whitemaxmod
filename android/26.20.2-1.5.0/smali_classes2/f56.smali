.class public final synthetic Lf56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lf56;->a:I

    iput-object p1, p0, Lf56;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf56;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lf56;->a:I

    const/16 v2, 0x186

    const/4 v3, 0x2

    const/16 v4, 0xa

    const/16 v5, 0x11

    const/16 v6, 0x17

    const/4 v7, -0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lf56;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lf56;->c:Ljava/lang/Object;

    check-cast v2, Lscb;

    new-instance v3, Ltnb;

    invoke-direct {v3, v0}, Ltnb;-><init>(Landroid/content/Context;)V

    sget v0, Ltle;->k:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lgnb;->a:Lgnb;

    invoke-virtual {v3, v0}, Ltnb;->setAppearance(Lmnb;)V

    sget-object v0, Lonb;->a:Lonb;

    invoke-virtual {v3, v0}, Ltnb;->setSize(Lrnb;)V

    invoke-static {v3, v2}, Lhki;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v3

    :pswitch_0
    iget-object v0, v1, Lf56;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lf56;->c:Ljava/lang/Object;

    check-cast v2, Lbcb;

    new-instance v3, Lqsb;

    invoke-direct {v3, v0}, Lqsb;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    invoke-virtual {v3, v0}, Lqsb;->setAvatarSize(I)V

    sget-object v0, Losb;->b:Losb;

    invoke-virtual {v3, v0}, Lqsb;->setOverlayType(Losb;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3

    :pswitch_1
    iget-object v0, v1, Lf56;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, Lf56;->c:Ljava/lang/Object;

    check-cast v0, Ljv5;

    sget-object v4, Lgog;->f:Lgog;

    new-array v2, v10, [Lg6f;

    invoke-static {v3}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lfog;->f:Lfog;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v7, Lai3;

    invoke-direct {v7, v3}, Lai3;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ljv5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v7, Lai3;->b:Ljava/util/List;

    move-object v0, v2

    new-instance v2, Li6f;

    iget-object v5, v7, Lai3;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v0}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct/range {v2 .. v7}, Li6f;-><init>(Ljava/lang/String;Lh73;ILjava/util/List;Lai3;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Blank serial names are prohibited"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, v1, Lf56;->b:Ljava/lang/Object;

    check-cast v0, Lo8i;

    iget-object v2, v1, Lf56;->c:Ljava/lang/Object;

    check-cast v2, Lrea;

    iget-object v3, v2, Lrea;->b:Ljava/lang/String;

    iget-object v2, v2, Lrea;->c:Ld82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lo8i;->a(Ljava/lang/String;)Ln8i;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lqea;

    invoke-direct {v0}, Lqea;-><init>()V

    goto/16 :goto_6

    :cond_2
    invoke-interface {v2}, Ld82;->b()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v0, Lqea;

    invoke-direct {v0}, Lqea;-><init>()V

    goto/16 :goto_6

    :cond_3
    sget-object v5, Li7i;->a:Ljava/util/LinkedHashMap;

    sget-object v5, Lmj5;->a:Ljava/lang/String;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v6, Lmj5;->g:Ldxg;

    invoke-virtual {v6}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljj5;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lht6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v7, Lht6;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    if-eqz v11, :cond_5

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-static {v4, v5}, Lwm3;->o1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v0, Lqea;

    invoke-direct {v0}, Lqea;-><init>()V

    goto/16 :goto_6

    :cond_8
    const/16 v4, 0x22

    invoke-interface {v2, v4}, Ld82;->B(I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lwm3;->I1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    sget-object v4, Lbg0;->e:Lbg0;

    new-instance v4, Ljava/util/ArrayList;

    sget-object v5, Lbg0;->m:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lbg0;

    if-eqz v7, :cond_9

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbg0;

    iget-object v7, v6, Lbg0;->d:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroid/util/Size;

    invoke-virtual {v2, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-interface {v0, v11, v10}, Ln8i;->j(II)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_4

    :cond_d
    move-object v8, v9

    :goto_4
    check-cast v8, Landroid/util/Size;

    if-eqz v8, :cond_e

    new-instance v7, Lr4c;

    invoke-direct {v7, v6, v8}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    move-object v7, v9

    :goto_5
    if-eqz v7, :cond_b

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    invoke-static {v4}, Lu39;->T(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v0, Lqea;

    invoke-direct {v0}, Lqea;-><init>()V

    goto :goto_6

    :cond_10
    new-instance v2, Lqea;

    invoke-direct {v2, v3, v0}, Lqea;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    move-object v0, v2

    :goto_6
    return-object v0

    :pswitch_3
    iget-object v0, v1, Lf56;->b:Ljava/lang/Object;

    check-cast v0, Lrca;

    iget-object v2, v1, Lf56;->c:Ljava/lang/Object;

    check-cast v2, Lxg8;

    iget-object v3, v0, Lrca;->d:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrl;

    invoke-virtual {v3}, Lrl;->j()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbk;

    iget-object v6, v0, Lrca;->e:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La0a;

    iget-object v7, v4, Lbk;->b:Ljava/lang/String;

    iget-object v8, v0, Lrca;->c:Lkxd;

    invoke-virtual {v8}, Lkxd;->a()I

    move-result v8

    int-to-float v8, v8

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v11

    invoke-static {v8}, Lzi0;->b0(F)I

    move-result v8

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrl;

    iget-wide v12, v4, Lbk;->a:J

    invoke-virtual {v11, v12, v13}, Lrl;->g(J)Lbk;

    move-result-object v11

    invoke-virtual {v6, v7, v8, v11}, La0a;->c(Ljava/lang/String;ILbk;)Ltwd;

    move-result-object v15

    new-instance v12, Lixd;

    iget-wide v13, v4, Lbk;->a:J

    iget-object v4, v15, Ltwd;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    :try_start_0
    instance-of v7, v4, Landroid/text/Spanned;

    if-eqz v7, :cond_11

    check-cast v4, Landroid/text/Spanned;

    goto :goto_8

    :cond_11
    move-object v4, v9

    :goto_8
    if-eqz v4, :cond_12

    const-class v7, Lb1g;

    invoke-interface {v4, v10, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    :cond_12
    move-object v4, v9

    :goto_9
    check-cast v4, [Lb1g;

    if-eqz v4, :cond_13

    invoke-static {v4}, Lcv;->Q0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb1g;

    if-eqz v4, :cond_13

    invoke-interface {v4}, Lb1g;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_a

    :cond_13
    move-object/from16 v16, v9

    :goto_a
    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lixd;-><init>(JLtwd;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    return-object v5

    :pswitch_4
    iget-object v0, v1, Lf56;->b:Ljava/lang/Object;

    check-cast v0, Ld9a;

    iget-object v2, v1, Lf56;->c:Ljava/lang/Object;

    check-cast v2, Ll4a;

    iget-object v3, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Ld9a;->v:Lmi4;

    sget-object v5, Lxi4;->b:Lxi4;

    new-instance v6, Lmi7;

    const/16 v7, 0x1b

    invoke-direct {v6, v0, v2, v9, v7}, Lmi7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v4, v5, v6}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lf56;->b:Ljava/lang/Object;

    check-cast v0, Lk1a;

    iget-object v2, v1, Lf56;->c:Ljava/lang/Object;

    check-cast v2, Lxg8;

    iget-object v0, v0, Lk1a;->b:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    const-string v3, "messageViewCountController"

    invoke-virtual {v0, v8, v3}, Lmi4;->limitedParallelism(ILjava/lang/String;)Lmi4;

    move-result-object v0

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lki4;

    invoke-virtual {v0, v2}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v0

    invoke-static {v0}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lf56;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lf56;->c:Ljava/lang/Object;

    check-cast v2, Liy9;

    invoke-static {v0, v2}, Liy9;->d(Landroid/content/Context;Liy9;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lf56;->b:Ljava/lang/Object;

    check-cast v0, Lfu9;

    iget-object v2, v1, Lf56;->c:Ljava/lang/Object;

    check-cast v2, Lf9a;

    new-instance v3, Luyd;

    iget-object v0, v0, Lfu9;->g:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v0, v2}, Luyd;-><init>(Ljava/util/concurrent/ExecutorService;Lf9a;)V

    return-object v3

    :pswitch_8
    iget-object v0, v1, Lf56;->b:Ljava/lang/Object;

    check-cast v0, Lpac;

    iget-object v2, v1, Lf56;->c:Ljava/lang/Object;

    check-cast v2, Lml9;

    invoke-virtual {v2}, Lml9;->b()Lbxc;

    move-result-object v2

    iget-object v2, v2, Lbxc;->b:Lqnc;

    invoke-virtual {v2}, Lqnc;->b()Lsnc;

    move-result-object v2

    iget-object v2, v2, Lsnc;->b:Lqnc;

    iget-object v2, v2, Lqnc;->Y0:Lonc;

    sget-object v4, Lqnc;->l6:[Lre8;

    const/16 v5, 0x64

    aget-object v6, v4, v5

    invoke-virtual {v2, v6}, Lonc;->a(Lre8;)Lunc;

    move-result-object v6

    invoke-virtual {v6}, Lunc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_15

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Lonc;->a(Lre8;)Lunc;

    move-result-object v2

    iget-object v2, v2, Lunc;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    :cond_15
    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lwm3;->J1(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v2

    const/4 v5, 0x3

    if-ge v4, v5, :cond_16

    sget-object v2, Lk7f;->a:Lj7f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lj7f;->b:[I

    :cond_16
    iget-object v0, v0, Lpac;->a:La85;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_19

    if-eq v0, v8, :cond_18

    if-ne v0, v3, :cond_17

    aget v0, v2, v3

    goto :goto_b

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    aget v0, v2, v8

    goto :goto_b

    :cond_19
    aget v0, v2, v10

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lf56;->b:Ljava/lang/Object;

    check-cast v0, Ldg9;

    iget-object v2, v1, Lf56;->c:Ljava/lang/Object;

    check-cast v2, Lpz6;

    iget-object v0, v0, Ldg9;->d:Lpz6;

    invoke-interface {v0}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf8;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v8}, Ljf8;->y(Z)V

    :cond_1a
    invoke-interface {v2}, Lpz6;->invoke()Ljava/lang/Object;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lf56;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lf56;->c:Ljava/lang/Object;

    check-cast v2, Lnf9;

    new-instance v11, Landroid/widget/FrameLayout;

    invoke-direct {v11, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v6, 0x800035

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    const/4 v7, 0x6

    int-to-float v7, v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lzi0;->b0(F)I

    move-result v9

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v12

    invoke-static {v7}, Lzi0;->b0(F)I

    move-result v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v12

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-virtual {v11, v6, v9, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v12, Lv3b;

    invoke-direct {v12, v0}, Lv3b;-><init>(Landroid/content/Context;)V

    sget v0, Lxob;->a:I

    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x1c

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-direct {v0, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v12, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v12, v8}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {v0, v12}, Lwj3;->j(Landroid/view/View;)Lcvb;

    const/4 v0, -0x1

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Ldph;->d:Lb6h;

    invoke-static {v0, v12}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    int-to-float v0, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v13

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-static/range {v11 .. v16}, Lh73;->n(Landroid/view/View;Landroid/view/View;IIII)V

    return-object v12

    :pswitch_b
    iget-object v0, v1, Lf56;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v2, v1, Lf56;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v0, Lone/me/sdk/gallery/MediaGalleryWidget;->c:Lh;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x2cf

    invoke-virtual {v3, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt37;

    const-string v4, "arg_gallery_mode"

    const-class v5, Ld27;

    invoke-static {v2, v4, v5}, Lsoh;->b0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b

    check-cast v2, Landroid/os/Parcelable;

    move-object v5, v2

    check-cast v5, Ld27;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->l1()Lu27;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ls37;

    iget-object v8, v3, Lt37;->a:Lct8;

    iget-object v9, v3, Lt37;->b:Lni4;

    iget-object v10, v3, Lt37;->c:Lvs8;

    iget-object v11, v3, Lt37;->d:Lxg8;

    iget-object v12, v3, Lt37;->e:Lxg8;

    iget-object v13, v3, Lt37;->f:Lxg8;

    iget-object v14, v3, Lt37;->g:Lxg8;

    invoke-direct/range {v4 .. v14}, Ls37;-><init>(Ld27;Landroid/content/Context;Lu27;Lct8;Lni4;Lvs8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v4

    :cond_1b
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "No value passed for key arg_gallery_mode of type "

    const-string v3, " in bundle"

    invoke-static {v2, v0, v3}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_c
    iget-object v0, v1, Lf56;->b:Ljava/lang/Object;

    check-cast v0, Lx9c;

    iget-object v2, v1, Lf56;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaFormat;

    iget-object v0, v0, Lx9c;->d:Ljava/lang/Object;

    check-cast v0, Lg26;

    iget-object v3, v0, Lg26;->e:Ljava/lang/Object;

    check-cast v3, Lhia;

    iget-boolean v0, v0, Lg26;->b:Z

    xor-int/2addr v0, v8

    invoke-static {v0}, Lfz6;->v(Z)V

    :try_start_1
    const-string v0, "capture-rate"

    const v4, -0x800001

    invoke-static {v2, v0, v4}, Le1k;->h(Landroid/media/MediaFormat;Ljava/lang/String;F)F

    move-result v0

    cmpl-float v4, v0, v4

    if-eqz v4, :cond_1c

    new-instance v4, Lm69;

    const-string v5, "com.android.capture.fps"

    sget-object v7, Lq3i;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v0}, Llxk;->h(I)[B

    move-result-object v0

    invoke-direct {v4, v0, v10, v6, v5}, Lm69;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lhia;->U(Lzca;)V

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_d

    :cond_1c
    :goto_c
    invoke-static {v2}, Le1k;->d(Landroid/media/MediaFormat;)Lft6;

    move-result-object v0

    invoke-virtual {v3, v0}, Lhia;->O0(Lft6;)I

    move-result v0
    :try_end_1
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_d
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_d
    iget-object v0, v1, Lf56;->b:Ljava/lang/Object;

    check-cast v0, Low8;

    iget-object v2, v1, Lf56;->c:Ljava/lang/Object;

    check-cast v2, Lzzg;

    invoke-virtual {v0, v2}, Low8;->d(Lzzg;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lf56;->b:Ljava/lang/Object;

    check-cast v0, Lgu8;

    iget-object v2, v1, Lf56;->c:Ljava/lang/Object;

    check-cast v2, Lfu8;

    iget-object v0, v0, Lgu8;->d:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lf56;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v3, v1, Lf56;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v4, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->l:[Lre8;

    new-instance v7, Lucg;

    const-string v4, "arg_key_chat_id"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    iget-object v0, v3, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->a:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    invoke-virtual {v4, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lyzg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v5, 0x181

    invoke-virtual {v4, v5}, Lq5;->d(I)Ldxg;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    invoke-virtual {v4, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v4, 0x18a

    invoke-virtual {v2, v4}, Lq5;->d(I)Ldxg;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v4, 0x18b

    invoke-virtual {v2, v4}, Lq5;->d(I)Ldxg;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhq6;

    const/16 v4, 0x10

    invoke-direct {v2, v4, v3}, Lhq6;-><init>(ILjava/lang/Object;)V

    new-instance v13, Ldxg;

    invoke-direct {v13, v2}, Ldxg;-><init>(Lpz6;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x5f

    invoke-virtual {v0, v2}, Lq5;->d(I)Ldxg;

    move-result-object v15

    invoke-direct/range {v7 .. v15}, Lucg;-><init>(Lyzg;Lxg8;Lxg8;Lxg8;Lxg8;Ldxg;Lxg8;Lxg8;)V

    return-object v7

    :pswitch_10
    iget-object v0, v1, Lf56;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    iget-object v3, v1, Lf56;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v4, v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->a:Lh;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    const/16 v7, 0x137

    invoke-virtual {v5, v7}, Lq5;->d(I)Ldxg;

    move-result-object v9

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    const/16 v7, 0x26b

    invoke-virtual {v5, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lvq5;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    const/16 v8, 0x276

    invoke-virtual {v5, v8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lxk;

    new-instance v12, Lj29;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    invoke-virtual {v5, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvq5;

    const/16 v7, 0x13

    invoke-direct {v12, v7, v5}, Lj29;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    invoke-virtual {v5, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lyzg;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    invoke-virtual {v4, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ln1e;

    invoke-virtual {v0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->k1()Z

    move-result v15

    const-string v0, "arg_selected_emojis"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    new-instance v8, Ltq5;

    invoke-direct/range {v8 .. v16}, Ltq5;-><init>(Lxg8;Lxk;Lvq5;Lj29;Lyzg;Ln1e;ZLjava/util/ArrayList;)V

    return-object v8

    :pswitch_11
    iget-object v0, v1, Lf56;->b:Ljava/lang/Object;

    check-cast v0, Lg6f;

    iget-object v2, v1, Lf56;->c:Ljava/lang/Object;

    check-cast v2, Lkb8;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v2, Lkb8;->a:Lub8;

    invoke-static {v2, v0}, Lpy6;->F(Lkb8;Lg6f;)V

    invoke-interface {v0}, Lg6f;->f()I

    move-result v2

    move v4, v10

    :goto_e
    if-ge v4, v2, :cond_23

    invoke-interface {v0, v4}, Lg6f;->h(I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v11, v7, Lrc8;

    if-eqz v11, :cond_1d

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v8, :cond_1f

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_10

    :cond_1f
    move-object v5, v9

    :goto_10
    check-cast v5, Lrc8;

    if-eqz v5, :cond_22

    invoke-interface {v5}, Lrc8;->names()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_22

    array-length v6, v5

    move v7, v10

    :goto_11
    if-ge v7, v6, :cond_22

    aget-object v11, v5, v7

    invoke-interface {v0}, Lg6f;->e()Lh73;

    move-result-object v12

    sget-object v13, Lm6f;->f:Lm6f;

    invoke-static {v12, v13}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_20

    const-string v12, "enum value"

    goto :goto_12

    :cond_20
    const-string v12, "property"

    :goto_12
    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_21
    new-instance v2, Lkotlinx/serialization/json/internal/JsonException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The suggested name \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0, v4}, Lg6f;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is already one of the names for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v11}, Lu39;->L(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Lg6f;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_e

    :cond_23
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v3, Lhr5;->a:Lhr5;

    :cond_24
    return-object v3

    :pswitch_12
    iget-object v0, v1, Lf56;->b:Ljava/lang/Object;

    check-cast v0, Lqn0;

    iget-object v2, v1, Lf56;->c:Ljava/lang/Object;

    check-cast v2, Ld56;

    iget-object v2, v2, Ld56;->f:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/arch/Widget;

    instance-of v3, v0, Li48;

    if-eqz v3, :cond_25

    check-cast v0, Li48;

    iget-object v0, v0, Li48;->a:Lh48;

    invoke-interface {v2, v0}, Ll48;->Q(Lh48;)V

    goto :goto_13

    :cond_25
    instance-of v3, v0, Lmn4;

    if-eqz v3, :cond_26

    check-cast v0, Lmn4;

    iget v0, v0, Lmn4;->a:I

    invoke-interface {v2, v0}, Ll48;->P0(I)V

    :goto_13
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_13
    iget-object v0, v1, Lf56;->b:Ljava/lang/Object;

    check-cast v0, Lg40;

    iget-object v2, v1, Lf56;->c:Ljava/lang/Object;

    check-cast v2, Lrtf;

    iput-object v2, v0, Lg40;->a:Ljava/lang/Object;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Lf56;->b:Ljava/lang/Object;

    check-cast v0, Lhj7;

    iget-object v2, v1, Lf56;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lhj7;->a:Lac5;

    sget-wide v3, Lhj7;->e:J

    invoke-virtual {v0, v3, v4, v2}, Lac5;->a(JLjava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v1, Lf56;->b:Ljava/lang/Object;

    check-cast v0, Ljv6;

    iget-object v2, v1, Lf56;->c:Ljava/lang/Object;

    check-cast v2, Lixb;

    iget-object v0, v0, Ljv6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsxb;

    invoke-interface {v3, v2}, Lsxb;->b(Lixb;)V

    goto :goto_14

    :cond_27
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_16
    iget-object v0, v1, Lf56;->b:Ljava/lang/Object;

    check-cast v0, Lyu6;

    iget-object v2, v1, Lf56;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lyu6;->a(Ljava/lang/String;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_17
    iget-object v0, v1, Lf56;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v2, v1, Lf56;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v3, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lre8;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object v3

    iget-object v3, v3, Ldgc;->c:Lohc;

    check-cast v3, Lyt6;

    sget-object v4, Lp1a;->d:Lp1a;

    iget-object v3, v3, Lyt6;->t:Lgq5;

    invoke-virtual {v3, v4}, Lgq5;->a(Lp1a;)V

    sget-object v3, Lone/me/chats/forward/ForwardPickerScreen;->B:Lh18;

    invoke-static {v2, v3, v9}, Lsoh;->F(Landroid/view/View;Lh18;Lrz6;)V

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->u1()Liy9;

    move-result-object v0

    sget v2, Lcme;->s3:I

    invoke-virtual {v0, v2}, Liy9;->setLeftIcon(I)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_18
    iget-object v0, v1, Lf56;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v2, v1, Lf56;->c:Ljava/lang/Object;

    check-cast v2, Liy9;

    sget-object v3, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lre8;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object v3

    iget-object v3, v3, Ldgc;->c:Lohc;

    check-cast v3, Lyt6;

    invoke-virtual {v2}, Liy9;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object v4

    iget-object v4, v4, Ldgc;->h:Lhzd;

    iget-object v4, v4, Lhzd;->a:Le6g;

    invoke-interface {v4}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsna;

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->x1()Z

    move-result v0

    invoke-virtual {v3, v2, v4, v0}, Lyt6;->h(Ljava/lang/CharSequence;Lsna;Z)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_19
    iget-object v0, v1, Lf56;->b:Ljava/lang/Object;

    check-cast v0, Ldn6;

    iget-object v2, v1, Lf56;->c:Ljava/lang/Object;

    check-cast v2, Lio6;

    iget-wide v6, v2, Lio6;->a:J

    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v0}, Lone/me/folders/edit/FolderEditScreen;->k1()Lco6;

    move-result-object v5

    iget-object v0, v5, Lco6;->c:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    sget-object v2, Lxi4;->b:Lxi4;

    new-instance v4, Lu00;

    const/4 v8, 0x0

    const/16 v9, 0x10

    invoke-direct/range {v4 .. v9}, Lu00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iget-object v6, v5, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v0, v2, v4}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v0

    iget-object v2, v5, Lco6;->z:Lf17;

    sget-object v4, Lco6;->D:[Lre8;

    aget-object v3, v4, v3

    invoke-virtual {v2, v5, v3, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_1a
    iget-object v0, v1, Lf56;->b:Ljava/lang/Object;

    check-cast v0, Lxg8;

    iget-object v2, v1, Lf56;->c:Ljava/lang/Object;

    check-cast v2, Lqe6;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybh;

    iget-object v2, v2, Lqe6;->e:Lbe6;

    iget v2, v2, Lbe6;->c:I

    new-instance v3, Lkfe;

    iget-object v0, v0, Lybh;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbh;

    invoke-direct {v3, v2, v0}, Lkfe;-><init>(ILxbh;)V

    return-object v3

    :pswitch_1b
    iget-object v0, v1, Lf56;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;

    iget-object v2, v1, Lf56;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v0, v0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->a:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v3, 0x25c

    invoke-virtual {v0, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb6;

    const-string v3, "chat_id"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v3, "message_id"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v3, "attach_id"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "file_id"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v3, "file_name"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "Required value was null."

    if-eqz v12, :cond_29

    const-string v4, "file_url"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_28

    const-string v3, "file_size"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lvb6;

    iget-object v2, v0, Lwb6;->a:Lxg8;

    iget-object v3, v0, Lwb6;->b:Lxg8;

    move-object/from16 v16, v2

    iget-object v2, v0, Lwb6;->c:Lxg8;

    move-object/from16 v18, v2

    iget-object v2, v0, Lwb6;->d:Lxg8;

    iget-object v0, v0, Lwb6;->e:Lxg8;

    move-object/from16 v20, v0

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v20}, Lvb6;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v4

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1c
    iget-object v0, v1, Lf56;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v2, v1, Lf56;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v3, v2, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->C:Lfl5;

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, v2, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->D:Z

    iget-object v3, v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_2a

    goto :goto_15

    :cond_2a
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_2b

    const-string v6, "Closed by doOnDismiss, closedWithoutButtonsInteraction="

    invoke-static {v6, v0}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_15
    if-eqz v0, :cond_2c

    iget-object v0, v2, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->u:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    invoke-virtual {v0}, Lq5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt7;

    if-eqz v0, :cond_2c

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lwt7;->b(I)V

    :cond_2c
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
