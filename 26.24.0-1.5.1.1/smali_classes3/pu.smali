.class public final Lpu;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILmk4;I)V
    .locals 0

    .line 9
    iput p3, p0, Lpu;->e:I

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    iput p3, p0, Lpu;->e:I

    iput-object p1, p0, Lpu;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpu;->e:I

    const/4 v1, 0x3

    sget-object v2, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p1, Lpu;

    iget-object p0, p0, Lpu;->f:Ljava/lang/Object;

    check-cast p0, Lcci;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p3, p2}, Lpu;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {p1, v2}, Lpu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    check-cast p1, Lmo6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lmk4;

    new-instance p1, Lpu;

    iget-object p0, p0, Lpu;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p3, p2}, Lpu;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {p1, v2}, Lpu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p0, Lpu;

    const/16 p2, 0xe

    invoke-direct {p0, v1, p3, p2}, Lpu;-><init>(ILmk4;I)V

    iput-object p1, p0, Lpu;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lpu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_2
    check-cast p1, Llmb;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p1, Lpu;

    iget-object p0, p0, Lpu;->f:Ljava/lang/Object;

    check-cast p0, Lq2g;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p3, p2}, Lpu;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {p1, v2}, Lpu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_3
    check-cast p1, Lvuc;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p0, Lpu;

    const/16 p2, 0xc

    invoke-direct {p0, v1, p3, p2}, Lpu;-><init>(ILmk4;I)V

    iput-object p1, p0, Lpu;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lpu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_4
    check-cast p1, Lwuc;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p0, Lpu;

    const/16 p2, 0xb

    invoke-direct {p0, v1, p3, p2}, Lpu;-><init>(ILmk4;I)V

    iput-object p1, p0, Lpu;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lpu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_5
    check-cast p1, Lxd4;

    check-cast p2, Lroh;

    check-cast p3, Lmk4;

    new-instance p0, Lpu;

    const/16 p2, 0xa

    invoke-direct {p0, v1, p3, p2}, Lpu;-><init>(ILmk4;I)V

    iput-object p1, p0, Lpu;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lpu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p1, Lpu;

    iget-object p0, p0, Lpu;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p3, p2}, Lpu;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {p1, v2}, Lpu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_7
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p1, Lpu;

    iget-object p0, p0, Lpu;->f:Ljava/lang/Object;

    check-cast p0, Lfv5;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p3, p2}, Lpu;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {p1, v2}, Lpu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_8
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p0, Lpu;

    const/4 p2, 0x7

    invoke-direct {p0, v1, p3, p2}, Lpu;-><init>(ILmk4;I)V

    iput-object p1, p0, Lpu;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lpu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_9
    check-cast p1, Lmo6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lmk4;

    new-instance p1, Lpu;

    iget-object p0, p0, Lpu;->f:Ljava/lang/Object;

    check-cast p0, Lfba;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p3, p2}, Lpu;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {p1, v2}, Lpu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_a
    check-cast p1, Lmo6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lmk4;

    new-instance p1, Lpu;

    iget-object p0, p0, Lpu;->f:Ljava/lang/Object;

    check-cast p0, Lit2;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p3, p2}, Lpu;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {p1, v2}, Lpu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_b
    check-cast p1, Ll6c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    check-cast p3, Lmk4;

    new-instance p0, Lpu;

    const/4 p2, 0x4

    invoke-direct {p0, v1, p3, p2}, Lpu;-><init>(ILmk4;I)V

    iput-object p1, p0, Lpu;->f:Ljava/lang/Object;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Lmk4;

    new-instance p0, Lpu;

    invoke-direct {p0, v1, p3, v1}, Lpu;-><init>(ILmk4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lpu;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lpu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lq31;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p0, Lpu;

    const/4 p2, 0x2

    invoke-direct {p0, v1, p3, p2}, Lpu;-><init>(ILmk4;I)V

    iput-object p1, p0, Lpu;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lpu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_e
    check-cast p1, Lmo6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lmk4;

    new-instance p1, Lpu;

    iget-object p0, p0, Lpu;->f:Ljava/lang/Object;

    check-cast p0, Lhm0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p3, p2}, Lpu;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {p1, v2}, Lpu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_f
    check-cast p1, Lcom/google/android/material/button/b;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p0, Lpu;

    const/4 p2, 0x0

    invoke-direct {p0, v1, p3, p2}, Lpu;-><init>(ILmk4;I)V

    iput-object p1, p0, Lpu;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lpu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

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

    iget v0, p0, Lpu;->e:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    sget-object v3, Lvk3;->j:Lsm0;

    sget-object v4, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lpu;->f:Ljava/lang/Object;

    check-cast p0, Lcci;

    iget-object p1, p0, Lcci;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p0}, Lcci;->a(Lcci;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcci;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lcci;->b(Lcci;)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-object v4

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lpu;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    iget-object p0, p0, Lpu;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v3, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object p1

    iget p1, p1, Levb;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v4

    :pswitch_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lpu;->f:Ljava/lang/Object;

    check-cast p0, Lq2g;

    iget-object p1, p0, Lq2g;->v:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Lq2g;->J()Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->h()Lzub;

    move-result-object v0

    iget v0, v0, Lzub;->b:I

    invoke-static {v0, p1}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lq2g;->C:Lbj2;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lbj2;->b:Ll2g;

    iget-object v0, p0, Lq2g;->x:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq2g;->I()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    iput-object v0, p0, Lq2g;->x:Landroid/graphics/drawable/LayerDrawable;

    :cond_0
    iget v0, p1, Ll2g;->f:I

    invoke-virtual {p0, v0}, Lq2g;->G(I)V

    iget-boolean p1, p1, Ll2g;->g:Z

    invoke-virtual {p0, p1}, Lq2g;->H(Z)V

    :cond_1
    return-object v4

    :pswitch_3
    iget-object p0, p0, Lpu;->f:Ljava/lang/Object;

    check-cast p0, Lvuc;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    const/high16 v0, -0x67000000

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Lvuc;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_4
    iget-object p0, p0, Lpu;->f:Ljava/lang/Object;

    check-cast p0, Lwuc;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {p0}, Lwuc;->a(Lwuc;)Ljvb;

    move-result-object p1

    invoke-interface {p1}, Ljvb;->u()Livb;

    move-result-object p1

    iget-object p1, p1, Livb;->b:Lgvb;

    iget-object p1, p1, Lgvb;->b:Ljava/lang/Object;

    check-cast p1, Lbc8;

    iget p1, p1, Lbc8;->c:I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {p0}, Lwuc;->a(Lwuc;)Ljvb;

    move-result-object v3

    invoke-interface {v3}, Ljvb;->b()Luub;

    move-result-object v3

    iget v3, v3, Luub;->e:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x4

    invoke-static {p1, v0, v2, v1}, Lz4l;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_5
    iget-object p0, p0, Lpu;->f:Ljava/lang/Object;

    check-cast p0, Lxd4;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lxd4;->a:Ljava/util/List;

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lpu;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    sget-object p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Lel8;

    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->C:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lib8;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->w1()Lohd;

    move-result-object p0

    sget-object v0, Lib8;->i:[Lel8;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, Lib8;->s(Lohd;ZI)V

    return-object v4

    :pswitch_7
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lpu;->f:Ljava/lang/Object;

    check-cast p0, Lfv5;

    iget-object p1, p0, Lvwd;->a:Landroid/view/View;

    iget-object p0, p0, Lfv5;->u:Ljvb;

    if-nez p0, :cond_2

    move-object p0, p1

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p0

    :cond_2
    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {p0}, Ljvb;->u()Livb;

    move-result-object p0

    iget-object p0, p0, Livb;->b:Lgvb;

    iget-object p0, p0, Lgvb;->g:Ljava/lang/Object;

    check-cast p0, Lpp0;

    iget p0, p0, Lpp0;->c:I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p0, v2, v0}, Lz4l;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_8
    iget-object p0, p0, Lpu;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v3, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-interface {p1}, Ljvb;->b()Luub;

    move-result-object p1

    iget p1, p1, Luub;->a:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :pswitch_9
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lpu;->f:Ljava/lang/Object;

    check-cast p0, Lfba;

    invoke-virtual {p0}, Lfba;->a()V

    return-object v4

    :pswitch_a
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lpu;->f:Ljava/lang/Object;

    check-cast p0, Lit2;

    iget-object p1, p0, Lit2;->a:Ly21;

    invoke-virtual {p1, p0}, Ly21;->f(Ljava/lang/Object;)V

    return-object v4

    :pswitch_b
    iget-object p0, p0, Lpu;->f:Ljava/lang/Object;

    check-cast p0, Ll6c;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lpu;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lpu;->f:Ljava/lang/Object;

    check-cast p0, Lq31;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lq31;->n:Landroid/text/TextPaint;

    iget-object v0, p0, Lq31;->m:Landroid/graphics/Paint;

    invoke-virtual {v3, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lq31;->o:Landroid/text/TextPaint;

    invoke-virtual {v3, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v2

    invoke-interface {v2}, Ljvb;->getText()Levb;

    move-result-object v2

    iget v2, v2, Levb;->b:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean p1, p0, Lq31;->F:Z

    iget-object v2, p0, Lq31;->j:Landroid/graphics/Paint;

    if-eqz p1, :cond_3

    invoke-virtual {v3, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-interface {p1}, Ljvb;->h()Lzub;

    move-result-object p1

    iget p1, p1, Lzub;->a:I

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-interface {p1}, Ljvb;->f()Lhv5;

    move-result-object p1

    iget-object p1, p1, Lhv5;->a:Ljava/lang/Object;

    check-cast p1, Lyub;

    iget-object p1, p1, Lyub;->a:Lvub;

    iget-object p1, p1, Lvub;->p:Ldx5;

    iget p1, p1, Ldx5;->b:I

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object p1, p0, Lq31;->k:Landroid/graphics/Paint;

    invoke-virtual {v3, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v2

    invoke-interface {v2}, Ljvb;->h()Lzub;

    move-result-object v2

    iget v2, v2, Lzub;->c:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean p1, p0, Lq31;->F:Z

    iget-object v2, p0, Lq31;->l:Landroid/graphics/Paint;

    if-eqz p1, :cond_4

    invoke-virtual {v3, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-interface {p1}, Ljvb;->u()Livb;

    move-result-object p1

    iget-object p1, p1, Livb;->b:Lgvb;

    iget-object p1, p1, Lgvb;->a:Ljava/lang/Object;

    check-cast p1, Lbc8;

    iget p1, p1, Lbc8;->c:I

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-interface {p1}, Ljvb;->u()Livb;

    move-result-object p1

    iget-object p1, p1, Livb;->b:Lgvb;

    iget-object p1, p1, Lgvb;->d:Ljava/lang/Object;

    check-cast p1, Lbc8;

    iget p1, p1, Lbc8;->c:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-interface {p1}, Ljvb;->f()Lhv5;

    move-result-object p1

    iget-object p1, p1, Lhv5;->a:Ljava/lang/Object;

    check-cast p1, Lyub;

    iget-object p1, p1, Lyub;->a:Lvub;

    iget-object p1, p1, Lvub;->p:Ldx5;

    iget p1, p1, Ldx5;->d:I

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-interface {p1}, Ljvb;->f()Lhv5;

    move-result-object p1

    iget-object p1, p1, Lhv5;->a:Ljava/lang/Object;

    check-cast p1, Lyub;

    iget-object p1, p1, Lyub;->a:Lvub;

    iget-object p1, p1, Lvub;->p:Ldx5;

    iget p1, p1, Ldx5;->d:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    invoke-virtual {v3, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lq31;->x:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-interface {p1}, Ljvb;->getIcon()Levb;

    move-result-object p1

    iget p1, p1, Levb;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lq31;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object v4

    :pswitch_e
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lpu;->f:Ljava/lang/Object;

    check-cast p0, Lhm0;

    iget-object p1, p0, Lhm0;->a:Landroid/app/Application;

    iget-object p0, p0, Lhm0;->f:Lcm0;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v4

    :pswitch_f
    iget-object p0, p0, Lpu;->f:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/button/b;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/res/ColorStateList;

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v1

    const v2, -0x10100a0

    filled-new-array {v2}, [I

    move-result-object v5

    filled-new-array {v1, v5}, [[I

    move-result-object v1

    invoke-virtual {v3, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v5

    invoke-interface {v5}, Ljvb;->getText()Levb;

    move-result-object v5

    iget v5, v5, Levb;->h:I

    invoke-virtual {v3, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v6

    invoke-interface {v6}, Ljvb;->getText()Levb;

    move-result-object v6

    iget v6, v6, Levb;->d:I

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

    invoke-virtual {v3, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v1

    invoke-interface {v1}, Ljvb;->b()Luub;

    move-result-object v1

    iget v1, v1, Luub;->e:I

    invoke-virtual {v3, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v2

    invoke-interface {v2}, Ljvb;->b()Luub;

    move-result-object v2

    iget v2, v2, Luub;->a:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/b;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-interface {p1}, Ljvb;->u()Livb;

    move-result-object p1

    iget-object p1, p1, Livb;->b:Lgvb;

    iget-object p1, p1, Lgvb;->g:Ljava/lang/Object;

    check-cast p1, Lpp0;

    iget p1, p1, Lpp0;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/b;->setRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-interface {p1}, Ljvb;->B()Ldx5;

    move-result-object p1

    iget p1, p1, Ldx5;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/b;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-object v4

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
