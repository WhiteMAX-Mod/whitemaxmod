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
        "Lp57;",
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
        "Lp57;",
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
        "Lke9;",
        "localAccountId",
        "(Ljava/lang/String;Ljava/lang/String;Z[JLke9;)V",
        "folders_release"
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
.field public static final synthetic r:[Lf09;


# instance fields
.field public final k:Lkm8;

.field public final l:Lglh;

.field public final m:Lg;

.field public final n:Ll67;

.field public final o:Lwv;

.field public final p:Lwv;

.field public final q:Lwv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxie;

    const-class v1, Lone/me/folders/picker/FolderMemberPickerScreen;

    const-string v2, "folderId"

    const-string v3, "getFolderId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "tag"

    const-string v5, "getTag()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lka8;->d(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxie;

    move-result-object v2

    new-instance v3, Lxie;

    const-string v5, "filtersEnabled"

    const-string v6, "getFiltersEnabled()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lf09;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/folders/picker/FolderMemberPickerScreen;->r:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lkm8;->f:Lkm8;

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->k:Lkm8;

    .line 3
    sget v0, Ljhc;->x:I

    .line 4
    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    .line 5
    invoke-static {v1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->l:Lglh;

    .line 6
    new-instance v0, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lu2g;)V

    .line 8
    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->m:Lg;

    .line 9
    new-instance v1, Ll67;

    .line 10
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v3, 0x89

    invoke-virtual {v0, v3}, La6;->d(I)Ln5i;

    move-result-object v0

    .line 12
    invoke-virtual {p0, p1}, Lone/me/folders/picker/FolderMemberPickerScreen;->j1(Landroid/os/Bundle;)Lnkb;

    move-result-object p1

    .line 13
    invoke-direct {v1, v2, v0, p1}, Lgh6;-><init>(Lt29;Lt29;Lnkb;)V

    .line 14
    iput-object v1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->n:Ll67;

    .line 15
    new-instance p1, Lwv;

    const-string v0, "folder_id"

    const-class v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 16
    iput-object p1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->o:Lwv;

    .line 17
    new-instance p1, Lwv;

    const-string v0, "result_tag"

    invoke-direct {p1, v0, v1}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 18
    iput-object p1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->p:Lwv;

    .line 19
    new-instance p1, Lwv;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "filters_enabled"

    invoke-direct {p1, v1, v0}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 20
    iput-object p1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->q:Lwv;

    .line 21
    new-instance p1, Lor4;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, Lor4;-><init>(ILjava/lang/Object;)V

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

    const/4 v1, 0x6

    invoke-direct {p1, p0, v0, v1}, Lxb;-><init>(Lks4;Los4;I)V

    invoke-virtual {p0, p1}, Lks4;->addLifecycleListener(Lis4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z[JLke9;)V
    .locals 2

    .line 26
    new-instance v0, Ls2d;

    const-string v1, "folder_id"

    invoke-direct {v0, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    new-instance p1, Ls2d;

    const-string v1, "result_tag"

    invoke-direct {p1, v1, p2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 29
    new-instance p3, Ls2d;

    const-string v1, "filters_enabled"

    invoke-direct {p3, v1, p2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    new-instance p2, Ls2d;

    const-string v1, "preselected_ids"

    invoke-direct {p2, v1, p4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iget p4, p5, Lke9;->a:I

    .line 32
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 33
    new-instance p5, Ls2d;

    const-string v1, "arg_account_id_override"

    invoke-direct {p5, v1, p4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    filled-new-array {v0, p1, p3, p2, p5}, [Ls2d;

    move-result-object p1

    .line 35
    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lone/me/folders/picker/FolderMemberPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final Z0()Ljava/util/List;
    .locals 4

    new-instance v0, Ljbc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljbc;-><init>(Landroid/content/Context;)V

    sget-object v1, Lhbc;->c:Lhbc;

    invoke-virtual {v0, v1}, Ljbc;->setSize(Lhbc;)V

    sget-object v1, Lebc;->a:Lebc;

    invoke-virtual {v0, v1}, Ljbc;->setAppearance(Lebc;)V

    sget-object v1, Lgbc;->a:Lgbc;

    invoke-virtual {v0, v1}, Ljbc;->setMode(Lgbc;)V

    sget v1, Lpvf;->f3:I

    invoke-virtual {v0, v1}, Ljbc;->setText(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, La8;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, La8;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a1()Lfhd;
    .locals 5

    new-instance v0, Lbe9;

    new-instance v1, Lx8;

    iget-object v2, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->m:Lg;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x89

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {v1, v3, v2}, Lx8;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v3, 0xc

    iget-object v4, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->n:Ll67;

    invoke-direct {v0, v4, v1, v2, v3}, Lbe9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final b1(Lv2g;)Lone/me/sdk/arch/Widget;
    .locals 10

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    sget-object v1, Lone/me/folders/picker/FolderMemberPickerScreen;->r:[Lf09;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->q:Lwv;

    invoke-virtual {v1, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v8, 0x64

    const/4 v9, 0x0

    const-string v1, "all.chat.folder"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Lv2g;Llw2;ZZZLgi7;ILz95;)V

    return-object v0
.end method

.method public final c1(Landroid/content/Context;)Ltuc;
    .locals 3

    new-instance v0, Ltuc;

    invoke-direct {v0, p1}, Ltuc;-><init>(Landroid/content/Context;)V

    sget v1, Lihc;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lndc;->K:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget p1, Ljhc;->y:I

    invoke-virtual {v0, p1}, Ltuc;->setTitle(I)V

    sget-object p1, Lkuc;->b:Lkuc;

    invoke-virtual {v0, p1}, Ltuc;->setForm(Lkuc;)V

    new-instance p1, Lbuc;

    new-instance v1, Lq57;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lq57;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1}, Lbuc;-><init>(Lgi7;)V

    invoke-virtual {v0, p1}, Ltuc;->setLeftActions(Lguc;)V

    return-object v0
.end method

.method public final d1()Lgid;
    .locals 5

    iget-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->m:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x21d

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v3, 0x345

    invoke-virtual {v0, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4j;

    new-instance v3, Lp57;

    iget-object v4, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->n:Ll67;

    invoke-direct {v3, v4, v0, v2, v1}, Lp57;-><init>(Lgh6;Lw4j;Lt29;Lt29;)V

    return-object v3
.end method

.method public final f1()Lzkh;
    .locals 1

    iget-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->l:Lglh;

    return-object v0
.end method

.method public final getInsetsConfig()Lkm8;
    .locals 1

    iget-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->k:Lkm8;

    return-object v0
.end method

.method public final j1(Landroid/os/Bundle;)Lnkb;
    .locals 1

    const-string v0, "preselected_ids"

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

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object p1

    iget-object p1, p1, Lbgd;->c:Lgid;

    check-cast p1, Lp57;

    iget-object p1, p1, Lp57;->f:La8f;

    new-instance v0, Lr57;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr57;-><init>(Lone/me/folders/picker/FolderMemberPickerScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method
