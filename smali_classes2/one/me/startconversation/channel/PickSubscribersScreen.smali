.class public final Lone/me/startconversation/channel/PickSubscribersScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lj3c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/startconversation/channel/PickSubscribersScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lj3c;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "(J)V",
        "start-conversation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic z0:[Lp38;


# instance fields
.field public final t0:Lks;

.field public final u0:Lks;

.field public final v0:Lz7g;

.field public w0:Lsib;

.field public final x0:Lhof;

.field public final y0:Lso0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lifa;

    const-class v1, Lone/me/startconversation/channel/PickSubscribersScreen;

    const-string v2, "selectedIds"

    const-string v3, "getSelectedIds()[J"

    invoke-direct {v0, v1, v2, v3}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lfsd;->a:Lgsd;

    const-string v3, "chatId"

    const-string v4, "getChatId()J"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lqf7;->d(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lgxc;

    move-result-object v2

    new-instance v3, Lgxc;

    const-string v4, "confirmButton"

    const-string v6, "getConfirmButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v4, v6, v5}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lp38;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Lp38;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 24
    new-instance p2, Lysb;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    filled-new-array {p2}, [Lysb;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lone/me/startconversation/channel/PickSubscribersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lks;

    const-class v0, [J

    const-string v1, "selected_ids"

    invoke-direct {p1, v0, v1}, Lks;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->t0:Lks;

    .line 4
    new-instance p1, Lks;

    const-class v0, Ljava/lang/Long;

    const-string v1, "id"

    invoke-direct {p1, v0, v1}, Lks;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->u0:Lks;

    .line 6
    new-instance p1, La9b;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, La9b;-><init>(I)V

    .line 7
    new-instance v0, Lz7g;

    invoke-direct {v0, p1}, Lz7g;-><init>(Lmq6;)V

    .line 8
    iput-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->v0:Lz7g;

    .line 9
    sget p1, Lfkb;->v:I

    .line 10
    new-instance v0, Lbhg;

    invoke-direct {v0, p1}, Lbhg;-><init>(I)V

    .line 11
    invoke-static {v0}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->x0:Lhof;

    .line 12
    new-instance p1, Lq3c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lq3c;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lmq6;)Lso0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->y0:Lso0;

    .line 13
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lf4c;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lf4c;->Y:Lpkd;

    .line 15
    new-instance v0, Ls3c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls3c;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    .line 16
    new-instance v1, Lo96;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lo96;-><init>(Lf76;Lcr6;I)V

    .line 17
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v1, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    .line 18
    new-instance p1, Lq3c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lq3c;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    .line 19
    new-instance v0, Llu0;

    invoke-direct {v0, p0, p1}, Llu0;-><init>(Lx84;Lmq6;)V

    .line 20
    invoke-virtual {p0}, Lx84;->getRouter()Lw3e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lx84;->getRouter()Lw3e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lw3e;->a(Lb94;)V

    return-void

    .line 22
    :cond_0
    new-instance p1, Lo9;

    const/16 v1, 0xc

    invoke-direct {p1, p0, v1, v0}, Lo9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lx84;->addLifecycleListener(Lv84;)V

    return-void
.end method


# virtual methods
.method public final A0()Li5c;
    .locals 2

    sget-object v0, Lylf;->a:Lylf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x254

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh9;

    return-object v0
.end method

.method public final B0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
    .locals 9

    new-instance v0, Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    sget-object v5, Lgj2;->d:Lgj2;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Ljava/lang/String;JZLgj2;ZILro4;)V

    return-object v0
.end method

.method public final C0(Landroid/content/Context;)Lpmb;
    .locals 3

    new-instance v0, Lpmb;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lpmb;-><init>(Landroid/content/Context;I)V

    sget p1, Lekb;->p:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget p1, Lfkb;->e:I

    invoke-virtual {v0, p1}, Lpmb;->setTitle(I)V

    sget-object p1, Lhmb;->b:Lhmb;

    invoke-virtual {v0, p1}, Lpmb;->setForm(Lhmb;)V

    new-instance p1, Lxlb;

    new-instance v1, Lr3c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr3c;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-direct {p1, v1}, Lxlb;-><init>(Loq6;)V

    invoke-virtual {v0, p1}, Lpmb;->setLeftActions(Ldmb;)V

    return-object v0
.end method

.method public final D0()Lg6c;
    .locals 10

    new-instance v0, Lj3c;

    sget-object v1, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Lp38;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->u0:Lks;

    invoke-virtual {v1, p0}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, Lylf;->a:Lylf;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0x4b

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v4

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    const/16 v6, 0xb

    invoke-virtual {v5, v6}, Lu5;->d(I)Lz7g;

    move-result-object v5

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v6

    const/16 v7, 0x75

    invoke-virtual {v6, v7}, Lu5;->d(I)Lz7g;

    move-result-object v6

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v7

    const/16 v8, 0x264

    invoke-virtual {v7, v8}, Lu5;->d(I)Lz7g;

    move-result-object v7

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v8, 0x40

    invoke-virtual {v3, v8}, Lu5;->d(I)Lz7g;

    move-result-object v3

    move-object v9, v7

    move-object v7, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Lj3c;-><init>(JLd68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v0
.end method

.method public final F0()Laof;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->x0:Lhof;

    return-object v0
.end method

.method public final K0(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 1

    const-string v0, "selected_ids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lbt;->D([J)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lmh5;->a:Lmh5;

    :cond_1
    return-object p1
.end method

.method public final L0()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 2

    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Lp38;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->y0:Lso0;

    invoke-virtual {v0}, Lso0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lf4c;

    move-result-object p1

    iget-object p1, p1, Lf4c;->c:Lg6c;

    check-cast p1, Lj3c;

    iget-object p1, p1, Lj3c;->h:Lokd;

    new-instance v0, Lv3c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv3c;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lo96;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v1, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public final z0()Ljava/lang/Iterable;
    .locals 4

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lf4c;

    move-result-object v0

    iget-object v0, v0, Lf4c;->Y:Lpkd;

    new-instance v1, Lu3c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lu3c;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lo96;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v2, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->L0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
