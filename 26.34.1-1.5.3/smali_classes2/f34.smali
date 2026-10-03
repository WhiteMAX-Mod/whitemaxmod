.class public final synthetic Lf34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/chats/search/views/ClearRecentSearchBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/search/views/ClearRecentSearchBottomSheet;B)V
    .locals 0

    iput-byte p2, p0, Lf34;->a:B

    iput-object p1, p0, Lf34;->b:Lone/me/chats/search/views/ClearRecentSearchBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-byte p1, p0, Lf34;->a:B

    const/4 v0, 0x1

    iget-object p0, p0, Lf34;->b:Lone/me/chats/search/views/ClearRecentSearchBottomSheet;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void

    :pswitch_0
    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getTargetController()Lcom/bluelinelabs/conductor/Controller;

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

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Lau3;

    move-result-object p0

    iget-object p1, p0, Lau3;->i1:Lgsh;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lic9;->a()Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lvpk;->b:Lm15;

    iget-object v0, p0, Lau3;->e1:Lq65;

    new-instance v2, Lht3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lht3;-><init>(Lau3;Lu15;B)V

    const/4 v1, 0x2

    invoke-static {p1, v0, v3, v2, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p1

    iput-object p1, p0, Lau3;->i1:Lgsh;

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
