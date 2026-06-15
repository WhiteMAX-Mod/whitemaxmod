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
        "Lg8c;",
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
        "Lg8c;",
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
.field public static final synthetic q:[Lf88;


# instance fields
.field public final k:Lxt;

.field public final l:Lxt;

.field public final m:Lb5c;

.field public final n:Lvhg;

.field public final o:Ljwf;

.field public final p:Lus0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laha;

    const-class v1, Lone/me/startconversation/channel/PickSubscribersScreen;

    const-string v2, "selectedIds"

    const-string v3, "getSelectedIds()[J"

    invoke-direct {v0, v1, v2, v3}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lnzd;->a:Lozd;

    const-string v3, "chatId"

    const-string v4, "getChatId()J"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lgz5;->c(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld5d;

    move-result-object v2

    new-instance v3, Ld5d;

    const-string v4, "confirmButton"

    const-string v6, "getConfirmButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v4, v6, v5}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lf88;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lf88;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 27
    new-instance p2, Lnxb;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    filled-new-array {p2}, [Lnxb;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

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
    new-instance p1, Lxt;

    const-class v0, [J

    const-string v1, "selected_ids"

    invoke-direct {p1, v1, v0}, Lxt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->k:Lxt;

    .line 4
    new-instance p1, Lxt;

    const-class v0, Ljava/lang/Long;

    const-string v1, "id"

    invoke-direct {p1, v1, v0}, Lxt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->l:Lxt;

    .line 6
    new-instance p1, Lb5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Llke;)V

    .line 8
    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->m:Lb5c;

    .line 9
    new-instance p1, Ll8c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ll8c;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    .line 10
    new-instance v0, Lvhg;

    invoke-direct {v0, p1}, Lvhg;-><init>(Lzt6;)V

    .line 11
    iput-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->n:Lvhg;

    .line 12
    sget p1, Lbmb;->v:I

    .line 13
    new-instance v0, Luqg;

    invoke-direct {v0, p1}, Luqg;-><init>(I)V

    .line 14
    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->o:Ljwf;

    .line 15
    new-instance p1, Ll8c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ll8c;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lzt6;)Lus0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->p:Lus0;

    .line 16
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lx8c;->h:Lhsd;

    .line 18
    new-instance v0, Ln8c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ln8c;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;I)V

    .line 19
    new-instance v1, Lnf6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    .line 20
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    .line 21
    new-instance p1, Ll8c;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ll8c;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    .line 22
    new-instance v0, Lx55;

    invoke-direct {v0, p0, p1}, Lx55;-><init>(Lyc4;Lzt6;)V

    .line 23
    invoke-virtual {p0}, Lyc4;->getRouter()Lide;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lyc4;->getRouter()Lide;

    move-result-object p1

    invoke-virtual {p1, v0}, Lide;->a(Lcd4;)V

    return-void

    .line 25
    :cond_0
    new-instance p1, Lra;

    const/16 v1, 0xf

    invoke-direct {p1, p0, v0, v1}, Lra;-><init>(Lyc4;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lyc4;->addLifecycleListener(Ltc4;)V

    return-void
.end method


# virtual methods
.method public final h1()Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object v0

    iget-object v0, v0, Lx8c;->h:Lhsd;

    new-instance v1, Ln8c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Ln8c;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lnf6;

    invoke-direct {v2, v0, v1, v3}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v2, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->r1()Lu5b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i1()Lt9c;
    .locals 2

    iget-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->m:Lb5c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x366

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj9;

    return-object v0
.end method

.method public final j1(Lmke;)Lone/me/sdk/arch/Widget;
    .locals 9

    new-instance v0, Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    sget-object v5, Llp2;->d:Llp2;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Lmke;JZLlp2;ZILit4;)V

    return-object v0
.end method

.method public final k1(Landroid/content/Context;)Ljpb;
    .locals 3

    new-instance v0, Ljpb;

    invoke-direct {v0, p1}, Ljpb;-><init>(Landroid/content/Context;)V

    sget p1, Lamb;->p:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget p1, Lbmb;->d:I

    invoke-virtual {v0, p1}, Ljpb;->setTitle(I)V

    sget-object p1, Lyob;->b:Lyob;

    invoke-virtual {v0, p1}, Ljpb;->setForm(Lyob;)V

    new-instance p1, Loob;

    new-instance v1, Lm8c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lm8c;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-direct {p1, v1}, Loob;-><init>(Lbu6;)V

    invoke-virtual {v0, p1}, Ljpb;->setLeftActions(Ltob;)V

    return-object v0
.end method

.method public final l1()Liac;
    .locals 10

    new-instance v0, Lg8c;

    sget-object v1, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lf88;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->l:Lxt;

    invoke-virtual {v1, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->m:Lb5c;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v5, 0x7e

    invoke-virtual {v4, v5}, Lq5;->d(I)Lvhg;

    move-result-object v4

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    const/16 v6, 0x17

    invoke-virtual {v5, v6}, Lq5;->d(I)Lvhg;

    move-result-object v5

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v6

    const/16 v7, 0x98

    invoke-virtual {v6, v7}, Lq5;->d(I)Lvhg;

    move-result-object v6

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v7

    const/16 v8, 0x38b

    invoke-virtual {v7, v8}, Lq5;->d(I)Lvhg;

    move-result-object v7

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v8, 0x19

    invoke-virtual {v3, v8}, Lq5;->d(I)Lvhg;

    move-result-object v3

    move-object v9, v7

    move-object v7, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Lg8c;-><init>(JLfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v0
.end method

.method public final n1()Lewf;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->o:Ljwf;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object p1

    iget-object p1, p1, Lx8c;->c:Liac;

    check-cast p1, Lg8c;

    iget-object p1, p1, Lg8c;->h:Lgsd;

    new-instance v0, Ln8c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Ln8c;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lnf6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public final q1(Landroid/os/Bundle;)Loga;
    .locals 1

    const-string v0, "selected_ids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lb9h;->l0([J)Loga;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lts8;->a:Loga;

    :cond_1
    return-object p1
.end method

.method public final r1()Lu5b;
    .locals 2

    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lf88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->p:Lus0;

    invoke-virtual {v0}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5b;

    return-object v0
.end method
