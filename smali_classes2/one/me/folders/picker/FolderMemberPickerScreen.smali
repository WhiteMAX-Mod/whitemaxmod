.class public final Lone/me/folders/picker/FolderMemberPickerScreen;
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
        "Lwe6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B!\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/folders/picker/FolderMemberPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lwe6;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "resultTag",
        "",
        "membersIds",
        "(Ljava/lang/String;Ljava/lang/String;[J)V",
        "folders_release"
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
.field public static final synthetic y0:[Lp38;


# instance fields
.field public final t0:Lvs7;

.field public final u0:Lhof;

.field public final v0:Lh2b;

.field public final w0:Lks;

.field public final x0:Lks;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgxc;

    const-class v1, Lone/me/folders/picker/FolderMemberPickerScreen;

    const-string v2, "folderId"

    const-string v3, "getFolderId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lfsd;->a:Lgsd;

    const-string v3, "tag"

    const-string v5, "getTag()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lqf7;->d(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lgxc;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lp38;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/folders/picker/FolderMemberPickerScreen;->y0:[Lp38;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lvs7;->f:Lvs7;

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->t0:Lvs7;

    .line 3
    sget v0, Lu7b;->l0:I

    .line 4
    new-instance v1, Lbhg;

    invoke-direct {v1, v0}, Lbhg;-><init>(I)V

    .line 5
    invoke-static {v1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->u0:Lhof;

    .line 6
    new-instance v0, Lh2b;

    .line 7
    sget-object v1, Lfg6;->a:Lfg6;

    .line 8
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v3, 0x75

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v1

    .line 10
    invoke-virtual {p0, p1}, Lone/me/folders/picker/FolderMemberPickerScreen;->K0(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object p1

    .line 11
    invoke-direct {v0, v2, v1, p1}, Lh2b;-><init>(Ld68;Ld68;Ljava/util/Set;)V

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->v0:Lh2b;

    .line 12
    new-instance p1, Lks;

    const-class v0, Ljava/lang/String;

    const-string v1, "folder_id"

    invoke-direct {p1, v0, v1}, Lks;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->w0:Lks;

    .line 14
    new-instance p1, Lks;

    const-string v1, "result_tag"

    invoke-direct {p1, v0, v1}, Lks;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->x0:Lks;

    .line 16
    new-instance p1, Lb64;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, Lb64;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance v0, Llu0;

    invoke-direct {v0, p0, p1}, Llu0;-><init>(Lx84;Lmq6;)V

    .line 18
    invoke-virtual {p0}, Lx84;->getRouter()Lw3e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lx84;->getRouter()Lw3e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lw3e;->a(Lb94;)V

    return-void

    .line 20
    :cond_0
    new-instance p1, Lo9;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1, v0}, Lo9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lx84;->addLifecycleListener(Lv84;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[J)V
    .locals 2

    .line 21
    new-instance v0, Lysb;

    const-string v1, "folder_id"

    invoke-direct {v0, v1, p1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    new-instance p1, Lysb;

    const-string v1, "result_tag"

    invoke-direct {p1, v1, p2}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    new-instance p2, Lysb;

    const-string v1, "preselected_ids"

    invoke-direct {p2, v1, p3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    filled-new-array {v0, p1, p2}, [Lysb;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lone/me/folders/picker/FolderMemberPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0()Li5c;
    .locals 3

    new-instance v0, Lxa1;

    sget-object v1, Lfg6;->a:Lfg6;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x75

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v0, v1}, Lxa1;-><init>(Ld68;)V

    return-object v0
.end method

.method public final B0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
    .locals 9

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/16 v7, 0x34

    const/4 v8, 0x0

    const-string v1, "all.chat.folder"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Ljava/lang/String;Lgj2;ZZLoq6;ILro4;)V

    return-object v0
.end method

.method public final C0(Landroid/content/Context;)Lpmb;
    .locals 3

    new-instance v0, Lpmb;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lpmb;-><init>(Landroid/content/Context;I)V

    sget v1, Lnbb;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lu7b;->q:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget p1, Lu7b;->m0:I

    invoke-virtual {v0, p1}, Lpmb;->setTitle(I)V

    sget-object p1, Lhmb;->b:Lhmb;

    invoke-virtual {v0, p1}, Lpmb;->setForm(Lhmb;)V

    new-instance p1, Lxlb;

    new-instance v1, Lhb2;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Lhb2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1}, Lxlb;-><init>(Loq6;)V

    invoke-virtual {v0, p1}, Lpmb;->setLeftActions(Ldmb;)V

    return-object v0
.end method

.method public final D0()Lg6c;
    .locals 3

    new-instance v0, Lwe6;

    sget-object v1, Lfg6;->a:Lfg6;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    iget-object v2, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->v0:Lh2b;

    invoke-direct {v0, v2, v1}, Lwe6;-><init>(Lh2b;Ld68;)V

    return-object v0
.end method

.method public final F0()Laof;
    .locals 1

    iget-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->u0:Lhof;

    return-object v0
.end method

.method public final K0(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 1

    const-string v0, "preselected_ids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lbt;->D([J)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lmh5;->a:Lmh5;

    return-object p1
.end method

.method public final getInsetsConfig()Lvs7;
    .locals 1

    iget-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->t0:Lvs7;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lf4c;

    move-result-object p1

    iget-object p1, p1, Lf4c;->Y:Lpkd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    sget-object v1, Lc88;->d:Lc88;

    invoke-static {p1, v0, v1}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Lxe6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lxe6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V

    new-instance v2, Lo96;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v2, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lf4c;

    move-result-object p1

    iget-object p1, p1, Lf4c;->c:Lg6c;

    check-cast p1, Lwe6;

    iget-object p1, p1, Lwe6;->f:Lokd;

    new-instance v0, Lye6;

    invoke-direct {v0, v1, p0}, Lye6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V

    new-instance v1, Lo96;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v1, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public final z0()Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Lch5;->a:Lch5;

    return-object v0
.end method
