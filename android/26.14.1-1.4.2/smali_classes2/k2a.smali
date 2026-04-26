.class public final Lk2a;
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

    iput-object p2, p0, Lk2a;->f:Lone/me/mediaeditor/MediaEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk2a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk2a;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lk2a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lk2a;

    iget-object v1, p0, Lk2a;->f:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {v0, p2, v1}, Lk2a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    iput-object p1, v0, Lk2a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lk2a;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lx2a;

    if-eqz v0, :cond_0

    iget p1, v0, Lx2a;->a:I

    goto :goto_0

    :cond_0
    sget p1, Llvf;->Y0:I

    :goto_0
    iget-object v1, p0, Lk2a;->f:Lone/me/mediaeditor/MediaEditScreen;

    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->B1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lx2a;->d:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    if-eqz v2, :cond_2

    iget-object v2, v0, Lx2a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lx2a;->c:Lgfi;

    goto :goto_2

    :cond_2
    move-object v2, p1

    :goto_2
    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->C1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->C1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_4
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_6

    iget-boolean p1, v0, Lx2a;->b:Z

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p1, 0x0

    :goto_5
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n1()Ljpj;

    move-result-object v0

    invoke-interface {v0, p1}, Ljpj;->b(F)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
