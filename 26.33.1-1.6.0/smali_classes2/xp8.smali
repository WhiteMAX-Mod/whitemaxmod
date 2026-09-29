.class public final synthetic Lxp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lxp8;->a:B

    iput-object p1, p0, Lxp8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxp8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-byte v1, v0, Lxp8;->a:B

    const/16 v2, 0x1ba

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/high16 v5, 0x41e00000    # 28.0f

    const/16 v6, 0xa

    const v7, 0x800035

    const/4 v8, -0x1

    const/4 v9, -0x2

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lxp8;->b:Ljava/lang/Object;

    check-cast v1, Loy5;

    iget-object v0, v0, Lxp8;->c:Ljava/lang/Object;

    check-cast v0, Lryc;

    iget-object v1, v1, Loy5;->f:Ljava/lang/Object;

    check-cast v1, Lqyc;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lqyc;->p(Lryc;)V

    :cond_0
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lxp8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lxp8;->c:Ljava/lang/Object;

    check-cast v0, Liwc;

    new-instance v2, Lyha;

    invoke-direct {v2, v1, v13, v13}, Lyha;-><init>(Landroid/content/Context;II)V

    sget-object v1, Lkz3;->j:Las0;

    invoke-virtual {v1, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    invoke-virtual {v2, v8}, Lyha;->c(I)V

    return-object v2

    :pswitch_1
    iget-object v1, v0, Lxp8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lxp8;->c:Ljava/lang/Object;

    check-cast v0, Losc;

    new-instance v2, Lcrc;

    invoke-direct {v2, v1}, Lcrc;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Likj;->l:Lizi;

    invoke-virtual {v2, v1}, Lcrc;->q(Lizi;)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2

    :pswitch_2
    iget-object v1, v0, Lxp8;->b:Ljava/lang/Object;

    check-cast v1, Lvj9;

    iget-object v0, v0, Lxp8;->c:Ljava/lang/Object;

    check-cast v0, Lqh6;

    new-instance v2, Ltpc;

    iget-wide v3, v0, Lqh6;->a:J

    invoke-direct {v2, v1, v3, v4}, Ltpc;-><init>(Lvj9;J)V

    return-object v2

    :pswitch_3
    iget-object v1, v0, Lxp8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lxp8;->c:Ljava/lang/Object;

    check-cast v0, Lioc;

    new-instance v2, Lwzc;

    invoke-direct {v2, v1}, Lwzc;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v1

    iput v1, v2, Lwzc;->a:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iput v10, v2, Lwzc;->e:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :pswitch_4
    iget-object v1, v0, Lxp8;->b:Ljava/lang/Object;

    check-cast v1, Losc;

    iget-object v0, v0, Lxp8;->c:Ljava/lang/Object;

    check-cast v0, Lxnc;

    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lxnc;->s:Lsv7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsv7;->c()Ljava/lang/Object;

    :cond_1
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lxp8;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lxp8;->c:Ljava/lang/Object;

    check-cast v0, Lgp6;

    sget-object v4, Lqfi;->m:Lqfi;

    new-array v1, v13, [Lfog;

    invoke-static {v3}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lpfi;->m:Lpfi;

    if-eq v4, v2, :cond_2

    new-instance v7, Lt04;

    invoke-direct {v7, v3}, Lt04;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lgp6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v7, Lt04;->b:Ljava/util/List;

    new-instance v2, Lhog;

    iget-object v0, v7, Lt04;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v1}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct/range {v2 .. v7}, Lhog;-><init>(Ljava/lang/String;Lgp0;ILjava/util/List;Lt04;)V

    move-object v12, v2

    goto :goto_0

    :cond_2
    const-string v0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "Blank serial names are prohibited"

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    :goto_0
    return-object v12

    :pswitch_6
    iget-object v1, v0, Lxp8;->b:Ljava/lang/Object;

    check-cast v1, Lbwb;

    iget-object v0, v0, Lxp8;->c:Ljava/lang/Object;

    check-cast v0, Ldh9;

    check-cast v0, Lud2;

    invoke-virtual {v0}, Lud2;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lbwb;->c:Ljava/lang/Object;

    iget-object v3, v1, Lbwb;->a:Ljava/lang/Object;

    iget-boolean v1, v1, Lbwb;->b:Z

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
    iget-object v1, v0, Lxp8;->b:Ljava/lang/Object;

    check-cast v1, Lftb;

    iget-object v0, v0, Lxp8;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcr6;

    new-instance v2, Lpub;

    iget-object v3, v1, Lftb;->j:Lnwe;

    iget-object v5, v1, Lftb;->l:Ljava/lang/Long;

    new-instance v7, Lo7b;

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0}, Lo7b;-><init>(Ljava/lang/Object;B)V

    const-string v6, "CallAnalyticsUploaderV2"

    invoke-direct/range {v2 .. v7}, Lpub;-><init>(Lnwe;Lcr6;Ljava/lang/Long;Ljava/lang/String;Lsv7;)V

    return-object v2

    :pswitch_8
    iget-object v1, v0, Lxp8;->b:Ljava/lang/Object;

    check-cast v1, Ljkb;

    iget-object v0, v0, Lxp8;->c:Ljava/lang/Object;

    check-cast v0, Lvj9;

    iget-object v2, v1, Ljkb;->e:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lko;

    invoke-virtual {v2}, Lko;->j()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lvm;

    iget-object v5, v1, Ljkb;->f:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv6b;

    iget-object v6, v4, Lvm;->b:Ljava/lang/String;

    iget-object v7, v1, Ljkb;->d:Lq8f;

    invoke-virtual {v7}, Lq8f;->a()I

    move-result v7

    int-to-float v7, v7

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v7

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lko;

    iget-wide v9, v4, Lvm;->a:J

    invoke-virtual {v8, v9, v10}, Lko;->g(J)Lvm;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lv6b;->c(Ljava/lang/String;ILvm;)Lb8f;

    move-result-object v5

    new-instance v14, Lo8f;

    iget-wide v6, v4, Lvm;->a:J

    iget-object v4, v5, Lb8f;->a:Ljava/lang/CharSequence;

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

    const-class v9, Ljlh;

    invoke-interface {v4, v13, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    :cond_5
    move-object v4, v12

    :goto_3
    check-cast v4, [Ljlh;

    if-eqz v4, :cond_6

    invoke-static {v4}, Lkotlin/collections/a;->Z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljlh;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljlh;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_4

    :cond_6
    move-object/from16 v18, v12

    :goto_4
    const/16 v19, 0x0

    move-object/from16 v17, v5

    move-wide v15, v6

    invoke-direct/range {v14 .. v19}, Lo8f;-><init>(JLb8f;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v3

    :pswitch_9
    iget-object v1, v0, Lxp8;->b:Ljava/lang/Object;

    check-cast v1, Logb;

    iget-object v0, v0, Lxp8;->c:Ljava/lang/Object;

    check-cast v0, Lyab;

    iget-object v1, v1, Logb;->F1:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4e;

    iget-wide v2, v0, Lyab;->b:J

    iget-object v0, v1, Lt4e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lxp8;->b:Ljava/lang/Object;

    check-cast v1, Logb;

    iget-object v0, v0, Lxp8;->c:Ljava/lang/Object;

    check-cast v0, Lkbb;

    iget-object v2, v1, Lfjk;->b:Lvz4;

    iget-object v3, v1, Logb;->w:Lq55;

    new-instance v4, Lmfa;

    invoke-direct {v4, v1, v0, v12, v10}, Lmfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v2, v3, v10, v4}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lxp8;->b:Ljava/lang/Object;

    check-cast v1, Lmeb;

    iget-object v0, v0, Lxp8;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Lmeb;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lxp8;->b:Ljava/lang/Object;

    check-cast v1, Lc8b;

    iget-object v0, v0, Lxp8;->c:Ljava/lang/Object;

    check-cast v0, Lvj9;

    iget-object v1, v1, Lc8b;->b:Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    const-string v2, "messageViewCountController"

    invoke-virtual {v1, v11, v2}, Lq55;->K0(ILjava/lang/String;)Lq55;

    move-result-object v1

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo55;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v0

    invoke-static {v0}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lxp8;->b:Ljava/lang/Object;

    check-cast v1, Lzze;

    iget-object v0, v0, Lxp8;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-object v2, v1, Lzze;->b:Ljava/lang/Object;

    check-cast v2, Logb;

    iget-wide v3, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {v2, v3, v4}, Logb;->i1(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    iget-object v1, v1, Lzze;->c:Ljava/lang/Object;

    check-cast v1, Lkaf;

    if-eqz v0, :cond_8

    iget-object v12, v0, Lone/me/messages/list/loader/MessageModel;->w:Lu6b;

    :cond_8
    const/4 v0, 0x4

    invoke-static {v1, v12, v13, v0}, Lkaf;->n1(Lkaf;Lu6b;ZI)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lxp8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lxp8;->c:Ljava/lang/Object;

    check-cast v0, Ld5b;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0905b6

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v13}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v3, v0, Ld5b;->a:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, v0, Ld5b;->i:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Ld5b;->c()Lr1d;

    move-result-object v0

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v2

    :pswitch_f
    iget-object v1, v0, Lxp8;->b:Ljava/lang/Object;

    check-cast v1, Lg1b;

    iget-object v0, v0, Lxp8;->c:Ljava/lang/Object;

    check-cast v0, Lqgb;

    new-instance v2, Loaf;

    iget-object v1, v1, Lg1b;->g:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v1, v0}, Loaf;-><init>(Ljava/util/concurrent/ExecutorService;Lqgb;)V

    return-object v2

    :pswitch_10
    iget-object v1, v0, Lxp8;->b:Ljava/lang/Object;

    check-cast v1, Lold;

    iget-object v0, v0, Lxp8;->c:Ljava/lang/Object;

    check-cast v0, Lmsa;

    invoke-virtual {v0}, Lmsa;->b()Luae;

    move-result-object v0

    iget-object v0, v0, Luae;->b:Lbzd;

    invoke-virtual {v0}, Lbzd;->b()Ldzd;

    move-result-object v0

    iget-object v0, v0, Ldzd;->a:Lbzd;

    iget-object v0, v0, Lbzd;->X0:Lyyd;

    sget-object v2, Lbzd;->g8:[Ldh9;

    const/16 v3, 0x64

    aget-object v5, v2, v3

    invoke-virtual {v0, v5}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v5

    invoke-virtual {v5}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    iget-object v0, v0, Lfzd;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    :cond_9
    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Ll64;->g1(Ljava/util/Collection;)[I

    move-result-object v0

    array-length v2, v0

    if-ge v2, v4, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lga7;->j:[I

    :cond_a
    iget-object v1, v1, Lold;->a:Lox5;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v11, :cond_c

    if-ne v1, v10, :cond_b

    aget v0, v0, v10

    goto :goto_5

    :cond_b
    invoke-static {}, Lmvf;->k()V

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
    iget-object v1, v0, Lxp8;->b:Ljava/lang/Object;

    check-cast v1, Lena;

    iget-object v0, v0, Lxp8;->c:Ljava/lang/Object;

    check-cast v0, Lsv7;

    iget-object v1, v1, Lena;->d:Lsv7;

    invoke-interface {v1}, Lsv7;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh9;

    if-eqz v1, :cond_e

    invoke-interface {v1, v11}, Luh9;->F(Z)V

    :cond_e
    invoke-interface {v0}, Lsv7;->c()Ljava/lang/Object;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lxp8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lxp8;->c:Ljava/lang/Object;

    check-cast v0, Loma;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40c00000    # 6.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v7

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    invoke-virtual {v2, v3, v6, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Lvfc;

    invoke-direct {v3, v1}, Lvfc;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0902c8

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v3, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v1, Lkz3;->j:Las0;

    invoke-virtual {v1, v3}, Las0;->l(Landroid/view/View;)Lu1d;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Likj;->a:Lizi;

    sget-object v1, Likj;->d:Lizi;

    invoke-static {v1, v3}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v14

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v19}, Llb0;->t(IIIILandroid/view/View;Landroid/view/View;)V

    return-object v19

    :pswitch_13
    iget-object v1, v0, Lxp8;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v0, v0, Lxp8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/sdk/gallery/MediaGalleryWidget;->c:Ll;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x315

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz7;

    const-string v3, "arg_gallery_mode"

    const-class v4, Lfy7;

    invoke-static {v0, v3, v4}, Lky9;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Landroid/os/Parcelable;

    move-object v4, v0

    check-cast v4, Lfy7;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, Lone/me/sdk/gallery/MediaGalleryWidget;->t1()Lwy7;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwz7;

    iget-object v7, v2, Lxz7;->a:Luu8;

    iget-object v8, v2, Lxz7;->b:Lr55;

    iget-object v9, v2, Lxz7;->c:Lcx9;

    iget-object v10, v2, Lxz7;->d:Lvj9;

    iget-object v11, v2, Lxz7;->e:Lvj9;

    iget-object v12, v2, Lxz7;->f:Lvj9;

    invoke-direct/range {v3 .. v12}, Lwz7;-><init>(Lfy7;Landroid/content/Context;Lwy7;Luu8;Lr55;Lcx9;Lvj9;Lvj9;Lvj9;)V

    move-object v12, v3

    goto :goto_7

    :cond_f
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key arg_gallery_mode of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpy;->o(Ljava/lang/Object;)V

    :goto_7
    return-object v12

    :pswitch_14
    iget-object v1, v0, Lxp8;->b:Ljava/lang/Object;

    check-cast v1, Lxz0;

    iget-object v0, v0, Lxp8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaFormat;

    iget-object v1, v1, Lxz0;->d:Ljava/lang/Object;

    check-cast v1, Lww6;

    iget-object v2, v1, Lww6;->e:Ljava/lang/Object;

    check-cast v2, Lcrb;

    iget-boolean v1, v1, Lww6;->b:Z

    xor-int/2addr v1, v11

    invoke-static {v1}, Lvu8;->w(Z)V

    :try_start_1
    const-string v1, "capture-rate"

    const v3, -0x800001

    invoke-static {v0, v1, v3}, Lcgm;->e(Landroid/media/MediaFormat;Ljava/lang/String;F)F

    move-result v1

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_10

    new-instance v3, Lhda;

    const-string v4, "com.android.capture.fps"

    sget-object v5, Lh1k;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v1}, Luik;->m(I)[B

    move-result-object v1

    const/16 v5, 0x17

    invoke-direct {v3, v13, v5, v4, v1}, Lhda;-><init>(IILjava/lang/String;[B)V

    invoke-virtual {v2, v3}, Lcrb;->K(Lrkb;)V

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_10
    :goto_8
    invoke-static {v0}, Lcgm;->b(Landroid/media/MediaFormat;)Ldo7;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcrb;->z0(Ldo7;)I

    move-result v0
    :try_end_1
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_a

    :goto_9
    invoke-static {v0}, Lor7;->r(Ljava/lang/Throwable;)V

    :goto_a
    return-object v12

    :pswitch_15
    iget-object v1, v0, Lxp8;->b:Ljava/lang/Object;

    check-cast v1, Lh6a;

    iget-object v0, v0, Lxp8;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljlf;

    iget-object v15, v1, Lh6a;->a:Lu21;

    new-instance v16, Lv21;

    iget-object v0, v1, Lh6a;->g:Lrw6;

    invoke-interface {v0}, Lrw6;->b()Lofc;

    move-result-object v2

    iget v2, v2, Lofc;->b:I

    iget-object v4, v1, Lh6a;->d:Lc6f;

    const-string v8, "ns_"

    invoke-static {v2, v8}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

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

    invoke-direct/range {v2 .. v7}, Lv21;-><init>(Ljlf;Lc6f;Ljava/lang/String;Ljava/lang/String;B)V

    iget-object v2, v1, Lh6a;->b:Lld2;

    iget-object v3, v1, Lh6a;->c:Landroid/content/Context;

    invoke-interface {v0}, Lrw6;->b()Lofc;

    move-result-object v0

    iget v0, v0, Lofc;->b:I

    iget-object v1, v1, Lh6a;->e:Ll45;

    iget-object v1, v1, Ll45;->l:Lv4;

    new-instance v14, Ltyb;

    invoke-static {v0, v8}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v19

    new-instance v0, Lfpb;

    new-instance v5, Lmx6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Llx6;

    const-string v7, "vkmlmodel"

    const-string v8, "tflite"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/a;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v7}, Llx6;-><init>(Ljava/util/Set;)V

    new-array v7, v10, [Lnx6;

    aput-object v5, v7, v13

    aput-object v6, v7, v11

    invoke-static {v7}, Lkotlin/collections/a;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lfpb;->a:Ljava/util/Set;

    move-object/from16 v22, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    invoke-direct/range {v14 .. v22}, Ltyb;-><init>(Lu21;Lv21;Lld2;Lv4;Ljava/lang/String;Lc6f;Landroid/content/Context;Lfpb;)V

    return-object v14

    :pswitch_16
    iget-object v1, v0, Lxp8;->b:Ljava/lang/Object;

    check-cast v1, Lm1a;

    iget-object v0, v0, Lxp8;->c:Ljava/lang/Object;

    check-cast v0, Lmri;

    invoke-virtual {v1, v0}, Lm1a;->d(Lmri;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_17
    iget-object v1, v0, Lxp8;->b:Ljava/lang/Object;

    check-cast v1, Loy9;

    iget-object v0, v0, Lxp8;->c:Ljava/lang/Object;

    check-cast v0, Lny9;

    iget-object v1, v1, Loy9;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_18
    iget-object v1, v0, Lxp8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, Lxp8;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v5, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->m:[Ldh9;

    new-instance v6, Lkyh;

    const-string v5, "arg_key_chat_id"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    iget-object v1, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->a:Ll;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v5

    invoke-virtual {v5, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Llri;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v5, 0x171

    invoke-virtual {v3, v5}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x1b9

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v10

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x179

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v11

    new-instance v2, Lp19;

    invoke-direct {v2, v0, v4}, Lp19;-><init>(Ljava/lang/Object;B)V

    new-instance v12, Lzoi;

    invoke-direct {v12, v2}, Lzoi;-><init>(Lsv7;)V

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Lx5;->d(I)Lzoi;

    move-result-object v13

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v14

    invoke-direct/range {v6 .. v14}, Lkyh;-><init>(Llri;Lvj9;Lvj9;Lvj9;Lvj9;Lzoi;Lvj9;Lvj9;)V

    return-object v6

    :pswitch_19
    iget-object v1, v0, Lxp8;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    iget-object v0, v0, Lxp8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v4, v1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->a:Ll;

    invoke-virtual {v4}, Llg4;->getAccessor()Lx5;

    move-result-object v5

    const/16 v6, 0x165

    invoke-virtual {v5, v6}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v4}, Llg4;->getAccessor()Lx5;

    move-result-object v5

    const/16 v6, 0x113

    invoke-virtual {v5, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lqk6;

    invoke-virtual {v4}, Llg4;->getAccessor()Lx5;

    move-result-object v5

    const/16 v7, 0x2b3

    invoke-virtual {v5, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lon;

    new-instance v11, Lgkb;

    invoke-virtual {v4}, Llg4;->getAccessor()Lx5;

    move-result-object v5

    invoke-virtual {v5, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqk6;

    const/16 v6, 0x18

    invoke-direct {v11, v5, v6}, Lgkb;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v4}, Llg4;->getAccessor()Lx5;

    move-result-object v5

    invoke-virtual {v5, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Llri;

    invoke-virtual {v4}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lsdf;

    invoke-virtual {v1}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->s1()Z

    move-result v14

    const-string v1, "arg_selected_emojis"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    new-instance v7, Lnk6;

    invoke-direct/range {v7 .. v15}, Lnk6;-><init>(Lvj9;Lon;Lqk6;Lgkb;Llri;Lsdf;ZLjava/util/ArrayList;)V

    return-object v7

    :pswitch_1a
    iget-object v1, v0, Lxp8;->b:Ljava/lang/Object;

    check-cast v1, Lnb9;

    iget-object v0, v0, Lxp8;->c:Ljava/lang/Object;

    check-cast v0, Lmb9;

    iget-object v2, v1, Lnb9;->i:Ljd9;

    iget-object v0, v0, Lmb9;->a:Ljava/lang/String;

    iget-object v3, v1, Lnb9;->l:Ljid;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljid;->a()J

    move-result-wide v3

    iget-object v5, v1, Lnb9;->k:Lynh;

    iget-object v6, v2, Ljd9;->a:Ljava/lang/Object;

    check-cast v6, Ls1g;

    new-instance v7, Lw18;

    invoke-direct {v7, v0, v3, v4, v5}, Lw18;-><init>(Ljava/lang/String;JLynh;)V

    invoke-virtual {v6, v7}, Ls1g;->A(Lkq;)Lxeh;

    move-result-object v0

    iget-object v2, v2, Ljd9;->d:Ljava/lang/Object;

    check-cast v2, Lc6f;

    invoke-static {v0, v2}, Lhtf;->c(Lneh;Lc6f;)Lfg4;

    move-result-object v0

    sget-object v2, Ld3n;->j:Ld3n;

    new-instance v3, Lhfh;

    invoke-direct {v3, v0, v2, v13}, Lhfh;-><init>(Lneh;Lkw7;B)V

    new-instance v0, Llw5;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Llw5;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lweh;

    invoke-direct {v1, v3, v0, v10}, Lweh;-><init>(Lneh;Lnq4;B)V

    sget-object v0, Ldzm;->l:Ldzm;

    new-instance v2, Lhfh;

    invoke-direct {v2, v1, v0, v13}, Lhfh;-><init>(Lneh;Lkw7;B)V

    return-object v2

    :pswitch_1b
    iget-object v1, v0, Lxp8;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/informer/ui/InformerBottomSheet;

    iget-object v0, v0, Lxp8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sget v2, Lone/me/informer/ui/InformerBottomSheet;->v:I

    new-instance v2, Ll;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v1

    invoke-direct {v2, v1}, Llg4;-><init>(Lc8g;)V

    const-string v1, "arg:informer_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_11

    new-instance v13, Lez8;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    invoke-virtual {v0, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x162

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Luy8;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x163

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lzy8;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0xf3

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v18

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v19

    invoke-direct/range {v13 .. v19}, Lez8;-><init>(Landroid/content/Context;Ljava/lang/String;Luy8;Lzy8;Lvj9;Lvj9;)V

    move-object v12, v13

    goto :goto_b

    :cond_11
    const-string v0, "Required value was null."

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    :goto_b
    return-object v12

    :pswitch_1c
    iget-object v1, v0, Lxp8;->b:Ljava/lang/Object;

    check-cast v1, Lh87;

    iget-object v0, v0, Lxp8;->c:Ljava/lang/Object;

    check-cast v0, Lcoa;

    iput-object v0, v1, Lh87;->a:Ljava/lang/Object;

    sget-object v0, Lhmj;->a:Lhmj;

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
