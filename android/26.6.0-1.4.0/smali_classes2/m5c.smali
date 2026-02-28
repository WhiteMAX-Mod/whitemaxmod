.class public final Lm5c;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/mediaeditor/PhotoEditScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoEditScreen;)V
    .locals 0

    iput-object p2, p0, Lm5c;->X:Lone/me/mediaeditor/PhotoEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm5c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm5c;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lm5c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lm5c;

    iget-object v1, p0, Lm5c;->X:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-direct {v0, p2, v1}, Lm5c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoEditScreen;)V

    iput-object p1, v0, Lm5c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lm5c;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lw5c;

    iget-object p1, p0, Lm5c;->X:Lone/me/mediaeditor/PhotoEditScreen;

    iget-object v1, p1, Lone/me/mediaeditor/PhotoEditScreen;->Z:Lgrd;

    iget-object v2, p1, Lone/me/mediaeditor/PhotoEditScreen;->X:Lgrd;

    sget-object v3, Lone/me/mediaeditor/PhotoEditScreen;->I0:[Lv58;

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-interface {v2, p1, v4}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-boolean v4, v0, Lw5c;->b:Z

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p1, Lone/me/mediaeditor/PhotoEditScreen;->Y:Lgrd;

    const/4 v4, 0x3

    aget-object v4, v3, v4

    invoke-interface {v2, p1, v4}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-boolean v4, v0, Lw5c;->c:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v0, Lw5c;->X:Z

    aget-object v2, v3, v5

    invoke-interface {v1, p1, v2}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    aget-object v2, v3, v5

    invoke-interface {v1, p1, v2}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const v0, 0x3e99999a    # 0.3f

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
