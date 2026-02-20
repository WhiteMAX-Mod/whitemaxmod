.class public final synthetic Lzf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/search/views/ClearRecentSearchBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/search/views/ClearRecentSearchBottomSheet;I)V
    .locals 0

    iput p2, p0, Lzf3;->a:I

    iput-object p1, p0, Lzf3;->b:Lone/me/chats/search/views/ClearRecentSearchBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lzf3;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lzf3;->b:Lone/me/chats/search/views/ClearRecentSearchBottomSheet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->N0(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lzf3;->b:Lone/me/chats/search/views/ClearRecentSearchBottomSheet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->N0(Z)V

    invoke-virtual {p1}, Lpa4;->getTargetController()Lpa4;

    move-result-object p1

    instance-of v1, p1, Lyf3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lyf3;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p1}, Lone/me/chats/search/ChatsListSearchScreen;->K0()Lw83;

    move-result-object p1

    iget-object v1, p1, Lw83;->Y0:Lcuf;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ln0;->isActive()Z

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lw83;->U0:Lgd4;

    new-instance v3, Lq73;

    invoke-direct {v3, p1, v2}, Lq73;-><init>(Lw83;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v0

    iput-object v0, p1, Lw83;->Y0:Lcuf;

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
