.class public final Lone/me/folders/picker/FolderMemberPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Ln37;",
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
        "Ln37;",
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
        "Lha9;",
        "localAccountId",
        "(Ljava/lang/String;Ljava/lang/String;Z[JLha9;)V",
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
.field public static final synthetic q:[Lzv8;


# instance fields
.field public final j:Loi8;

.field public final k:Lmjg;

.field public final l:Lh;

.field public final m:Le47;

.field public final n:Lvv;

.field public final o:Lvv;

.field public final p:Lvv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldwd;

    const-class v1, Lone/me/folders/picker/FolderMemberPickerScreen;

    const-string v2, "folderId"

    const-string v3, "getFolderId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "tag"

    const-string v5, "getTag()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v2

    new-instance v3, Ldwd;

    const-string v5, "filtersEnabled"

    const-string v6, "getFiltersEnabled()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lzv8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/folders/picker/FolderMemberPickerScreen;->q:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    sget-object v0, Loi8;->f:Loi8;

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->j:Loi8;

    new-instance v0, Ltnh;

    const v1, 0x7f1108ad

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->k:Lmjg;

    new-instance v0, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lr3f;)V

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->l:Lh;

    new-instance v1, Le47;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v3, 0x90

    invoke-virtual {v0, v3}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {p0, p1}, Lone/me/folders/picker/FolderMemberPickerScreen;->z1(Landroid/os/Bundle;)Lm8b;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lxde;-><init>(Lny8;Lny8;Lm8b;)V

    iput-object v1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->m:Le47;

    new-instance p1, Lvv;

    const-string v0, "folder_id"

    const-class v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->n:Lvv;

    new-instance p1, Lvv;

    const-string v0, "result_tag"

    invoke-direct {p1, v0, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->o:Lvv;

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "filters_enabled"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->p:Lvv;

    new-instance p1, Lmp5;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, Lmp5;-><init>(ILjava/lang/Object;)V

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

    const/4 v1, 0x5

    invoke-direct {p1, p0, v0, v1}, Lbb;-><init>(Lbr4;Lfr4;I)V

    invoke-virtual {p0, p1}, Lbr4;->addLifecycleListener(Lwq4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z[JLha9;)V
    .locals 2

    .line 130
    new-instance v0, Lylc;

    const-string v1, "folder_id"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    new-instance p1, Lylc;

    const-string v1, "result_tag"

    invoke-direct {p1, v1, p2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 133
    new-instance p3, Lylc;

    const-string v1, "filters_enabled"

    invoke-direct {p3, v1, p2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    new-instance p2, Lylc;

    const-string v1, "preselected_ids"

    invoke-direct {p2, v1, p4}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    iget p4, p5, Lha9;->a:I

    .line 136
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 137
    new-instance p5, Lylc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p5, v1, p4}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    filled-new-array {v0, p1, p3, p2, p5}, [Lylc;

    move-result-object p1

    .line 139
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Lone/me/folders/picker/FolderMemberPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Loi8;
    .locals 0

    iget-object p0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->j:Loi8;

    return-object p0
.end method

.method public final o1()Ljava/lang/Iterable;
    .locals 4

    new-instance v0, Lcyb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcyb;-><init>(Landroid/content/Context;)V

    sget-object v1, Layb;->g:Layb;

    invoke-virtual {v0, v1}, Lcyb;->setSize(Layb;)V

    sget-object v1, Lzxb;->l:Lzxb;

    invoke-virtual {v0, v1}, Lcyb;->setAppearance(Lzxb;)V

    const v1, 0x7f110ef3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcyb;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lo37;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lo37;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

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

    check-cast p1, Ln37;

    iget-object p1, p1, Ln37;->f:Lq8e;

    new-instance v0, Lel6;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v2}, Lel6;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v1, Lfz6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public final p1()Lpyc;
    .locals 4

    new-instance v0, Leuc;

    new-instance v1, Li1m;

    iget-object v2, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->l:Lh;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x90

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-direct {v1, v2}, Li1m;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v3, 0xd

    iget-object p0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->m:Le47;

    invoke-direct {v0, p0, v1, v2, v3}, Leuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final q1(Lt3f;)Lone/me/sdk/arch/Widget;
    .locals 10

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    sget-object v1, Lone/me/folders/picker/FolderMemberPickerScreen;->q:[Lzv8;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->p:Lvv;

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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

    invoke-direct/range {v0 .. v9}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Lt3f;Lpy2;ZZZZILj95;)V

    return-object v0
.end method

.method public final r1(Landroid/content/Context;I)Lrcc;
    .locals 2

    new-instance v0, Lrcc;

    invoke-direct {v0, p1}, Lrcc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    const p2, 0x7f110363

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    const p1, 0x7f1108ae

    invoke-virtual {v0, p1}, Lrcc;->setTitle(I)V

    sget-object p1, Lgcc;->b:Lgcc;

    invoke-virtual {v0, p1}, Lrcc;->setForm(Lgcc;)V

    new-instance p1, Lwbc;

    new-instance p2, Lnv4;

    const/16 v1, 0xc

    invoke-direct {p2, v1, p0}, Lnv4;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lwbc;-><init>(Lcf7;)V

    invoke-virtual {v0, p1}, Lrcc;->setLeftActions(Lbcc;)V

    return-object v0
.end method

.method public final s1()Ldzc;
    .locals 4

    iget-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->l:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x13c

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v3, 0x404

    invoke-virtual {v0, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnei;

    new-instance v3, Ln37;

    iget-object p0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->m:Le47;

    invoke-direct {v3, p0, v0, v2, v1}, Ln37;-><init>(Lxde;Lnei;Lny8;Lny8;)V

    return-object v3
.end method

.method public final t1()Lgjg;
    .locals 0

    iget-object p0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->k:Lmjg;

    return-object p0
.end method

.method public final w1()I
    .locals 0

    const p0, 0x7f0904ba

    return p0
.end method

.method public final z1(Landroid/os/Bundle;)Lm8b;
    .locals 0

    const-string p0, "preselected_ids"

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
