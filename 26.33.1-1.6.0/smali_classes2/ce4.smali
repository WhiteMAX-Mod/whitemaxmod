.class public final Lce4;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Lqpc;

.field public synthetic g:Lr1d;


# direct methods
.method public synthetic constructor <init>(ILd05;B)V
    .locals 0

    iput-byte p3, p0, Lce4;->e:B

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte p0, p0, Lce4;->e:B

    sget-object v0, Lhmj;->a:Lhmj;

    const/4 v1, 0x3

    check-cast p1, Lqpc;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lce4;

    const/4 v2, 0x1

    invoke-direct {p0, v1, p3, v2}, Lce4;-><init>(ILd05;B)V

    iput-object p1, p0, Lce4;->f:Lqpc;

    iput-object p2, p0, Lce4;->g:Lr1d;

    invoke-virtual {p0, v0}, Lce4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p0, Lce4;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p3, v2}, Lce4;-><init>(ILd05;B)V

    iput-object p1, p0, Lce4;->f:Lqpc;

    iput-object p2, p0, Lce4;->g:Lr1d;

    invoke-virtual {p0, v0}, Lce4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lce4;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    const/4 v2, 0x4

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lce4;->f:Lqpc;

    iget-object p0, p0, Lce4;->g:Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {p0}, Lr1d;->b()Lz0d;

    move-result-object p1

    iget p1, p1, Lz0d;->b:I

    invoke-static {p0, v3, p1, v2}, La8h;->G(Lr1d;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lce4;->f:Lqpc;

    iget-object p0, p0, Lce4;->g:Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {p0}, Lr1d;->b()Lz0d;

    move-result-object p1

    iget p1, p1, Lz0d;->b:I

    invoke-static {p0, v3, p1, v2}, La8h;->G(Lr1d;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
