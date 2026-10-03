.class public final Lmpa;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Landroid/widget/FrameLayout;

.field public final synthetic g:Lone/me/keyboardmedia/MediaKeyboardWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lmpa;->e:B

    iput-object p1, p0, Lmpa;->g:Lone/me/keyboardmedia/MediaKeyboardWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lmpa;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lmpa;->g:Lone/me/keyboardmedia/MediaKeyboardWidget;

    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lmpa;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Lmpa;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lu15;B)V

    iput-object p1, p2, Lmpa;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Lmpa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance p2, Lmpa;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lmpa;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lu15;B)V

    iput-object p1, p2, Lmpa;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Lmpa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lmpa;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lmpa;->g:Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object p0, p0, Lmpa;->f:Landroid/widget/FrameLayout;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->v:[Lvi9;

    invoke-virtual {v2}, Lone/me/keyboardmedia/MediaKeyboardWidget;->t1()Lm4d;

    move-result-object p1

    invoke-interface {p1}, Lm4d;->g()Lw3d;

    move-result-object p1

    iget p1, p1, Lw3d;->c:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->v:[Lvi9;

    iget-object p1, v2, Lone/me/keyboardmedia/MediaKeyboardWidget;->d:Lay;

    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->v:[Lvi9;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p1, v2}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lone/me/keyboardmedia/MediaKeyboardWidget;->t1()Lm4d;

    move-result-object p1

    invoke-interface {p1}, Lm4d;->b()Lt3d;

    move-result-object p1

    iget p1, p1, Lt3d;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lone/me/keyboardmedia/MediaKeyboardWidget;->t1()Lm4d;

    move-result-object p1

    invoke-interface {p1}, Lm4d;->u()Le4d;

    move-result-object p1

    iget p1, p1, Le4d;->b:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
