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
        "Lko6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B1\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/folders/picker/FolderMemberPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lko6;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "resultTag",
        "",
        "filtersEnabled",
        "",
        "membersIds",
        "Ltr8;",
        "localAccountId",
        "(Ljava/lang/String;Ljava/lang/String;Z[JLtr8;)V",
        "folders_release"
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
.field public static final synthetic r:[Lre8;


# instance fields
.field public final k:Lh18;

.field public final l:Lj6g;

.field public final m:Lh;

.field public final n:Ldp6;

.field public final o:Lhu;

.field public final p:Lhu;

.field public final q:Lhu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbdd;

    const-class v1, Lone/me/folders/picker/FolderMemberPickerScreen;

    const-string v2, "folderId"

    const-string v3, "getFolderId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr6e;->a:Ls6e;

    const-string v3, "tag"

    const-string v5, "getTag()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lr16;->d(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbdd;

    move-result-object v2

    new-instance v3, Lbdd;

    const-string v5, "filtersEnabled"

    const-string v6, "getFiltersEnabled()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lre8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/folders/picker/FolderMemberPickerScreen;->r:[Lre8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lh18;->f:Lh18;

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->k:Lh18;

    .line 3
    sget v0, Llib;->x:I

    .line 4
    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    .line 5
    invoke-static {v1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->l:Lj6g;

    .line 6
    new-instance v0, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v1

    const/16 v2, 0xd

    .line 7
    invoke-direct {v0, v2, v1}, Lh;-><init>(ILose;)V

    .line 8
    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->m:Lh;

    .line 9
    new-instance v1, Ldp6;

    .line 10
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v3, 0x5f

    invoke-virtual {v0, v3}, Lq5;->d(I)Ldxg;

    move-result-object v0

    .line 12
    invoke-virtual {p0, p1}, Lone/me/folders/picker/FolderMemberPickerScreen;->s1(Landroid/os/Bundle;)Lsna;

    move-result-object p1

    .line 13
    invoke-direct {v1, v2, v0, p1}, Lp7f;-><init>(Lxg8;Lxg8;Lsna;)V

    .line 14
    iput-object v1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->n:Ldp6;

    .line 15
    new-instance p1, Lhu;

    const-string v0, "folder_id"

    const-class v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 16
    iput-object p1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->o:Lhu;

    .line 17
    new-instance p1, Lhu;

    const-string v0, "result_tag"

    invoke-direct {p1, v0, v1}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 18
    iput-object p1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->p:Lhu;

    .line 19
    new-instance p1, Lhu;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "filters_enabled"

    invoke-direct {p1, v1, v0}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 20
    iput-object p1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->q:Lhu;

    .line 21
    new-instance p1, Ll24;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, p0}, Ll24;-><init>(ILjava/lang/Object;)V

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

    const/4 v1, 0x5

    invoke-direct {p1, p0, v0, v1}, Lpa;-><init>(Lrf4;Lvf4;I)V

    invoke-virtual {p0, p1}, Lrf4;->addLifecycleListener(Lmf4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z[JLtr8;)V
    .locals 2

    .line 26
    new-instance v0, Lr4c;

    const-string v1, "folder_id"

    invoke-direct {v0, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    new-instance p1, Lr4c;

    const-string v1, "result_tag"

    invoke-direct {p1, v1, p2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 29
    new-instance p3, Lr4c;

    const-string v1, "filters_enabled"

    invoke-direct {p3, v1, p2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    new-instance p2, Lr4c;

    const-string v1, "preselected_ids"

    invoke-direct {p2, v1, p4}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iget p4, p5, Ltr8;->a:I

    .line 32
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 33
    new-instance p5, Lr4c;

    const-string v1, "arg_account_id_override"

    invoke-direct {p5, v1, p4}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    filled-new-array {v0, p1, p3, p2, p5}, [Lr4c;

    move-result-object p1

    .line 35
    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lone/me/folders/picker/FolderMemberPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lh18;
    .locals 1

    iget-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->k:Lh18;

    return-object v0
.end method

.method public final j1()Ljava/lang/Iterable;
    .locals 4

    new-instance v0, Lpcb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpcb;-><init>(Landroid/content/Context;)V

    sget-object v1, Licb;->c:Licb;

    invoke-virtual {v0, v1}, Lpcb;->setSize(Licb;)V

    sget-object v1, Lfcb;->a:Lfcb;

    invoke-virtual {v0, v1}, Lpcb;->setAppearance(Lfcb;)V

    sget-object v1, Lhcb;->a:Lhcb;

    invoke-virtual {v0, v1}, Lpcb;->setMode(Lhcb;)V

    sget v1, Lgme;->Y2:I

    invoke-virtual {v0, v1}, Lpcb;->setText(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lqn6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lqn6;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final k1()Lzgc;
    .locals 5

    new-instance v0, Lcn9;

    new-instance v1, Li87;

    iget-object v2, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->m:Lh;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {v1, v3, v2}, Li87;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v3, 0xf

    iget-object v4, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->n:Ldp6;

    invoke-direct {v0, v4, v1, v2, v3}, Lcn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final l1(Lpse;)Lone/me/sdk/arch/Widget;
    .locals 9

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    sget-object v1, Lone/me/folders/picker/FolderMemberPickerScreen;->r:[Lre8;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->q:Lhu;

    invoke-virtual {v1, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v7, 0x24

    const/4 v8, 0x0

    const-string v1, "all.chat.folder"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Lpse;Lgq2;ZZZILax4;)V

    return-object v0
.end method

.method public final m1(Landroid/content/Context;)Lfwb;
    .locals 3

    new-instance v0, Lfwb;

    invoke-direct {v0, p1}, Lfwb;-><init>(Landroid/content/Context;)V

    sget v1, Lkib;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lseb;->N:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget p1, Llib;->y:I

    invoke-virtual {v0, p1}, Lfwb;->setTitle(I)V

    sget-object p1, Luvb;->b:Luvb;

    invoke-virtual {v0, p1}, Lfwb;->setForm(Luvb;)V

    new-instance p1, Lkvb;

    new-instance v1, Ls55;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Ls55;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1}, Lkvb;-><init>(Lrz6;)V

    invoke-virtual {v0, p1}, Lfwb;->setLeftActions(Lpvb;)V

    return-object v0
.end method

.method public final n1()Lohc;
    .locals 5

    iget-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->m:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x259

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v3, 0x3b5

    invoke-virtual {v0, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsth;

    new-instance v3, Lko6;

    iget-object v4, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->n:Ldp6;

    invoke-direct {v3, v4, v0, v2, v1}, Lko6;-><init>(Lp7f;Lsth;Lxg8;Lxg8;)V

    return-object v3
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object p1

    iget-object p1, p1, Ldgc;->c:Lohc;

    check-cast p1, Lko6;

    iget-object p1, p1, Lko6;->f:Lgzd;

    new-instance v0, Li43;

    const/4 v1, 0x0

    const/16 v2, 0x1d

    invoke-direct {v0, p0, v1, v2}, Li43;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

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

    iget-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->l:Lj6g;

    return-object v0
.end method

.method public final s1(Landroid/os/Bundle;)Lsna;
    .locals 1

    const-string v0, "preselected_ids"

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
