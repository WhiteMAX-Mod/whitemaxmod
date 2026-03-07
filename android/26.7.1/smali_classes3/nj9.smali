.class public final Lnj9;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/sdk/gallery/MediaGalleryWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnj9;->X:Lone/me/sdk/gallery/MediaGalleryWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx57;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnj9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnj9;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lnj9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnj9;

    iget-object v1, p0, Lnj9;->X:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-direct {v0, v1, p2}, Lnj9;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnj9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnj9;->o:Ljava/lang/Object;

    check-cast v0, Lx57;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of p1, v0, Lv57;

    if-nez p1, :cond_1

    instance-of p1, v0, Lw57;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnj9;->X:Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v0, p1, Lone/me/sdk/gallery/MediaGalleryWidget;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglc;

    new-instance v1, Lchj;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Lglc;->m(Lchj;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
