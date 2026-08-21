.class public final Lone/me/startconversation/channel/PickSubscribersScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lagc;",
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
        "Lagc;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "Lcx8;",
        "localAccountId",
        "(JLcx8;)V",
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
.field public static final synthetic q:[Lel8;


# instance fields
.field public final k:Lnv;

.field public final l:Lnv;

.field public final m:Ladc;

.field public final n:Letg;

.field public final o:Lpzf;

.field public final p:Lvt0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhua;

    const-class v1, Lone/me/startconversation/channel/PickSubscribersScreen;

    const-string v2, "selectedIds"

    const-string v3, "getSelectedIds()[J"

    invoke-direct {v0, v1, v2, v3}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "chatId"

    const-string v4, "getChatId()J"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v4, "confirmButton"

    const-string v6, "getConfirmButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v4, v6, v5}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lel8;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lel8;

    return-void
.end method

.method public constructor <init>(JLcx8;)V
    .locals 1

    .line 135
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 136
    new-instance p2, Ll5c;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    iget p1, p3, Lcx8;->a:I

    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 139
    new-instance p3, Ll5c;

    const-string v0, "arg_account_id_override"

    invoke-direct {p3, v0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    filled-new-array {p2, p3}, [Ll5c;

    move-result-object p1

    .line 141
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Lone/me/startconversation/channel/PickSubscribersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lnv;

    const-class v0, [J

    const-string v1, "selected_ids"

    invoke-direct {p1, v1, v0}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->k:Lnv;

    new-instance p1, Lnv;

    const-class v0, Ljava/lang/Long;

    const-string v1, "id"

    invoke-direct {p1, v1, v0}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->l:Lnv;

    new-instance p1, Ladc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lnke;)V

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->m:Ladc;

    new-instance p1, Lfgc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfgc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    new-instance v1, Letg;

    invoke-direct {v1, p1}, Letg;-><init>(Lv57;)V

    iput-object v1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->n:Letg;

    const p1, 0x7f110bc3

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->o:Lpzf;

    new-instance p1, Lfgc;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lfgc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv57;)Lvt0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->p:Lvt0;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object p1

    iget-object p1, p1, Lrgc;->h:Lgqd;

    new-instance v1, Lhgc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lhgc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lmk4;I)V

    new-instance v0, Ltp6;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v0, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    new-instance p1, Lfgc;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lfgc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    new-instance v0, Lzf5;

    invoke-direct {v0, p0, p1}, Lzf5;-><init>(Ldl4;Lv57;)V

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    invoke-virtual {p0, v0}, Lrce;->a(Lhl4;)V

    return-void

    :cond_0
    new-instance p1, Lcb;

    const/16 v1, 0xe

    invoke-direct {p1, p0, v0, v1}, Lcb;-><init>(Ldl4;Lhl4;I)V

    invoke-virtual {p0, p1}, Ldl4;->addLifecycleListener(Lyk4;)V

    return-void
.end method


# virtual methods
.method public final h1()Ljava/lang/Iterable;
    .locals 4

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object v0

    iget-object v0, v0, Lrgc;->h:Lgqd;

    new-instance v1, Lhgc;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lhgc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lmk4;I)V

    new-instance v2, Ltp6;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v2, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->t1()Lfjb;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public final i1()Lohc;
    .locals 1

    iget-object p0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->m:Ladc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x3b9

    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lav9;

    return-object p0
.end method

.method public final j1(Lone/me/sdk/arch/store/ScopeId;)Lone/me/sdk/arch/Widget;
    .locals 9

    new-instance v0, Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    sget-object v5, Lmt2;->d:Lmt2;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;JZLmt2;ZILf25;)V

    return-object v0
.end method

.method public final k1(Landroid/content/Context;)Lowb;
    .locals 3

    new-instance v0, Lowb;

    invoke-direct {v0, p1}, Lowb;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0906fa

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const p1, 0x7f110bb1

    invoke-virtual {v0, p1}, Lowb;->setTitle(I)V

    sget-object p1, Lewb;->b:Lewb;

    invoke-virtual {v0, p1}, Lowb;->setForm(Lewb;)V

    new-instance p1, Luvb;

    new-instance v1, Lggc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lggc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-direct {p1, v1}, Luvb;-><init>(Lx57;)V

    invoke-virtual {v0, p1}, Lowb;->setLeftActions(Lzvb;)V

    return-object v0
.end method

.method public final l1()Leic;
    .locals 8

    new-instance v0, Lagc;

    sget-object v1, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lel8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->l:Lnv;

    invoke-virtual {v1, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->m:Ladc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v4, 0x68

    invoke-virtual {v3, v4}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v4

    const/16 v5, 0x19

    invoke-virtual {v4, v5}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v5

    const/16 v6, 0x66

    invoke-virtual {v5, v6}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v6

    const/16 v7, 0x3de

    invoke-virtual {v6, v7}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v7, 0x1b

    invoke-virtual {p0, v7}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lagc;-><init>(JLon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v0
.end method

.method public final n1()Ljzf;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->o:Lpzf;

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object p1

    iget-object p1, p1, Lrgc;->c:Leic;

    check-cast p1, Lagc;

    iget-object p1, p1, Lagc;->h:Lfqd;

    new-instance v0, Ljgc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljgc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lmk4;)V

    new-instance v1, Ltp6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public final s1(Landroid/os/Bundle;)Luta;
    .locals 0

    const-string p0, "selected_ids"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lq47;->k0([J)Luta;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lk59;->a:Luta;

    :cond_1
    return-object p0
.end method

.method public final t1()Lfjb;
    .locals 2

    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lel8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->p:Lvt0;

    invoke-virtual {p0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfjb;

    return-object p0
.end method
