.class public Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Luig;


# static fields
.field public static final synthetic L0:I


# instance fields
.field public final G0:Landroid/widget/TextView;

.field public final H0:Landroid/widget/ImageView;

.field public final I0:Landroid/widget/ImageView;

.field public final J0:Landroid/widget/ProgressBar;

.field public final K0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lobd;->chat_msg_search_result_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lrad;->chat_msg_search_result_view__result:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->G0:Landroid/widget/TextView;

    sget p1, Lrad;->chat_msg_search_result_view__next:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->H0:Landroid/widget/ImageView;

    new-instance p2, Llu2;

    invoke-direct {p2, p0, v0}, Llu2;-><init>(Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;I)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1, p2}, Ljmj;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    sget p1, Lrad;->chat_msg_search_result_view__prev:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->I0:Landroid/widget/ImageView;

    new-instance p2, Llu2;

    const/4 v2, 0x1

    invoke-direct {p2, p0, v2}, Llu2;-><init>(Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;I)V

    invoke-static {p1, v0, v1, p2}, Ljmj;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    sget p1, Lrad;->chat_msg_search_result_view__pb_loading:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->J0:Landroid/widget/ProgressBar;

    sget p1, Lrad;->chat_msg_search_result_view_next_prev_separator:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->K0:Landroid/view/View;

    invoke-virtual {p0}, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    sget-object v0, Lpc3;->t0:Lkme;

    invoke-virtual {v0, p0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v1

    invoke-interface {v1}, Lzlb;->a()Ln13;

    move-result-object v2

    invoke-interface {v2}, Ln13;->k()Lmki;

    move-result-object v2

    iget-object v2, v2, Lmki;->a:Llki;

    iget v2, v2, Llki;->d:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->H0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v3

    invoke-virtual {v0, p0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v4

    if-nez v3, :cond_0

    invoke-interface {v4}, Lzlb;->c()Leqf;

    move-result-object v4

    iget-object v4, v4, Leqf;->b:Lfqf;

    iget-object v4, v4, Lfqf;->a:Lgqf;

    iget v4, v4, Lgqf;->f:I

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Lzlb;->getIcon()Lwe7;

    move-result-object v4

    iget v4, v4, Lwe7;->f:I

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->I0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v4

    invoke-virtual {v0, p0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v0

    if-nez v4, :cond_1

    invoke-interface {v0}, Lzlb;->c()Leqf;

    move-result-object v0

    iget-object v0, v0, Leqf;->b:Lfqf;

    iget-object v0, v0, Lfqf;->a:Lgqf;

    iget v0, v0, Lgqf;->f:I

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lzlb;->getIcon()Lwe7;

    move-result-object v0

    iget v0, v0, Lwe7;->f:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-interface {v1}, Lzlb;->e()Lr4;

    move-result-object v0

    iget v0, v0, Lr4;->c:I

    iget-object v2, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->J0:Landroid/widget/ProgressBar;

    invoke-static {v2, v0}, Lpti;->g(Landroid/widget/ProgressBar;I)V

    sget-object v0, Lr1h;->h:Lrhg;

    sget-object v2, Lub5;->b:Lub5;

    iget-object v3, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->G0:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2}, Lrhg;->b(Landroid/widget/TextView;Lub5;)V

    invoke-interface {v1}, Lzlb;->getText()Lrfg;

    move-result-object v0

    iget v0, v0, Lrfg;->h:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lzlb;->getIcon()Lwe7;

    move-result-object v0

    iget v0, v0, Lwe7;->h:I

    iget-object v1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->K0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final onThemeChanged(Lzlb;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->b()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
