.class public final Lone/me/folders/picker/FolderMemberPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lvk7;",
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
        "Lvk7;",
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
        "Lrx9;",
        "localAccountId",
        "(Ljava/lang/String;Ljava/lang/String;Z[JLrx9;)V",
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
.field public static final synthetic q:[Lvi9;


# instance fields
.field public final j:Ll49;

.field public final k:Ltwh;

.field public final l:Ll;

.field public final m:Lll7;

.field public final n:Lay;

.field public final o:Lay;

.field public final p:Lay;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxxe;

    const-class v1, Lone/me/folders/picker/FolderMemberPickerScreen;

    const-string v2, "folderId"

    const-string v3, "getFolderId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "tag"

    const-string v5, "getTag()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "filtersEnabled"

    const-string v6, "getFiltersEnabled()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/folders/picker/FolderMemberPickerScreen;->q:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    sget-object v0, Ll49;->f:Ll49;

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->j:Ll49;

    new-instance v0, Lg5j;

    const v1, 0x7f110925

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->k:Ltwh;

    new-instance v0, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v1

    invoke-direct {v0, v1}, Lyh4;-><init>(Lncg;)V

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->l:Ll;

    new-instance v1, Lll7;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v3, 0xa0

    invoke-virtual {v0, v3}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {p0, p1}, Lone/me/folders/picker/FolderMemberPickerScreen;->C1(Landroid/os/Bundle;)Lazb;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Le4f;-><init>(Lpl9;Lpl9;Lazb;)V

    iput-object v1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->m:Lll7;

    new-instance p1, Lay;

    const-string v0, "folder_id"

    const-class v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->n:Lay;

    new-instance p1, Lay;

    const-string v0, "result_tag"

    invoke-direct {p1, v0, v1}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->o:Lay;

    new-instance p1, Lay;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "filters_enabled"

    invoke-direct {p1, v1, v0}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->p:Lay;

    new-instance p1, Lao5;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lao5;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Ln16;

    invoke-direct {v0, p0, p1}, Ln16;-><init>(Lcom/bluelinelabs/conductor/Controller;Lax7;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/j;->a(Lj25;)V

    return-void

    :cond_0
    new-instance p1, Lac;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v0, v1}, Lac;-><init>(Lcom/bluelinelabs/conductor/Controller;Lj25;B)V

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->addLifecycleListener(Lb25;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z[JLrx9;)V
    .locals 2

    .line 130
    new-instance v0, Ltgd;

    const-string v1, "folder_id"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    new-instance p1, Ltgd;

    const-string v1, "result_tag"

    invoke-direct {p1, v1, p2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 133
    new-instance p3, Ltgd;

    const-string v1, "filters_enabled"

    invoke-direct {p3, v1, p2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    new-instance p2, Ltgd;

    const-string v1, "preselected_ids"

    invoke-direct {p2, v1, p4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    iget p4, p5, Lrx9;->a:I

    .line 136
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 137
    new-instance p5, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {p5, v1, p4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    filled-new-array {v0, p1, p3, p2, p5}, [Ltgd;

    move-result-object p1

    .line 139
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Lone/me/folders/picker/FolderMemberPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final C1(Landroid/os/Bundle;)Lazb;
    .locals 0

    const-string p0, "preselected_ids"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lu1c;->m0([J)Lazb;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Ly6a;->a:Lazb;

    :cond_1
    return-object p0
.end method

.method public final getInsetsConfig()Ll49;
    .locals 0

    iget-object p0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->j:Ll49;

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object p1

    iget-object p1, p1, Lwud;->d:Liwd;

    check-cast p1, Lvk7;

    iget-object p1, p1, Lvk7;->f:Lbff;

    new-instance v0, Lme6;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Lme6;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v1, Lpg7;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final r1()Ljava/lang/Iterable;
    .locals 4

    new-instance v0, Lhrc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhrc;-><init>(Landroid/content/Context;)V

    sget-object v1, Lfrc;->g:Lfrc;

    invoke-virtual {v0, v1}, Lhrc;->p(Lfrc;)V

    sget-object v1, Lerc;->l:Lerc;

    invoke-virtual {v0, v1}, Lhrc;->i(Lerc;)V

    const v1, 0x7f110faa

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhrc;->q(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lvy5;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lvy5;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public final s1()Lvvd;
    .locals 4

    new-instance v0, Ldhl;

    new-instance v1, Lx7;

    iget-object v2, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->l:Ll;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0xa0

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lx7;-><init>(Ljava/lang/Object;B)V

    const/4 v2, 0x0

    const/16 v3, 0x13

    iget-object p0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->m:Lll7;

    invoke-direct {v0, p0, v1, v2, v3}, Ldhl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v0
.end method

.method public final t1(Lqcg;)Lone/me/sdk/arch/Widget;
    .locals 11

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    sget-object v1, Lone/me/folders/picker/FolderMemberPickerScreen;->q:[Lvi9;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->p:Lay;

    invoke-virtual {v1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v9, 0xe4

    const/4 v10, 0x0

    const-string v1, "all.chat.folder"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Lqcg;Lr83;ZZZZZILwm5;)V

    return-object v0
.end method

.method public final u1(ILandroid/content/Context;)Lt5d;
    .locals 2

    new-instance v0, Lt5d;

    invoke-direct {v0, p2}, Lt5d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const p1, 0x7f110392

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    const p1, 0x7f110926

    invoke-virtual {v0, p1}, Lt5d;->D(I)V

    sget-object p1, Lj5d;->b:Lj5d;

    invoke-virtual {v0, p1}, Lt5d;->y(Lj5d;)V

    new-instance p1, Lz4d;

    new-instance p2, Ll85;

    const/16 v1, 0xd

    invoke-direct {p2, p0, v1}, Ll85;-><init>(Ljava/lang/Object;B)V

    const/4 p0, 0x0

    invoke-direct {p1, p0, p2}, Lz4d;-><init>(Ljava/lang/String;Lcx7;)V

    invoke-virtual {v0, p1}, Lt5d;->z(Le5d;)V

    return-object v0
.end method

.method public final v1()Liwd;
    .locals 4

    iget-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->l:Ll;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x13a

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v3, 0x438

    invoke-virtual {v0, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvj;

    new-instance v3, Lvk7;

    iget-object p0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->m:Lll7;

    invoke-direct {v3, p0, v0, v2, v1}, Lvk7;-><init>(Le4f;Lrvj;Lpl9;Lpl9;)V

    return-object v3
.end method

.method public final w1()Lnwh;
    .locals 0

    iget-object p0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->k:Ltwh;

    return-object p0
.end method

.method public final z1()I
    .locals 0

    const p0, 0x7f090509

    return p0
.end method
