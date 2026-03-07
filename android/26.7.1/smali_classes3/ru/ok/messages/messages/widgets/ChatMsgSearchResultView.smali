.class public Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lthh;


# static fields
.field public static final synthetic N0:I


# instance fields
.field public final I0:Landroid/widget/TextView;

.field public final J0:Landroid/widget/ImageView;

.field public final K0:Landroid/widget/ImageView;

.field public final L0:Landroid/widget/ProgressBar;

.field public final M0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Ls4e;->chat_msg_search_result_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lw3e;->chat_msg_search_result_view__result:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->I0:Landroid/widget/TextView;

    sget p1, Lw3e;->chat_msg_search_result_view__next:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->J0:Landroid/widget/ImageView;

    new-instance p2, Le13;

    invoke-direct {p2, p0, v0}, Le13;-><init>(Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;I)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1, p2}, Lbh4;->M(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    sget p1, Lw3e;->chat_msg_search_result_view__prev:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->K0:Landroid/widget/ImageView;

    new-instance p2, Le13;

    const/4 v2, 0x1

    invoke-direct {p2, p0, v2}, Le13;-><init>(Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;I)V

    invoke-static {p1, v0, v1, p2}, Lbh4;->M(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    sget p1, Lw3e;->chat_msg_search_result_view__pb_loading:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->L0:Landroid/widget/ProgressBar;

    sget p1, Lw3e;->chat_msg_search_result_view_next_prev_separator:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->M0:Landroid/view/View;

    invoke-virtual {p0}, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lil3;->v0:Lava;

    invoke-virtual {v1, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->r()Lv5c;

    move-result-object v2

    iget v2, v2, Lv5c;->c:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->J0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v4

    invoke-virtual {v4}, Lil3;->h()La6c;

    move-result-object v4

    if-nez v3, :cond_0

    invoke-interface {v4}, La6c;->n()Lz5c;

    move-result-object v4

    iget-object v4, v4, Lz5c;->j:Ls44;

    iget-object v4, v4, Ls44;->b:Ljava/lang/Object;

    check-cast v4, Lx5c;

    iget v4, v4, Lx5c;->d:I

    goto :goto_0

    :cond_0
    invoke-interface {v4}, La6c;->getIcon()Lr5c;

    move-result-object v4

    iget v4, v4, Lr5c;->b:I

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->K0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    invoke-virtual {v1}, Lil3;->h()La6c;

    move-result-object v1

    if-nez v4, :cond_1

    invoke-interface {v1}, La6c;->n()Lz5c;

    move-result-object v1

    iget-object v1, v1, Lz5c;->j:Ls44;

    iget-object v1, v1, Ls44;->b:Ljava/lang/Object;

    check-cast v1, Lx5c;

    iget v1, v1, Lx5c;->d:I

    goto :goto_1

    :cond_1
    invoke-interface {v1}, La6c;->getIcon()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->b:I

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-interface {v0}, La6c;->l()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->b:I

    iget-object v2, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->L0:Landroid/widget/ProgressBar;

    invoke-static {v2, v1}, Loa3;->a0(Landroid/widget/ProgressBar;I)V

    sget-object v1, Lr0i;->e:Lvgh;

    sget-object v2, Llm5;->b:Llm5;

    iget-object v3, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->I0:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v2}, Lvgh;->b(Landroid/widget/TextView;Llm5;)V

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->c:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->e:I

    iget-object v1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->M0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final onThemeChanged(La6c;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->b()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
