.class public final synthetic Lvx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Lvx9;->a:I

    iput-object p1, p0, Lvx9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvx9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz2;Lf1d;Landroid/view/View;)V
    .locals 0

    const/16 p2, 0x18

    iput p2, p0, Lvx9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvx9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lvx9;->a:I

    const v2, 0x7f09040d

    const/16 v3, 0xa

    const/4 v4, -0x1

    const/16 v5, 0x11

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, -0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lvx9;->b:Ljava/lang/Object;

    check-cast v1, Lh47;

    iget-object v0, v0, Lvx9;->c:Ljava/lang/Object;

    check-cast v0, Le9d;

    iget-object v1, v1, Lh47;->g:Ljava/lang/Object;

    check-cast v1, Lz8d;

    check-cast v0, Lu9d;

    iget-wide v2, v0, Lu9d;->a:J

    invoke-interface {v1, v2, v3}, Lz8d;->b(J)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lvx9;->b:Ljava/lang/Object;

    check-cast v1, Lq8d;

    iget-object v0, v0, Lvx9;->c:Ljava/lang/Object;

    check-cast v0, Le7d;

    iget-object v1, v1, Lq8d;->a:Lcf7;

    new-instance v2, Ljna;

    iget-wide v3, v0, Le7d;->a:J

    invoke-direct {v2, v0, v3, v4}, Ljna;-><init>(Le7d;J)V

    invoke-interface {v1, v2}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lvx9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lvx9;->c:Ljava/lang/Object;

    check-cast v0, Lq8d;

    new-instance v2, Ldka;

    invoke-direct {v2, v1}, Ldka;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcw0;

    invoke-direct {v1, v6, v0}, Lcw0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Ldka;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, Lgwc;

    invoke-direct {v1, v6, v0}, Lgwc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :pswitch_2
    iget-object v1, v0, Lvx9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lvx9;->c:Ljava/lang/Object;

    check-cast v0, Lh7d;

    invoke-static {v1, v0}, Lh7d;->a(Landroid/content/Context;Lh7d;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lvx9;->b:Ljava/lang/Object;

    check-cast v1, Ld6d;

    iget-object v0, v0, Lvx9;->c:Ljava/lang/Object;

    check-cast v0, Ll7d;

    iget-object v1, v1, Ld6d;->u:Lq7d;

    if-eqz v1, :cond_7

    iget-wide v2, v0, Ll7d;->c:J

    iget-object v0, v1, Lq7d;->a:Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v1, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lzv8;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->p1()Ly7d;

    move-result-object v0

    iget-object v1, v0, Ly7d;->g:Lic6;

    iget-object v5, v0, Ly7d;->d:Lmjg;

    invoke-virtual {v5}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx8d;

    iget-object v6, v6, Lx8d;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v9, :cond_6

    invoke-virtual {v5}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx8d;

    iget-object v6, v6, Lx8d;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v6, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll7d;

    iget-wide v12, v12, Ll7d;->c:J

    cmp-long v12, v12, v2

    if-nez v12, :cond_0

    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-ne v2, v4, :cond_2

    iget-object v0, v0, Ly7d;->j:Ljava/lang/String;

    const-string v2, "early return in onRemoveAnswer cuz of no itemId in answers list"

    invoke-static {v0, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v5}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lx8d;

    invoke-static {v4, v3, v10, v7}, Lx8d;->a(Lx8d;Ljava/util/ArrayList;ZI)Lx8d;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-lez v2, :cond_4

    add-int/lit8 v9, v2, -0x1

    :cond_4
    invoke-static {v9, v6}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7d;

    if-eqz v0, :cond_5

    iget-wide v2, v0, Ll7d;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_5
    :goto_1
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, Lfme;

    invoke-direct {v0, v2, v3}, Lfme;-><init>(J)V

    invoke-static {v1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    sget-object v0, Ljv7;->a:Ljv7;

    invoke-static {v1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lvx9;->b:Ljava/lang/Object;

    check-cast v1, Lz2;

    iget-object v0, v0, Lvx9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1}, Lz2;->invoke()Ljava/lang/Object;

    new-array v1, v7, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_8

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lz6;

    invoke-direct {v2, v0, v6}, Lz6;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v11, v1

    :cond_8
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Landroid/animation/Animator;->start()V

    :cond_9
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lvx9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioRecord;

    iget-object v0, v0, Lvx9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lvx9;->b:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v0, v0, Lvx9;->c:Ljava/lang/Object;

    check-cast v0, Lpec;

    new-instance v2, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v1

    :goto_3
    if-ge v10, v4, :cond_a

    aget v5, v1, v10

    invoke-virtual {v0, v5}, Lqs0;->k(I)I

    move-result v5

    iget-object v6, v0, Lqs0;->d:[Lb87;

    aget-object v5, v6, v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_a
    iget-object v0, v0, Lpec;->y:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lb87;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb87;

    invoke-static {v2}, Lsrk;->e(Lb87;)Lkwi;

    move-result-object v2

    new-instance v3, Lt4j;

    invoke-static {v2}, Lq3m;->e(Lkwi;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2, v9}, Lt4j;-><init>(Ljava/lang/String;Lkwi;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    return-object v0

    :pswitch_7
    iget-object v1, v0, Lvx9;->b:Ljava/lang/Object;

    check-cast v1, Ltcc;

    iget-object v0, v0, Lvx9;->c:Ljava/lang/Object;

    check-cast v0, Laf7;

    invoke-virtual {v1, v0}, Ltcc;->setOffEditMode(Laf7;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lvx9;->b:Ljava/lang/Object;

    check-cast v1, Lrcc;

    iget-object v0, v0, Lvx9;->c:Ljava/lang/Object;

    check-cast v0, Laf7;

    invoke-virtual {v1}, Lrcc;->r()V

    invoke-interface {v0}, Laf7;->invoke()Ljava/lang/Object;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lvx9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lvx9;->c:Ljava/lang/Object;

    check-cast v0, Lubc;

    new-instance v3, Lr6c;

    invoke-direct {v3, v1}, Lr6c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v8, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lrda;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v3, v0}, Lrda;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v3, v1}, Lbdc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbdc;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v3, v1}, Ln7j;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-object v3

    :pswitch_a
    iget-object v1, v0, Lvx9;->b:Ljava/lang/Object;

    check-cast v1, Lll5;

    iget-object v0, v0, Lvx9;->c:Ljava/lang/Object;

    check-cast v0, Lj8c;

    iget-object v1, v1, Lll5;->f:Ljava/lang/Object;

    check-cast v1, Li8c;

    if-eqz v1, :cond_e

    invoke-interface {v1, v0}, Li8c;->w(Lj8c;)V

    :cond_e
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lvx9;->b:Ljava/lang/Object;

    check-cast v1, Lny8;

    iget-object v0, v0, Lvx9;->c:Ljava/lang/Object;

    check-cast v0, Lq36;

    new-instance v2, Llzb;

    iget-wide v3, v0, Lq36;->a:J

    invoke-direct {v2, v1, v3, v4}, Llzb;-><init>(Lny8;J)V

    return-object v2

    :pswitch_c
    iget-object v1, v0, Lvx9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lvx9;->c:Ljava/lang/Object;

    check-cast v0, Lfyb;

    new-instance v3, Lr6c;

    invoke-direct {v3, v1}, Lr6c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Le6c;->a:Le6c;

    invoke-virtual {v3, v1}, Lr6c;->setAppearance(Lk6c;)V

    sget-object v1, Lm6c;->a:Lm6c;

    invoke-virtual {v3, v1}, Lr6c;->setSize(Lp6c;)V

    invoke-static {v3, v0}, Ln7j;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v3

    :pswitch_d
    iget-object v1, v0, Lvx9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lvx9;->c:Ljava/lang/Object;

    check-cast v0, Luxb;

    new-instance v2, Lq9c;

    invoke-direct {v2, v1}, Lq9c;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v1

    invoke-virtual {v2, v1}, Lq9c;->setAvatarSize(I)V

    sget-object v1, Lo9c;->b:Lo9c;

    invoke-virtual {v2, v1}, Lq9c;->setOverlayType(Lo9c;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :pswitch_e
    iget-object v1, v0, Lvx9;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lvx9;->c:Ljava/lang/Object;

    check-cast v0, Lna6;

    sget-object v4, Ld6h;->f:Ld6h;

    new-array v1, v10, [Lfif;

    invoke-static {v3}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v2, Lc6h;->f:Lc6h;

    if-eq v4, v2, :cond_f

    new-instance v7, Ltr3;

    invoke-direct {v7, v3}, Ltr3;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lna6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v7, Ltr3;->b:Ljava/util/List;

    new-instance v2, Lhif;

    iget-object v0, v7, Ltr3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v1}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct/range {v2 .. v7}, Lhif;-><init>(Ljava/lang/String;Llvb;ILjava/util/List;Ltr3;)V

    move-object v11, v2

    goto :goto_6

    :cond_f
    const-string v0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    const-string v0, "Blank serial names are prohibited"

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    :goto_6
    return-object v11

    :pswitch_f
    iget-object v1, v0, Lvx9;->b:Ljava/lang/Object;

    check-cast v1, Ly7b;

    iget-object v0, v0, Lvx9;->c:Ljava/lang/Object;

    check-cast v0, Lzv8;

    check-cast v0, Ll72;

    invoke-virtual {v0}, Ll72;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Ly7b;->c:Ljava/lang/Object;

    iget-object v3, v1, Ly7b;->a:Ljava/lang/Object;

    iget-boolean v1, v1, Ly7b;->b:Z

    const-string v4, " "

    const-string v5, ": "

    const-string v6, "Feature"

    const-string v7, ""

    invoke-static {v6, v7, v4, v0, v5}, Lqv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", default: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", modified: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, v0, Lvx9;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;

    iget-object v0, v0, Lvx9;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->a(Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;Lru/ok/android/externcalls/analytics/internal/event/EventChannel;)Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lvx9;->b:Ljava/lang/Object;

    check-cast v1, Lbwi;

    iget-object v0, v0, Lvx9;->c:Ljava/lang/Object;

    check-cast v0, Lrya;

    iget-object v2, v0, Lrya;->b:Ljava/lang/String;

    iget-object v0, v0, Lrya;->c:Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbwi;->a(Ljava/lang/String;)Lawi;

    move-result-object v1

    if-nez v1, :cond_11

    new-instance v0, Lqya;

    invoke-direct {v0}, Lqya;-><init>()V

    goto/16 :goto_d

    :cond_11
    invoke-interface {v0}, Lnf2;->c()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v0, Lqya;

    invoke-direct {v0}, Lqya;-><init>()V

    goto/16 :goto_d

    :cond_12
    sget-object v4, Lqui;->a:Ljava/util/LinkedHashMap;

    sget-object v4, Lix5;->a:Ljava/lang/String;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v5, Lix5;->g:Lifh;

    invoke-virtual {v5}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfx5;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld87;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v6, Ld87;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    if-eqz v9, :cond_14

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_15
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    invoke-static {v3, v4}, Lww3;->w1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    new-instance v0, Lqya;

    invoke-direct {v0}, Lqya;-><init>()V

    goto/16 :goto_d

    :cond_17
    const/16 v3, 0x22

    invoke-interface {v0, v3}, Lnf2;->q(I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lww3;->R1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    sget-object v3, Lpi0;->e:Lpi0;

    new-instance v3, Ljava/util/ArrayList;

    sget-object v4, Lpi0;->m:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lpi0;

    if-eqz v6, :cond_18

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpi0;

    iget-object v6, v5, Lpi0;->d:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/util/Size;

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-interface {v1, v9, v8}, Lawi;->e(II)Z

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_b

    :cond_1c
    move-object v7, v11

    :goto_b
    check-cast v7, Landroid/util/Size;

    if-eqz v7, :cond_1d

    new-instance v6, Lylc;

    invoke-direct {v6, v5, v7}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_1d
    move-object v6, v11

    :goto_c
    if-eqz v6, :cond_1a

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1e
    invoke-static {v3}, Lwm9;->W0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    new-instance v0, Lqya;

    invoke-direct {v0}, Lqya;-><init>()V

    goto :goto_d

    :cond_1f
    new-instance v1, Lqya;

    invoke-direct {v1, v2, v0}, Lqya;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    move-object v0, v1

    :goto_d
    return-object v0

    :pswitch_12
    iget-object v1, v0, Lvx9;->b:Ljava/lang/Object;

    check-cast v1, Lbwa;

    iget-object v0, v0, Lvx9;->c:Ljava/lang/Object;

    check-cast v0, Lny8;

    iget-object v2, v1, Lbwa;->e:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxm;

    invoke-virtual {v2}, Lxm;->k()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljl;

    iget-object v5, v1, Lbwa;->f:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llja;

    iget-object v6, v3, Ljl;->b:Ljava/lang/String;

    iget-object v7, v1, Lbwa;->d:Li6e;

    invoke-virtual {v7}, Li6e;->a()I

    move-result v7

    int-to-float v7, v7

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v7

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxm;

    iget-wide v12, v3, Ljl;->a:J

    invoke-virtual {v8, v12, v13}, Lxm;->h(J)Ljl;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Llja;->c(Ljava/lang/String;ILjl;)Ls5e;

    move-result-object v15

    new-instance v12, Lg6e;

    iget-wide v13, v3, Ljl;->a:J

    iget-object v3, v15, Ls5e;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    :try_start_0
    instance-of v6, v3, Landroid/text/Spanned;

    if-eqz v6, :cond_20

    check-cast v3, Landroid/text/Spanned;

    goto :goto_f

    :cond_20
    move-object v3, v11

    :goto_f
    if-eqz v3, :cond_21

    const-class v6, Lgeg;

    invoke-interface {v3, v10, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_10

    :catchall_0
    :cond_21
    move-object v3, v11

    :goto_10
    check-cast v3, [Lgeg;

    if-eqz v3, :cond_22

    invoke-static {v3}, Lkotlin/collections/a;->b1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgeg;

    if-eqz v3, :cond_22

    invoke-interface {v3}, Lgeg;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_11

    :cond_22
    move-object/from16 v16, v11

    :goto_11
    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lg6e;-><init>(JLs5e;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_23
    return-object v4

    :pswitch_13
    iget-object v1, v0, Lvx9;->b:Ljava/lang/Object;

    check-cast v1, Ljsa;

    iget-object v0, v0, Lvx9;->c:Ljava/lang/Object;

    check-cast v0, Luna;

    iget-object v2, v1, La8j;->b:Ldq4;

    iget-object v3, v1, Ljsa;->w:Lxt4;

    new-instance v4, Laf8;

    const/16 v5, 0x18

    invoke-direct {v4, v1, v0, v11, v5}, Laf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v2, v3, v7, v4}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, v0, Lvx9;->b:Ljava/lang/Object;

    check-cast v1, Lqqa;

    iget-object v0, v0, Lvx9;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Lqqa;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_15
    iget-object v1, v0, Lvx9;->b:Ljava/lang/Object;

    check-cast v1, Lqka;

    iget-object v0, v0, Lvx9;->c:Ljava/lang/Object;

    check-cast v0, Lny8;

    iget-object v1, v1, Lqka;->b:Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v1

    const-string v2, "messageViewCountController"

    invoke-virtual {v1, v9, v2}, Lxt4;->R0(ILjava/lang/String;)Lxt4;

    move-result-object v1

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v0

    invoke-static {v0}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, v0, Lvx9;->b:Ljava/lang/Object;

    check-cast v1, Lljf;

    iget-object v0, v0, Lvx9;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-object v2, v1, Lljf;->b:Ljava/lang/Object;

    check-cast v2, Ljsa;

    iget-wide v3, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {v2, v3, v4}, Ljsa;->R(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    iget-object v1, v1, Lljf;->c:Ljava/lang/Object;

    check-cast v1, La8e;

    if-eqz v0, :cond_24

    iget-object v11, v0, Lone/me/messages/list/loader/MessageModel;->w:Lkja;

    :cond_24
    const/4 v0, 0x4

    invoke-static {v1, v11, v10, v0}, La8e;->L(La8e;Lkja;ZI)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, v0, Lvx9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lvx9;->c:Ljava/lang/Object;

    check-cast v0, Ltha;

    invoke-static {v1, v0}, Ltha;->d(Landroid/content/Context;Ltha;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, v0, Lvx9;->b:Ljava/lang/Object;

    check-cast v1, Ltda;

    iget-object v0, v0, Lvx9;->c:Ljava/lang/Object;

    check-cast v0, Llsa;

    new-instance v2, Le8e;

    iget-object v1, v1, Ltda;->g:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v1, v0}, Le8e;-><init>(Ljava/util/concurrent/ExecutorService;Llsa;)V

    return-object v2

    :pswitch_19
    iget-object v1, v0, Lvx9;->b:Ljava/lang/Object;

    check-cast v1, Ldsc;

    iget-object v0, v0, Lvx9;->c:Ljava/lang/Object;

    check-cast v0, Lu4a;

    invoke-virtual {v0}, Lu4a;->b()Lzed;

    move-result-object v0

    iget-object v0, v0, Lzed;->b:Le5d;

    invoke-virtual {v0}, Le5d;->b()Lg5d;

    move-result-object v0

    iget-object v0, v0, Lg5d;->a:Le5d;

    iget-object v0, v0, Le5d;->R0:Lb5d;

    sget-object v2, Le5d;->S6:[Lzv8;

    const/16 v3, 0x5e

    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v4

    invoke-virtual {v4}, Li5d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_25

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    iget-object v0, v0, Li5d;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    :cond_25
    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lww3;->S1(Ljava/util/Collection;)[I

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x3

    if-ge v2, v3, :cond_26

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgp0;->n:[I

    :cond_26
    iget-object v1, v1, Ldsc;->a:Lpk5;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_29

    if-eq v1, v9, :cond_28

    if-ne v1, v7, :cond_27

    aget v0, v0, v7

    goto :goto_12

    :cond_27
    invoke-static {}, Lore;->o()V

    goto :goto_13

    :cond_28
    aget v0, v0, v9

    goto :goto_12

    :cond_29
    aget v0, v0, v10

    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_13
    return-object v11

    :pswitch_1a
    iget-object v1, v0, Lvx9;->b:Ljava/lang/Object;

    check-cast v1, Lkz9;

    iget-object v0, v0, Lvx9;->c:Ljava/lang/Object;

    check-cast v0, Laf7;

    iget-object v1, v1, Lkz9;->d:Laf7;

    invoke-interface {v1}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw8;

    if-eqz v1, :cond_2a

    invoke-interface {v1, v9}, Ltw8;->r0(Z)V

    :cond_2a
    invoke-interface {v0}, Laf7;->invoke()Ljava/lang/Object;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1b
    iget-object v1, v0, Lvx9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lvx9;->c:Ljava/lang/Object;

    check-cast v0, Luy9;

    new-instance v15, Landroid/widget/FrameLayout;

    invoke-direct {v15, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800035

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v15, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v15, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40c00000    # 6.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v6

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v7

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v3

    invoke-virtual {v15, v2, v6, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Lnpb;

    invoke-direct {v2, v1}, Lnpb;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0902a5

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41e00000    # 28.0f

    mul-float/2addr v3, v6

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v3

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v6

    invoke-direct {v1, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v2, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v1, Lpq3;->j:La8g;

    invoke-virtual {v1, v2}, La8g;->l(Landroid/view/View;)Lnbc;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lq9i;->d:Lnoh;

    invoke-static {v1, v2}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v11

    move v12, v11

    move v13, v11

    move v14, v11

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lqyj;->z(IIIILandroid/view/View;Landroid/view/View;)V

    return-object v16

    :pswitch_1c
    iget-object v1, v0, Lvx9;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v0, v0, Lvx9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/sdk/gallery/MediaGalleryWidget;->c:Lh;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x30d

    invoke-virtual {v2, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfj7;

    const-string v3, "arg_gallery_mode"

    const-class v4, Lph7;

    invoke-static {v0, v3, v4}, Ltre;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    check-cast v0, Landroid/os/Parcelable;

    move-object v4, v0

    check-cast v4, Lph7;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, Lone/me/sdk/gallery/MediaGalleryWidget;->q1()Lgi7;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lej7;

    iget-object v7, v2, Lfj7;->a:Lrb8;

    iget-object v8, v2, Lfj7;->b:Lyt4;

    iget-object v9, v2, Lfj7;->c:Lib9;

    iget-object v10, v2, Lfj7;->d:Lny8;

    iget-object v11, v2, Lfj7;->e:Lny8;

    iget-object v12, v2, Lfj7;->f:Lny8;

    iget-object v13, v2, Lfj7;->g:Lny8;

    invoke-direct/range {v3 .. v13}, Lej7;-><init>(Lph7;Landroid/content/Context;Lgi7;Lrb8;Lyt4;Lib9;Lny8;Lny8;Lny8;Lny8;)V

    move-object v11, v3

    goto :goto_14

    :cond_2b
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key arg_gallery_mode of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->o(Ljava/lang/Object;)V

    :goto_14
    return-object v11

    nop

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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
