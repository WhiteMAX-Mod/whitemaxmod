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
        "Lefd;",
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
        "Lefd;",
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic q:[Lf09;


# instance fields
.field public final k:Lwv;

.field public final l:Lwv;

.field public final m:Lqsd;

.field public final n:Ln5i;

.field public final o:Lglh;

.field public final p:Lsx0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lykb;

    const-class v1, Lone/me/startconversation/channel/PickSubscribersScreen;

    const-string v2, "selectedIds"

    const-string v3, "getSelectedIds()[J"

    invoke-direct {v0, v1, v2, v3}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "chatId"

    const-string v4, "getChatId()J"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lka8;->d(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxie;

    move-result-object v2

    new-instance v3, Lxie;

    const-string v4, "confirmButton"

    const-string v6, "getConfirmButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v4, v6, v5}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lf09;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lf09;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 27
    new-instance p2, Ls2d;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    filled-new-array {p2}, [Ls2d;

    move-result-object p1

    .line 29
    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

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
    new-instance p1, Lwv;

    const-class v0, [J

    const-string v1, "selected_ids"

    invoke-direct {p1, v1, v0}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->k:Lwv;

    .line 4
    new-instance p1, Lwv;

    const-class v0, Ljava/lang/Long;

    const-string v1, "id"

    invoke-direct {p1, v1, v0}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->l:Lwv;

    .line 6
    new-instance p1, Lqsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lu2g;)V

    .line 8
    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->m:Lqsd;

    .line 9
    new-instance p1, Llfd;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llfd;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    .line 10
    new-instance v0, Ln5i;

    invoke-direct {v0, p1}, Ln5i;-><init>(Lei7;)V

    .line 11
    iput-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->n:Ln5i;

    .line 12
    sget p1, Lxrc;->v:I

    .line 13
    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    .line 14
    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->o:Lglh;

    .line 15
    new-instance p1, Llfd;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Llfd;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lei7;)Lsx0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->p:Lsx0;

    .line 16
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lbgd;->h:Lb8f;

    .line 18
    new-instance v0, Lnfd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnfd;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    .line 19
    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    .line 20
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    .line 21
    new-instance p1, Llfd;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Llfd;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    .line 22
    new-instance v0, Lrn5;

    invoke-direct {v0, p0, p1}, Lrn5;-><init>(Lks4;Lei7;)V

    .line 23
    invoke-virtual {p0}, Lks4;->getRouter()Lztf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lztf;->a(Los4;)V

    return-void

    .line 25
    :cond_0
    new-instance p1, Lxb;

    const/16 v1, 0xf

    invoke-direct {p1, p0, v0, v1}, Lxb;-><init>(Lks4;Los4;I)V

    invoke-virtual {p0, p1}, Lks4;->addLifecycleListener(Lis4;)V

    return-void
.end method


# virtual methods
.method public final Z0()Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object v0

    iget-object v0, v0, Lbgd;->h:Lb8f;

    new-instance v1, Lpfd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpfd;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg07;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v2, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->k1()Ljbc;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a1()Lfhd;
    .locals 2

    iget-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->m:Lqsd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x314

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laja;

    return-object v0
.end method

.method public final b1(Lv2g;)Lone/me/sdk/arch/Widget;
    .locals 9

    new-instance v0, Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    sget-object v5, Llw2;->d:Llw2;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Lv2g;JZLlw2;ZILz95;)V

    return-object v0
.end method

.method public final c1(Landroid/content/Context;)Ltuc;
    .locals 3

    new-instance v0, Ltuc;

    invoke-direct {v0, p1}, Ltuc;-><init>(Landroid/content/Context;)V

    sget p1, Lwrc;->p:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget p1, Lxrc;->d:I

    invoke-virtual {v0, p1}, Ltuc;->setTitle(I)V

    sget-object p1, Lkuc;->b:Lkuc;

    invoke-virtual {v0, p1}, Ltuc;->setForm(Lkuc;)V

    new-instance p1, Lbuc;

    new-instance v1, Lmfd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmfd;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-direct {p1, v1}, Lbuc;-><init>(Lgi7;)V

    invoke-virtual {v0, p1}, Ltuc;->setLeftActions(Lguc;)V

    return-object v0
.end method

.method public final d1()Lgid;
    .locals 10

    new-instance v0, Lefd;

    sget-object v1, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lf09;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->l:Lwv;

    invoke-virtual {v1, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->m:Lqsd;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La6;

    move-result-object v4

    const/16 v5, 0x5d

    invoke-virtual {v4, v5}, La6;->d(I)Ln5i;

    move-result-object v4

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La6;

    move-result-object v5

    const/16 v6, 0x13

    invoke-virtual {v5, v6}, La6;->d(I)Ln5i;

    move-result-object v5

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La6;

    move-result-object v6

    const/16 v7, 0x89

    invoke-virtual {v6, v7}, La6;->d(I)Ln5i;

    move-result-object v6

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La6;

    move-result-object v7

    const/16 v8, 0x33e

    invoke-virtual {v7, v8}, La6;->d(I)Ln5i;

    move-result-object v7

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v8, 0x15

    invoke-virtual {v3, v8}, La6;->d(I)Ln5i;

    move-result-object v3

    move-object v9, v7

    move-object v7, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Lefd;-><init>(JLt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v0
.end method

.method public final f1()Lzkh;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->o:Lglh;

    return-object v0
.end method

.method public final j1(Landroid/os/Bundle;)Lnkb;
    .locals 1

    const-string v0, "selected_ids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcob;->V([J)Lnkb;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lrm9;->a:Lnkb;

    :cond_1
    return-object p1
.end method

.method public final k1()Ljbc;
    .locals 2

    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lf09;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->p:Lsx0;

    invoke-virtual {v0}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbc;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object p1

    iget-object p1, p1, Lbgd;->c:Lgid;

    check-cast p1, Lefd;

    iget-object p1, p1, Lefd;->h:La8f;

    new-instance v0, Lqfd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqfd;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method
