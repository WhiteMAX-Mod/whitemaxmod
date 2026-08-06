.class public final Lone/me/startconversation/channel/PickSubscribersScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lhpc;",
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
        "Lhpc;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "Lo39;",
        "localAccountId",
        "(JLo39;)V",
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
.field public static final synthetic q:[Lfq8;


# instance fields
.field public final k:Liv;

.field public final l:Liv;

.field public final m:Lfmc;

.field public final n:Lj3h;

.field public final o:Ll9g;

.field public final p:Lnv0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lt1b;

    const-class v1, Lone/me/startconversation/channel/PickSubscribersScreen;

    const-string v2, "selectedIds"

    const-string v3, "getSelectedIds()[J"

    invoke-direct {v0, v1, v2, v3}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "chatId"

    const-string v4, "getChatId()J"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v4, "confirmButton"

    const-string v6, "getConfirmButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v4, v6, v5}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lfq8;

    return-void
.end method

.method public constructor <init>(JLo39;)V
    .locals 1

    .line 136
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 137
    new-instance p2, Liec;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    iget p1, p3, Lo39;->a:I

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 140
    new-instance p3, Liec;

    const-string v0, "arg_account_id_override"

    invoke-direct {p3, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    filled-new-array {p2, p3}, [Liec;

    move-result-object p1

    .line 142
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Lone/me/startconversation/channel/PickSubscribersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Liv;

    const-class v0, [J

    const-string v1, "selected_ids"

    invoke-direct {p1, v1, v0}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->k:Liv;

    new-instance p1, Liv;

    const-class v0, Ljava/lang/Long;

    const-string v1, "id"

    invoke-direct {p1, v1, v0}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->l:Liv;

    new-instance p1, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->m:Lfmc;

    new-instance p1, Lmpc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lmpc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, p1}, Lj3h;-><init>(Lv97;)V

    iput-object v1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->n:Lj3h;

    new-instance p1, Lxbh;

    const v1, 0x7f110b46

    invoke-direct {p1, v1}, Lxbh;-><init>(I)V

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->o:Ll9g;

    new-instance p1, Lmpc;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lmpc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->p:Lnv0;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object p1

    iget-object p1, p1, Lxpc;->i:Lozd;

    new-instance v1, Lopc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lopc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lgn4;I)V

    new-instance v0, Lgu6;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v0, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    new-instance p1, Lmpc;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lmpc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    new-instance v0, Ltj5;

    invoke-direct {v0, p0, p1}, Ltj5;-><init>(Lwn4;Lv97;)V

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfme;->a(Lao4;)V

    return-void

    :cond_0
    new-instance p1, Lsa;

    const/16 v1, 0xe

    invoke-direct {p1, p0, v0, v1}, Lsa;-><init>(Lwn4;Lao4;I)V

    invoke-virtual {p0, p1}, Lwn4;->addLifecycleListener(Lrn4;)V

    return-void
.end method


# virtual methods
.method public final l1()Ljava/lang/Iterable;
    .locals 4

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object v0

    iget-object v0, v0, Lxpc;->i:Lozd;

    new-instance v1, Lopc;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lopc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lgn4;I)V

    new-instance v2, Lgu6;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v2, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->x1()Ltqb;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public final m1()Luqc;
    .locals 1

    iget-object p0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->m:Lfmc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x3ca

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls1a;

    return-object p0
.end method

.method public final n1(Lkue;)Lone/me/sdk/arch/Widget;
    .locals 9

    new-instance v0, Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    sget-object v5, Lew2;->d:Lew2;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Lkue;JZLew2;ZILr55;)V

    return-object v0
.end method

.method public final o1(Landroid/content/Context;)Lh5c;
    .locals 3

    new-instance v0, Lh5c;

    invoke-direct {v0, p1}, Lh5c;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0906e4

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const p1, 0x7f110b34

    invoke-virtual {v0, p1}, Lh5c;->setTitle(I)V

    sget-object p1, Lx4c;->b:Lx4c;

    invoke-virtual {v0, p1}, Lh5c;->setForm(Lx4c;)V

    new-instance p1, Ln4c;

    new-instance v1, Lnpc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnpc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-direct {p1, v1}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {v0, p1}, Lh5c;->setLeftActions(Ls4c;)V

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object p1

    iget-object p1, p1, Lxpc;->d:Ljrc;

    check-cast p1, Lhpc;

    iget-object p1, p1, Lhpc;->h:Lnzd;

    new-instance v0, Lopc;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lopc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lgn4;I)V

    new-instance v1, Lgu6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final p1()Ljrc;
    .locals 8

    new-instance v0, Lhpc;

    sget-object v1, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lfq8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->l:Liv;

    invoke-virtual {v1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->m:Lfmc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v4, 0x72

    invoke-virtual {v3, v4}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v4

    const/16 v5, 0x19

    invoke-virtual {v4, v5}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v5

    const/16 v6, 0x63

    invoke-virtual {v5, v6}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v6

    const/16 v7, 0x3ef

    invoke-virtual {v6, v7}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v7, 0x1b

    invoke-virtual {p0, v7}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lhpc;-><init>(JLks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v0
.end method

.method public final r1()Lf9g;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->o:Ll9g;

    return-object p0
.end method

.method public final w1(Landroid/os/Bundle;)Lg1b;
    .locals 0

    const-string p0, "selected_ids"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lprf;->q0([J)Lg1b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lzb9;->a:Lg1b;

    :cond_1
    return-object p0
.end method

.method public final x1()Ltqb;
    .locals 2

    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->p:Lnv0;

    invoke-virtual {p0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltqb;

    return-object p0
.end method
