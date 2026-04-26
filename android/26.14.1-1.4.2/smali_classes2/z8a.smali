.class public final Lz8a;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lz8a;->f:Lone/me/mediapicker/MediaPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz8a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz8a;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lz8a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lz8a;

    iget-object v1, p0, Lz8a;->f:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {v0, p2, v1}, Lz8a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    iput-object p1, v0, Lz8a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lz8a;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lkl7;

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->T0:[Lf09;

    instance-of p1, v0, Lgl7;

    iget-object v1, p0, Lz8a;->f:Lone/me/mediapicker/MediaPickerScreen;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lone/me/mediapicker/MediaPickerScreen;->g1()Lk9a;

    move-result-object p1

    check-cast v0, Lgl7;

    iget-object v1, v0, Lgl7;->b:Ljava/lang/String;

    iget v2, v0, Lgl7;->a:I

    iget-object v0, v0, Lgl7;->c:Lxf9;

    iget-object v3, p1, Lk9a;->l:Lf96;

    iget-object v4, p1, Lk9a;->b:Lvk7;

    iget-boolean v5, v4, Lvk7;->l:Z

    if-eqz v5, :cond_0

    new-instance p1, Lq8a;

    iget-wide v4, v0, Lxf9;->a:J

    invoke-direct {p1, v4, v5, v1, v2}, Lq8a;-><init>(JLjava/lang/String;I)V

    invoke-static {v3, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, v4, Lvk7;->n:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Lk9a;->k:Lwhh;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lr0;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lk9a;->e:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    new-instance v2, Lh9a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lh9a;-><init>(Lk9a;Lxf9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v2, v0}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object v0

    iput-object v0, p1, Lk9a;->k:Lwhh;

    goto :goto_0

    :cond_2
    new-instance p1, Ls8a;

    iget-object v0, v0, Lxf9;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ls8a;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lil7;

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lone/me/mediapicker/MediaPickerScreen;->c1()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lone/me/mediapicker/MediaPickerScreen;->b1()Lhf2;

    move-result-object p1

    check-cast v0, Lil7;

    iget v0, v0, Lil7;->a:I

    iput v0, p1, Lhf2;->e:I

    iput v0, p1, Lhf2;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    instance-of p1, v0, Ljl7;

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lone/me/mediapicker/MediaPickerScreen;->c1()Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast v0, Ljl7;

    iget p1, v0, Ljl7;->a:F

    iput p1, v1, Lone/me/mediapicker/MediaPickerScreen;->R0:F

    invoke-virtual {v1}, Lone/me/mediapicker/MediaPickerScreen;->i1()V

    :cond_6
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
