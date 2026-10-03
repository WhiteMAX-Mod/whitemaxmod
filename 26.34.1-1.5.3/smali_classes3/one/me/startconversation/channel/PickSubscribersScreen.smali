.class public final Lone/me/startconversation/channel/PickSubscribersScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lfud;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/startconversation/channel/PickSubscribersScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lfud;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "Lrx9;",
        "localAccountId",
        "(JLrx9;)V",
        "start-conversation"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic p:[Lvi9;


# instance fields
.field public final j:Lay;

.field public final k:Lay;

.field public final l:Lndb;

.field public final m:Luvi;

.field public final n:Ltwh;

.field public final o:Ln01;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpzb;

    const-class v1, Lone/me/startconversation/channel/PickSubscribersScreen;

    const-string v2, "selectedIds"

    const-string v3, "getSelectedIds()[J"

    invoke-direct {v0, v1, v2, v3}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "chatId"

    const-string v4, "getChatId()J"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v4, "confirmButton"

    const-string v6, "getConfirmButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v4, v6, v5}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/startconversation/channel/PickSubscribersScreen;->p:[Lvi9;

    return-void
.end method

.method public constructor <init>(JLrx9;)V
    .locals 1

    .line 138
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 139
    new-instance p2, Ltgd;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    iget p1, p3, Lrx9;->a:I

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 142
    new-instance p3, Ltgd;

    const-string v0, "arg_account_id_override"

    invoke-direct {p3, v0, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    filled-new-array {p2, p3}, [Ltgd;

    move-result-object p1

    .line 144
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Lone/me/startconversation/channel/PickSubscribersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lay;

    const-class v0, [J

    const-string v1, "selected_ids"

    invoke-direct {p1, v1, v0}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->j:Lay;

    new-instance p1, Lay;

    const-class v0, Ljava/lang/Long;

    const-string v1, "id"

    invoke-direct {p1, v1, v0}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->k:Lay;

    new-instance p1, Lndb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    const/16 v1, 0x15

    invoke-direct {p1, v0, v1}, Lndb;-><init>(Lncg;B)V

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->l:Lndb;

    new-instance p1, Llud;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llud;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, p1}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->m:Luvi;

    new-instance p1, Lg5j;

    const v1, 0x7f110bf3

    invoke-direct {p1, v1}, Lg5j;-><init>(I)V

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->n:Ltwh;

    new-instance p1, Llud;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Llud;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;B)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lax7;)Ln01;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->o:Ln01;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object p1

    iget-object p1, p1, Lwud;->i:Lcff;

    new-instance v1, Lmud;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lmud;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lu15;B)V

    new-instance v0, Lpg7;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v0, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    new-instance p1, Llud;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Llud;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;B)V

    new-instance v0, Ln16;

    invoke-direct {v0, p0, p1}, Ln16;-><init>(Lcom/bluelinelabs/conductor/Controller;Lax7;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/j;->a(Lj25;)V

    return-void

    :cond_0
    new-instance p1, Lac;

    const/16 v1, 0xf

    invoke-direct {p1, p0, v0, v1}, Lac;-><init>(Lcom/bluelinelabs/conductor/Controller;Lj25;B)V

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->addLifecycleListener(Lb25;)V

    return-void
.end method


# virtual methods
.method public final C1(Landroid/os/Bundle;)Lazb;
    .locals 0

    const-string p0, "selected_ids"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lu1c;->m0([J)Lazb;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Ly6a;->a:Lazb;

    :cond_1
    return-object p0
.end method

.method public final D1()Lhrc;
    .locals 2

    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->p:[Lvi9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->o:Ln01;

    invoke-virtual {p0}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhrc;

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object p1

    iget-object p1, p1, Lwud;->d:Liwd;

    check-cast p1, Lfud;

    iget-object p1, p1, Lfud;->h:Lbff;

    new-instance v0, Lmud;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lmud;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lu15;B)V

    new-instance v1, Lpg7;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final r1()Ljava/lang/Iterable;
    .locals 4

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object v0

    iget-object v0, v0, Lwud;->i:Lcff;

    new-instance v1, Lmud;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lmud;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lu15;B)V

    new-instance v2, Lpg7;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v2, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->D1()Lhrc;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public final s1()Lvvd;
    .locals 1

    iget-object p0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->l:Lndb;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x40e

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmya;

    return-object p0
.end method

.method public final t1(Lqcg;)Lone/me/sdk/arch/Widget;
    .locals 9

    new-instance v0, Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    sget-object v5, Lr83;->d:Lr83;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Lqcg;JZLr83;ZILwm5;)V

    return-object v0
.end method

.method public final u1(ILandroid/content/Context;)Lt5d;
    .locals 2

    new-instance v0, Lt5d;

    invoke-direct {v0, p2}, Lt5d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const p1, 0x7f110be1

    invoke-virtual {v0, p1}, Lt5d;->D(I)V

    sget-object p1, Lj5d;->b:Lj5d;

    invoke-virtual {v0, p1}, Lt5d;->y(Lj5d;)V

    new-instance p1, Lz4d;

    new-instance p2, Lkud;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lkud;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;B)V

    const/4 p0, 0x0

    invoke-direct {p1, p0, p2}, Lz4d;-><init>(Ljava/lang/String;Lcx7;)V

    invoke-virtual {v0, p1}, Lt5d;->z(Le5d;)V

    return-object v0
.end method

.method public final v1()Liwd;
    .locals 8

    new-instance v0, Lfud;

    sget-object v1, Lone/me/startconversation/channel/PickSubscribersScreen;->p:[Lvi9;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->k:Lay;

    invoke-virtual {v1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->l:Lndb;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x8e

    invoke-virtual {v3, v4}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object v5

    const/16 v6, 0xa0

    invoke-virtual {v5, v6}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object v6

    const/16 v7, 0x431

    invoke-virtual {v6, v7}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v7, 0x1c

    invoke-virtual {p0, v7}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lfud;-><init>(JLpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0
.end method

.method public final w1()Lnwh;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->n:Ltwh;

    return-object p0
.end method

.method public final z1()I
    .locals 0

    const p0, 0x7f090775

    return p0
.end method
