.class public final Lmu;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILgn4;I)V
    .locals 0

    .line 9
    iput p3, p0, Lmu;->e:I

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    iput p3, p0, Lmu;->e:I

    iput-object p1, p0, Lmu;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmu;->e:I

    const/4 v1, 0x3

    sget-object v2, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p1, Lmu;

    iget-object p0, p0, Lmu;->f:Ljava/lang/Object;

    check-cast p0, Lqmi;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p3, p2}, Lmu;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {p1, v2}, Lmu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    check-cast p1, Lzs6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lgn4;

    new-instance p1, Lmu;

    iget-object p0, p0, Lmu;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p3, p2}, Lmu;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {p1, v2}, Lmu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p0, Lmu;

    const/16 p2, 0xf

    invoke-direct {p0, v1, p3, p2}, Lmu;-><init>(ILgn4;I)V

    iput-object p1, p0, Lmu;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lmu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_2
    check-cast p1, Lbub;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p1, Lmu;

    iget-object p0, p0, Lmu;->f:Ljava/lang/Object;

    check-cast p0, Lqcg;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p3, p2}, Lmu;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {p1, v2}, Lmu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_3
    check-cast p1, Ld4d;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p0, Lmu;

    const/16 p2, 0xd

    invoke-direct {p0, v1, p3, p2}, Lmu;-><init>(ILgn4;I)V

    iput-object p1, p0, Lmu;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lmu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_4
    check-cast p1, Le4d;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p0, Lmu;

    const/16 p2, 0xc

    invoke-direct {p0, v1, p3, p2}, Lmu;-><init>(ILgn4;I)V

    iput-object p1, p0, Lmu;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lmu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_5
    check-cast p1, Lug4;

    check-cast p2, Lkzh;

    check-cast p3, Lgn4;

    new-instance p0, Lmu;

    const/16 p2, 0xb

    invoke-direct {p0, v1, p3, p2}, Lmu;-><init>(ILgn4;I)V

    iput-object p1, p0, Lmu;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lmu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p1, Lmu;

    iget-object p0, p0, Lmu;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p3, p2}, Lmu;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {p1, v2}, Lmu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_7
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p1, Lmu;

    iget-object p0, p0, Lmu;->f:Ljava/lang/Object;

    check-cast p0, Ljz5;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p3, p2}, Lmu;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {p1, v2}, Lmu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_8
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p0, Lmu;

    const/16 p2, 0x8

    invoke-direct {p0, v1, p3, p2}, Lmu;-><init>(ILgn4;I)V

    iput-object p1, p0, Lmu;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lmu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_9
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p1, Lmu;

    iget-object p0, p0, Lmu;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p3, p2}, Lmu;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {p1, v2}, Lmu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_a
    check-cast p1, Lzs6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lgn4;

    new-instance p1, Lmu;

    iget-object p0, p0, Lmu;->f:Ljava/lang/Object;

    check-cast p0, Ldia;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p3, p2}, Lmu;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {p1, v2}, Lmu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_b
    check-cast p1, Lzs6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lgn4;

    new-instance p1, Lmu;

    iget-object p0, p0, Lmu;->f:Ljava/lang/Object;

    check-cast p0, Law2;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p3, p2}, Lmu;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {p1, v2}, Lmu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_c
    check-cast p1, Lofc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    check-cast p3, Lgn4;

    new-instance p0, Lmu;

    const/4 p2, 0x4

    invoke-direct {p0, v1, p3, p2}, Lmu;-><init>(ILgn4;I)V

    iput-object p1, p0, Lmu;->f:Ljava/lang/Object;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Lgn4;

    new-instance p0, Lmu;

    invoke-direct {p0, v1, p3, v1}, Lmu;-><init>(ILgn4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lmu;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lmu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ln51;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p0, Lmu;

    const/4 p2, 0x2

    invoke-direct {p0, v1, p3, p2}, Lmu;-><init>(ILgn4;I)V

    iput-object p1, p0, Lmu;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lmu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_f
    check-cast p1, Lzs6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lgn4;

    new-instance p1, Lmu;

    iget-object p0, p0, Lmu;->f:Ljava/lang/Object;

    check-cast p0, Lao0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p3, p2}, Lmu;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {p1, v2}, Lmu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_10
    check-cast p1, Lfh9;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p0, Lmu;

    const/4 p2, 0x0

    invoke-direct {p0, v1, p3, p2}, Lmu;-><init>(ILgn4;I)V

    iput-object p1, p0, Lmu;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lmu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmu;->e:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    sget-object v3, Lrn3;->j:Layf;

    sget-object v4, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lmu;->f:Ljava/lang/Object;

    check-cast p0, Lqmi;

    iget-object p1, p0, Lqmi;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p0}, Lqmi;->a(Lqmi;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lqmi;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lqmi;->b(Lqmi;)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-object v4

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lmu;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    iget-object p0, p0, Lmu;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v3, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v4

    :pswitch_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lmu;->f:Ljava/lang/Object;

    check-cast p0, Lqcg;

    iget-object p1, p0, Lqcg;->v:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Lqcg;->K()Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->h()Ls3c;

    move-result-object v0

    iget v0, v0, Ls3c;->b:I

    invoke-static {v0, p1}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lqcg;->C:Lsl2;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lsl2;->b:Llcg;

    iget-object v0, p0, Lqcg;->x:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqcg;->J()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    iput-object v0, p0, Lqcg;->x:Landroid/graphics/drawable/LayerDrawable;

    :cond_0
    iget v0, p1, Llcg;->f:I

    invoke-virtual {p0, v0}, Lqcg;->H(I)V

    iget-boolean p1, p1, Llcg;->g:Z

    invoke-virtual {p0, p1}, Lqcg;->I(Z)V

    :cond_1
    return-object v4

    :pswitch_3
    iget-object p0, p0, Lmu;->f:Ljava/lang/Object;

    check-cast p0, Ld4d;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    const/high16 v0, -0x67000000

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Ld4d;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_4
    iget-object p0, p0, Lmu;->f:Ljava/lang/Object;

    check-cast p0, Le4d;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {p0}, Le4d;->a(Le4d;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->u()Lb4c;

    move-result-object p1

    iget-object p1, p1, Lb4c;->b:Lz3c;

    iget-object p1, p1, Lz3c;->b:Ljava/lang/Object;

    check-cast p1, Lph8;

    iget p1, p1, Lph8;->c:I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {p0}, Le4d;->a(Le4d;)Lc4c;

    move-result-object v3

    invoke-interface {v3}, Lc4c;->b()Ln3c;

    move-result-object v3

    iget v3, v3, Ln3c;->e:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x4

    invoke-static {p1, v0, v2, v1}, Ltr8;->R(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_5
    iget-object p0, p0, Lmu;->f:Ljava/lang/Object;

    check-cast p0, Lug4;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lug4;->a:Ljava/util/List;

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lmu;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    sget-object p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Lfq8;

    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->C:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg8;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->A1()Lxqd;

    move-result-object p0

    sget-object v0, Lxg8;->j:[Lfq8;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, Lxg8;->r(Lxqd;ZI)V

    return-object v4

    :pswitch_7
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lmu;->f:Ljava/lang/Object;

    check-cast p0, Ljz5;

    iget-object p1, p0, Lh6e;->a:Landroid/view/View;

    iget-object p0, p0, Ljz5;->u:Lc4c;

    if-nez p0, :cond_2

    move-object p0, p1

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    :cond_2
    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {p0}, Lc4c;->u()Lb4c;

    move-result-object p0

    iget-object p0, p0, Lb4c;->b:Lz3c;

    iget-object p0, p0, Lz3c;->g:Ljava/lang/Object;

    check-cast p0, Lhr0;

    iget p0, p0, Lhr0;->c:I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p0, v2, v0}, Ltr8;->Q(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_8
    iget-object p0, p0, Lmu;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v3, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->b()Ln3c;

    move-result-object p1

    iget p1, p1, Ln3c;->a:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :pswitch_9
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lmu;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    invoke-virtual {p0}, Lwn4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p0, p1}, Lpve;->c(Landroid/view/Window;)V

    :cond_3
    return-object v4

    :pswitch_a
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lmu;->f:Ljava/lang/Object;

    check-cast p0, Ldia;

    invoke-virtual {p0}, Ldia;->f()V

    return-object v4

    :pswitch_b
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lmu;->f:Ljava/lang/Object;

    check-cast p0, Law2;

    iget-object p1, p0, Law2;->a:Ls41;

    invoke-virtual {p1, p0}, Ls41;->f(Ljava/lang/Object;)V

    return-object v4

    :pswitch_c
    iget-object p0, p0, Lmu;->f:Ljava/lang/Object;

    check-cast p0, Lofc;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lmu;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lmu;->f:Ljava/lang/Object;

    check-cast p0, Ln51;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Ln51;->n:Landroid/text/TextPaint;

    iget-object v0, p0, Ln51;->m:Landroid/graphics/Paint;

    invoke-virtual {v3, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Ln51;->o:Landroid/text/TextPaint;

    invoke-virtual {v3, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v2

    invoke-interface {v2}, Lc4c;->getText()Lx3c;

    move-result-object v2

    iget v2, v2, Lx3c;->b:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean p1, p0, Ln51;->F:Z

    iget-object v2, p0, Ln51;->j:Landroid/graphics/Paint;

    if-eqz p1, :cond_4

    invoke-virtual {v3, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->h()Ls3c;

    move-result-object p1

    iget p1, p1, Ls3c;->a:I

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->f()Lg2f;

    move-result-object p1

    iget-object p1, p1, Lg2f;->a:Ljava/lang/Object;

    check-cast p1, Lr3c;

    iget-object p1, p1, Lr3c;->a:Lo3c;

    iget-object p1, p1, Lo3c;->p:Li16;

    iget p1, p1, Li16;->b:I

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object p1, p0, Ln51;->k:Landroid/graphics/Paint;

    invoke-virtual {v3, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v2

    invoke-interface {v2}, Lc4c;->h()Ls3c;

    move-result-object v2

    iget v2, v2, Ls3c;->c:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean p1, p0, Ln51;->F:Z

    iget-object v2, p0, Ln51;->l:Landroid/graphics/Paint;

    if-eqz p1, :cond_5

    invoke-virtual {v3, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->u()Lb4c;

    move-result-object p1

    iget-object p1, p1, Lb4c;->b:Lz3c;

    iget-object p1, p1, Lz3c;->a:Ljava/lang/Object;

    check-cast p1, Lph8;

    iget p1, p1, Lph8;->c:I

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->u()Lb4c;

    move-result-object p1

    iget-object p1, p1, Lb4c;->b:Lz3c;

    iget-object p1, p1, Lz3c;->d:Ljava/lang/Object;

    check-cast p1, Lph8;

    iget p1, p1, Lph8;->c:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->f()Lg2f;

    move-result-object p1

    iget-object p1, p1, Lg2f;->a:Ljava/lang/Object;

    check-cast p1, Lr3c;

    iget-object p1, p1, Lr3c;->a:Lo3c;

    iget-object p1, p1, Lo3c;->p:Li16;

    iget p1, p1, Li16;->d:I

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->f()Lg2f;

    move-result-object p1

    iget-object p1, p1, Lg2f;->a:Ljava/lang/Object;

    check-cast p1, Lr3c;

    iget-object p1, p1, Lr3c;->a:Lo3c;

    iget-object p1, p1, Lo3c;->p:Li16;

    iget p1, p1, Li16;->d:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    invoke-virtual {v3, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Ln51;->x:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Ln51;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object v4

    :pswitch_f
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lmu;->f:Ljava/lang/Object;

    check-cast p0, Lao0;

    iget-object p1, p0, Lao0;->a:Landroid/app/Application;

    iget-object p0, p0, Lao0;->f:Lwn0;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v4

    :pswitch_10
    iget-object p0, p0, Lmu;->f:Ljava/lang/Object;

    check-cast p0, Lfh9;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/res/ColorStateList;

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v1

    const v2, -0x10100a0

    filled-new-array {v2}, [I

    move-result-object v5

    filled-new-array {v1, v5}, [[I

    move-result-object v1

    invoke-virtual {v3, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v5

    invoke-interface {v5}, Lc4c;->getText()Lx3c;

    move-result-object v5

    iget v5, v5, Lx3c;->h:I

    invoke-virtual {v3, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v6

    invoke-interface {v6}, Lc4c;->getText()Lx3c;

    move-result-object v6

    iget v6, v6, Lx3c;->d:I

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

    invoke-virtual {v3, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->b()Ln3c;

    move-result-object v1

    iget v1, v1, Ln3c;->e:I

    invoke-virtual {v3, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v2

    invoke-interface {v2}, Lc4c;->b()Ln3c;

    move-result-object v2

    iget v2, v2, Ln3c;->a:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, p1}, Lfh9;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->u()Lb4c;

    move-result-object p1

    iget-object p1, p1, Lb4c;->b:Lz3c;

    iget-object p1, p1, Lz3c;->g:Ljava/lang/Object;

    check-cast p1, Lhr0;

    iget p1, p1, Lhr0;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfh9;->setRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->B()Li16;

    move-result-object p1

    iget p1, p1, Li16;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfh9;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
