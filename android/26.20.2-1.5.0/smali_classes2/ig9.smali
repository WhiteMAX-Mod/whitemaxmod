.class public final Lig9;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Li07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Landroid/widget/FrameLayout;

.field public final synthetic g:Lone/me/keyboardmedia/MediaKeyboardWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lig9;->e:I

    iput-object p1, p0, Lig9;->g:Lone/me/keyboardmedia/MediaKeyboardWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lig9;->e:I

    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lig9;

    iget-object v0, p0, Lig9;->g:Lone/me/keyboardmedia/MediaKeyboardWidget;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Lig9;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lig9;->f:Landroid/widget/FrameLayout;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {p2, p1}, Lig9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p2, Lig9;

    iget-object v0, p0, Lig9;->g:Lone/me/keyboardmedia/MediaKeyboardWidget;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lig9;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lig9;->f:Landroid/widget/FrameLayout;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {p2, p1}, Lig9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lig9;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lig9;->f:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lig9;->g:Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-static {p1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->j1(Lone/me/keyboardmedia/MediaKeyboardWidget;)Lzub;

    move-result-object p1

    invoke-interface {p1}, Lzub;->f()Ljub;

    move-result-object p1

    iget p1, p1, Ljub;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lig9;->f:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lig9;->g:Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v1, p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->d:Lhu;

    sget-object v2, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:[Lre8;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, p1}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->j1(Lone/me/keyboardmedia/MediaKeyboardWidget;)Lzub;

    move-result-object p1

    invoke-interface {p1}, Lzub;->b()Ljub;

    move-result-object p1

    iget p1, p1, Ljub;->c:I

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->j1(Lone/me/keyboardmedia/MediaKeyboardWidget;)Lzub;

    move-result-object p1

    invoke-interface {p1}, Lzub;->t()Lsub;

    move-result-object p1

    iget p1, p1, Lsub;->c:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
