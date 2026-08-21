.class public final Lzu;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Ltf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILlq4;I)V
    .locals 0

    .line 9
    iput p3, p0, Lzu;->e:I

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    iput p3, p0, Lzu;->e:I

    iput-object p1, p0, Lzu;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lzu;->e:I

    const/4 v1, 0x3

    sget-object v2, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p1, Lzu;

    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, Lzzi;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p3, p2}, Lzu;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-virtual {p1, v2}, Lzu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    check-cast p1, Lyx6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Llq4;

    new-instance p1, Lzu;

    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p3, p2}, Lzu;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-virtual {p1, v2}, Lzu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p0, Lzu;

    const/16 p2, 0xe

    invoke-direct {p0, v1, p3, p2}, Lzu;-><init>(ILlq4;I)V

    iput-object p1, p0, Lzu;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lzu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_2
    check-cast p1, Ll1c;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p1, Lzu;

    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, Ltmg;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p3, p2}, Lzu;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-virtual {p1, v2}, Lzu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_3
    check-cast p1, Lecd;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p0, Lzu;

    const/16 p2, 0xc

    invoke-direct {p0, v1, p3, p2}, Lzu;-><init>(ILlq4;I)V

    iput-object p1, p0, Lzu;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lzu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_4
    check-cast p1, Lfcd;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p0, Lzu;

    const/16 p2, 0xb

    invoke-direct {p0, v1, p3, p2}, Lzu;-><init>(ILlq4;I)V

    iput-object p1, p0, Lzu;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lzu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_5
    check-cast p1, Lvj4;

    check-cast p2, Lsbi;

    check-cast p3, Llq4;

    new-instance p0, Lzu;

    const/16 p2, 0xa

    invoke-direct {p0, v1, p3, p2}, Lzu;-><init>(ILlq4;I)V

    iput-object p1, p0, Lzu;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lzu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p1, Lzu;

    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p3, p2}, Lzu;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-virtual {p1, v2}, Lzu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_7
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p1, Lzu;

    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, La46;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p3, p2}, Lzu;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-virtual {p1, v2}, Lzu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_8
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p0, Lzu;

    const/4 p2, 0x7

    invoke-direct {p0, v1, p3, p2}, Lzu;-><init>(ILlq4;I)V

    iput-object p1, p0, Lzu;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lzu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_9
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p1, Lzu;

    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p3, p2}, Lzu;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-virtual {p1, v2}, Lzu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_a
    check-cast p1, Lyx6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Llq4;

    new-instance p1, Lzu;

    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, Lbpa;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p3, p2}, Lzu;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-virtual {p1, v2}, Lzu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_b
    check-cast p1, Lyx6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Llq4;

    new-instance p1, Lzu;

    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, Lly2;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p3, p2}, Lzu;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-virtual {p1, v2}, Lzu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_c
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Llq4;

    new-instance p0, Lzu;

    invoke-direct {p0, v1, p3, v1}, Lzu;-><init>(ILlq4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lzu;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lzu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lo61;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p0, Lzu;

    const/4 p2, 0x2

    invoke-direct {p0, v1, p3, p2}, Lzu;-><init>(ILlq4;I)V

    iput-object p1, p0, Lzu;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lzu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_e
    check-cast p1, Lyx6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Llq4;

    new-instance p1, Lzu;

    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, Luo0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p3, p2}, Lzu;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-virtual {p1, v2}, Lzu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_f
    check-cast p1, Lzn9;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p0, Lzu;

    const/4 p2, 0x0

    invoke-direct {p0, v1, p3, p2}, Lzu;-><init>(ILlq4;I)V

    iput-object p1, p0, Lzu;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lzu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lzu;->e:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    sget-object v3, Lpq3;->j:La8g;

    sget-object v4, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, Lzzi;

    iget-object p1, p0, Lzzi;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p0}, Lzzi;->a(Lzzi;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lzzi;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lzzi;->b(Lzzi;)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-object v4

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v3, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p1

    invoke-interface {p1}, Lkbc;->getText()Ldbc;

    move-result-object p1

    iget p1, p1, Ldbc;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v4

    :pswitch_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, Ltmg;

    iget-object p1, p0, Ltmg;->v:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Ltmg;->K()Lkbc;

    move-result-object v0

    invoke-interface {v0}, Lkbc;->h()Lyac;

    move-result-object v0

    iget v0, v0, Lyac;->b:I

    invoke-static {v0, p1}, Lsb8;->m0(ILandroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ltmg;->C:Lco2;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lco2;->b:Lomg;

    iget-object v0, p0, Ltmg;->x:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltmg;->J()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    iput-object v0, p0, Ltmg;->x:Landroid/graphics/drawable/LayerDrawable;

    :cond_0
    iget v0, p1, Lomg;->f:I

    invoke-virtual {p0, v0}, Ltmg;->H(I)V

    iget-boolean p1, p1, Lomg;->g:Z

    invoke-virtual {p0, p1}, Ltmg;->I(Z)V

    :cond_1
    return-object v4

    :pswitch_3
    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, Lecd;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    const/high16 v0, -0x67000000

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Lecd;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_4
    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, Lfcd;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {p0}, Lfcd;->a(Lfcd;)Lkbc;

    move-result-object p1

    invoke-interface {p1}, Lkbc;->u()Libc;

    move-result-object p1

    iget-object p1, p1, Libc;->c:Lhbc;

    iget-object p1, p1, Lhbc;->b:Ljava/lang/Object;

    check-cast p1, Lfn8;

    iget p1, p1, Lfn8;->c:I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {p0}, Lfcd;->a(Lfcd;)Lkbc;

    move-result-object v3

    invoke-interface {v3}, Lkbc;->b()Lsac;

    move-result-object v3

    iget v3, v3, Lsac;->f:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x4

    invoke-static {p1, v0, v2, v1}, Lcol;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_5
    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, Lvj4;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lvj4;->a:Ljava/util/List;

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    sget-object p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Lzv8;

    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->C:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm8;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->F1()Lb0e;

    move-result-object p0

    sget-object v0, Lmm8;->j:[Lzv8;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, Lmm8;->B(Lb0e;ZI)V

    return-object v4

    :pswitch_7
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, La46;

    iget-object p1, p0, Llfe;->a:Landroid/view/View;

    iget-object p0, p0, La46;->u:Lkbc;

    if-nez p0, :cond_2

    move-object p0, p1

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p0

    :cond_2
    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {p0}, Lkbc;->u()Libc;

    move-result-object p0

    iget-object p0, p0, Libc;->c:Lhbc;

    iget-object p0, p0, Lhbc;->g:Ljava/lang/Object;

    check-cast p0, Lbs0;

    iget p0, p0, Lbs0;->c:I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p0, v2, v0}, Lcol;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_8
    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v3, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p1

    invoke-interface {p1}, Lkbc;->b()Lsac;

    move-result-object p1

    iget p1, p1, Lsac;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :pswitch_9
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    invoke-virtual {p0}, Lbr4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p0, p1}, Lz4f;->d(Landroid/view/Window;)V

    :cond_3
    return-object v4

    :pswitch_a
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, Lbpa;

    invoke-virtual {p0}, Lbpa;->a()V

    return-object v4

    :pswitch_b
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, Lly2;

    iget-object p1, p0, Lly2;->a:Lt51;

    invoke-virtual {p1, p0}, Lt51;->f(Ljava/lang/Object;)V

    return-object v4

    :pswitch_c
    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, Lo61;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo61;->n:Landroid/text/TextPaint;

    iget-object v0, p0, Lo61;->m:Landroid/graphics/Paint;

    invoke-virtual {v3, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lo61;->o:Landroid/text/TextPaint;

    invoke-virtual {v3, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v2

    invoke-interface {v2}, Lkbc;->getText()Ldbc;

    move-result-object v2

    iget v2, v2, Ldbc;->b:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean p1, p0, Lo61;->F:Z

    iget-object v2, p0, Lo61;->j:Landroid/graphics/Paint;

    if-eqz p1, :cond_4

    invoke-virtual {v3, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p1

    invoke-interface {p1}, Lkbc;->h()Lyac;

    move-result-object p1

    iget p1, p1, Lyac;->a:I

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p1

    invoke-interface {p1}, Lkbc;->f()Lvbf;

    move-result-object p1

    iget-object p1, p1, Lvbf;->a:Ljava/lang/Object;

    check-cast p1, Lxac;

    iget-object p1, p1, Lxac;->a:Ltac;

    iget-object p1, p1, Ltac;->p:Lw56;

    iget p1, p1, Lw56;->b:I

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object p1, p0, Lo61;->k:Landroid/graphics/Paint;

    invoke-virtual {v3, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v2

    invoke-interface {v2}, Lkbc;->h()Lyac;

    move-result-object v2

    iget v2, v2, Lyac;->c:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean p1, p0, Lo61;->F:Z

    iget-object v2, p0, Lo61;->l:Landroid/graphics/Paint;

    if-eqz p1, :cond_5

    invoke-virtual {v3, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p1

    invoke-interface {p1}, Lkbc;->u()Libc;

    move-result-object p1

    iget-object p1, p1, Libc;->c:Lhbc;

    iget-object p1, p1, Lhbc;->a:Ljava/lang/Object;

    check-cast p1, Lfn8;

    iget p1, p1, Lfn8;->c:I

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p1

    invoke-interface {p1}, Lkbc;->u()Libc;

    move-result-object p1

    iget-object p1, p1, Libc;->c:Lhbc;

    iget-object p1, p1, Lhbc;->d:Ljava/lang/Object;

    check-cast p1, Lfn8;

    iget p1, p1, Lfn8;->c:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p1

    invoke-interface {p1}, Lkbc;->f()Lvbf;

    move-result-object p1

    iget-object p1, p1, Lvbf;->a:Ljava/lang/Object;

    check-cast p1, Lxac;

    iget-object p1, p1, Lxac;->a:Ltac;

    iget-object p1, p1, Ltac;->p:Lw56;

    iget p1, p1, Lw56;->d:I

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p1

    invoke-interface {p1}, Lkbc;->f()Lvbf;

    move-result-object p1

    iget-object p1, p1, Lvbf;->a:Ljava/lang/Object;

    check-cast p1, Lxac;

    iget-object p1, p1, Lxac;->a:Ltac;

    iget-object p1, p1, Ltac;->p:Lw56;

    iget p1, p1, Lw56;->d:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    invoke-virtual {v3, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lo61;->x:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p1

    invoke-interface {p1}, Lkbc;->getIcon()Ldbc;

    move-result-object p1

    iget p1, p1, Ldbc;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lo61;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object v4

    :pswitch_e
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, Luo0;

    iget-object p1, p0, Luo0;->a:Landroid/app/Application;

    iget-object p0, p0, Luo0;->f:Lqo0;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v4

    :pswitch_f
    iget-object p0, p0, Lzu;->f:Ljava/lang/Object;

    check-cast p0, Lzn9;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/res/ColorStateList;

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v1

    const v2, -0x10100a0

    filled-new-array {v2}, [I

    move-result-object v5

    filled-new-array {v1, v5}, [[I

    move-result-object v1

    invoke-virtual {v3, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v5

    invoke-interface {v5}, Lkbc;->getText()Ldbc;

    move-result-object v5

    iget v5, v5, Ldbc;->h:I

    invoke-virtual {v3, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v6

    invoke-interface {v6}, Lkbc;->getText()Ldbc;

    move-result-object v6

    iget v6, v6, Ldbc;->d:I

    filled-new-array {v5, v6}, [I

    move-result-object v5

    invoke-direct {p1, v1, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance p1, Landroid/content/res/ColorStateList;

    filled-new-array {v0}, [I

    move-result-object v0

    filled-new-array {v2}, [I

    move-result-object v1

    filled-new-array {v0, v1}, [[I

    move-result-object v0

    invoke-virtual {v3, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v1

    invoke-interface {v1}, Lkbc;->b()Lsac;

    move-result-object v1

    iget v1, v1, Lsac;->f:I

    invoke-virtual {v3, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v2

    invoke-interface {v2}, Lkbc;->b()Lsac;

    move-result-object v2

    iget v2, v2, Lsac;->b:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, p1}, Lzn9;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p1

    invoke-interface {p1}, Lkbc;->u()Libc;

    move-result-object p1

    iget-object p1, p1, Libc;->c:Lhbc;

    iget-object p1, p1, Lhbc;->g:Ljava/lang/Object;

    check-cast p1, Lbs0;

    iget p1, p1, Lbs0;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzn9;->setRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p1

    invoke-interface {p1}, Lkbc;->B()Lw56;

    move-result-object p1

    iget p1, p1, Lw56;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzn9;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
