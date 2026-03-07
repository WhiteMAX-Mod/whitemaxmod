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
        "Lbr6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B)\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/folders/picker/FolderMemberPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lbr6;",
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
        "(Ljava/lang/String;Ljava/lang/String;Z[J)V",
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
.field public static final synthetic E0:[Lki8;


# instance fields
.field public final A0:Lsr6;

.field public final B0:Lav;

.field public final C0:Lav;

.field public final D0:Lav;

.field public final x0:Li58;

.field public final y0:Llng;

.field public final z0:Lf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhrd;

    const-class v1, Lone/me/folders/picker/FolderMemberPickerScreen;

    const-string v2, "folderId"

    const-string v3, "getFolderId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "tag"

    const-string v5, "getTag()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v5, "filtersEnabled"

    const-string v6, "getFiltersEnabled()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lki8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/folders/picker/FolderMemberPickerScreen;->E0:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Li58;->f:Li58;

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->x0:Li58;

    .line 3
    sget v0, Liub;->x:I

    .line 4
    new-instance v1, Logh;

    invoke-direct {v1, v0}, Logh;-><init>(I)V

    .line 5
    invoke-static {v1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->y0:Llng;

    .line 6
    new-instance v0, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lw7f;)V

    .line 8
    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->z0:Lf;

    .line 9
    new-instance v1, Lsr6;

    .line 10
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v3, 0x82

    invoke-virtual {v0, v3}, Lw5;->d(I)Lb7h;

    move-result-object v0

    .line 12
    invoke-virtual {p0, p1}, Lone/me/folders/picker/FolderMemberPickerScreen;->a1(Landroid/os/Bundle;)Lbya;

    move-result-object p1

    .line 13
    invoke-direct {v1, v2, v0, p1}, Lcof;-><init>(Lxk8;Lxk8;Lbya;)V

    .line 14
    iput-object v1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->A0:Lsr6;

    .line 15
    new-instance p1, Lav;

    const-class v0, Ljava/lang/String;

    const-string v1, "folder_id"

    invoke-direct {p1, v0, v1}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->B0:Lav;

    .line 17
    new-instance p1, Lav;

    const-string v1, "result_tag"

    invoke-direct {p1, v0, v1}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->C0:Lav;

    .line 19
    new-instance p1, Lav;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "filters_enabled"

    invoke-direct {p1, v0, v1}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->D0:Lav;

    .line 21
    new-instance p1, Llh4;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Llh4;-><init>(Ljava/lang/Object;I)V

    .line 22
    new-instance v0, Lgc5;

    invoke-direct {v0, p0, p1}, Lgc5;-><init>(Lgi4;Lc37;)V

    .line 23
    invoke-virtual {p0}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc0f;->a(Lki4;)V

    return-void

    .line 25
    :cond_0
    new-instance p1, Lpb;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v0, v1}, Lpb;-><init>(Lgi4;Lki4;I)V

    invoke-virtual {p0, p1}, Lgi4;->addLifecycleListener(Lei4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z[J)V
    .locals 2

    .line 26
    new-instance v0, Lydc;

    const-string v1, "folder_id"

    invoke-direct {v0, v1, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    new-instance p1, Lydc;

    const-string v1, "result_tag"

    invoke-direct {p1, v1, p2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 29
    new-instance p3, Lydc;

    const-string v1, "filters_enabled"

    invoke-direct {p3, v1, p2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    new-instance p2, Lydc;

    const-string v1, "preselected_ids"

    invoke-direct {p2, v1, p4}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    filled-new-array {v0, p1, p3, p2}, [Lydc;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lone/me/folders/picker/FolderMemberPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final Q0()Ljava/util/List;
    .locals 4

    new-instance v0, Ljob;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljob;-><init>(Landroid/content/Context;)V

    sget-object v1, Lhob;->c:Lhob;

    invoke-virtual {v0, v1}, Ljob;->setSize(Lhob;)V

    sget-object v1, Leob;->a:Leob;

    invoke-virtual {v0, v1}, Ljob;->setAppearance(Leob;)V

    sget-object v1, Lgob;->a:Lgob;

    invoke-virtual {v0, v1}, Ljob;->setMode(Lgob;)V

    sget v1, Ls1f;->Y2:I

    invoke-virtual {v0, v1}, Ljob;->setText(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lw7;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lw7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final R0()Lcsc;
    .locals 4

    new-instance v0, Lmy8;

    new-instance v1, Lma3;

    iget-object v2, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->z0:Lf;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x82

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-direct {v1, v2}, Lma3;-><init>(Lxk8;)V

    const/4 v2, 0x0

    iget-object v3, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->A0:Lsr6;

    invoke-direct {v0, v3, v1, v2}, Lmy8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final S0(Lx7f;)Lone/me/sdk/arch/Widget;
    .locals 10

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    sget-object v1, Lone/me/folders/picker/FolderMemberPickerScreen;->E0:[Lki8;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->D0:Lav;

    invoke-virtual {v1, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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

    invoke-direct/range {v0 .. v9}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Lx7f;Lip2;ZZZLe37;ILpy4;)V

    return-object v0
.end method

.method public final T0(Landroid/content/Context;)Lb7c;
    .locals 3

    new-instance v0, Lb7c;

    invoke-direct {v0, p1}, Lb7c;-><init>(Landroid/content/Context;)V

    sget v1, Lgub;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Llqb;->w:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget p1, Liub;->y:I

    invoke-virtual {v0, p1}, Lb7c;->setTitle(I)V

    sget-object p1, Ls6c;->b:Ls6c;

    invoke-virtual {v0, p1}, Lb7c;->setForm(Ls6c;)V

    new-instance p1, Lj6c;

    new-instance v1, Lli2;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lli2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v1}, Lj6c;-><init>(Le37;)V

    invoke-virtual {v0, p1}, Lb7c;->setLeftActions(Lo6c;)V

    return-object v0
.end method

.method public final U0()Lctc;
    .locals 5

    iget-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->z0:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x1e7

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v3, 0x2b1

    invoke-virtual {v0, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4i;

    new-instance v3, Lbr6;

    iget-object v4, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->A0:Lsr6;

    invoke-direct {v3, v4, v0, v2, v1}, Lbr6;-><init>(Lcof;Lx4i;Lxk8;Lxk8;)V

    return-object v3
.end method

.method public final W0()Leng;
    .locals 1

    iget-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->y0:Llng;

    return-object v0
.end method

.method public final a1(Landroid/os/Bundle;)Lbya;
    .locals 1

    const-string v0, "preselected_ids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ln27;->Q([J)Lbya;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lj49;->a:Lbya;

    :cond_1
    return-object p1
.end method

.method public final getInsetsConfig()Li58;
    .locals 1

    iget-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->x0:Li58;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object p1

    iget-object p1, p1, Lzqc;->c:Lctc;

    check-cast p1, Lbr6;

    iget-object p1, p1, Lbr6;->f:Lbfe;

    new-instance v0, Lcr6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcr6;-><init>(Lone/me/folders/picker/FolderMemberPickerScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
