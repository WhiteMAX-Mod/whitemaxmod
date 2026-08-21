.class public final Lone/me/startconversation/channel/PickSubscribersScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Ldxc;",
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
        "Ldxc;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "Lha9;",
        "localAccountId",
        "(JLha9;)V",
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
.field public static final synthetic p:[Lzv8;


# instance fields
.field public final j:Lvv;

.field public final k:Lvv;

.field public final l:Lwtc;

.field public final m:Lifh;

.field public final n:Lmjg;

.field public final o:Low0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lz8b;

    const-class v1, Lone/me/startconversation/channel/PickSubscribersScreen;

    const-string v2, "selectedIds"

    const-string v3, "getSelectedIds()[J"

    invoke-direct {v0, v1, v2, v3}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "chatId"

    const-string v4, "getChatId()J"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v2

    new-instance v3, Ldwd;

    const-string v4, "confirmButton"

    const-string v6, "getConfirmButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v4, v6, v5}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lzv8;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/startconversation/channel/PickSubscribersScreen;->p:[Lzv8;

    return-void
.end method

.method public constructor <init>(JLha9;)V
    .locals 1

    .line 136
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 137
    new-instance p2, Lylc;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    iget p1, p3, Lha9;->a:I

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 140
    new-instance p3, Lylc;

    const-string v0, "arg_account_id_override"

    invoke-direct {p3, v0, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    filled-new-array {p2, p3}, [Lylc;

    move-result-object p1

    .line 142
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Lone/me/startconversation/channel/PickSubscribersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lvv;

    const-class v0, [J

    const-string v1, "selected_ids"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->j:Lvv;

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/Long;

    const-string v1, "id"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->k:Lvv;

    new-instance p1, Lwtc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lr3f;)V

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->l:Lwtc;

    new-instance p1, Ljxc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljxc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    new-instance v1, Lifh;

    invoke-direct {v1, p1}, Lifh;-><init>(Laf7;)V

    iput-object v1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->m:Lifh;

    new-instance p1, Ltnh;

    const v1, 0x7f110b59

    invoke-direct {p1, v1}, Ltnh;-><init>(I)V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->n:Lmjg;

    new-instance p1, Ljxc;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Ljxc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Laf7;)Low0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->o:Low0;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object p1

    iget-object p1, p1, Ltxc;->i:Lr8e;

    new-instance v1, Lkxc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lkxc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Llq4;I)V

    new-instance v0, Lfz6;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v0, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    new-instance p1, Ljxc;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ljxc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    new-instance v0, Lln5;

    invoke-direct {v0, p0, p1}, Lln5;-><init>(Lbr4;Laf7;)V

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    invoke-virtual {p0, v0}, Lhve;->a(Lfr4;)V

    return-void

    :cond_0
    new-instance p1, Lbb;

    const/16 v1, 0xe

    invoke-direct {p1, p0, v0, v1}, Lbb;-><init>(Lbr4;Lfr4;I)V

    invoke-virtual {p0, p1}, Lbr4;->addLifecycleListener(Lwq4;)V

    return-void
.end method


# virtual methods
.method public final A1()Lcyb;
    .locals 2

    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->p:[Lzv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->o:Low0;

    invoke-virtual {p0}, Low0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyb;

    return-object p0
.end method

.method public final o1()Ljava/lang/Iterable;
    .locals 4

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object v0

    iget-object v0, v0, Ltxc;->i:Lr8e;

    new-instance v1, Lkxc;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lkxc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Llq4;I)V

    new-instance v2, Lfz6;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v2, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->A1()Lcyb;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object p1

    iget-object p1, p1, Ltxc;->d:Ldzc;

    check-cast p1, Ldxc;

    iget-object p1, p1, Ldxc;->h:Lq8e;

    new-instance v0, Lkxc;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lkxc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Llq4;I)V

    new-instance v1, Lfz6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public final p1()Lpyc;
    .locals 1

    iget-object p0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->l:Lwtc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0x3d9

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls8a;

    return-object p0
.end method

.method public final q1(Lt3f;)Lone/me/sdk/arch/Widget;
    .locals 9

    new-instance v0, Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    sget-object v5, Lpy2;->d:Lpy2;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Lt3f;JZLpy2;ZILj95;)V

    return-object v0
.end method

.method public final r1(Landroid/content/Context;I)Lrcc;
    .locals 2

    new-instance v0, Lrcc;

    invoke-direct {v0, p1}, Lrcc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    const p1, 0x7f110b47

    invoke-virtual {v0, p1}, Lrcc;->setTitle(I)V

    sget-object p1, Lgcc;->b:Lgcc;

    invoke-virtual {v0, p1}, Lrcc;->setForm(Lgcc;)V

    new-instance p1, Lwbc;

    new-instance p2, Lixc;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lixc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-direct {p1, p2}, Lwbc;-><init>(Lcf7;)V

    invoke-virtual {v0, p1}, Lrcc;->setLeftActions(Lbcc;)V

    return-object v0
.end method

.method public final s1()Ldzc;
    .locals 8

    new-instance v0, Ldxc;

    sget-object v1, Lone/me/startconversation/channel/PickSubscribersScreen;->p:[Lzv8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->k:Lvv;

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->l:Lwtc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    const/16 v4, 0x92

    invoke-virtual {v3, v4}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v4

    const/16 v5, 0x17

    invoke-virtual {v4, v5}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v5

    const/16 v6, 0x90

    invoke-virtual {v5, v6}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v6

    const/16 v7, 0x3fd

    invoke-virtual {v6, v7}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v7, 0x18

    invoke-virtual {p0, v7}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ldxc;-><init>(JLny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v0
.end method

.method public final t1()Lgjg;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->n:Lmjg;

    return-object p0
.end method

.method public final w1()I
    .locals 0

    const p0, 0x7f090714

    return p0
.end method

.method public final z1(Landroid/os/Bundle;)Lm8b;
    .locals 0

    const-string p0, "selected_ids"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lrx8;->h0([J)Lm8b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lui9;->a:Lm8b;

    :cond_1
    return-object p0
.end method
