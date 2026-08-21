.class public final Ldm9;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Landroid/widget/FrameLayout;

.field public final synthetic g:Lone/me/keyboardmedia/MediaKeyboardWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lmk4;I)V
    .locals 0

    iput p3, p0, Ldm9;->e:I

    iput-object p1, p0, Ldm9;->g:Lone/me/keyboardmedia/MediaKeyboardWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldm9;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Ldm9;->g:Lone/me/keyboardmedia/MediaKeyboardWidget;

    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ldm9;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Ldm9;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lmk4;I)V

    iput-object p1, p2, Ldm9;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Ldm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance p2, Ldm9;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Ldm9;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lmk4;I)V

    iput-object p1, p2, Ldm9;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Ldm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldm9;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Ldm9;->g:Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object p0, p0, Ldm9;->f:Landroid/widget/FrameLayout;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {v2}, Lone/me/keyboardmedia/MediaKeyboardWidget;->h1(Lone/me/keyboardmedia/MediaKeyboardWidget;)Ljvb;

    move-result-object p1

    invoke-interface {p1}, Ljvb;->p()Luub;

    move-result-object p1

    iget p1, p1, Luub;->c:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v2, Lone/me/keyboardmedia/MediaKeyboardWidget;->d:Lnv;

    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:[Lel8;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p1, v2}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v2}, Lone/me/keyboardmedia/MediaKeyboardWidget;->h1(Lone/me/keyboardmedia/MediaKeyboardWidget;)Ljvb;

    move-result-object p1

    invoke-interface {p1}, Ljvb;->b()Luub;

    move-result-object p1

    iget p1, p1, Luub;->c:I

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lone/me/keyboardmedia/MediaKeyboardWidget;->h1(Lone/me/keyboardmedia/MediaKeyboardWidget;)Ljvb;

    move-result-object p1

    invoke-interface {p1}, Ljvb;->k()Ldvb;

    move-result-object p1

    iget p1, p1, Ldvb;->c:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
