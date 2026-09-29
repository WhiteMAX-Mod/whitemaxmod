.class public final Ljna;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Landroid/widget/FrameLayout;

.field public final synthetic g:Lone/me/keyboardmedia/MediaKeyboardWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Ljna;->e:B

    iput-object p1, p0, Ljna;->g:Lone/me/keyboardmedia/MediaKeyboardWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ljna;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Ljna;->g:Lone/me/keyboardmedia/MediaKeyboardWidget;

    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljna;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Ljna;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Ld05;B)V

    iput-object p1, p2, Ljna;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Ljna;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance p2, Ljna;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Ljna;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Ld05;B)V

    iput-object p1, p2, Ljna;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Ljna;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Ljna;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Ljna;->g:Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object p0, p0, Ljna;->f:Landroid/widget/FrameLayout;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->v:[Ldh9;

    invoke-virtual {v2}, Lone/me/keyboardmedia/MediaKeyboardWidget;->t1()Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->f()Lc1d;

    move-result-object p1

    iget p1, p1, Lc1d;->c:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->v:[Ldh9;

    iget-object p1, v2, Lone/me/keyboardmedia/MediaKeyboardWidget;->d:Ltx;

    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->v:[Ldh9;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p1, v2}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lone/me/keyboardmedia/MediaKeyboardWidget;->t1()Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->b()Lz0d;

    move-result-object p1

    iget p1, p1, Lz0d;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lone/me/keyboardmedia/MediaKeyboardWidget;->t1()Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->u()Lk1d;

    move-result-object p1

    iget p1, p1, Lk1d;->b:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
