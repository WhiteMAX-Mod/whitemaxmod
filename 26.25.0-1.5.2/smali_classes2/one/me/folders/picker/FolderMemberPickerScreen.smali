.class public final Lone/me/folders/picker/FolderMemberPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lmy6;",
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
        "Lmy6;",
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
        "Lo39;",
        "localAccountId",
        "(Ljava/lang/String;Ljava/lang/String;Z[JLo39;)V",
        "folders"
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
.field public static final synthetic r:[Lfq8;


# instance fields
.field public final k:Lad8;

.field public final l:Ll9g;

.field public final m:Lh;

.field public final n:Lcz6;

.field public final o:Liv;

.field public final p:Liv;

.field public final q:Liv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfnd;

    const-class v1, Lone/me/folders/picker/FolderMemberPickerScreen;

    const-string v2, "folderId"

    const-string v3, "getFolderId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "tag"

    const-string v5, "getTag()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "filtersEnabled"

    const-string v6, "getFiltersEnabled()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/folders/picker/FolderMemberPickerScreen;->r:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    sget-object v0, Lad8;->f:Lad8;

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->k:Lad8;

    new-instance v0, Lxbh;

    const v1, 0x7f11089d

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->l:Ll9g;

    new-instance v0, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Liue;)V

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->m:Lh;

    new-instance v1, Lcz6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x19

    invoke-virtual {v2, v3}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v3, 0x63

    invoke-virtual {v0, v3}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {p0, p1}, Lone/me/folders/picker/FolderMemberPickerScreen;->w1(Landroid/os/Bundle;)Lg1b;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lroe;-><init>(Lks8;Lks8;Lg1b;)V

    iput-object v1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->n:Lcz6;

    new-instance p1, Liv;

    const-string v0, "folder_id"

    const-class v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->o:Liv;

    new-instance p1, Liv;

    const-string v0, "result_tag"

    invoke-direct {p1, v0, v1}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->p:Liv;

    new-instance p1, Liv;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "filters_enabled"

    invoke-direct {p1, v1, v0}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->q:Liv;

    new-instance p1, Lhf6;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lhf6;-><init>(ILjava/lang/Object;)V

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

    const/4 v1, 0x5

    invoke-direct {p1, p0, v0, v1}, Lsa;-><init>(Lwn4;Lao4;I)V

    invoke-virtual {p0, p1}, Lwn4;->addLifecycleListener(Lrn4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z[JLo39;)V
    .locals 2

    .line 130
    new-instance v0, Liec;

    const-string v1, "folder_id"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    new-instance p1, Liec;

    const-string v1, "result_tag"

    invoke-direct {p1, v1, p2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 133
    new-instance p3, Liec;

    const-string v1, "filters_enabled"

    invoke-direct {p3, v1, p2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    new-instance p2, Liec;

    const-string v1, "preselected_ids"

    invoke-direct {p2, v1, p4}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    iget p4, p5, Lo39;->a:I

    .line 136
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 137
    new-instance p5, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {p5, v1, p4}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    filled-new-array {v0, p1, p3, p2, p5}, [Liec;

    move-result-object p1

    .line 139
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Lone/me/folders/picker/FolderMemberPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->k:Lad8;

    return-object p0
.end method

.method public final l1()Ljava/lang/Iterable;
    .locals 4

    new-instance v0, Ltqb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltqb;-><init>(Landroid/content/Context;)V

    sget-object v1, Lrqb;->g:Lrqb;

    invoke-virtual {v0, v1}, Ltqb;->setSize(Lrqb;)V

    sget-object v1, Lqqb;->l:Lqqb;

    invoke-virtual {v0, v1}, Ltqb;->setAppearance(Lqqb;)V

    const v1, 0x7f110ee1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lj8;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Lj8;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public final m1()Luqc;
    .locals 4

    new-instance v0, Lnmc;

    new-instance v1, Lsnj;

    iget-object v2, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->m:Lh;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x63

    invoke-virtual {v2, v3}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v1, v3, v2}, Lsnj;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v3, 0xd

    iget-object p0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->n:Lcz6;

    invoke-direct {v0, v3, p0, v1, v2}, Lnmc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final n1(Lkue;)Lone/me/sdk/arch/Widget;
    .locals 10

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    sget-object v1, Lone/me/folders/picker/FolderMemberPickerScreen;->r:[Lfq8;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->q:Liv;

    invoke-virtual {v1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v8, 0x64

    const/4 v9, 0x0

    const-string v1, "all.chat.folder"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Lkue;Lew2;ZZZZILr55;)V

    return-object v0
.end method

.method public final o1(Landroid/content/Context;)Lh5c;
    .locals 3

    new-instance v0, Lh5c;

    invoke-direct {v0, p1}, Lh5c;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090490

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f11035b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    const p1, 0x7f11089e

    invoke-virtual {v0, p1}, Lh5c;->setTitle(I)V

    sget-object p1, Lx4c;->b:Lx4c;

    invoke-virtual {v0, p1}, Lh5c;->setForm(Lx4c;)V

    new-instance p1, Ln4c;

    new-instance v1, Lg55;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lg55;-><init>(ILjava/lang/Object;)V

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

    check-cast p1, Lmy6;

    iget-object p1, p1, Lmy6;->f:Lnzd;

    new-instance v0, Lce6;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, v2}, Lce6;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v1, Lgu6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final p1()Ljrc;
    .locals 4

    iget-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->m:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x27d

    invoke-virtual {v2, v3}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v3, 0x3f6

    invoke-virtual {v0, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2i;

    new-instance v3, Lmy6;

    iget-object p0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->n:Lcz6;

    invoke-direct {v3, p0, v0, v2, v1}, Lmy6;-><init>(Lroe;Lc2i;Lks8;Lks8;)V

    return-object v3
.end method

.method public final r1()Lf9g;
    .locals 0

    iget-object p0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->l:Ll9g;

    return-object p0
.end method

.method public final w1(Landroid/os/Bundle;)Lg1b;
    .locals 0

    const-string p0, "preselected_ids"

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
