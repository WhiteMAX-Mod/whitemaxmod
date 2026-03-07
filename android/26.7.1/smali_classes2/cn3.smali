.class public final synthetic Lcn3;
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

    iput p2, p0, Lcn3;->a:I

    iput-object p1, p0, Lcn3;->b:Lone/me/chats/search/views/ClearRecentSearchBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lcn3;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcn3;->b:Lone/me/chats/search/views/ClearRecentSearchBottomSheet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->W0(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcn3;->b:Lone/me/chats/search/views/ClearRecentSearchBottomSheet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->W0(Z)V

    invoke-virtual {p1}, Lgi4;->getTargetController()Lgi4;

    move-result-object p1

    instance-of v1, p1, Lbn3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lbn3;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p1}, Lone/me/chats/search/ChatsListSearchScreen;->T0()Llf3;

    move-result-object p1

    iget-object v1, p1, Llf3;->b1:Likg;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Llf3;->X0:Lyk4;

    new-instance v3, Lee3;

    invoke-direct {v3, p1, v2}, Lee3;-><init>(Llf3;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v0

    iput-object v0, p1, Llf3;->b1:Likg;

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
