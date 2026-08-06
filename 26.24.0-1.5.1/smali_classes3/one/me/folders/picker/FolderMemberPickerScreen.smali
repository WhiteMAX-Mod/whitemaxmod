.class public final Lone/me/folders/picker/FolderMemberPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lbu6;",
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
        "Lbu6;",
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
        "Lcx8;",
        "localAccountId",
        "(Ljava/lang/String;Ljava/lang/String;Z[JLcx8;)V",
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
.field public static final synthetic r:[Lel8;


# instance fields
.field public final k:Lm78;

.field public final l:Lpzf;

.field public final m:Lp;

.field public final n:Lsu6;

.field public final o:Lnv;

.field public final p:Lnv;

.field public final q:Lnv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfed;

    const-class v1, Lone/me/folders/picker/FolderMemberPickerScreen;

    const-string v2, "folderId"

    const-string v3, "getFolderId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "tag"

    const-string v5, "getTag()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "filtersEnabled"

    const-string v6, "getFiltersEnabled()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lel8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/folders/picker/FolderMemberPickerScreen;->r:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    sget-object v0, Lm78;->f:Lm78;

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->k:Lm78;

    const v0, 0x7f110920

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->l:Lpzf;

    new-instance v0, Lp;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lnke;)V

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->m:Lp;

    new-instance v1, Lsu6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x19

    invoke-virtual {v2, v3}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v3, 0x66

    invoke-virtual {v0, v3}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {p0, p1}, Lone/me/folders/picker/FolderMemberPickerScreen;->s1(Landroid/os/Bundle;)Luta;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lsi;-><init>(Lon8;Lon8;Luta;)V

    iput-object v1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->n:Lsu6;

    new-instance p1, Lnv;

    const-string v0, "folder_id"

    const-class v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->o:Lnv;

    new-instance p1, Lnv;

    const-string v0, "result_tag"

    invoke-direct {p1, v0, v1}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->p:Lnv;

    new-instance p1, Lnv;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "filters_enabled"

    invoke-direct {p1, v1, v0}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->q:Lnv;

    new-instance p1, Ldb6;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Ldb6;-><init>(Ljava/lang/Object;I)V

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

    const/4 v1, 0x5

    invoke-direct {p1, p0, v0, v1}, Lcb;-><init>(Ldl4;Lhl4;I)V

    invoke-virtual {p0, p1}, Ldl4;->addLifecycleListener(Lyk4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z[JLcx8;)V
    .locals 2

    .line 129
    new-instance v0, Ll5c;

    const-string v1, "folder_id"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    new-instance p1, Ll5c;

    const-string v1, "result_tag"

    invoke-direct {p1, v1, p2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 132
    new-instance p3, Ll5c;

    const-string v1, "filters_enabled"

    invoke-direct {p3, v1, p2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    new-instance p2, Ll5c;

    const-string v1, "preselected_ids"

    invoke-direct {p2, v1, p4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    iget p4, p5, Lcx8;->a:I

    .line 135
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 136
    new-instance p5, Ll5c;

    const-string v1, "arg_account_id_override"

    invoke-direct {p5, v1, p4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    filled-new-array {v0, p1, p3, p2, p5}, [Ll5c;

    move-result-object p1

    .line 138
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Lone/me/folders/picker/FolderMemberPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->k:Lm78;

    return-object p0
.end method

.method public final h1()Ljava/lang/Iterable;
    .locals 4

    new-instance v0, Lfjb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfjb;-><init>(Landroid/content/Context;)V

    sget-object v1, Ldjb;->g:Ldjb;

    invoke-virtual {v0, v1}, Lfjb;->setSize(Ldjb;)V

    sget-object v1, Lcjb;->l:Lcjb;

    invoke-virtual {v0, v1}, Lfjb;->setAppearance(Lcjb;)V

    const v1, 0x7f110f5e

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ln8;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Ln8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public final i1()Lohc;
    .locals 4

    new-instance v0, Lzs9;

    new-instance v1, Lwj2;

    iget-object v2, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->m:Lp;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x66

    invoke-virtual {v2, v3}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-direct {v1, v2}, Lwj2;-><init>(Lon8;)V

    const/4 v2, 0x0

    const/16 v3, 0x10

    iget-object p0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->n:Lsu6;

    invoke-direct {v0, v3, p0, v1, v2}, Lzs9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final j1(Lone/me/sdk/arch/store/ScopeId;)Lone/me/sdk/arch/Widget;
    .locals 10

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    sget-object v1, Lone/me/folders/picker/FolderMemberPickerScreen;->r:[Lel8;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->q:Lnv;

    invoke-virtual {v1, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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

    invoke-direct/range {v0 .. v9}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Lone/me/sdk/arch/store/ScopeId;Lmt2;ZZZZILf25;)V

    return-object v0
.end method

.method public final k1(Landroid/content/Context;)Lowb;
    .locals 3

    new-instance v0, Lowb;

    invoke-direct {v0, p1}, Lowb;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0904a6

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f1103ca

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    const p1, 0x7f110921

    invoke-virtual {v0, p1}, Lowb;->setTitle(I)V

    sget-object p1, Lewb;->b:Lewb;

    invoke-virtual {v0, p1}, Lowb;->setForm(Lewb;)V

    new-instance p1, Luvb;

    new-instance v1, Luq4;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Luq4;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v1}, Luvb;-><init>(Lx57;)V

    invoke-virtual {v0, p1}, Lowb;->setLeftActions(Lzvb;)V

    return-object v0
.end method

.method public final l1()Leic;
    .locals 4

    iget-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->m:Lp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x126

    invoke-virtual {v2, v3}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v3, 0x3e5

    invoke-virtual {v0, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrh;

    new-instance v3, Lbu6;

    iget-object p0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->n:Lsu6;

    invoke-direct {v3, p0, v0, v2, v1}, Lbu6;-><init>(Lsi;Lnrh;Lon8;Lon8;)V

    return-object v3
.end method

.method public final n1()Ljzf;
    .locals 0

    iget-object p0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->l:Lpzf;

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object p1

    iget-object p1, p1, Lrgc;->c:Leic;

    check-cast p1, Lbu6;

    iget-object p1, p1, Lbu6;->f:Lfqd;

    new-instance v0, Lbc6;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v2}, Lbc6;-><init>(Ljava/lang/Object;Lmk4;I)V

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

    const-string p0, "preselected_ids"

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
