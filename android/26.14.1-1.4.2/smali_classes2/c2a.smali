.class public final Lc2a;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/mediaeditor/MediaEditScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V
    .locals 0

    iput-object p2, p0, Lc2a;->f:Lone/me/mediaeditor/MediaEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc2a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc2a;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lc2a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lc2a;

    iget-object v1, p0, Lc2a;->f:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {v0, p2, v1}, Lc2a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    iput-object p1, v0, Lc2a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lc2a;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Ls2d;

    iget-object p1, v0, Ls2d;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Ls2d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lc2a;->f:Lone/me/mediaeditor/MediaEditScreen;

    iget-object v2, v1, Lone/me/mediaeditor/MediaEditScreen;->U0:Lu7f;

    sget-object v3, Lone/me/mediaeditor/MediaEditScreen;->h1:[Lf09;

    const/16 v4, 0xb

    aget-object v4, v3, v4

    invoke-interface {v2, v1, v4}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lone/me/mediaeditor/MediaEditScreen;->V0:Lu7f;

    const/16 v2, 0xc

    aget-object v2, v3, v2

    invoke-interface {p1, v1, v2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
