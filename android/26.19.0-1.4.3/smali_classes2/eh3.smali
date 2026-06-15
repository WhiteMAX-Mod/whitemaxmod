.class public final synthetic Leh3;
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

    iput p2, p0, Leh3;->a:I

    iput-object p1, p0, Leh3;->b:Lone/me/chats/search/views/ClearRecentSearchBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Leh3;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Leh3;->b:Lone/me/chats/search/views/ClearRecentSearchBottomSheet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Leh3;->b:Lone/me/chats/search/views/ClearRecentSearchBottomSheet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    invoke-virtual {p1}, Lyc4;->getTargetController()Lyc4;

    move-result-object p1

    instance-of v1, p1, Ldh3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ldh3;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p1}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Ll93;

    move-result-object p1

    iget-object v1, p1, Ll93;->g1:Lptf;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lm0;->isActive()Z

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Ll93;->c1:Lzf4;

    new-instance v3, Lt83;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v2, v4}, Lt83;-><init>(Ll93;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v0

    iput-object v0, p1, Ll93;->g1:Lptf;

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
