.class public final synthetic Lum3;
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

    iput p2, p0, Lum3;->a:I

    iput-object p1, p0, Lum3;->b:Lone/me/chats/search/views/ClearRecentSearchBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lum3;->a:I

    const/4 v0, 0x1

    iget-object p0, p0, Lum3;->b:Lone/me/chats/search/views/ClearRecentSearchBottomSheet;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    return-void

    :pswitch_0
    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    invoke-virtual {p0}, Ldl4;->getTargetController()Ldl4;

    move-result-object p0

    instance-of p1, p0, Ltm3;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Ltm3;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Lke3;

    move-result-object p0

    iget-object p1, p0, Lke3;->o1:Ltwf;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqe8;->isActive()Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ljki;->a:Lfk4;

    iget-object v0, p0, Lke3;->Z:Lvn4;

    new-instance v2, Lsd3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lsd3;-><init>(Lke3;Lmk4;I)V

    const/4 v1, 0x2

    invoke-static {p1, v0, v3, v2, v1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p1

    iput-object p1, p0, Lke3;->o1:Ltwf;

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
