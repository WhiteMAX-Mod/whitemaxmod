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
        "Lmfc;",
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
        "Lmfc;",
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
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic q:[Lre8;


# instance fields
.field public final k:Lhu;

.field public final l:Lhu;

.field public final m:Lrpc;

.field public final n:Ldxg;

.field public final o:Lj6g;

.field public final p:Los0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfoa;

    const-class v1, Lone/me/startconversation/channel/PickSubscribersScreen;

    const-string v2, "selectedIds"

    const-string v3, "getSelectedIds()[J"

    invoke-direct {v0, v1, v2, v3}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lr6e;->a:Ls6e;

    const-string v3, "chatId"

    const-string v4, "getChatId()J"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lr16;->d(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbdd;

    move-result-object v2

    new-instance v3, Lbdd;

    const-string v4, "confirmButton"

    const-string v6, "getConfirmButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v4, v6, v5}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lre8;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lre8;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 27
    new-instance p2, Lr4c;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    filled-new-array {p2}, [Lr4c;

    move-result-object p1

    .line 29
    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lone/me/startconversation/channel/PickSubscribersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lhu;

    const-class v0, [J

    const-string v1, "selected_ids"

    invoke-direct {p1, v1, v0}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->k:Lhu;

    .line 4
    new-instance p1, Lhu;

    const-class v0, Ljava/lang/Long;

    const-string v1, "id"

    invoke-direct {p1, v1, v0}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->l:Lhu;

    .line 6
    new-instance p1, Lrpc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lose;)V

    .line 8
    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->m:Lrpc;

    .line 9
    new-instance p1, Lrfc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lrfc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    .line 10
    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Lpz6;)V

    .line 11
    iput-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->n:Ldxg;

    .line 12
    sget p1, Lvsb;->v:I

    .line 13
    new-instance v0, Lp5h;

    invoke-direct {v0, p1}, Lp5h;-><init>(I)V

    .line 14
    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->o:Lj6g;

    .line 15
    new-instance p1, Lrfc;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lrfc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lpz6;)Los0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->p:Los0;

    .line 16
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object p1

    .line 17
    iget-object p1, p1, Ldgc;->h:Lhzd;

    .line 18
    new-instance v0, Ltfc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ltfc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;I)V

    .line 19
    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    .line 20
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    .line 21
    new-instance p1, Lrfc;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lrfc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    .line 22
    new-instance v0, Loa5;

    invoke-direct {v0, p0, p1}, Loa5;-><init>(Lrf4;Lpz6;)V

    .line 23
    invoke-virtual {p0}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    invoke-virtual {p1, v0}, Ltke;->a(Lvf4;)V

    return-void

    .line 25
    :cond_0
    new-instance p1, Lpa;

    const/16 v1, 0xe

    invoke-direct {p1, p0, v0, v1}, Lpa;-><init>(Lrf4;Lvf4;I)V

    invoke-virtual {p0, p1}, Lrf4;->addLifecycleListener(Lmf4;)V

    return-void
.end method


# virtual methods
.method public final j1()Ljava/lang/Iterable;
    .locals 4

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object v0

    iget-object v0, v0, Ldgc;->h:Lhzd;

    new-instance v1, Ltfc;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Ltfc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lrk6;

    invoke-direct {v2, v0, v1, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v2, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->t1()Lpcb;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final k1()Lzgc;
    .locals 2

    iget-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->m:Lrpc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x38a

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lep9;

    return-object v0
.end method

.method public final l1(Lpse;)Lone/me/sdk/arch/Widget;
    .locals 9

    new-instance v0, Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    sget-object v5, Lgq2;->d:Lgq2;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Lpse;JZLgq2;ZILax4;)V

    return-object v0
.end method

.method public final m1(Landroid/content/Context;)Lfwb;
    .locals 3

    new-instance v0, Lfwb;

    invoke-direct {v0, p1}, Lfwb;-><init>(Landroid/content/Context;)V

    sget p1, Lusb;->p:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget p1, Lvsb;->d:I

    invoke-virtual {v0, p1}, Lfwb;->setTitle(I)V

    sget-object p1, Luvb;->b:Luvb;

    invoke-virtual {v0, p1}, Lfwb;->setForm(Luvb;)V

    new-instance p1, Lkvb;

    new-instance v1, Lsfc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsfc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-direct {p1, v1}, Lkvb;-><init>(Lrz6;)V

    invoke-virtual {v0, p1}, Lfwb;->setLeftActions(Lpvb;)V

    return-object v0
.end method

.method public final n1()Lohc;
    .locals 10

    new-instance v0, Lmfc;

    sget-object v1, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lre8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->l:Lhu;

    invoke-virtual {v1, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->m:Lrpc;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v5, 0x61

    invoke-virtual {v4, v5}, Lq5;->d(I)Ldxg;

    move-result-object v4

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    const/16 v6, 0x17

    invoke-virtual {v5, v6}, Lq5;->d(I)Ldxg;

    move-result-object v5

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v6

    const/16 v7, 0x5f

    invoke-virtual {v6, v7}, Lq5;->d(I)Ldxg;

    move-result-object v6

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v7

    const/16 v8, 0x3ae

    invoke-virtual {v7, v8}, Lq5;->d(I)Ldxg;

    move-result-object v7

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v8, 0x19

    invoke-virtual {v3, v8}, Lq5;->d(I)Ldxg;

    move-result-object v3

    move-object v9, v7

    move-object v7, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Lmfc;-><init>(JLxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object p1

    iget-object p1, p1, Ldgc;->c:Lohc;

    check-cast p1, Lmfc;

    iget-object p1, p1, Lmfc;->h:Lgzd;

    new-instance v0, Ltfc;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Ltfc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public final p1()Le6g;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->o:Lj6g;

    return-object v0
.end method

.method public final s1(Landroid/os/Bundle;)Lsna;
    .locals 1

    const-string v0, "selected_ids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lqka;->Y([J)Lsna;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lvz8;->a:Lsna;

    :cond_1
    return-object p1
.end method

.method public final t1()Lpcb;
    .locals 2

    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lre8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->p:Los0;

    invoke-virtual {v0}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcb;

    return-object v0
.end method
