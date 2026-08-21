.class public final synthetic Lts3;
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

    iput p2, p0, Lts3;->a:I

    iput-object p1, p0, Lts3;->b:Lone/me/chats/search/views/ClearRecentSearchBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lts3;->a:I

    const/4 v0, 0x1

    iget-object p0, p0, Lts3;->b:Lone/me/chats/search/views/ClearRecentSearchBottomSheet;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    return-void

    :pswitch_0
    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    invoke-virtual {p0}, Lbr4;->getTargetController()Lbr4;

    move-result-object p0

    instance-of p1, p0, Lone/me/chats/search/ChatsListSearchScreen;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lfk3;

    move-result-object p0

    iget-object p1, p0, Lfk3;->r1:Lsgg;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lup8;->isActive()Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, La8j;->b:Ldq4;

    iget-object v0, p0, Lfk3;->n1:Lxt4;

    new-instance v2, Lnj3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lnj3;-><init>(Lfk3;Llq4;I)V

    const/4 v1, 0x2

    invoke-static {p1, v0, v3, v2, v1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p1

    iput-object p1, p0, Lfk3;->r1:Lsgg;

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
