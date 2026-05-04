.class public final Ld2a;
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

    iput-object p2, p0, Ld2a;->f:Lone/me/mediaeditor/MediaEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld2a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld2a;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ld2a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ld2a;

    iget-object v1, p0, Ld2a;->f:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {v0, p2, v1}, Ld2a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    iput-object p1, v0, Ld2a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld2a;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Ld2a;->f:Lone/me/mediaeditor/MediaEditScreen;

    iget-object v1, v0, Lone/me/mediaeditor/MediaEditScreen;->a1:Lu7f;

    sget-object v2, Lone/me/mediaeditor/MediaEditScreen;->h1:[Lf09;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
