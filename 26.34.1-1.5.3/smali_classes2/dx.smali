.class public final Ldx;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILu15;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Ldx;->e:B

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Ldx;->e:B

    iput-object p1, p0, Ldx;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Ldx;->e:B

    const/4 v1, 0x3

    sget-object v2, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p1, Ldx;

    iget-object p0, p0, Ldx;->f:Ljava/lang/Object;

    check-cast p0, Lthk;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p3, p2}, Ldx;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-virtual {p1, v2}, Ldx;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    check-cast p1, Ldf7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lu15;

    new-instance p1, Ldx;

    iget-object p0, p0, Ldx;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p3, p2}, Ldx;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-virtual {p1, v2}, Ldx;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Ldx;

    const/16 p2, 0x12

    invoke-direct {p0, v1, p3, p2}, Ldx;-><init>(ILu15;B)V

    iput-object p1, p0, Ldx;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ldx;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_2
    check-cast p1, Lhuc;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p1, Ldx;

    iget-object p0, p0, Ldx;->f:Ljava/lang/Object;

    check-cast p0, Le0i;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p3, p2}, Ldx;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-virtual {p1, v2}, Ldx;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_3
    check-cast p1, Lnbe;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Ldx;

    const/16 p2, 0x10

    invoke-direct {p0, v1, p3, p2}, Ldx;-><init>(ILu15;B)V

    iput-object p1, p0, Ldx;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ldx;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_4
    check-cast p1, Lz3b;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p1, Ldx;

    iget-object p0, p0, Ldx;->f:Ljava/lang/Object;

    check-cast p0, Lixe;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p3, p2}, Ldx;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-virtual {p1, v2}, Ldx;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_5
    check-cast p1, Lay2;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Ldx;

    const/16 p2, 0xe

    invoke-direct {p0, v1, p3, p2}, Ldx;-><init>(ILu15;B)V

    iput-object p1, p0, Ldx;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ldx;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_6
    check-cast p1, Lobe;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Ldx;

    const/16 p2, 0xd

    invoke-direct {p0, v1, p3, p2}, Ldx;-><init>(ILu15;B)V

    iput-object p1, p0, Ldx;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ldx;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_7
    check-cast p1, Lut6;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Ldx;

    const/16 p2, 0xc

    invoke-direct {p0, v1, p3, p2}, Ldx;-><init>(ILu15;B)V

    iput-object p1, p0, Ldx;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ldx;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_8
    check-cast p1, Lhv4;

    check-cast p2, Lysj;

    check-cast p3, Lu15;

    new-instance p0, Ldx;

    const/16 p2, 0xb

    invoke-direct {p0, v1, p3, p2}, Ldx;-><init>(ILu15;B)V

    iput-object p1, p0, Ldx;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ldx;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p1, Ldx;

    iget-object p0, p0, Ldx;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p3, p2}, Ldx;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-virtual {p1, v2}, Ldx;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_a
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p1, Ldx;

    iget-object p0, p0, Ldx;->f:Ljava/lang/Object;

    check-cast p0, Lbj6;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p3, p2}, Ldx;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-virtual {p1, v2}, Ldx;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_b
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Ldx;

    const/16 p2, 0x8

    invoke-direct {p0, v1, p3, p2}, Ldx;-><init>(ILu15;B)V

    iput-object p1, p0, Ldx;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ldx;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_c
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p1, Ldx;

    iget-object p0, p0, Ldx;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p3, p2}, Ldx;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-virtual {p1, v2}, Ldx;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_d
    check-cast p1, Ldf7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lu15;

    new-instance p1, Ldx;

    iget-object p0, p0, Ldx;->f:Ljava/lang/Object;

    check-cast p0, Lueb;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p3, p2}, Ldx;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-virtual {p1, v2}, Ldx;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_e
    check-cast p1, Ldf7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lu15;

    new-instance p1, Ldx;

    iget-object p0, p0, Ldx;->f:Ljava/lang/Object;

    check-cast p0, Ln83;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p3, p2}, Ldx;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-virtual {p1, v2}, Ldx;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_f
    check-cast p1, Lay2;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p1, Ldx;

    iget-object p0, p0, Ldx;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p3, p2}, Ldx;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-virtual {p1, v2}, Ldx;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_10
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Lu15;

    new-instance p0, Ldx;

    invoke-direct {p0, v1, p3, v1}, Ldx;-><init>(ILu15;B)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ldx;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ldx;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lkb1;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Ldx;

    const/4 p2, 0x2

    invoke-direct {p0, v1, p3, p2}, Ldx;-><init>(ILu15;B)V

    iput-object p1, p0, Ldx;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ldx;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_12
    check-cast p1, Ldf7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lu15;

    new-instance p1, Ldx;

    iget-object p0, p0, Ldx;->f:Ljava/lang/Object;

    check-cast p0, Lwr0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p3, p2}, Ldx;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-virtual {p1, v2}, Ldx;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_13
    check-cast p1, Lpda;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Ldx;

    const/4 p2, 0x0

    invoke-direct {p0, v1, p3, p2}, Ldx;-><init>(ILu15;B)V

    iput-object p1, p0, Ldx;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ldx;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Ldx;->e:B

    const/4 v1, 0x0

    const/4 v2, -0x1

    sget-object v3, Lw04;->j:Lpb7;

    sget-object v4, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Ldx;->f:Ljava/lang/Object;

    check-cast p0, Lthk;

    iget-object p1, p0, Lthk;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->a()Lz3d;

    move-result-object v0

    iget v0, v0, Lz3d;->i:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lthk;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-object v4

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Ldx;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    iget-object p0, p0, Ldx;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v3, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->a:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v4

    :pswitch_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Ldx;->f:Ljava/lang/Object;

    check-cast p0, Le0i;

    iget-object p1, p0, Le0i;->v:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Le0i;->J()Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->a()Lz3d;

    move-result-object v0

    iget v0, v0, Lz3d;->b:I

    invoke-static {v0, p1}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Le0i;->C:Lkw2;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lkw2;->b:La0i;

    iget-object v0, p0, Le0i;->x:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le0i;->I()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    iput-object v0, p0, Le0i;->x:Landroid/graphics/drawable/LayerDrawable;

    :cond_0
    iget v0, p1, La0i;->f:I

    invoke-virtual {p0, v0}, Le0i;->G(I)V

    iget-boolean p1, p1, La0i;->g:Z

    invoke-virtual {p0, p1}, Le0i;->H(Z)V

    :cond_1
    return-object v4

    :pswitch_3
    iget-object p0, p0, Ldx;->f:Ljava/lang/Object;

    check-cast p0, Lnbe;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    const/high16 v0, -0x67000000

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Lnbe;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Ldx;->f:Ljava/lang/Object;

    check-cast p0, Lixe;

    iget-object p1, p0, Lkmf;->a:Landroid/view/View;

    invoke-virtual {v3, p1}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->m()Lw70;

    move-result-object v0

    iget-object v0, v0, Lw70;->a:Ljava/lang/Object;

    check-cast v0, Ly3d;

    invoke-virtual {p0, v0}, Lixe;->a(Ly3d;)V

    invoke-virtual {v3, p1}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lixe;->d(Lm4d;)V

    return-object v4

    :pswitch_5
    iget-object p0, p0, Ldx;->f:Ljava/lang/Object;

    check-cast p0, Lay2;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v3, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-interface {p1}, Lm4d;->b()Lt3d;

    move-result-object p1

    iget p1, p1, Lt3d;->a:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :pswitch_6
    iget-object p0, p0, Ldx;->f:Ljava/lang/Object;

    check-cast p0, Lobe;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget p1, Lobe;->f:I

    invoke-virtual {p0}, Lobe;->c()Lm4d;

    move-result-object p1

    invoke-interface {p1}, Lm4d;->q()Lj4d;

    move-result-object p1

    iget-object p1, p1, Lj4d;->c:Llx3;

    iget-object p1, p1, Llx3;->b:Ljava/lang/Object;

    check-cast p1, Ln99;

    iget p1, p1, Ln99;->c:I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p0}, Lobe;->c()Lm4d;

    move-result-object v3

    invoke-interface {v3}, Lm4d;->b()Lt3d;

    move-result-object v3

    iget v3, v3, Lt3d;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lb8n;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_7
    iget-object p0, p0, Ldx;->f:Ljava/lang/Object;

    check-cast p0, Lut6;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v3, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-interface {p1}, Lm4d;->b()Lt3d;

    move-result-object p1

    iget p1, p1, Lt3d;->a:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :pswitch_8
    iget-object p0, p0, Ldx;->f:Ljava/lang/Object;

    check-cast p0, Lhv4;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lhv4;->a:Ljava/util/List;

    return-object p0

    :pswitch_9
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Ldx;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    sget-object p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Lvi9;

    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->C:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx89;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->I1()Lj6f;

    move-result-object p0

    sget-object v0, Lx89;->j:[Lvi9;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lx89;->c1(Lj6f;Z)V

    return-object v4

    :pswitch_a
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Ldx;->f:Ljava/lang/Object;

    check-cast p0, Lbj6;

    iget-object p1, p0, Lkmf;->a:Landroid/view/View;

    iget-object p0, p0, Lbj6;->u:Lm4d;

    if-nez p0, :cond_2

    move-object p0, p1

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p0

    :cond_2
    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {p0}, Lm4d;->q()Lj4d;

    move-result-object p0

    iget-object p0, p0, Lj4d;->c:Llx3;

    iget-object p0, p0, Llx3;->g:Ljava/lang/Object;

    check-cast p0, Luv0;

    iget p0, p0, Luv0;->b:I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p0, v1, v0}, Lb8n;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_b
    iget-object p0, p0, Ldx;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v3, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-interface {p1}, Lm4d;->b()Lt3d;

    move-result-object p1

    iget p1, p1, Lt3d;->a:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :pswitch_c
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Ldx;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p0, p1}, Ltdg;->b(Landroid/view/Window;)V

    :cond_3
    return-object v4

    :pswitch_d
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Ldx;->f:Ljava/lang/Object;

    check-cast p0, Lueb;

    invoke-virtual {p0}, Lueb;->a()V

    return-object v4

    :pswitch_e
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Ldx;->f:Ljava/lang/Object;

    check-cast p0, Ln83;

    iget-object p1, p0, Ln83;->a:Lra1;

    invoke-virtual {p1, p0}, Lra1;->f(Ljava/lang/Object;)V

    return-object v4

    :pswitch_f
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Ldx;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    sget-object p1, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K1()Lt51;

    move-result-object p0

    iget-object p1, p0, Lt51;->c:Lv61;

    invoke-virtual {p0, p1}, Lt51;->b(Lv61;)V

    return-object v4

    :pswitch_10
    iget-object p0, p0, Ldx;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object p0

    :pswitch_11
    iget-object p0, p0, Ldx;->f:Ljava/lang/Object;

    check-cast p0, Lkb1;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lkb1;->n:Landroid/text/TextPaint;

    iget-object v0, p0, Lkb1;->m:Landroid/graphics/Paint;

    invoke-virtual {v3, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lkb1;->o:Landroid/text/TextPaint;

    invoke-virtual {v3, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->getText()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->a:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean p1, p0, Lkb1;->F:Z

    iget-object v1, p0, Lkb1;->j:Landroid/graphics/Paint;

    if-eqz p1, :cond_4

    invoke-virtual {v3, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-interface {p1}, Lm4d;->a()Lz3d;

    move-result-object p1

    iget p1, p1, Lz3d;->a:I

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-interface {p1}, Lm4d;->m()Lw70;

    move-result-object p1

    iget-object p1, p1, Lw70;->a:Ljava/lang/Object;

    check-cast p1, Ly3d;

    iget-object p1, p1, Ly3d;->a:Lu3d;

    iget-object p1, p1, Lu3d;->p:Ljl6;

    iget p1, p1, Ljl6;->a:I

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object p1, p0, Lkb1;->k:Landroid/graphics/Paint;

    invoke-virtual {v3, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->a()Lz3d;

    move-result-object v1

    iget v1, v1, Lz3d;->c:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean p1, p0, Lkb1;->F:Z

    iget-object v1, p0, Lkb1;->l:Landroid/graphics/Paint;

    if-eqz p1, :cond_5

    invoke-virtual {v3, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-interface {p1}, Lm4d;->q()Lj4d;

    move-result-object p1

    iget-object p1, p1, Lj4d;->c:Llx3;

    iget-object p1, p1, Llx3;->a:Ljava/lang/Object;

    check-cast p1, Ln99;

    iget p1, p1, Ln99;->c:I

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-interface {p1}, Lm4d;->q()Lj4d;

    move-result-object p1

    iget-object p1, p1, Lj4d;->c:Llx3;

    iget-object p1, p1, Llx3;->d:Ljava/lang/Object;

    check-cast p1, Ln99;

    iget p1, p1, Ln99;->c:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-interface {p1}, Lm4d;->m()Lw70;

    move-result-object p1

    iget-object p1, p1, Lw70;->a:Ljava/lang/Object;

    check-cast p1, Ly3d;

    iget-object p1, p1, Ly3d;->a:Lu3d;

    iget-object p1, p1, Lu3d;->p:Ljl6;

    iget p1, p1, Ljl6;->c:I

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-interface {p1}, Lm4d;->m()Lw70;

    move-result-object p1

    iget-object p1, p1, Lw70;->a:Ljava/lang/Object;

    check-cast p1, Ly3d;

    iget-object p1, p1, Ly3d;->a:Lu3d;

    iget-object p1, p1, Lu3d;->p:Ljl6;

    iget p1, p1, Ljl6;->c:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    invoke-virtual {v3, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lkb1;->x:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-interface {p1}, Lm4d;->getIcon()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->a:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lkb1;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object v4

    :pswitch_12
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Ldx;->f:Ljava/lang/Object;

    check-cast p0, Lwr0;

    iget-object p1, p0, Lwr0;->a:Landroid/app/Application;

    iget-object p0, p0, Lwr0;->f:Lsr0;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v4

    :pswitch_13
    iget-object p0, p0, Ldx;->f:Ljava/lang/Object;

    check-cast p0, Lpda;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/res/ColorStateList;

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v1

    const v2, -0x10100a0

    filled-new-array {v2}, [I

    move-result-object v5

    filled-new-array {v1, v5}, [[I

    move-result-object v1

    invoke-virtual {v3, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v5

    invoke-interface {v5}, Lm4d;->getText()Lf4d;

    move-result-object v5

    iget v5, v5, Lf4d;->g:I

    invoke-virtual {v3, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v6

    invoke-interface {v6}, Lm4d;->getText()Lf4d;

    move-result-object v6

    iget v6, v6, Lf4d;->c:I

    filled-new-array {v5, v6}, [I

    move-result-object v5

    invoke-direct {p1, v1, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lpda;->d:Lqda;

    new-instance v1, Landroid/content/res/ColorStateList;

    filled-new-array {v0}, [I

    move-result-object v0

    filled-new-array {v2}, [I

    move-result-object v2

    filled-new-array {v0, v2}, [[I

    move-result-object v0

    invoke-virtual {v3, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v2

    invoke-interface {v2}, Lm4d;->b()Lt3d;

    move-result-object v2

    iget v2, v2, Lt3d;->e:I

    invoke-virtual {v3, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v5

    invoke-interface {v5}, Lm4d;->b()Lt3d;

    move-result-object v5

    iget v5, v5, Lt3d;->a:I

    filled-new-array {v2, v5}, [I

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v1}, Lpda;->d(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->q()Lj4d;

    move-result-object v0

    iget-object v0, v0, Lj4d;->c:Llx3;

    iget-object v0, v0, Llx3;->g:Ljava/lang/Object;

    check-cast v0, Luv0;

    iget v0, v0, Luv0;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0}, Lpda;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lqda;->a:Lpda;

    iget-object v2, p1, Lqda;->l:Landroid/content/res/ColorStateList;

    if-eq v2, v0, :cond_6

    iput-object v0, p1, Lqda;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Lbzf;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_6
    invoke-virtual {v3, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->A()Ljl6;

    move-result-object v0

    iget v0, v0, Ljl6;->a:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0}, Lpda;->b()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p1, Lqda;->k:Landroid/content/res/ColorStateList;

    if-eq p0, v0, :cond_7

    iput-object v0, p1, Lqda;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Lqda;->d()V

    :cond_7
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
