.class public final Lq1h;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq1h;->X:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La1h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq1h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq1h;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lq1h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lq1h;

    iget-object v1, p0, Lq1h;->X:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-direct {v0, v1, p2}, Lq1h;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq1h;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lq1h;->o:Ljava/lang/Object;

    check-cast v0, La1h;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lq1h;->X:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    if-nez v0, :cond_0

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->J0:[Lki8;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->i1()V

    goto :goto_2

    :cond_0
    iget-object v1, v0, La1h;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    sget-object v3, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->J0:[Lki8;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->f1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->g1()Lqu5;

    move-result-object v3

    if-nez v2, :cond_2

    move v4, v5

    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->f1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    iget-object v0, v0, La1h;->a:Ly0h;

    sget-object v3, Ly0h;->c:Ly0h;

    if-ne v0, v3, :cond_3

    sget v0, Lz0c;->s:I

    goto :goto_1

    :cond_3
    sget v0, Lz0c;->t:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1h;

    invoke-virtual {p1, v1}, Ldt8;->I(Ljava/util/List;)V

    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
