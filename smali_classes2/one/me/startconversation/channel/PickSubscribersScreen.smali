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
        "Lk7c;",
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
        "Lk7c;",
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
.field public static final synthetic A0:[Lv58;


# instance fields
.field public final u0:Lwt;

.field public final v0:Lwt;

.field public final w0:Lf;

.field public final x0:Lbgg;

.field public final y0:Lhxf;

.field public final z0:Lwp0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laia;

    const-class v1, Lone/me/startconversation/channel/PickSubscribersScreen;

    const-string v2, "selectedIds"

    const-string v3, "getSelectedIds()[J"

    invoke-direct {v0, v1, v2, v3}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "chatId"

    const-string v4, "getChatId()J"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lo16;->g(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lv3d;

    move-result-object v2

    new-instance v3, Lv3d;

    const-string v4, "confirmButton"

    const-string v6, "getConfirmButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v4, v6, v5}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lv58;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/startconversation/channel/PickSubscribersScreen;->A0:[Lv58;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 27
    new-instance p2, Lyvb;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    filled-new-array {p2}, [Lyvb;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

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
    new-instance p1, Lwt;

    const-class v0, [J

    const-string v1, "selected_ids"

    invoke-direct {p1, v0, v1}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->u0:Lwt;

    .line 4
    new-instance p1, Lwt;

    const-class v0, Ljava/lang/Long;

    const-string v1, "id"

    invoke-direct {p1, v0, v1}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->v0:Lwt;

    .line 6
    new-instance p1, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lvie;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lvie;)V

    .line 8
    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->w0:Lf;

    .line 9
    new-instance p1, Lr7c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr7c;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    .line 10
    new-instance v0, Lbgg;

    invoke-direct {v0, p1}, Lbgg;-><init>(Lis6;)V

    .line 11
    iput-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->x0:Lbgg;

    .line 12
    sget p1, Ldnb;->u:I

    .line 13
    new-instance v0, Lcpg;

    invoke-direct {v0, p1}, Lcpg;-><init>(I)V

    .line 14
    invoke-static {v0}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->y0:Lhxf;

    .line 15
    new-instance p1, Lr7c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr7c;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:Lwp0;

    .line 16
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->Q0()Lh8c;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lh8c;->Z:Lmrd;

    .line 18
    new-instance v0, Lt7c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt7c;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    .line 19
    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    .line 20
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    .line 21
    new-instance p1, Lr7c;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lr7c;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    .line 22
    new-instance v0, Lh35;

    invoke-direct {v0, p0, p1}, Lh35;-><init>(Lpa4;Lis6;)V

    .line 23
    invoke-virtual {p0}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljbe;->a(Lta4;)V

    return-void

    .line 25
    :cond_0
    new-instance p1, Lcb;

    const/16 v1, 0xe

    invoke-direct {p1, p0, v1, v0}, Lcb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lpa4;->addLifecycleListener(Lna4;)V

    return-void
.end method


# virtual methods
.method public final H0()Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->Q0()Lh8c;

    move-result-object v0

    iget-object v0, v0, Lh8c;->Z:Lmrd;

    new-instance v1, Lv7c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv7c;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Llb6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v2, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->S0()Lu7b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final I0()Ll9c;
    .locals 2

    iget-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->w0:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x272

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi9;

    return-object v0
.end method

.method public final J0(Lwie;)Lone/me/sdk/arch/Widget;
    .locals 9

    new-instance v0, Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    sget-object v5, Lhk2;->d:Lhk2;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Lwie;JZLhk2;ZILfq4;)V

    return-object v0
.end method

.method public final K0(Landroid/content/Context;)Lmpb;
    .locals 3

    new-instance v0, Lmpb;

    invoke-direct {v0, p1}, Lmpb;-><init>(Landroid/content/Context;)V

    sget p1, Lcnb;->p:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget p1, Ldnb;->d:I

    invoke-virtual {v0, p1}, Lmpb;->setTitle(I)V

    sget-object p1, Lepb;->b:Lepb;

    invoke-virtual {v0, p1}, Lmpb;->setForm(Lepb;)V

    new-instance p1, Luob;

    new-instance v1, Ls7c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls7c;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-direct {p1, v1}, Luob;-><init>(Lks6;)V

    invoke-virtual {v0, p1}, Lmpb;->setLeftActions(Lapb;)V

    return-object v0
.end method

.method public final L0()Ljac;
    .locals 10

    new-instance v0, Lk7c;

    sget-object v1, Lone/me/startconversation/channel/PickSubscribersScreen;->A0:[Lv58;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->v0:Lwt;

    invoke-virtual {v1, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->w0:Lf;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x47

    invoke-virtual {v4, v5}, Lr5;->d(I)Lbgg;

    move-result-object v4

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lr5;->d(I)Lbgg;

    move-result-object v5

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x7f

    invoke-virtual {v6, v7}, Lr5;->d(I)Lbgg;

    move-result-object v6

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const/16 v8, 0x28b

    invoke-virtual {v7, v8}, Lr5;->d(I)Lbgg;

    move-result-object v7

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v8, 0x5b

    invoke-virtual {v3, v8}, Lr5;->d(I)Lbgg;

    move-result-object v3

    move-object v9, v7

    move-object v7, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Lk7c;-><init>(JLj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v0
.end method

.method public final N0()Laxf;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->y0:Lhxf;

    return-object v0
.end method

.method public final R0(Landroid/os/Bundle;)Lpha;
    .locals 1

    const-string v0, "selected_ids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lmgj;->k([J)Lpha;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lvq8;->a:Lpha;

    :cond_1
    return-object p1
.end method

.method public final S0()Lu7b;
    .locals 2

    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->A0:[Lv58;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:Lwp0;

    invoke-virtual {v0}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7b;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->Q0()Lh8c;

    move-result-object p1

    iget-object p1, p1, Lh8c;->c:Ljac;

    check-cast p1, Lk7c;

    iget-object p1, p1, Lk7c;->h:Llrd;

    new-instance v0, Lw7c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw7c;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
