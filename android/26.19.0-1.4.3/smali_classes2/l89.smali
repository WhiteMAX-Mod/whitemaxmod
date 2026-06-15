.class public final Ll89;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lsu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Landroid/widget/FrameLayout;

.field public final synthetic g:Lone/me/keyboardmedia/MediaKeyboardWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ll89;->e:I

    iput-object p1, p0, Ll89;->g:Lone/me/keyboardmedia/MediaKeyboardWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll89;->e:I

    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ll89;

    iget-object v0, p0, Ll89;->g:Lone/me/keyboardmedia/MediaKeyboardWidget;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Ll89;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ll89;->f:Landroid/widget/FrameLayout;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {p2, p1}, Ll89;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p2, Ll89;

    iget-object v0, p0, Ll89;->g:Lone/me/keyboardmedia/MediaKeyboardWidget;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Ll89;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ll89;->f:Landroid/widget/FrameLayout;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {p2, p1}, Ll89;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll89;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll89;->f:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll89;->g:Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-static {p1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->h1(Lone/me/keyboardmedia/MediaKeyboardWidget;)Ldob;

    move-result-object p1

    invoke-interface {p1}, Ldob;->f()Lonb;

    move-result-object p1

    iget p1, p1, Lonb;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ll89;->f:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll89;->g:Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-static {p1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->h1(Lone/me/keyboardmedia/MediaKeyboardWidget;)Ldob;

    move-result-object p1

    invoke-interface {p1}, Ldob;->t()Lxnb;

    move-result-object p1

    iget p1, p1, Lxnb;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
