.class public final Lww;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILd05;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lww;->e:B

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lww;->e:B

    iput-object p1, p0, Lww;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lww;->e:B

    const/4 v1, 0x3

    sget-object v2, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p1, Lww;

    iget-object p0, p0, Lww;->f:Ljava/lang/Object;

    check-cast p0, Lxak;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p3, p2}, Lww;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-virtual {p1, v2}, Lww;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    check-cast p1, Lvd7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ld05;

    new-instance p1, Lww;

    iget-object p0, p0, Lww;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p3, p2}, Lww;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-virtual {p1, v2}, Lww;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Lww;

    const/16 p2, 0x12

    invoke-direct {p0, v1, p3, p2}, Lww;-><init>(ILd05;B)V

    iput-object p1, p0, Lww;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lww;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_2
    check-cast p1, Lrrc;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p1, Lww;

    iget-object p0, p0, Lww;->f:Ljava/lang/Object;

    check-cast p0, Ljvh;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p3, p2}, Lww;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-virtual {p1, v2}, Lww;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_3
    check-cast p1, La8e;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Lww;

    const/16 p2, 0x10

    invoke-direct {p0, v1, p3, p2}, Lww;-><init>(ILd05;B)V

    iput-object p1, p0, Lww;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lww;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_4
    check-cast p1, Lv1b;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p1, Lww;

    iget-object p0, p0, Lww;->f:Ljava/lang/Object;

    check-cast p0, Llte;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p3, p2}, Lww;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-virtual {p1, v2}, Lww;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_5
    check-cast p1, Lax2;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Lww;

    const/16 p2, 0xe

    invoke-direct {p0, v1, p3, p2}, Lww;-><init>(ILd05;B)V

    iput-object p1, p0, Lww;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lww;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_6
    check-cast p1, Lb8e;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Lww;

    const/16 p2, 0xd

    invoke-direct {p0, v1, p3, p2}, Lww;-><init>(ILd05;B)V

    iput-object p1, p0, Lww;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lww;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_7
    check-cast p1, Lqs6;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Lww;

    const/16 p2, 0xc

    invoke-direct {p0, v1, p3, p2}, Lww;-><init>(ILd05;B)V

    iput-object p1, p0, Lww;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lww;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_8
    check-cast p1, Lst4;

    check-cast p2, Lhmj;

    check-cast p3, Ld05;

    new-instance p0, Lww;

    const/16 p2, 0xb

    invoke-direct {p0, v1, p3, p2}, Lww;-><init>(ILd05;B)V

    iput-object p1, p0, Lww;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lww;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p1, Lww;

    iget-object p0, p0, Lww;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p3, p2}, Lww;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-virtual {p1, v2}, Lww;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_a
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p1, Lww;

    iget-object p0, p0, Lww;->f:Ljava/lang/Object;

    check-cast p0, Lbi6;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p3, p2}, Lww;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-virtual {p1, v2}, Lww;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_b
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Lww;

    const/16 p2, 0x8

    invoke-direct {p0, v1, p3, p2}, Lww;-><init>(ILd05;B)V

    iput-object p1, p0, Lww;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lww;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_c
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p1, Lww;

    iget-object p0, p0, Lww;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p3, p2}, Lww;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-virtual {p1, v2}, Lww;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_d
    check-cast p1, Lvd7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ld05;

    new-instance p1, Lww;

    iget-object p0, p0, Lww;->f:Ljava/lang/Object;

    check-cast p0, Lscb;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p3, p2}, Lww;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-virtual {p1, v2}, Lww;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_e
    check-cast p1, Lvd7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ld05;

    new-instance p1, Lww;

    iget-object p0, p0, Lww;->f:Ljava/lang/Object;

    check-cast p0, Lc73;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p3, p2}, Lww;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-virtual {p1, v2}, Lww;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_f
    check-cast p1, Lax2;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p1, Lww;

    iget-object p0, p0, Lww;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p3, p2}, Lww;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-virtual {p1, v2}, Lww;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_10
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ld05;

    new-instance p0, Lww;

    invoke-direct {p0, v1, p3, v1}, Lww;-><init>(ILd05;B)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lww;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lww;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lab1;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Lww;

    const/4 p2, 0x2

    invoke-direct {p0, v1, p3, p2}, Lww;-><init>(ILd05;B)V

    iput-object p1, p0, Lww;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lww;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_12
    check-cast p1, Lvd7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ld05;

    new-instance p1, Lww;

    iget-object p0, p0, Lww;->f:Ljava/lang/Object;

    check-cast p0, Lpr0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p3, p2}, Lww;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-virtual {p1, v2}, Lww;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_13
    check-cast p1, Lsba;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Lww;

    const/4 p2, 0x0

    invoke-direct {p0, v1, p3, p2}, Lww;-><init>(ILd05;B)V

    iput-object p1, p0, Lww;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lww;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Lww;->e:B

    const/4 v1, 0x0

    const/4 v2, -0x1

    sget-object v3, Lkz3;->j:Las0;

    sget-object v4, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lww;->f:Ljava/lang/Object;

    check-cast p0, Lxak;

    iget-object p1, p0, Lxak;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v0

    invoke-interface {v0}, Lr1d;->o()Lf1d;

    move-result-object v0

    iget v0, v0, Lf1d;->i:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lxak;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-object v4

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lww;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    iget-object p0, p0, Lww;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v3, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->a:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v4

    :pswitch_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lww;->f:Ljava/lang/Object;

    check-cast p0, Ljvh;

    iget-object p1, p0, Ljvh;->v:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Ljvh;->J()Lr1d;

    move-result-object v0

    invoke-interface {v0}, Lr1d;->o()Lf1d;

    move-result-object v0

    iget v0, v0, Lf1d;->b:I

    invoke-static {v0, p1}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ljvh;->C:Lkv2;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lkv2;->b:Lfvh;

    iget-object v0, p0, Ljvh;->x:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljvh;->I()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    iput-object v0, p0, Ljvh;->x:Landroid/graphics/drawable/LayerDrawable;

    :cond_0
    iget v0, p1, Lfvh;->f:I

    invoke-virtual {p0, v0}, Ljvh;->G(I)V

    iget-boolean p1, p1, Lfvh;->g:Z

    invoke-virtual {p0, p1}, Ljvh;->H(Z)V

    :cond_1
    return-object v4

    :pswitch_3
    iget-object p0, p0, Lww;->f:Ljava/lang/Object;

    check-cast p0, La8e;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    const/high16 v0, -0x67000000

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, La8e;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lww;->f:Ljava/lang/Object;

    check-cast p0, Llte;

    iget-object p1, p0, Laif;->a:Landroid/view/View;

    invoke-virtual {v3, p1}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v0

    invoke-interface {v0}, Lr1d;->l()Lo70;

    move-result-object v0

    iget-object v0, v0, Lo70;->a:Ljava/lang/Object;

    check-cast v0, Le1d;

    invoke-virtual {p0, v0}, Llte;->a(Le1d;)V

    invoke-virtual {v3, p1}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    invoke-virtual {p0, p1}, Llte;->d(Lr1d;)V

    return-object v4

    :pswitch_5
    iget-object p0, p0, Lww;->f:Ljava/lang/Object;

    check-cast p0, Lax2;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v3, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->b()Lz0d;

    move-result-object p1

    iget p1, p1, Lz0d;->a:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :pswitch_6
    iget-object p0, p0, Lww;->f:Ljava/lang/Object;

    check-cast p0, Lb8e;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget p1, Lb8e;->f:I

    invoke-virtual {p0}, Lb8e;->c()Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->q()Lo1d;

    move-result-object p1

    iget-object p1, p1, Lo1d;->c:Lzv3;

    iget-object p1, p1, Lzv3;->b:Ljava/lang/Object;

    check-cast p1, Ls79;

    iget p1, p1, Ls79;->c:I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p0}, Lb8e;->c()Lr1d;

    move-result-object v3

    invoke-interface {v3}, Lr1d;->b()Lz0d;

    move-result-object v3

    iget v3, v3, Lz0d;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, La8h;->E(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_7
    iget-object p0, p0, Lww;->f:Ljava/lang/Object;

    check-cast p0, Lqs6;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v3, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->b()Lz0d;

    move-result-object p1

    iget p1, p1, Lz0d;->a:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :pswitch_8
    iget-object p0, p0, Lww;->f:Ljava/lang/Object;

    check-cast p0, Lst4;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lst4;->a:Ljava/util/List;

    return-object p0

    :pswitch_9
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lww;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    sget-object p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Ldh9;

    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->C:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc79;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->I1()Lg2f;

    move-result-object p0

    sget-object v0, Lc79;->j:[Ldh9;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lc79;->d1(Lg2f;Z)V

    return-object v4

    :pswitch_a
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lww;->f:Ljava/lang/Object;

    check-cast p0, Lbi6;

    iget-object p1, p0, Laif;->a:Landroid/view/View;

    iget-object p0, p0, Lbi6;->u:Lr1d;

    if-nez p0, :cond_2

    move-object p0, p1

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p0

    :cond_2
    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {p0}, Lr1d;->q()Lo1d;

    move-result-object p0

    iget-object p0, p0, Lo1d;->c:Lzv3;

    iget-object p0, p0, Lzv3;->g:Ljava/lang/Object;

    check-cast p0, Lnv0;

    iget p0, p0, Lnv0;->b:I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p0, v1, v0}, La8h;->D(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_b
    iget-object p0, p0, Lww;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v3, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->b()Lz0d;

    move-result-object p1

    iget p1, p1, Lz0d;->a:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :pswitch_c
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lww;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p0, p1}, Lh9g;->b(Landroid/view/Window;)V

    :cond_3
    return-object v4

    :pswitch_d
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lww;->f:Ljava/lang/Object;

    check-cast p0, Lscb;

    invoke-virtual {p0}, Lscb;->a()V

    return-object v4

    :pswitch_e
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lww;->f:Ljava/lang/Object;

    check-cast p0, Lc73;

    iget-object p1, p0, Lc73;->a:Lia1;

    invoke-virtual {p1, p0}, Lia1;->f(Ljava/lang/Object;)V

    return-object v4

    :pswitch_f
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lww;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    sget-object p1, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K1()Ll51;

    move-result-object p0

    iget-object p1, p0, Ll51;->c:Lm61;

    invoke-virtual {p0, p1}, Ll51;->b(Lm61;)V

    return-object v4

    :pswitch_10
    iget-object p0, p0, Lww;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lww;->f:Ljava/lang/Object;

    check-cast p0, Lab1;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lab1;->n:Landroid/text/TextPaint;

    iget-object v0, p0, Lab1;->m:Landroid/graphics/Paint;

    invoke-virtual {v3, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lab1;->o:Landroid/text/TextPaint;

    invoke-virtual {v3, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v1

    invoke-interface {v1}, Lr1d;->getText()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->a:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean p1, p0, Lab1;->F:Z

    iget-object v1, p0, Lab1;->j:Landroid/graphics/Paint;

    if-eqz p1, :cond_4

    invoke-virtual {v3, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->o()Lf1d;

    move-result-object p1

    iget p1, p1, Lf1d;->a:I

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->l()Lo70;

    move-result-object p1

    iget-object p1, p1, Lo70;->a:Ljava/lang/Object;

    check-cast p1, Le1d;

    iget-object p1, p1, Le1d;->a:La1d;

    iget-object p1, p1, La1d;->p:Lgk6;

    iget p1, p1, Lgk6;->a:I

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object p1, p0, Lab1;->k:Landroid/graphics/Paint;

    invoke-virtual {v3, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v1

    invoke-interface {v1}, Lr1d;->o()Lf1d;

    move-result-object v1

    iget v1, v1, Lf1d;->c:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean p1, p0, Lab1;->F:Z

    iget-object v1, p0, Lab1;->l:Landroid/graphics/Paint;

    if-eqz p1, :cond_5

    invoke-virtual {v3, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->q()Lo1d;

    move-result-object p1

    iget-object p1, p1, Lo1d;->c:Lzv3;

    iget-object p1, p1, Lzv3;->a:Ljava/lang/Object;

    check-cast p1, Ls79;

    iget p1, p1, Ls79;->c:I

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->q()Lo1d;

    move-result-object p1

    iget-object p1, p1, Lo1d;->c:Lzv3;

    iget-object p1, p1, Lzv3;->d:Ljava/lang/Object;

    check-cast p1, Ls79;

    iget p1, p1, Ls79;->c:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->l()Lo70;

    move-result-object p1

    iget-object p1, p1, Lo70;->a:Ljava/lang/Object;

    check-cast p1, Le1d;

    iget-object p1, p1, Le1d;->a:La1d;

    iget-object p1, p1, La1d;->p:Lgk6;

    iget p1, p1, Lgk6;->c:I

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->l()Lo70;

    move-result-object p1

    iget-object p1, p1, Lo70;->a:Ljava/lang/Object;

    check-cast p1, Le1d;

    iget-object p1, p1, Le1d;->a:La1d;

    iget-object p1, p1, La1d;->p:Lgk6;

    iget p1, p1, Lgk6;->c:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    invoke-virtual {v3, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lab1;->x:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->a:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lab1;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object v4

    :pswitch_12
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lww;->f:Ljava/lang/Object;

    check-cast p0, Lpr0;

    iget-object p1, p0, Lpr0;->a:Landroid/app/Application;

    iget-object p0, p0, Lpr0;->f:Llr0;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v4

    :pswitch_13
    iget-object p0, p0, Lww;->f:Ljava/lang/Object;

    check-cast p0, Lsba;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/res/ColorStateList;

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v1

    const v2, -0x10100a0

    filled-new-array {v2}, [I

    move-result-object v5

    filled-new-array {v1, v5}, [[I

    move-result-object v1

    invoke-virtual {v3, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v5

    invoke-interface {v5}, Lr1d;->getText()Ll1d;

    move-result-object v5

    iget v5, v5, Ll1d;->g:I

    invoke-virtual {v3, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v6

    invoke-interface {v6}, Lr1d;->getText()Ll1d;

    move-result-object v6

    iget v6, v6, Ll1d;->c:I

    filled-new-array {v5, v6}, [I

    move-result-object v5

    invoke-direct {p1, v1, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lsba;->d:Ltba;

    new-instance v1, Landroid/content/res/ColorStateList;

    filled-new-array {v0}, [I

    move-result-object v0

    filled-new-array {v2}, [I

    move-result-object v2

    filled-new-array {v0, v2}, [[I

    move-result-object v0

    invoke-virtual {v3, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v2

    invoke-interface {v2}, Lr1d;->b()Lz0d;

    move-result-object v2

    iget v2, v2, Lz0d;->e:I

    invoke-virtual {v3, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v5

    invoke-interface {v5}, Lr1d;->b()Lz0d;

    move-result-object v5

    iget v5, v5, Lz0d;->a:I

    filled-new-array {v2, v5}, [I

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v1}, Lsba;->d(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v0

    invoke-interface {v0}, Lr1d;->q()Lo1d;

    move-result-object v0

    iget-object v0, v0, Lo1d;->c:Lzv3;

    iget-object v0, v0, Lzv3;->g:Ljava/lang/Object;

    check-cast v0, Lnv0;

    iget v0, v0, Lnv0;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0}, Lsba;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Ltba;->a:Lsba;

    iget-object v2, p1, Ltba;->l:Landroid/content/res/ColorStateList;

    if-eq v2, v0, :cond_6

    iput-object v0, p1, Ltba;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Ltuf;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_6
    invoke-virtual {v3, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v0

    invoke-interface {v0}, Lr1d;->A()Lgk6;

    move-result-object v0

    iget v0, v0, Lgk6;->a:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0}, Lsba;->b()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p1, Ltba;->k:Landroid/content/res/ColorStateList;

    if-eq p0, v0, :cond_7

    iput-object v0, p1, Ltba;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Ltba;->d()V

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
