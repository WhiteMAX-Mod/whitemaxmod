.class public final synthetic Lera;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj3;Lkcc;Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p2, 0x1d

    iput p2, p0, Lera;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lera;->b:Ljava/lang/Object;

    iput-object p3, p0, Lera;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lera;->a:I

    iput-object p1, p0, Lera;->b:Ljava/lang/Object;

    iput-object p3, p0, Lera;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p0

    iget v0, v1, Lera;->a:I

    const/4 v3, 0x4

    const/16 v4, 0x18

    const/16 v5, 0x11

    const/4 v6, 0x6

    const/4 v7, -0x2

    const/16 v8, 0xa

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lera;->b:Ljava/lang/Object;

    check-cast v0, Lj3;

    iget-object v2, v1, Lera;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0}, Lj3;->invoke()Ljava/lang/Object;

    new-array v0, v10, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lhi;

    invoke-direct {v3, v2, v9}, Lhi;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v13, v0

    :cond_0
    if-eqz v13, :cond_1

    invoke-virtual {v13}, Landroid/animation/Animator;->start()V

    :cond_1
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lera;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioRecord;

    iget-object v2, v1, Lera;->c:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lera;->b:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v2, v1, Lera;->c:Ljava/lang/Object;

    check-cast v2, Ldrb;

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v0

    :goto_0
    if-ge v14, v4, :cond_2

    aget v5, v0, v14

    invoke-virtual {v2, v5}, Loo0;->u(I)I

    move-result v5

    iget-object v6, v2, Loo0;->d:[Lrn6;

    aget-object v5, v6, v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v2, Ldrb;->y:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lrn6;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrn6;

    invoke-static {v3}, Lj6j;->f(Lrn6;)Ldsh;

    move-result-object v3

    new-instance v4, Lo0i;

    invoke-static {v3}, Lj0k;->e(Ldsh;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3, v11}, Lo0i;-><init>(Ljava/lang/String;Ldsh;Z)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v0

    :pswitch_2
    iget-object v0, v1, Lera;->b:Ljava/lang/Object;

    check-cast v0, Llpb;

    iget-object v2, v1, Lera;->c:Ljava/lang/Object;

    check-cast v2, Lzt6;

    invoke-virtual {v0, v2}, Llpb;->setOffEditMode(Lzt6;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lera;->b:Ljava/lang/Object;

    check-cast v0, Ljpb;

    iget-object v2, v1, Lera;->c:Ljava/lang/Object;

    check-cast v2, Lzt6;

    invoke-virtual {v0}, Ljpb;->m()V

    invoke-interface {v2}, Lzt6;->invoke()Ljava/lang/Object;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lera;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lera;->c:Ljava/lang/Object;

    check-cast v2, Lmob;

    new-instance v3, Lygb;

    invoke-direct {v3, v0}, Lygb;-><init>(Landroid/content/Context;)V

    sget v0, Liee;->k:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lsb9;

    invoke-direct {v0, v8, v3, v2}, Lsb9;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lypb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lypb;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lgn8;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-object v3

    :pswitch_5
    iget-object v0, v1, Lera;->b:Ljava/lang/Object;

    check-cast v0, Lc45;

    iget-object v2, v1, Lera;->c:Ljava/lang/Object;

    check-cast v2, Lokb;

    iget-object v0, v0, Lc45;->f:Ljava/lang/Object;

    check-cast v0, Lnkb;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, Lnkb;->m(Lokb;)V

    :cond_6
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lera;->b:Ljava/lang/Object;

    check-cast v0, Lfa8;

    iget-object v2, v1, Lera;->c:Ljava/lang/Object;

    check-cast v2, Lcbg;

    new-instance v3, Ll7b;

    iget-wide v4, v2, Lcbg;->a:J

    invoke-direct {v3, v0, v4, v5}, Ll7b;-><init>(Lfa8;J)V

    return-object v3

    :pswitch_7
    iget-object v0, v1, Lera;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lera;->c:Ljava/lang/Object;

    check-cast v2, Lx5b;

    new-instance v3, Lygb;

    invoke-direct {v3, v0}, Lygb;-><init>(Landroid/content/Context;)V

    sget v0, Liee;->k:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Llgb;->a:Llgb;

    invoke-virtual {v3, v0}, Lygb;->setAppearance(Lrgb;)V

    sget-object v0, Ltgb;->a:Ltgb;

    invoke-virtual {v3, v0}, Lygb;->setSize(Lwgb;)V

    invoke-static {v3, v2}, Lgn8;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v3

    :pswitch_8
    iget-object v0, v1, Lera;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lera;->c:Ljava/lang/Object;

    check-cast v2, Lf5b;

    new-instance v3, Lwlb;

    invoke-direct {v3, v0}, Lwlb;-><init>(Landroid/content/Context;)V

    int-to-float v0, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    invoke-virtual {v3, v0}, Lwlb;->setAvatarSize(I)V

    sget-object v0, Lulb;->b:Lulb;

    invoke-virtual {v3, v0}, Lwlb;->setOverlayType(Lulb;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3

    :pswitch_9
    iget-object v0, v1, Lera;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, Lera;->c:Ljava/lang/Object;

    check-cast v0, Lyq5;

    sget-object v4, Lv8g;->k:Lv8g;

    new-array v2, v14, [Lwxe;

    invoke-static {v3}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Lu8g;->k:Lu8g;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v7, Lig3;

    invoke-direct {v7, v3}, Lig3;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lyq5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v7, Lig3;->b:Ljava/util/List;

    move-object v0, v2

    new-instance v2, Lyxe;

    iget-object v5, v7, Lig3;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v0}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct/range {v2 .. v7}, Lyxe;-><init>(Ljava/lang/String;Lb9h;ILjava/util/List;Lig3;)V

    return-object v2

    :cond_7
    const-string v0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string v0, "Blank serial names are prohibited"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_a
    iget-object v0, v1, Lera;->b:Ljava/lang/Object;

    check-cast v0, Lfra;

    iget-object v2, v1, Lera;->c:Ljava/lang/Object;

    check-cast v2, Lrra;

    invoke-virtual {v0}, Lfra;->b()Lwye;

    move-result-object v0

    iget-object v0, v0, Lwye;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsra;

    iget-object v3, v0, Lsra;->c:Lk75;

    const-string v4, "sra"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifMsgDelete: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lrra;->c:Lrk2;

    invoke-virtual {v3}, Lk75;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmn2;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmn2;->g0(Ljava/util/List;)Loga;

    invoke-virtual {v3}, Lk75;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmn2;

    iget-wide v4, v4, Lrk2;->a:J

    invoke-virtual {v3, v4, v5}, Lmn2;->M(J)Lqk2;

    move-result-object v3

    iget-object v2, v2, Lrra;->d:[J

    sget-object v4, Lc05;->e:Lc05;

    invoke-virtual {v0, v3, v2, v4}, Lsra;->b(Lqk2;[JLc05;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lera;->b:Ljava/lang/Object;

    check-cast v0, Lfra;

    iget-object v2, v1, Lera;->c:Ljava/lang/Object;

    check-cast v2, Lzqa;

    invoke-virtual {v0}, Lfra;->b()Lwye;

    move-result-object v0

    iget-object v0, v0, Lwye;->k:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbra;

    iget-object v3, v0, Lbra;->a:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lepc;

    iget-object v3, v3, Lepc;->a:Lrm8;

    iget-wide v4, v2, Lzqa;->e:J

    invoke-virtual {v3, v4, v5}, Lhoe;->v(J)V

    iget-object v3, v0, Lbra;->a:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lepc;

    invoke-virtual {v3}, Lepc;->c()Ljgc;

    move-result-object v3

    invoke-virtual {v3}, Ljgc;->r()Z

    move-result v3

    if-nez v3, :cond_9

    const-string v0, "bra"

    const-string v2, "onNotifDraft: Drafts sync disabled"

    invoke-static {v0, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object v3, v0, Lbra;->d:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhg4;

    new-instance v4, Lqpa;

    invoke-direct {v4, v0, v2, v13, v11}, Lqpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v13, v13, v4, v12}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :goto_3
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lera;->b:Ljava/lang/Object;

    check-cast v0, Lfra;

    iget-object v4, v1, Lera;->c:Ljava/lang/Object;

    check-cast v4, Lgqa;

    invoke-virtual {v0}, Lfra;->b()Lwye;

    move-result-object v0

    iget-object v0, v0, Lwye;->j:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, ", position="

    const-string v7, ", updateType="

    const-string v8, ", ids="

    const-string v15, "onNotifAssetsUpdate: id="

    sget-object v2, Lqo8;->d:Lqo8;

    const-string v14, "fqa"

    iget v10, v4, Lgqa;->e:I

    if-ne v10, v9, :cond_c

    const-string v3, "Handle FAVORITE_STICKER_SET update"

    invoke-static {v14, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lfqa;->a(Lgqa;)V

    iget-object v0, v0, Lfqa;->a:Lk75;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfg;

    iget-wide v9, v4, Lgqa;->c:J

    iget-object v3, v4, Lgqa;->d:Ljava/util/ArrayList;

    iget-object v6, v4, Lgqa;->f:Lgw;

    iget v4, v4, Lgqa;->g:I

    iget-object v11, v0, Lwfg;->j:Ljava/lang/String;

    sget-object v14, Lq98;->y:Ledb;

    if-nez v14, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v14, v2}, Ledb;->b(Lqo8;)Z

    move-result v16

    if-eqz v16, :cond_b

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v2, v11, v5, v13}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    iget-object v2, v0, Lwfg;->b:Lhg4;

    new-instance v16, Lm91;

    const/16 v23, 0x0

    const/16 v24, 0x3

    move-object/from16 v18, v0

    move-object/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v17, v6

    move-wide/from16 v19, v9

    invoke-direct/range {v16 .. v24}, Lm91;-><init>(Lgw;Ljava/lang/Object;JLjava/util/List;ILkotlin/coroutines/Continuation;I)V

    move-object/from16 v0, v16

    const/4 v3, 0x3

    invoke-static {v2, v13, v13, v0, v3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    goto/16 :goto_9

    :cond_c
    if-ne v10, v3, :cond_f

    const-string v3, "Handle FAVORITE_STICKER update"

    invoke-static {v14, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lfqa;->a(Lgqa;)V

    iget-object v0, v0, Lfqa;->b:Lk75;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls26;

    iget-wide v9, v4, Lgqa;->c:J

    iget-object v3, v4, Lgqa;->d:Ljava/util/ArrayList;

    iget-object v6, v4, Lgqa;->f:Lgw;

    iget v4, v4, Lgqa;->g:I

    iget-object v11, v0, Ls26;->a:Ljava/lang/String;

    sget-object v12, Lq98;->y:Ledb;

    if-nez v12, :cond_e

    :cond_d
    move-object v7, v13

    goto :goto_5

    :cond_e
    invoke-virtual {v12, v2}, Ledb;->b(Lqo8;)Z

    move-result v14

    if-eqz v14, :cond_d

    iget-object v14, v6, Lgw;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v12, v2, v11, v5, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v2, v0, Ls26;->h:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg4;

    new-instance v16, Lm91;

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v18, v0

    move-object/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v17, v6

    move-wide/from16 v19, v9

    invoke-direct/range {v16 .. v24}, Lm91;-><init>(Lgw;Ljava/lang/Object;JLjava/util/List;ILkotlin/coroutines/Continuation;I)V

    move-object/from16 v0, v16

    const/4 v3, 0x3

    invoke-static {v2, v7, v7, v0, v3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    goto/16 :goto_9

    :cond_f
    const/4 v3, 0x3

    if-ne v10, v3, :cond_11

    const-string v2, "Handle STICKER_SET update"

    invoke-static {v14, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lgqa;->f:Lgw;

    sget-object v3, Lgw;->c:Lgw;

    if-ne v2, v3, :cond_10

    iget-object v0, v0, Lfqa;->d:Lk75;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2b;

    iget-wide v2, v4, Lgqa;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2}, Lv2b;->b(ILjava/util/List;)V

    goto/16 :goto_9

    :cond_10
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled sticker set update type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lq98;->E(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_11
    if-ne v10, v6, :cond_18

    const-string v2, "Handle RECENT update"

    invoke-static {v14, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lfqa;->e:Lk75;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfud;

    iget-object v2, v4, Lgqa;->i:Ljava/util/ArrayList;

    iget-object v3, v4, Lgqa;->j:Ljava/util/List;

    iget-object v4, v4, Lgqa;->f:Lgw;

    iget-object v5, v0, Lfud;->f:Ly8i;

    sget-object v7, Lwm5;->a:Lwm5;

    if-nez v2, :cond_12

    move-object v2, v7

    goto :goto_6

    :cond_12
    iget-object v8, v0, Lfud;->e:Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lboe;

    invoke-static {v2, v8}, Lfw8;->m(Ljava/util/List;Lboe;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_6
    if-nez v3, :cond_13

    goto :goto_7

    :cond_13
    invoke-static {v3}, Lfw8;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_14

    goto/16 :goto_9

    :cond_14
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v11, :cond_17

    const/4 v8, 0x2

    if-eq v7, v8, :cond_15

    const-string v0, "fud"

    const-string v2, "Unhandled notif assets update: %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lq98;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v2, Lvs3;->a:Lvs3;

    goto :goto_8

    :cond_16
    invoke-virtual {v0}, Lfud;->e()Lztd;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Luxc;

    invoke-direct {v4, v3, v6, v2}, Luxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lws3;

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4}, Lws3;-><init>(ILjava/lang/Object;)V

    new-instance v4, Luxc;

    const/4 v7, 0x7

    invoke-direct {v4, v0, v7, v2}, Luxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lws3;

    invoke-direct {v2, v6, v4}, Lws3;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lqs3;

    invoke-direct {v4, v3, v2}, Lqs3;-><init>(Los3;Los3;)V

    move-object v2, v4

    :goto_8
    iget-object v0, v0, Lfud;->c:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltje;

    invoke-virtual {v2, v0}, Los3;->d(Ltje;)Lct3;

    move-result-object v0

    new-instance v2, Ld7d;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ld7d;-><init>(I)V

    sget-object v3, Lh8e;->i:Lh8e;

    new-instance v4, Lzz1;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6, v2}, Lzz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Los3;->a(Lzs3;)V

    invoke-virtual {v5, v4}, Ly8i;->a(Lq65;)Z

    goto :goto_9

    :cond_17
    const/4 v6, 0x0

    invoke-virtual {v0}, Lfud;->e()Lztd;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lytd;

    invoke-direct {v4, v2, v3, v11}, Lytd;-><init>(Lztd;Ljava/util/ArrayList;I)V

    new-instance v2, Lws3;

    invoke-direct {v2, v6, v4}, Lws3;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lfud;->c:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltje;

    invoke-virtual {v2, v0}, Los3;->d(Ltje;)Lct3;

    move-result-object v0

    new-instance v2, Ld7d;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Ld7d;-><init>(I)V

    sget-object v3, Lk4k;->h:Lk4k;

    new-instance v4, Lzz1;

    invoke-direct {v4, v3, v6, v2}, Lzz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Los3;->a(Lzs3;)V

    invoke-virtual {v5, v4}, Ly8i;->a(Lq65;)Z

    goto :goto_9

    :cond_18
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled notif assets update: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lq98;->E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lera;->b:Ljava/lang/Object;

    check-cast v0, Lfra;

    iget-object v2, v1, Lera;->c:Ljava/lang/Object;

    check-cast v2, Ltra;

    invoke-virtual {v0}, Lfra;->b()Lwye;

    move-result-object v0

    iget-object v0, v0, Lwye;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lura;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lura;->d:Ljava/lang/String;

    const-string v4, "onNotifMsgDeleteRange: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lura;->a:Lk75;

    sget-object v4, Lura;->c:[Lf88;

    const/16 v17, 0x0

    aget-object v5, v4, v17

    invoke-virtual {v3}, Lk75;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmn2;

    iget-object v6, v2, Ltra;->c:Lrk2;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmn2;->g0(Ljava/util/List;)Loga;

    aget-object v5, v4, v17

    invoke-virtual {v3}, Lk75;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmn2;

    iget-object v6, v2, Ltra;->c:Lrk2;

    iget-wide v6, v6, Lrk2;->a:J

    invoke-virtual {v5, v6, v7}, Lmn2;->M(J)Lqk2;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-object v0, v0, Lura;->b:Lk75;

    aget-object v6, v4, v11

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkq9;

    iget-wide v7, v5, Lqk2;->a:J

    iget-wide v9, v2, Ltra;->d:J

    iget-wide v11, v2, Ltra;->e:J

    invoke-virtual/range {v6 .. v12}, Lkq9;->b(JJJ)V

    const/16 v17, 0x0

    aget-object v0, v4, v17

    invoke-virtual {v3}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn2;

    iget-wide v2, v5, Lqk2;->a:J

    invoke-virtual {v0, v2, v3}, Lmn2;->K(J)V

    :cond_19
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lera;->b:Ljava/lang/Object;

    check-cast v0, Lfra;

    iget-object v2, v1, Lera;->c:Ljava/lang/Object;

    check-cast v2, Lhra;

    invoke-virtual {v0}, Lfra;->b()Lwye;

    move-result-object v0

    invoke-virtual {v0, v2}, Lwye;->b(Lhra;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lera;->b:Ljava/lang/Object;

    check-cast v0, Lfra;

    iget-object v2, v1, Lera;->c:Ljava/lang/Object;

    check-cast v2, Lkra;

    invoke-virtual {v0, v2}, Lfra;->c(Lkra;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lera;->b:Ljava/lang/Object;

    check-cast v0, Lfra;

    iget-object v2, v1, Lera;->c:Ljava/lang/Object;

    check-cast v2, Lpqa;

    iget-object v3, v0, Lfra;->d:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk44;

    iget-wide v4, v2, Lpqa;->e:J

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lk44;->e(JZ)Lc34;

    move-result-object v3

    iget-object v4, v2, Lpqa;->j:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lc34;->c()Z

    move-result v4

    if-ne v4, v11, :cond_1a

    goto :goto_a

    :cond_1a
    const/16 v36, 0x0

    goto :goto_b

    :cond_1b
    :goto_a
    move/from16 v36, v11

    :goto_b
    invoke-virtual {v0}, Lfra;->a()Lepc;

    move-result-object v4

    invoke-virtual {v4}, Lepc;->b()Ligc;

    move-result-object v4

    invoke-virtual {v4}, Ligc;->a()Z

    move-result v41

    invoke-virtual {v0}, Lfra;->a()Lepc;

    move-result-object v4

    iget-object v4, v4, Lepc;->b:Lhgc;

    invoke-virtual {v4}, Lhgc;->j()Llgc;

    move-result-object v4

    invoke-virtual {v4}, Llgc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v42

    invoke-virtual {v0}, Lfra;->a()Lepc;

    move-result-object v4

    iget-object v4, v4, Lepc;->a:Lrm8;

    invoke-virtual {v4}, Lhoe;->f()J

    move-result-wide v34

    iget-wide v4, v2, Lpqa;->e:J

    iget-wide v6, v2, Lpqa;->f:J

    iget-object v8, v2, Lpqa;->c:Ljava/lang/String;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lc34;->i()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v31, v9

    goto :goto_c

    :cond_1c
    const/16 v31, 0x0

    :goto_c
    iget v9, v2, Lpqa;->i:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_1d

    move/from16 v32, v11

    goto :goto_d

    :cond_1d
    const/16 v32, 0x0

    :goto_d
    iget-object v9, v2, Lpqa;->d:Ljava/lang/String;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lc34;->u()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v37, v10

    goto :goto_e

    :cond_1e
    const/16 v37, 0x0

    :goto_e
    iget-object v2, v2, Lpqa;->k:Ljava/lang/String;

    if-nez v2, :cond_1f

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lc34;->h()Ljava/lang/String;

    move-result-object v2

    :cond_1f
    move-object/from16 v38, v2

    goto :goto_f

    :cond_20
    const/16 v38, 0x0

    :goto_f
    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lc34;->r()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-static {v2}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Long;

    move-object/from16 v39, v13

    goto :goto_10

    :cond_21
    const/16 v39, 0x0

    :goto_10
    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lc34;->E()Z

    move-result v2

    if-ne v2, v11, :cond_22

    move/from16 v40, v11

    goto :goto_11

    :cond_22
    const/16 v40, 0x0

    :goto_11
    new-instance v25, Llp1;

    move-wide/from16 v26, v4

    move-wide/from16 v28, v6

    move-object/from16 v30, v8

    move-object/from16 v33, v9

    invoke-direct/range {v25 .. v42}, Llp1;-><init>(JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZZZ)V

    move-object/from16 v2, v25

    iget-object v0, v0, Lfra;->k:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le12;

    check-cast v0, Ln12;

    invoke-virtual {v0, v2}, Ln12;->L(Lmp1;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_11
    iget-object v0, v1, Lera;->b:Ljava/lang/Object;

    check-cast v0, Lfra;

    iget-object v2, v1, Lera;->c:Ljava/lang/Object;

    check-cast v2, Lxqa;

    iget-object v0, v0, Lfra;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo84;

    iget-object v5, v0, Lo84;->b:Lfa8;

    iget-object v6, v0, Lo84;->a:Lfa8;

    iget-object v7, v0, Lo84;->c:Lfa8;

    const-string v9, "o84"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onNotifContactSort: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, Lxqa;->c:Ljava/util/ArrayList;

    const-string v11, "onNotifContactSort, ids count = %d, phones count = $d"

    iget-object v12, v2, Lxqa;->e:Ljava/util/ArrayList;

    if-eqz v12, :cond_23

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_12

    :cond_23
    const/4 v12, 0x0

    :goto_12
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v10, :cond_24

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    goto :goto_13

    :cond_24
    const/4 v14, 0x0

    :goto_13
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9, v11, v12}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_26

    new-instance v2, Lc7g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lo84;->e:Lc7g;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly76;

    check-cast v2, Lq96;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lq96;->b()Ljava/lang/String;

    move-result-object v2

    const-string v7, "phonesSort"

    invoke-direct {v3, v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lo84;->e:Lc7g;

    invoke-static {v3, v0}, Luh3;->V(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepc;

    iget-object v0, v0, Lepc;->a:Lrm8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v6, v0, Lhoe;->B:Lmig;

    sget-object v7, Lhoe;->m0:[Lf88;

    aget-object v4, v7, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v0, v4, v2}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    goto :goto_14

    :cond_25
    const-string v0, "Failed to store phones sort"

    invoke-static {v9, v0}, Lq98;->E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln11;

    new-instance v2, Lkw;

    invoke-direct {v2, v8}, Lkw;-><init>(I)V

    invoke-virtual {v0, v2}, Ln11;->c(Ljava/lang/Object;)V

    goto :goto_16

    :cond_26
    iget-object v2, v2, Lxqa;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_28

    new-instance v2, Lc7g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lo84;->d:Lc7g;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly76;

    check-cast v2, Lq96;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Lq96;->b()Ljava/lang/String;

    move-result-object v2

    const-string v7, "contactSort"

    invoke-direct {v4, v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lo84;->d:Lc7g;

    invoke-static {v4, v0}, Luh3;->V(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepc;

    iget-object v0, v0, Lepc;->a:Lrm8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v2, v0, Lhoe;->A:Lmig;

    sget-object v4, Lhoe;->m0:[Lf88;

    const/16 v8, 0x17

    aget-object v4, v4, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v0, v4, v6}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    goto :goto_15

    :cond_27
    const-string v0, "Failed to store contact sort"

    invoke-static {v9, v0}, Lq98;->E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln11;

    new-instance v2, Lkw;

    invoke-direct {v2, v3}, Lkw;-><init>(I)V

    invoke-virtual {v0, v2}, Ln11;->c(Ljava/lang/Object;)V

    goto :goto_16

    :cond_28
    const-string v0, "Wrong notif contact sort data"

    invoke-static {v9, v0}, Lq98;->E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lera;->b:Ljava/lang/Object;

    check-cast v0, Lfra;

    iget-object v2, v1, Lera;->c:Ljava/lang/Object;

    check-cast v2, Lsqa;

    invoke-virtual {v0}, Lfra;->b()Lwye;

    move-result-object v0

    iget-object v0, v0, Lwye;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqa;

    iget-object v3, v0, Ltqa;->c:Ln11;

    const-string v4, "REMOVED"

    iget-object v5, v0, Ltqa;->a:Lk75;

    iget-object v6, v2, Lsqa;->c:Lrk2;

    const-string v7, "tqa"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onNotifChat, chat = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " created  = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v6, Lrk2;->e:J

    iget v12, v6, Lrk2;->l:I

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v13}, Lz9e;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v8, v0, Ltqa;->e:Lk75;

    invoke-virtual {v8}, Lk75;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll9a;

    invoke-virtual {v8, v6}, Ll9a;->j(Lrk2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v5}, Lk75;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmn2;

    iget-wide v13, v6, Lrk2;->a:J

    invoke-virtual {v8, v13, v14}, Lmn2;->M(J)Lqk2;

    move-result-object v8

    if-eqz v8, :cond_29

    move v13, v11

    goto :goto_17

    :cond_29
    const/4 v13, 0x0

    :goto_17
    const-wide/16 v14, 0x0

    if-eqz v8, :cond_2a

    iget-object v11, v8, Lqk2;->b:Llo2;

    cmp-long v19, v9, v14

    if-lez v19, :cond_2a

    move-wide/from16 v19, v14

    iget-wide v14, v11, Llo2;->f:J

    cmp-long v14, v9, v14

    if-gez v14, :cond_2b

    const-string v0, "New chat created "

    const-string v2, " < old chat created "

    invoke-static {v9, v10, v0, v2}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v11, Llo2;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ". Ignore this notif chat"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lq98;->E(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_2a
    move-wide/from16 v19, v14

    :cond_2b
    if-eqz v8, :cond_2c

    iget-object v7, v2, Lsqa;->c:Lrk2;

    iget-object v7, v7, Lrk2;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-virtual {v5}, Lk75;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmn2;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v7, v11}, Lmn2;->g0(Ljava/util/List;)Loga;

    :cond_2c
    if-eqz v8, :cond_2d

    iget-object v7, v8, Lqk2;->b:Llo2;

    iget-wide v14, v7, Llo2;->f:J

    const-wide/16 v21, 0x1

    add-long v14, v14, v21

    cmp-long v7, v14, v9

    if-gtz v7, :cond_2d

    iget-object v7, v6, Lrk2;->i:Lzn9;

    if-nez v7, :cond_2d

    if-nez v12, :cond_2d

    iget-object v7, v2, Lsqa;->c:Lrk2;

    iget-object v7, v7, Lrk2;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    invoke-virtual {v5}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmn2;

    iget-wide v10, v8, Lqk2;->a:J

    iget-object v0, v2, Lsqa;->c:Lrk2;

    iget-wide v12, v0, Lrk2;->k:J

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Lmn2;->B(JJZ)V

    goto/16 :goto_19

    :cond_2d
    if-eqz v8, :cond_2e

    iget-object v7, v8, Lqk2;->b:Llo2;

    iget-wide v14, v7, Llo2;->f:J

    cmp-long v7, v9, v14

    if-eqz v7, :cond_2e

    const/4 v11, 0x1

    goto :goto_18

    :cond_2e
    const/4 v11, 0x0

    :goto_18
    invoke-virtual {v5}, Lk75;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmn2;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v7}, Lmn2;->g0(Ljava/util/List;)Loga;

    move-result-object v5

    invoke-virtual {v5}, Loga;->i()Z

    move-result v7

    if-nez v7, :cond_2f

    if-eqz v11, :cond_2f

    cmp-long v7, v9, v19

    if-lez v7, :cond_2f

    iget-object v7, v0, Ltqa;->d:Lk75;

    invoke-virtual {v7}, Lk75;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lvg3;

    invoke-virtual {v5}, Loga;->g()J

    move-result-wide v18

    iget-wide v6, v6, Lrk2;->e:J

    const/16 v22, 0x1

    move-wide/from16 v20, v6

    invoke-virtual/range {v17 .. v22}, Lvg3;->a(JJZ)V

    :cond_2f
    if-nez v13, :cond_30

    iget-object v6, v0, Ltqa;->f:Lk75;

    invoke-virtual {v6}, Lk75;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrh3;

    check-cast v6, Lhoe;

    invoke-virtual {v6}, Lhoe;->g()J

    move-result-wide v18

    iget-object v6, v2, Lsqa;->c:Lrk2;

    iget-wide v6, v6, Lrk2;->a:J

    sget-object v23, Lc05;->e:Lc05;

    new-instance v17, Ll1f;

    const/16 v22, 0x0

    move-wide/from16 v20, v6

    invoke-direct/range {v17 .. v23}, Ll1f;-><init>(JJILc05;)V

    move-object/from16 v6, v17

    iget-object v7, v0, Ltqa;->g:Lk75;

    invoke-virtual {v7}, Lk75;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltui;

    invoke-virtual {v7, v6}, Ltui;->a(Lhze;)V

    iget-object v6, v0, Ltqa;->h:Lk75;

    invoke-virtual {v6}, Lk75;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgq2;

    const/high16 v7, 0x7fc00000    # Float.NaN

    const/4 v9, 0x7

    invoke-virtual {v6, v9, v7}, Lgq2;->a(IF)V

    :cond_30
    if-lez v12, :cond_31

    invoke-virtual {v5}, Loga;->i()Z

    move-result v6

    if-nez v6, :cond_31

    iget-object v0, v0, Ltqa;->b:Lk75;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeb;

    invoke-virtual {v5}, Loga;->g()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lyeb;->e(J)V

    :cond_31
    new-instance v9, Lyd3;

    invoke-static {v5}, Lb9h;->i0(Loga;)Ljava/util/List;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v15, 0x7c

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lyd3;-><init>(Ljava/util/Collection;ZZLc05;Lprc;I)V

    invoke-virtual {v3, v9}, Ln11;->c(Ljava/lang/Object;)V

    if-eqz v8, :cond_32

    iget-object v0, v2, Lsqa;->c:Lrk2;

    iget-object v0, v0, Lrk2;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v0, Ld2e;

    iget-wide v4, v8, Lqk2;->a:J

    invoke-direct {v0, v4, v5}, Ld2e;-><init>(J)V

    invoke-virtual {v3, v0}, Ln11;->c(Ljava/lang/Object;)V

    :cond_32
    :goto_19
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Lera;->b:Ljava/lang/Object;

    check-cast v0, Lfra;

    iget-object v2, v1, Lera;->c:Ljava/lang/Object;

    check-cast v2, Lkqa;

    invoke-virtual {v0}, Lfra;->b()Lwye;

    move-result-object v0

    invoke-virtual {v0}, Lwye;->a()Lvkh;

    move-result-object v3

    new-instance v4, Lfpe;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-direct {v4, v0, v2, v7, v8}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x3

    invoke-static {v3, v7, v7, v4, v10}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Lera;->b:Ljava/lang/Object;

    check-cast v0, Lfra;

    iget-object v2, v1, Lera;->c:Ljava/lang/Object;

    check-cast v2, Ljsa;

    iget-object v0, v0, Lfra;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lzp7;

    const-string v0, "onNotif, chat.id = "

    monitor-enter v9

    :try_start_1
    iget-wide v3, v2, Ljsa;->d:J

    iget-object v5, v9, Lzp7;->i:Laoe;

    invoke-virtual {v5}, Laoe;->a()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v3, v3, v5

    if-nez v3, :cond_33

    monitor-exit v9

    goto/16 :goto_1d

    :cond_33
    :try_start_2
    iget-object v3, v9, Lzp7;->h:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqc;

    invoke-virtual {v3, v2}, Laqc;->B(Ljsa;)V

    iget-object v3, v9, Lzp7;->e:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll9a;

    invoke-virtual {v3, v2}, Ll9a;->r(Ljsa;)V

    iget-object v3, v9, Lzp7;->f:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmn2;

    iget-wide v4, v2, Ljsa;->c:J

    invoke-virtual {v3, v4, v5}, Lmn2;->M(J)Lqk2;

    move-result-object v10

    if-eqz v10, :cond_35

    const-string v3, "zp7"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v10, Lqk2;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v10, Lqk2;->a:J

    invoke-virtual {v9, v5, v6}, Lzp7;->a(J)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_34

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-wide v5, v10, Lqk2;->a:J

    iget-object v7, v9, Lzp7;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :goto_1a
    move-object v2, v9

    goto :goto_1e

    :catchall_0
    move-exception v0

    goto :goto_1a

    :cond_34
    :goto_1b
    iget-wide v5, v2, Ljsa;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Leqa;

    iget-object v7, v2, Ljsa;->e:Lf40;

    invoke-direct {v6, v3, v4, v7}, Leqa;-><init>(JLf40;)V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v10, Lqk2;->a:J

    iget-wide v7, v2, Ljsa;->d:J

    iget-object v0, v9, Lzp7;->d:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lko5;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v9}, Lko5;-><init>(IJJLjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v9

    :try_start_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1770

    invoke-interface {v0, v3, v5, v6, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-wide v3, v10, Lqk2;->a:J

    invoke-virtual {v2, v3, v4}, Lzp7;->c(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1c

    :catchall_1
    move-exception v0

    goto :goto_1e

    :cond_35
    move-object v2, v9

    :goto_1c
    monitor-exit v2

    :goto_1d
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :goto_1e
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_15
    iget-object v0, v1, Lera;->b:Ljava/lang/Object;

    check-cast v0, Lfra;

    iget-object v2, v1, Lera;->c:Ljava/lang/Object;

    check-cast v2, Lvra;

    invoke-virtual {v0}, Lfra;->b()Lwye;

    move-result-object v0

    invoke-virtual {v0}, Lwye;->a()Lvkh;

    move-result-object v3

    new-instance v4, Lfpe;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v2, v7, v9}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x3

    invoke-static {v3, v7, v7, v4, v10}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_16
    iget-object v0, v1, Lera;->b:Ljava/lang/Object;

    check-cast v0, Lfra;

    iget-object v2, v1, Lera;->c:Ljava/lang/Object;

    check-cast v2, Lara;

    invoke-virtual {v0}, Lfra;->b()Lwye;

    move-result-object v0

    iget-object v0, v0, Lwye;->k:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbra;

    iget-object v3, v0, Lbra;->a:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lepc;

    iget-object v3, v3, Lepc;->a:Lrm8;

    iget-wide v4, v2, Lara;->e:J

    invoke-virtual {v3, v4, v5}, Lhoe;->v(J)V

    iget-object v3, v0, Lbra;->a:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lepc;

    invoke-virtual {v3}, Lepc;->c()Ljgc;

    move-result-object v3

    invoke-virtual {v3}, Ljgc;->r()Z

    move-result v3

    if-nez v3, :cond_36

    const-string v0, "bra"

    const-string v2, "onDraftDiscard: Drafts sync disabled"

    invoke-static {v0, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_36
    iget-object v0, v0, Lbra;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc55;

    iget-wide v3, v2, Lara;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v2, Lara;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, v2, Lara;->e:J

    invoke-virtual {v0, v3, v4, v5, v6}, Lc55;->a(Ljava/lang/Long;Ljava/lang/Long;J)V

    :goto_1f
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_17
    iget-object v0, v1, Lera;->b:Ljava/lang/Object;

    check-cast v0, Lfra;

    iget-object v2, v1, Lera;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lnra;

    invoke-virtual {v0}, Lfra;->b()Lwye;

    move-result-object v0

    iget-object v0, v0, Lwye;->m:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lqra;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v0, "qra"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lqra;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Ldxh;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Ldxh;-><init>(JLnra;Lqra;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v10, 0x3

    invoke-static {v0, v7, v7, v3, v10}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_18
    move v10, v12

    move-object v7, v13

    iget-object v0, v1, Lera;->b:Ljava/lang/Object;

    check-cast v0, Lfra;

    iget-object v2, v1, Lera;->c:Ljava/lang/Object;

    check-cast v2, Loqa;

    invoke-virtual {v0}, Lfra;->b()Lwye;

    move-result-object v0

    invoke-virtual {v0}, Lwye;->a()Lvkh;

    move-result-object v3

    new-instance v4, Lfpe;

    invoke-direct {v4, v0, v2, v7, v10}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v7, v7, v4, v10}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_19
    move v10, v12

    move-object v7, v13

    iget-object v0, v1, Lera;->b:Ljava/lang/Object;

    check-cast v0, Lfra;

    iget-object v2, v1, Lera;->c:Ljava/lang/Object;

    check-cast v2, Lzra;

    invoke-virtual {v0}, Lfra;->b()Lwye;

    move-result-object v0

    invoke-virtual {v0}, Lwye;->a()Lvkh;

    move-result-object v3

    new-instance v4, Lfpe;

    invoke-direct {v4, v0, v2, v7, v6}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v7, v7, v4, v10}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_1a
    iget-object v0, v1, Lera;->b:Ljava/lang/Object;

    check-cast v0, Lfra;

    iget-object v2, v1, Lera;->c:Ljava/lang/Object;

    check-cast v2, Lcra;

    invoke-virtual {v0}, Lfra;->b()Lwye;

    move-result-object v0

    iget-object v0, v0, Lwye;->o:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzj4;

    iget-wide v5, v2, Lcra;->c:J

    iget-object v8, v2, Lcra;->d:Lwga;

    iget-object v7, v2, Lcra;->e:Ljava/util/List;

    iget-object v0, v4, Lzj4;->j:Lmbe;

    new-instance v3, Loj4;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Loj4;-><init>(Lzj4;JLjava/util/List;Lwga;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v10, 0x3

    invoke-static {v0, v7, v7, v3, v10}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_1b
    iget-object v0, v1, Lera;->b:Ljava/lang/Object;

    check-cast v0, Lfra;

    iget-object v2, v1, Lera;->c:Ljava/lang/Object;

    check-cast v2, Lqqa;

    invoke-virtual {v0}, Lfra;->b()Lwye;

    move-result-object v0

    iget-object v0, v0, Lwye;->i:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lrqa;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onNotifCallbackAnswer: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lrqa;->b:Lk75;

    sget-object v4, Lrqa;->c:[Lf88;

    const/16 v17, 0x0

    aget-object v4, v4, v17

    invoke-virtual {v3}, Lk75;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmn2;

    iget-wide v4, v2, Lqqa;->d:J

    invoke-virtual {v3, v4, v5}, Lmn2;->M(J)Lqk2;

    move-result-object v3

    if-eqz v3, :cond_37

    iget-wide v3, v3, Lqk2;->a:J

    goto :goto_20

    :cond_37
    const-wide/16 v3, -0x1

    :goto_20
    iget-object v0, v0, Lrqa;->a:Ln11;

    new-instance v5, Lyz1;

    iget-object v2, v2, Lqqa;->c:Ljava/lang/String;

    invoke-direct {v5, v3, v4, v2}, Lyz1;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v5}, Ln11;->c(Ljava/lang/Object;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_1c
    iget-object v0, v1, Lera;->b:Ljava/lang/Object;

    check-cast v0, Lfra;

    iget-object v2, v1, Lera;->c:Ljava/lang/Object;

    check-cast v2, Luqa;

    invoke-virtual {v0}, Lfra;->b()Lwye;

    move-result-object v0

    iget-object v2, v2, Luqa;->c:Ltw3;

    iget-object v0, v0, Lwye;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqa;

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Lvqa;->b(Ltw3;Z)V

    sget-object v0, Lfbh;->a:Lfbh;

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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
