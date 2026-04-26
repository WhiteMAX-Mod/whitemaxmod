.class public final Ltoj;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chatscreen/videomsg/VideoMessageWidget;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    iput-object p3, p0, Ltoj;->f:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iput-object p1, p0, Ltoj;->g:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltoj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltoj;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ltoj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ltoj;

    iget-object v1, p0, Ltoj;->f:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v2, p0, Ltoj;->g:Landroid/view/View;

    invoke-direct {v0, v2, p2, v1}, Ltoj;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    iput-object p1, v0, Ltoj;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ltoj;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lb2j;

    iget-object p1, p0, Ltoj;->f:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0:[Lf09;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->b1()Lsjj;

    move-result-object p1

    new-instance v0, Lh62;

    iget-object v1, p0, Ltoj;->f:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v2, p0, Ltoj;->g:Landroid/view/View;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lh62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltoj;->f:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v1, v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lli9;->e:Lli9;

    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "updating blur for video message screen"

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v1, v5, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Ltoj;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    new-instance v1, Lvoj;

    invoke-direct {v1, p1, v0}, Lvoj;-><init>(Lsjj;Lh62;)V

    iget-object p1, p0, Ltoj;->f:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->b1()Lsjj;

    move-result-object p1

    new-instance v0, Lce;

    iget-object v2, p0, Ltoj;->f:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v4, p0, Ltoj;->g:Landroid/view/View;

    invoke-direct {v0, v1, v2, v4, v3}, Lce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lag8;->r(Landroid/view/View;Lgi7;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
