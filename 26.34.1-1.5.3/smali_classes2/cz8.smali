.class public final synthetic Lcz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lcz8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcz8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lcz8;->a:B

    iput-object p1, p0, Lcz8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcz8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-byte v1, v0, Lcz8;->a:B

    const/16 v2, 0x18b

    const/16 v3, 0x17

    const/high16 v4, 0x41e00000    # 28.0f

    const/4 v5, 0x4

    const v6, 0x800035

    const/4 v7, -0x1

    const/16 v8, 0x8

    const/4 v9, -0x2

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcz8;->b:Ljava/lang/Object;

    check-cast v1, Liz5;

    iget-object v0, v0, Lcz8;->c:Ljava/lang/Object;

    check-cast v0, Lk1d;

    iget-object v1, v1, Liz5;->f:Ljava/lang/Object;

    check-cast v1, Lj1d;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lj1d;->o(Lk1d;)V

    :cond_0
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lcz8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lcz8;->c:Ljava/lang/Object;

    check-cast v0, Lbzc;

    new-instance v2, Lvja;

    invoke-direct {v2, v1, v13, v13}, Lvja;-><init>(Landroid/content/Context;II)V

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v1, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    invoke-virtual {v2, v7}, Lvja;->c(I)V

    return-object v2

    :pswitch_1
    iget-object v1, v0, Lcz8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lcz8;->c:Ljava/lang/Object;

    check-cast v0, Levc;

    new-instance v2, Lstc;

    invoke-direct {v2, v1}, Lstc;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lzqj;->l:La6j;

    invoke-virtual {v2, v1}, Lstc;->q(La6j;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2

    :pswitch_2
    iget-object v1, v0, Lcz8;->b:Ljava/lang/Object;

    check-cast v1, Lpl9;

    iget-object v0, v0, Lcz8;->c:Ljava/lang/Object;

    check-cast v0, Lqi6;

    new-instance v2, Lksc;

    iget-wide v3, v0, Lqi6;->a:J

    invoke-direct {v2, v1, v3, v4}, Lksc;-><init>(Lpl9;J)V

    return-object v2

    :pswitch_3
    iget-object v1, v0, Lcz8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lcz8;->c:Ljava/lang/Object;

    check-cast v0, Lzqc;

    new-instance v2, Lq2d;

    invoke-direct {v2, v1}, Lq2d;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v1

    iput v1, v2, Lq2d;->a:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iput v10, v2, Lq2d;->e:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :pswitch_4
    iget-object v1, v0, Lcz8;->b:Ljava/lang/Object;

    check-cast v1, Levc;

    iget-object v0, v0, Lcz8;->c:Ljava/lang/Object;

    check-cast v0, Loqc;

    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Loqc;->s:Lax7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lax7;->d()Ljava/lang/Object;

    :cond_1
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lcz8;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lcz8;->c:Ljava/lang/Object;

    check-cast v0, Ljq6;

    sget-object v4, Limi;->k:Limi;

    new-array v1, v13, [Lssg;

    invoke-static {v3}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lhmi;->k:Lhmi;

    if-eq v4, v2, :cond_2

    new-instance v7, Le24;

    invoke-direct {v7, v3}, Le24;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ljq6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v7, Le24;->b:Ljava/util/List;

    new-instance v2, Lvsg;

    iget-object v0, v7, Le24;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v1}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct/range {v2 .. v7}, Lvsg;-><init>(Ljava/lang/String;Lub0;ILjava/util/List;Le24;)V

    move-object v12, v2

    goto :goto_0

    :cond_2
    const-string v0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "Blank serial names are prohibited"

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    :goto_0
    return-object v12

    :pswitch_6
    iget-object v1, v0, Lcz8;->b:Ljava/lang/Object;

    check-cast v1, Lmyb;

    iget-object v0, v0, Lcz8;->c:Ljava/lang/Object;

    check-cast v0, Lvi9;

    check-cast v0, Lve2;

    invoke-virtual {v0}, Lve2;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lmyb;->c:Ljava/lang/Object;

    iget-object v3, v1, Lmyb;->a:Ljava/lang/Object;

    iget-boolean v1, v1, Lmyb;->b:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Feature "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", default: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", modified: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lcz8;->b:Ljava/lang/Object;

    check-cast v1, Lpvb;

    iget-object v0, v0, Lcz8;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lfs6;

    new-instance v6, Laxb;

    iget-object v7, v1, Lpvb;->j:Lt0f;

    iget-object v9, v1, Lpvb;->l:Ljava/lang/Long;

    new-instance v11, Lalb;

    invoke-direct {v11, v1, v5}, Lalb;-><init>(Ljava/lang/Object;B)V

    const-string v10, "CallAnalyticsUploaderV2"

    invoke-direct/range {v6 .. v11}, Laxb;-><init>(Lt0f;Lfs6;Ljava/lang/Long;Ljava/lang/String;Lax7;)V

    return-object v6

    :pswitch_8
    iget-object v1, v0, Lcz8;->b:Ljava/lang/Object;

    check-cast v1, Lumb;

    iget-object v0, v0, Lcz8;->c:Ljava/lang/Object;

    check-cast v0, Lpl9;

    iget-object v2, v1, Lumb;->e:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo;

    invoke-virtual {v2}, Lqo;->j()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbn;

    iget-object v5, v1, Lumb;->f:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz8b;

    iget-object v6, v4, Lbn;->b:Ljava/lang/String;

    iget-object v7, v1, Lumb;->d:Lrcf;

    invoke-virtual {v7}, Lrcf;->a()I

    move-result v7

    int-to-float v7, v7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v7

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqo;

    iget-wide v9, v4, Lbn;->a:J

    invoke-virtual {v8, v9, v10}, Lqo;->g(J)Lbn;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lz8b;->c(Ljava/lang/String;ILbn;)Lccf;

    move-result-object v5

    new-instance v14, Lpcf;

    iget-wide v6, v4, Lbn;->a:J

    iget-object v4, v5, Lccf;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    :try_start_0
    instance-of v9, v4, Landroid/text/Spanned;

    if-eqz v9, :cond_4

    check-cast v4, Landroid/text/Spanned;

    goto :goto_2

    :cond_4
    move-object v4, v12

    :goto_2
    if-eqz v4, :cond_5

    const-class v9, Lbqh;

    invoke-interface {v4, v13, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    :cond_5
    move-object v4, v12

    :goto_3
    check-cast v4, [Lbqh;

    if-eqz v4, :cond_6

    invoke-static {v4}, Lkotlin/collections/a;->g0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbqh;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lbqh;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_4

    :cond_6
    move-object/from16 v18, v12

    :goto_4
    const/16 v19, 0x0

    move-object/from16 v17, v5

    move-wide v15, v6

    invoke-direct/range {v14 .. v19}, Lpcf;-><init>(JLccf;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v3

    :pswitch_9
    iget-object v1, v0, Lcz8;->b:Ljava/lang/Object;

    check-cast v1, Lsib;

    iget-object v0, v0, Lcz8;->c:Ljava/lang/Object;

    check-cast v0, Ladb;

    iget-object v1, v1, Lsib;->H1:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8e;

    iget-wide v2, v0, Ladb;->b:J

    iget-object v0, v1, Li8e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lcz8;->b:Ljava/lang/Object;

    check-cast v1, Lsib;

    iget-object v0, v0, Lcz8;->c:Ljava/lang/Object;

    check-cast v0, Lmdb;

    iget-object v2, v1, Lvpk;->b:Lm15;

    iget-object v3, v1, Lsib;->x:Lq65;

    new-instance v4, Ljha;

    invoke-direct {v4, v1, v0, v12, v10}, Ljha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v2, v3, v10, v4}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lcz8;->b:Ljava/lang/Object;

    check-cast v1, Logb;

    iget-object v0, v0, Lcz8;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Logb;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lcz8;->b:Ljava/lang/Object;

    check-cast v1, Lfab;

    iget-object v0, v0, Lcz8;->c:Ljava/lang/Object;

    check-cast v0, Lpl9;

    iget-object v1, v1, Lfab;->b:Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    const-string v2, "messageViewCountController"

    invoke-virtual {v1, v11, v2}, Lq65;->K0(ILjava/lang/String;)Lq65;

    move-result-object v1

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v0

    invoke-static {v0}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lcz8;->b:Ljava/lang/Object;

    check-cast v1, Lbug;

    iget-object v0, v0, Lcz8;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-object v2, v1, Lbug;->b:Ljava/lang/Object;

    check-cast v2, Lsib;

    iget-wide v3, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {v2, v3, v4}, Lsib;->h1(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    iget-object v1, v1, Lbug;->c:Ljava/lang/Object;

    check-cast v1, Lkef;

    if-eqz v0, :cond_8

    iget-object v12, v0, Lone/me/messages/list/loader/MessageModel;->x:Ly8b;

    :cond_8
    invoke-static {v1, v12, v13, v5}, Lkef;->m1(Lkef;Ly8b;ZI)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lcz8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lcz8;->c:Ljava/lang/Object;

    check-cast v0, Lh7b;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0905b8

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v13}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v3, v0, Lh7b;->a:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, v0, Lh7b;->i:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lh7b;->c()Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f110761

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lub0;->T(Landroid/view/View;)V

    return-object v2

    :pswitch_f
    iget-object v1, v0, Lcz8;->b:Ljava/lang/Object;

    check-cast v1, Lk3b;

    iget-object v0, v0, Lcz8;->c:Ljava/lang/Object;

    check-cast v0, Luib;

    new-instance v2, Lpef;

    iget-object v1, v1, Lk3b;->g:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v1, v0}, Lpef;-><init>(Ljava/util/concurrent/ExecutorService;Luib;)V

    return-object v2

    :pswitch_10
    iget-object v1, v0, Lcz8;->b:Ljava/lang/Object;

    check-cast v1, Luod;

    iget-object v0, v0, Lcz8;->c:Ljava/lang/Object;

    check-cast v0, Lnua;

    invoke-virtual {v0}, Lnua;->b()Lhee;

    move-result-object v0

    iget-object v0, v0, Lhee;->b:Lo2e;

    invoke-virtual {v0}, Lo2e;->b()Lq2e;

    move-result-object v0

    iget-object v0, v0, Lq2e;->a:Lo2e;

    iget-object v0, v0, Lo2e;->U0:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v3, 0x61

    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v4

    invoke-virtual {v4}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    iget-object v0, v0, Ls2e;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    :cond_9
    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Ly74;->i1(Ljava/util/Collection;)[I

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x3

    if-ge v2, v3, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbtd;->k:[I

    :cond_a
    iget-object v1, v1, Luod;->a:Liy5;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v11, :cond_c

    if-ne v1, v10, :cond_b

    aget v0, v0, v10

    goto :goto_5

    :cond_b
    invoke-static {}, Lvzf;->k()V

    goto :goto_6

    :cond_c
    aget v0, v0, v11

    goto :goto_5

    :cond_d
    aget v0, v0, v13

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_6
    return-object v12

    :pswitch_11
    iget-object v1, v0, Lcz8;->b:Ljava/lang/Object;

    check-cast v1, Lhpa;

    iget-object v0, v0, Lcz8;->c:Ljava/lang/Object;

    check-cast v0, Lax7;

    iget-object v1, v1, Lhpa;->d:Lax7;

    invoke-interface {v1}, Lax7;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmj9;

    if-eqz v1, :cond_e

    invoke-interface {v1, v11}, Lmj9;->E(Z)V

    :cond_e
    invoke-interface {v0}, Lax7;->d()Ljava/lang/Object;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lcz8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lcz8;->c:Ljava/lang/Object;

    check-cast v0, Lroa;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v3, v5

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40c00000    # 6.0f

    mul-float/2addr v6, v8

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v8

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    invoke-virtual {v2, v3, v6, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Lmic;

    invoke-direct {v3, v1}, Lmic;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0902c9

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-direct {v1, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v3, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v1, v3}, Lpb7;->r(Landroid/view/View;)Lp4d;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lzqj;->a:La6j;

    sget-object v1, Lzqj;->d:La6j;

    invoke-static {v1, v3}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v14

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v19}, Lmsg;->n(IIIILandroid/view/View;Landroid/view/View;)V

    return-object v19

    :pswitch_13
    iget-object v1, v0, Lcz8;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v0, v0, Lcz8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/sdk/gallery/MediaGalleryWidget;->c:Ll;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x321

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg18;

    const-string v3, "arg_gallery_mode"

    const-class v4, Lnz7;

    invoke-static {v0, v3, v4}, Li0a;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Landroid/os/Parcelable;

    move-object v4, v0

    check-cast v4, Lnz7;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, Lone/me/sdk/gallery/MediaGalleryWidget;->t1()Le08;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lf18;

    iget-object v7, v2, Lg18;->a:Ljw8;

    iget-object v8, v2, Lg18;->b:Lr65;

    iget-object v9, v2, Lg18;->c:Lzy9;

    iget-object v10, v2, Lg18;->d:Lpl9;

    iget-object v11, v2, Lg18;->e:Lpl9;

    iget-object v12, v2, Lg18;->f:Lpl9;

    iget-object v13, v2, Lg18;->g:Lpl9;

    invoke-direct/range {v3 .. v13}, Lf18;-><init>(Lnz7;Landroid/content/Context;Le08;Ljw8;Lr65;Lzy9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    move-object v12, v3

    goto :goto_7

    :cond_f
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key arg_gallery_mode of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwy;->o(Ljava/lang/Object;)V

    :goto_7
    return-object v12

    :pswitch_14
    iget-object v1, v0, Lcz8;->b:Ljava/lang/Object;

    check-cast v1, Le01;

    iget-object v0, v0, Lcz8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaFormat;

    iget-object v1, v1, Le01;->d:Ljava/lang/Object;

    check-cast v1, Lay6;

    iget-object v2, v1, Lay6;->e:Ljava/lang/Object;

    check-cast v2, Lltb;

    iget-boolean v1, v1, Lay6;->b:Z

    xor-int/2addr v1, v11

    invoke-static {v1}, Lkw8;->A(Z)V

    :try_start_1
    const-string v1, "capture-rate"

    const v4, -0x800001

    invoke-static {v0, v1, v4}, Lhqm;->e(Landroid/media/MediaFormat;Ljava/lang/String;F)F

    move-result v1

    cmpl-float v4, v1, v4

    if-eqz v4, :cond_10

    new-instance v4, Lefa;

    const-string v5, "com.android.capture.fps"

    sget-object v6, Lz7k;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v1}, Liem;->h(I)[B

    move-result-object v1

    invoke-direct {v4, v13, v3, v5, v1}, Lefa;-><init>(IILjava/lang/String;[B)V

    invoke-virtual {v2, v4}, Lltb;->K(Lcnb;)V

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_10
    :goto_8
    invoke-static {v0}, Lhqm;->a(Landroid/media/MediaFormat;)Llp7;

    move-result-object v0

    invoke-virtual {v2, v0}, Lltb;->z0(Llp7;)I

    move-result v0
    :try_end_1
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_a

    :goto_9
    invoke-static {v0}, Lws7;->r(Ljava/lang/Throwable;)V

    :goto_a
    return-object v12

    :pswitch_15
    iget-object v1, v0, Lcz8;->b:Ljava/lang/Object;

    check-cast v1, Le8a;

    iget-object v0, v0, Lcz8;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lupf;

    iget-object v15, v1, Le8a;->a:Lc31;

    new-instance v16, Ld31;

    iget-object v0, v1, Le8a;->g:Lvx6;

    invoke-interface {v0}, Lvx6;->b()Lfic;

    move-result-object v2

    iget v2, v2, Lfic;->b:I

    iget-object v4, v1, Le8a;->d:Ldaf;

    const-string v8, "ns_"

    invoke-static {v2, v8}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v5, "android.mlfeatures.%s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "MLFeatureConfigProviderBase"

    const/4 v7, 0x1

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v7}, Ld31;-><init>(Lupf;Ldaf;Ljava/lang/String;Ljava/lang/String;B)V

    iget-object v2, v1, Le8a;->b:Lg76;

    iget-object v3, v1, Le8a;->c:Landroid/content/Context;

    invoke-interface {v0}, Lvx6;->b()Lfic;

    move-result-object v0

    iget v0, v0, Lfic;->b:I

    iget-object v1, v1, Le8a;->e:Ll55;

    iget-object v1, v1, Ll55;->l:Lv4;

    new-instance v14, Lc1c;

    invoke-static {v0, v8}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v19

    new-instance v0, Lorb;

    new-instance v5, Lqy6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lpy6;

    const-string v7, "vkmlmodel"

    const-string v8, "tflite"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/a;->u0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v7}, Lpy6;-><init>(Ljava/util/Set;)V

    new-array v7, v10, [Lry6;

    aput-object v5, v7, v13

    aput-object v6, v7, v11

    invoke-static {v7}, Lkotlin/collections/a;->u0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lorb;->a:Ljava/util/Set;

    move-object/from16 v22, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    invoke-direct/range {v14 .. v22}, Lc1c;-><init>(Lc31;Ld31;Lg76;Lv4;Ljava/lang/String;Ldaf;Landroid/content/Context;Lorb;)V

    return-object v14

    :pswitch_16
    iget-object v1, v0, Lcz8;->b:Ljava/lang/Object;

    check-cast v1, Lm3a;

    iget-object v0, v0, Lcz8;->c:Ljava/lang/Object;

    check-cast v0, Lfyi;

    invoke-virtual {v1, v0}, Lm3a;->g(Lfyi;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_17
    iget-object v1, v0, Lcz8;->b:Ljava/lang/Object;

    check-cast v1, Lm0a;

    iget-object v0, v0, Lcz8;->c:Ljava/lang/Object;

    check-cast v0, Ll0a;

    iget-object v1, v1, Lm0a;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_18
    iget-object v1, v0, Lcz8;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, Lcz8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v3, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->m:[Lvi9;

    new-instance v14, Ld3i;

    const-string v3, "arg_key_chat_id"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    iget-object v1, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->a:Ll;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    invoke-virtual {v3, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Leyi;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x179

    invoke-virtual {v3, v4}, Lx5;->d(I)Luvi;

    move-result-object v16

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lx5;->d(I)Luvi;

    move-result-object v17

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x18c

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v18

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x17f

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v19

    new-instance v2, Lqj9;

    invoke-direct {v2, v0, v13}, Lqj9;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Luvi;

    invoke-direct {v0, v2}, Luvi;-><init>(Lax7;)V

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v21

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v22

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v22}, Ld3i;-><init>(Leyi;Lpl9;Lpl9;Lpl9;Lpl9;Luvi;Lpl9;Lpl9;)V

    return-object v14

    :pswitch_19
    iget-object v1, v0, Lcz8;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    iget-object v0, v0, Lcz8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v3, v1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->a:Ll;

    invoke-virtual {v3}, Lyh4;->getAccessor()Lx5;

    move-result-object v4

    const/16 v5, 0x170

    invoke-virtual {v4, v5}, Lx5;->d(I)Luvi;

    move-result-object v10

    invoke-virtual {v3}, Lyh4;->getAccessor()Lx5;

    move-result-object v4

    const/16 v5, 0x117

    invoke-virtual {v4, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ltl6;

    invoke-virtual {v3}, Lyh4;->getAccessor()Lx5;

    move-result-object v4

    const/16 v6, 0x189

    invoke-virtual {v4, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lun;

    new-instance v13, Lx7;

    invoke-virtual {v3}, Lyh4;->getAccessor()Lx5;

    move-result-object v4

    invoke-virtual {v4, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltl6;

    const/16 v5, 0x14

    invoke-direct {v13, v4, v5}, Lx7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3}, Lyh4;->getAccessor()Lx5;

    move-result-object v4

    invoke-virtual {v4, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Leyi;

    invoke-virtual {v3}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ldif;

    invoke-virtual {v1}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->s1()Z

    move-result v16

    const-string v1, "arg_selected_emojis"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v17

    new-instance v9, Lql6;

    invoke-direct/range {v9 .. v17}, Lql6;-><init>(Lpl9;Lun;Ltl6;Lx7;Leyi;Ldif;ZLjava/util/ArrayList;)V

    return-object v9

    :pswitch_1a
    iget-object v1, v0, Lcz8;->b:Ljava/lang/Object;

    check-cast v1, Lhd9;

    iget-object v0, v0, Lcz8;->c:Ljava/lang/Object;

    check-cast v0, Lgd9;

    iget-object v2, v1, Lhd9;->i:Lmzk;

    iget-object v0, v0, Lgd9;->a:Ljava/lang/String;

    iget-object v4, v1, Lhd9;->l:Lpld;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpld;->a()J

    move-result-wide v4

    iget-object v6, v1, Lhd9;->k:Lqsh;

    iget-object v7, v2, Lmzk;->a:Ljava/lang/Object;

    check-cast v7, Lj2d;

    new-instance v8, Ld38;

    invoke-direct {v8, v0, v4, v5, v6}, Ld38;-><init>(Ljava/lang/String;JLqsh;)V

    invoke-virtual {v7, v8}, Lj2d;->i(Lqq;)Lpjh;

    move-result-object v0

    iget-object v2, v2, Lmzk;->d:Ljava/lang/Object;

    check-cast v2, Ldaf;

    invoke-static {v0, v2}, Lpxf;->e(Lfjh;Ldaf;)Lsh4;

    move-result-object v0

    sget-object v2, Lrcn;->j:Lrcn;

    new-instance v4, Lzjh;

    invoke-direct {v4, v0, v2, v13}, Lzjh;-><init>(Lfjh;Lsx7;B)V

    new-instance v0, Lr2g;

    invoke-direct {v0, v1, v3}, Lr2g;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lojh;

    invoke-direct {v1, v4, v0, v10}, Lojh;-><init>(Lfjh;Lbs4;B)V

    sget-object v0, Lrcn;->i:Lrcn;

    new-instance v2, Lzjh;

    invoke-direct {v2, v1, v0, v13}, Lzjh;-><init>(Lfjh;Lsx7;B)V

    return-object v2

    :pswitch_1b
    iget-object v1, v0, Lcz8;->b:Ljava/lang/Object;

    check-cast v1, Lcv0;

    iget-object v0, v0, Lcz8;->c:Ljava/lang/Object;

    check-cast v0, Lj17;

    iget-object v0, v0, Lj17;->g:Ljava/lang/Object;

    check-cast v0, Lx79;

    instance-of v2, v1, Lu79;

    if-eqz v2, :cond_11

    check-cast v1, Lu79;

    iget-object v1, v1, Lu79;->a:Lt79;

    invoke-interface {v0, v1}, Lx79;->V(Lt79;)V

    goto :goto_b

    :cond_11
    instance-of v2, v1, Lec5;

    if-eqz v2, :cond_12

    check-cast v1, Lec5;

    iget v1, v1, Lec5;->a:I

    invoke-interface {v0, v1}, Lx79;->X0(I)V

    :goto_b
    sget-object v12, Lysj;->a:Lysj;

    goto :goto_c

    :cond_12
    invoke-static {}, Lvzf;->k()V

    :goto_c
    return-object v12

    :pswitch_1c
    iget-object v1, v0, Lcz8;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/informer/ui/InformerBottomSheet;

    iget-object v0, v0, Lcz8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sget v2, Lone/me/informer/ui/InformerBottomSheet;->v:I

    new-instance v2, Ll;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v1

    invoke-direct {v2, v1}, Lyh4;-><init>(Lncg;)V

    const-string v1, "arg:informer_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    new-instance v3, Lw09;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x16c

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lm09;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x16d

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lr09;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0xe7

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x16e

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lw09;-><init>(Landroid/content/Context;Ljava/lang/String;Lm09;Lr09;Lpl9;Lpl9;Lpl9;)V

    move-object v12, v3

    goto :goto_d

    :cond_13
    const-string v0, "Required value was null."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    :goto_d
    return-object v12

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
