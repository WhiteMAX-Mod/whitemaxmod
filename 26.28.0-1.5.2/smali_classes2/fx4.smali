.class public final Lfx4;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/mediapicker/crop/CropPhotoScreen;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/mediapicker/crop/CropPhotoScreen;I)V
    .locals 0

    iput p3, p0, Lfx4;->e:I

    iput-object p2, p0, Lfx4;->g:Lone/me/mediapicker/crop/CropPhotoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lfx4;->e:I

    iget-object p0, p0, Lfx4;->g:Lone/me/mediapicker/crop/CropPhotoScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfx4;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lfx4;-><init>(Llq4;Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    iput-object p1, v0, Lfx4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lfx4;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lfx4;-><init>(Llq4;Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    iput-object p1, v0, Lfx4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lfx4;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lfx4;-><init>(Llq4;Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    iput-object p1, v0, Lfx4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfx4;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfx4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfx4;

    invoke-virtual {p0, v1}, Lfx4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfx4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfx4;

    invoke-virtual {p0, v1}, Lfx4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfx4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfx4;

    invoke-virtual {p0, v1}, Lfx4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lfx4;->e:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    sget-object v3, Lsbi;->a:Lsbi;

    const/4 v4, 0x0

    iget-object v5, p0, Lfx4;->g:Lone/me/mediapicker/crop/CropPhotoScreen;

    iget-object p0, p0, Lfx4;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lsw4;

    instance-of p1, p0, Lkw4;

    if-eqz p1, :cond_0

    sget-object p0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lzv8;

    invoke-virtual {v5}, Lone/me/mediapicker/crop/CropPhotoScreen;->t1()Lmx4;

    move-result-object p0

    invoke-virtual {p0}, Lmx4;->H()V

    goto/16 :goto_3

    :cond_0
    instance-of p1, p0, Lgw4;

    if-eqz p1, :cond_1

    sget-object p0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lzv8;

    invoke-virtual {v5}, Lone/me/mediapicker/crop/CropPhotoScreen;->t1()Lmx4;

    move-result-object p0

    invoke-virtual {p0}, Lmx4;->B()V

    goto/16 :goto_3

    :cond_1
    instance-of p1, p0, Lhw4;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    sget-object p0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lzv8;

    invoke-virtual {v5}, Lone/me/mediapicker/crop/CropPhotoScreen;->s1()Lz0c;

    move-result-object p0

    iget-object p1, p0, Lz0c;->v:Landroid/widget/OverScroller;

    invoke-virtual {p1, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    invoke-virtual {p0, v2}, Lz0c;->c(F)V

    goto/16 :goto_3

    :cond_2
    instance-of p1, p0, Lqw4;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    sget-object p0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lzv8;

    invoke-virtual {v5}, Lone/me/mediapicker/crop/CropPhotoScreen;->s1()Lz0c;

    move-result-object p0

    sget-object p1, Lz0c;->z:[Lzv8;

    iget-object p1, p0, Lz0c;->v:Landroid/widget/OverScroller;

    invoke-virtual {p1, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    iget-boolean p1, p0, Lz0c;->x:Z

    iput-boolean v2, p0, Lz0c;->x:Z

    iget-object v0, p0, Lz0c;->w:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_3
    iput-object v4, p0, Lz0c;->w:Landroid/view/VelocityTracker;

    iget v0, p0, Lz0c;->q:F

    invoke-virtual {p0, v0}, Lz0c;->a(F)I

    move-result v0

    iput v0, p0, Lz0c;->y:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lz0c;->b()V

    iget-object p0, p0, Lz0c;->u:Ly0c;

    if-eqz p0, :cond_16

    check-cast p0, Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lrx4;

    move-result-object p0

    iget-object p0, p0, Lrx4;->j:Lic6;

    sget-object p1, Lfw4;->a:Lfw4;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    instance-of p1, p0, Ljw4;

    if-eqz p1, :cond_5

    sget-object p0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lzv8;

    invoke-virtual {v5}, Lone/me/mediapicker/crop/CropPhotoScreen;->t1()Lmx4;

    move-result-object p0

    invoke-virtual {p0}, Lmx4;->G()V

    goto/16 :goto_3

    :cond_5
    instance-of p1, p0, Lew4;

    if-eqz p1, :cond_6

    check-cast p0, Lew4;

    iget p0, p0, Lew4;->a:F

    sget-object p1, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lzv8;

    invoke-virtual {v5}, Lone/me/mediapicker/crop/CropPhotoScreen;->t1()Lmx4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lmx4;->t(F)V

    goto/16 :goto_3

    :cond_6
    instance-of p1, p0, Llw4;

    if-eqz p1, :cond_7

    check-cast p0, Llw4;

    iget p0, p0, Llw4;->a:F

    sget-object p1, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lzv8;

    invoke-virtual {v5}, Lone/me/mediapicker/crop/CropPhotoScreen;->s1()Lz0c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lz0c;->setAngle(F)V

    goto/16 :goto_3

    :cond_7
    instance-of p1, p0, Lmw4;

    if-eqz p1, :cond_a

    sget-object p1, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lzv8;

    invoke-virtual {v5}, Lone/me/mediapicker/crop/CropPhotoScreen;->t1()Lmx4;

    move-result-object p1

    check-cast p0, Lmw4;

    iget v0, p0, Lmw4;->a:I

    iget p0, p0, Lmw4;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lmx4;->K(II)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_3

    :cond_8
    if-lez v0, :cond_16

    if-gtz p0, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p1}, Lmx4;->s()V

    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    invoke-virtual {p1, v0}, Lmx4;->o(F)V

    goto/16 :goto_3

    :cond_a
    instance-of p1, p0, Liw4;

    if-eqz p1, :cond_d

    sget-object p0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lzv8;

    invoke-virtual {v5}, Lone/me/mediapicker/crop/CropPhotoScreen;->t1()Lmx4;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lmx4;->K(II)Z

    move-result p1

    if-eqz p1, :cond_b

    goto/16 :goto_3

    :cond_b
    invoke-virtual {p0}, Lmx4;->s()V

    iget p1, p0, Lmx4;->H:I

    int-to-float p1, p1

    iget v0, p0, Lmx4;->I:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lmx4;->L1:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    div-float p1, v1, p1

    :goto_0
    invoke-virtual {p0, p1}, Lmx4;->o(F)V

    goto/16 :goto_3

    :cond_d
    instance-of p1, p0, Lnw4;

    if-eqz p1, :cond_11

    sget-object p0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lzv8;

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    new-instance v7, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;

    iget-object p0, v5, Lone/me/mediapicker/crop/CropPhotoScreen;->b:Lt3f;

    invoke-virtual {v5}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lrx4;

    move-result-object p1

    iget-object p1, p1, Lrx4;->d:Landroid/net/Uri;

    invoke-direct {v7, p0, p1}, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;-><init>(Lt3f;Landroid/net/Uri;)V

    invoke-virtual {v7, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_1
    invoke-virtual {v5}, Lbr4;->getParentController()Lbr4;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {v5}, Lbr4;->getParentController()Lbr4;

    move-result-object v5

    goto :goto_1

    :cond_e
    instance-of p0, v5, Lone/me/android/root/RootController;

    if-eqz p0, :cond_f

    check-cast v5, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_f
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v4

    :cond_10
    if-eqz v4, :cond_16

    new-instance v6, Llve;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v2, v6, v0, p0}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v4, v6}, Lhve;->I(Llve;)V

    goto :goto_3

    :cond_11
    instance-of p1, p0, Low4;

    if-eqz p1, :cond_12

    invoke-static {v5}, Lmrk;->d(Lone/me/sdk/arch/Widget;)V

    goto :goto_3

    :cond_12
    instance-of p1, p0, Lrw4;

    if-eqz p1, :cond_13

    check-cast p0, Lrw4;

    sget-object p1, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lzv8;

    invoke-virtual {v5}, Lone/me/mediapicker/crop/CropPhotoScreen;->t1()Lmx4;

    move-result-object p1

    iget-object v0, p0, Lrw4;->a:Ltx4;

    iput-object v0, p1, Lmx4;->H1:Ltx4;

    invoke-virtual {p1}, Lmx4;->M()V

    invoke-virtual {v5}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lrx4;

    move-result-object p1

    iget p0, p0, Lrw4;->b:F

    iget-object v0, p1, Lrx4;->c:Ljx4;

    sget-object v1, Ljx4;->b:Ljx4;

    if-ne v0, v1, :cond_16

    iget-object p1, p1, Lrx4;->j:Lic6;

    new-instance v0, Llw4;

    invoke-direct {v0, p0}, Llw4;-><init>(F)V

    invoke-static {p1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_3

    :cond_13
    instance-of p1, p0, Lpw4;

    if-eqz p1, :cond_14

    sget-object p0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lzv8;

    invoke-virtual {v5}, Lone/me/mediapicker/crop/CropPhotoScreen;->t1()Lmx4;

    move-result-object p0

    invoke-virtual {p0}, Lmx4;->L()V

    goto :goto_3

    :cond_14
    instance-of p0, p0, Lfw4;

    if-eqz p0, :cond_15

    sget-object p0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lzv8;

    invoke-virtual {v5}, Lone/me/mediapicker/crop/CropPhotoScreen;->t1()Lmx4;

    move-result-object p0

    invoke-virtual {p0}, Lmx4;->x()V

    goto :goto_3

    :cond_15
    invoke-static {}, Lore;->o()V

    move-object v3, v4

    :cond_16
    :goto_3
    return-object v3

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lrbb;

    sget-object p1, Ljk0;->b:Ljk0;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    new-instance p0, Ltnh;

    const p1, 0x7f11042b

    invoke-direct {p0, p1}, Ltnh;-><init>(I)V

    sget-object p1, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lzv8;

    new-instance p1, Lh8c;

    invoke-direct {p1, v5}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p0}, Lh8c;->m(Lynh;)V

    invoke-virtual {p1}, Lh8c;->p()Lg8c;

    sget-object p0, Lc1a;->b:Lc1a;

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    invoke-virtual {p0}, Lo65;->f()Z

    goto/16 :goto_8

    :cond_17
    sget-object p1, Llk0;->b:Llk0;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f11074e

    if-eqz p1, :cond_18

    new-instance p0, Ltnh;

    invoke-direct {p0, v0}, Ltnh;-><init>(I)V

    sget-object p1, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lzv8;

    new-instance p1, Lh8c;

    invoke-direct {p1, v5}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p0}, Lh8c;->m(Lynh;)V

    invoke-virtual {p1}, Lh8c;->p()Lg8c;

    goto/16 :goto_8

    :cond_18
    instance-of p1, p0, Lkk0;

    if-eqz p1, :cond_1f

    check-cast p0, Lkk0;

    iget-wide v6, p0, Lkk0;->d:J

    const/16 p1, 0x20

    shr-long v8, v6, p1

    long-to-int p1, v8

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p1, p1, v2

    if-lez p1, :cond_1e

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int p1, v6

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_19

    goto/16 :goto_7

    :cond_19
    iget-object p1, v5, Lone/me/mediapicker/crop/CropPhotoScreen;->l:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v2, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v5}, Lbr4;->getRouter()Lhve;

    move-result-object p1

    new-instance v0, Lzv;

    invoke-direct {v0}, Lzv;-><init>()V

    invoke-virtual {v0, p1}, Lzv;->addLast(Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v0}, Lzv;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-virtual {v0}, Lzv;->removeLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhve;

    invoke-virtual {p1}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lxw3;->O0(Ljava/util/List;)I

    move-result v1

    :goto_4
    const/4 v2, -0x1

    if-ge v2, v1, :cond_1a

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llve;

    iget-object v2, v2, Llve;->a:Lbr4;

    instance-of v6, v2, Lyw4;

    if-eqz v6, :cond_1b

    move-object v4, v2

    goto :goto_6

    :cond_1b
    invoke-virtual {v2}, Lbr4;->getChildRouters()Ljava/util/List;

    move-result-object v2

    new-instance v6, Lupe;

    invoke-direct {v6, v2}, Lupe;-><init>(Ljava/util/List;)V

    invoke-virtual {v6}, Lupe;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    move-object v6, v2

    check-cast v6, Ltpe;

    iget-object v6, v6, Ltpe;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhve;

    invoke-virtual {v0, v6}, Lzv;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1c
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_1d
    :goto_6
    check-cast v4, Lyw4;

    if-eqz v4, :cond_20

    new-instance p1, Lsuc;

    iget-object v0, v5, Lone/me/mediapicker/crop/CropPhotoScreen;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Lkk0;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lkk0;->c:Landroid/net/Uri;

    iget-object p0, p0, Lkk0;->f:Lux4;

    invoke-direct {p1, v0, v1, v2, p0}, Lsuc;-><init>(Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/net/Uri;Lux4;)V

    invoke-interface {v4, p1}, Lyw4;->A0(Lsuc;)V

    goto :goto_8

    :cond_1e
    :goto_7
    new-instance p0, Ltnh;

    invoke-direct {p0, v0}, Ltnh;-><init>(I)V

    sget-object p1, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lzv8;

    new-instance p1, Lh8c;

    invoke-direct {p1, v5}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p0}, Lh8c;->m(Lynh;)V

    invoke-virtual {p1}, Lh8c;->p()Lg8c;

    goto :goto_8

    :cond_1f
    sget-object p1, Lrt3;->b:Lrt3;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    sget-object p0, Lc1a;->b:Lc1a;

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    invoke-virtual {p0}, Lo65;->f()Z

    :cond_20
    :goto_8
    return-object v3

    :pswitch_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lwx4;

    iget-object p1, v5, Lone/me/mediapicker/crop/CropPhotoScreen;->k:Lj8e;

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lzv8;

    const/4 v1, 0x4

    aget-object v2, v0, v1

    invoke-interface {p1, v5, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrcc;

    iget-boolean v2, p0, Lwx4;->a:Z

    invoke-virtual {p1, v2}, Lrcc;->setLeftActionEnabled(Z)V

    iget-object p1, v5, Lone/me/mediapicker/crop/CropPhotoScreen;->k:Lj8e;

    aget-object v0, v0, v1

    invoke-interface {p1, v5, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrcc;

    iget-boolean p0, p0, Lwx4;->b:Z

    invoke-virtual {p1, p0}, Lrcc;->setRightPrimaryActionEnabled(Z)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
