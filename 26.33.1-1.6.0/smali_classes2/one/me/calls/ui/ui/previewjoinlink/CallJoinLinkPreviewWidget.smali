.class public final Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ljm4;
.implements Ln6c;
.implements Lh9g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Ljm4;",
        "Ln6c;",
        "Lh9g;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "link",
        "",
        "videoCall",
        "Lxv9;",
        "localAccountId",
        "(Ljava/lang/String;Ljava/lang/Boolean;Lxv9;)V",
        "calls-ui"
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
.field public static final synthetic v:[Ldh9;


# instance fields
.field public final a:Ldh2;

.field public final b:Lz22;

.field public final c:Ll9l;

.field public final d:Lyld;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Ltaf;

.field public final h:Ltaf;

.field public final i:Ltaf;

.field public final j:Ltaf;

.field public final k:Ltaf;

.field public final l:Ltaf;

.field public final m:Ltaf;

.field public final n:Ltaf;

.field public final o:Lvj9;

.field public final p:Lvj9;

.field public final q:Lvj9;

.field public final r:Lvj9;

.field public final s:Lu29;

.field public final t:Lwgg;

.field public u:Llu1;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lste;

    const-class v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    const-string v2, "previewView"

    const-string v3, "getPreviewView()Lone/me/calls/ui/view/CallUserView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "previewViewContainer"

    const-string v5, "getPreviewViewContainer()Landroid/view/View;"

    invoke-static {v2, v1, v3, v5, v4}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v2

    new-instance v3, Lste;

    const-string v5, "titleView"

    const-string v6, "getTitleView()Landroid/widget/TextView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lste;

    const-string v6, "actionButton"

    const-string v7, "getActionButton()Landroid/view/View;"

    invoke-direct {v5, v1, v6, v7, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lste;

    const-string v7, "microphoneSwitch"

    const-string v8, "getMicrophoneSwitch()Lone/me/calls/ui/view/RoundButtonView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lste;

    const-string v8, "videoSwitch"

    const-string v9, "getVideoSwitch()Lone/me/calls/ui/view/RoundButtonView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lste;

    const-string v9, "closeView"

    const-string v10, "getCloseView()Lone/me/calls/ui/view/RoundButtonView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lste;

    const-string v10, "oneMeStackAvatarView"

    const-string v11, "getOneMeStackAvatarView()Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    new-array v1, v1, [Ldh9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    sput-object v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->v:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Ldh2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v1

    invoke-direct {v0, v1}, Llg4;-><init>(Lc8g;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->a:Ldh2;

    new-instance v0, Lz22;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v1

    invoke-direct {v0, v1}, Llg4;-><init>(Lc8g;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->b:Lz22;

    new-instance v0, Ll9l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->c:Ll9l;

    new-instance v0, Lyld;

    sget-object v2, Lmmd;->a:Lmmd;

    invoke-virtual {v2}, Lmmd;->a()Lvj9;

    move-result-object v2

    invoke-direct {v0, v2}, Lyld;-><init>(Lvj9;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->d:Lyld;

    new-instance v0, Lhu1;

    invoke-direct {v0, p0, v1}, Lhu1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;B)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->e:Lvj9;

    new-instance v0, Lk3;

    const/16 v3, 0x12

    invoke-direct {v0, p0, p1, v3}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lw;

    const/16 v3, 0x15

    invoke-direct {p1, v0, v3}, Lw;-><init>(Ljava/lang/Object;B)V

    const-class v0, Leu1;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->f:Lvj9;

    const p1, 0x7f09012a

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->g:Ltaf;

    const p1, 0x7f09012b

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->h:Ltaf;

    const p1, 0x7f090127

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->i:Ltaf;

    const p1, 0x7f090128

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->j:Ltaf;

    const p1, 0x7f090129

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->k:Ltaf;

    const p1, 0x7f09012c

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->l:Ltaf;

    const p1, 0x7f090125

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->m:Ltaf;

    const p1, 0x7f090126

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->n:Ltaf;

    new-instance p1, Lhu1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lhu1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;B)V

    invoke-static {v2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o:Lvj9;

    new-instance p1, Lhu1;

    invoke-direct {p1, p0, v2}, Lhu1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;B)V

    invoke-static {v2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->p:Lvj9;

    new-instance p1, Lhu1;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lhu1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;B)V

    invoke-static {v2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->q:Lvj9;

    new-instance p1, Lhu1;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lhu1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;B)V

    invoke-static {v2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->r:Lvj9;

    new-instance p1, Lv51;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v2, v0}, Lv51;-><init>(IIZ)V

    new-instance v0, Lu29;

    invoke-direct {v0, v2, v2, v2, p1}, Lu29;-><init>(IIILv51;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->s:Lu29;

    new-instance p1, Lgq1;

    invoke-direct {p1, v1}, Lgq1;-><init>(B)V

    invoke-static {p0, p1}, Llb0;->e(Lone/me/sdk/arch/Widget;Lsv7;)Lwgg;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->t:Lwgg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lxv9;)V
    .locals 2

    .line 224
    new-instance v0, Lrdd;

    const-string v1, "call_join_link"

    invoke-direct {v0, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    new-instance p1, Lrdd;

    const-string v1, "is_video_call"

    invoke-direct {p1, v1, p2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    iget p2, p3, Lxv9;->a:I

    .line 227
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 228
    new-instance p3, Lrdd;

    const-string v1, "arg_account_id_override"

    invoke-direct {p3, v1, p2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    filled-new-array {v0, p1, p3}, [Lrdd;

    move-result-object p1

    .line 230
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    .line 231
    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static s1(Ltp4;Landroid/view/View;Landroid/view/View;Lec2;Landroid/widget/TextView;Lzyf;Lwzc;Lzyf;Lzyf;)V
    .locals 15

    move-object/from16 v0, p1

    invoke-static {p0}, Lh59;->m(Ltp4;)Lbq4;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v4, v3, v4}, Lbq4;->d(IIII)V

    new-instance v3, Lop4;

    invoke-direct {v3, v4, v1, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6, v5, v3}, Lj55;->z(FFLop4;)V

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5, v3}, Lbq4;->d(IIII)V

    new-instance v7, Lop4;

    invoke-direct {v7, v3, v1, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41800000    # 16.0f

    mul-float/2addr v8, v9

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v8

    invoke-virtual {v7, v8}, Lop4;->a(I)V

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x7

    invoke-virtual {v1, v2, v8, v7, v4}, Lbq4;->d(IIII)V

    new-instance v7, Lop4;

    invoke-direct {v7, v8, v1, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v6

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v10

    invoke-virtual {v7, v10}, Lop4;->a(I)V

    invoke-virtual {v1, v2}, Lbq4;->g(I)Lwp4;

    move-result-object v7

    iget-object v7, v7, Lwp4;->d:Lxp4;

    const/4 v10, 0x0

    iput v10, v7, Lxp4;->w:F

    invoke-virtual {v1, v2}, Lbq4;->g(I)Lwp4;

    move-result-object v2

    iget-object v2, v2, Lwp4;->d:Lxp4;

    const/4 v7, 0x1

    iput-boolean v7, v2, Lxp4;->l0:Z

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v1, v2, v3, v11, v3}, Lbq4;->d(IIII)V

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v12, 0x4

    invoke-virtual {v1, v2, v12, v11, v12}, Lbq4;->d(IIII)V

    invoke-virtual {v1, v2, v8, v5, v8}, Lbq4;->d(IIII)V

    new-instance v11, Lop4;

    invoke-direct {v11, v8, v1, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {v11, v2}, Lop4;->a(I)V

    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v1, v2, v3, v11, v12}, Lbq4;->d(IIII)V

    new-instance v11, Lop4;

    invoke-direct {v11, v3, v1, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41c00000    # 24.0f

    invoke-static {v14, v13, v11}, Lj55;->z(FFLop4;)V

    invoke-virtual {v1, v2, v8, v5, v8}, Lbq4;->d(IIII)V

    new-instance v11, Lop4;

    invoke-direct {v11, v8, v1, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v6

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v13

    invoke-virtual {v11, v13}, Lop4;->a(I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v1, v2, v4, v11, v4}, Lbq4;->d(IIII)V

    new-instance v11, Lop4;

    invoke-direct {v11, v4, v1, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v6

    invoke-virtual {v11, v6}, Lop4;->a(I)V

    invoke-virtual {v1, v2}, Lbq4;->g(I)Lwp4;

    move-result-object v6

    iget-object v6, v6, Lwp4;->d:Lxp4;

    iput-boolean v7, v6, Lxp4;->l0:Z

    invoke-virtual {v1, v2}, Lbq4;->g(I)Lwp4;

    move-result-object v2

    iget-object v2, v2, Lwp4;->d:Lxp4;

    iput v10, v2, Lxp4;->w:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v6, v1, Lbq4;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v5, v3}, Lbq4;->d(IIII)V

    invoke-virtual {v1, v2, v4, v5, v4}, Lbq4;->d(IIII)V

    new-instance v7, Lop4;

    invoke-direct {v7, v4, v1, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v7}, Lj55;->z(FFLop4;)V

    invoke-virtual {v1, v2, v12, v5, v12}, Lbq4;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v2, v8, v7, v4}, Lbq4;->d(IIII)V

    new-instance v7, Lop4;

    invoke-direct {v7, v8, v1, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v9

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {v7, v2}, Lop4;->a(I)V

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v2, v12, v7, v12}, Lbq4;->d(IIII)V

    new-instance v7, Lop4;

    invoke-direct {v7, v12, v1, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v10

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v10

    invoke-virtual {v7, v10}, Lop4;->a(I)V

    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v2, v8, v7, v4}, Lbq4;->d(IIII)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v2, v4, v7, v4}, Lbq4;->d(IIII)V

    invoke-virtual {v1, v2}, Lbq4;->g(I)Lwp4;

    move-result-object v2

    iget-object v2, v2, Lwp4;->d:Lxp4;

    const/4 v7, 0x2

    iput v7, v2, Lxp4;->V:I

    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v2, v12, v7, v12}, Lbq4;->d(IIII)V

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v2, v3, v7, v3}, Lbq4;->d(IIII)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v8, v3, v8}, Lbq4;->d(IIII)V

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v8}, Lbq4;->d(IIII)V

    new-instance v3, Lop4;

    invoke-direct {v3, v4, v1, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v9

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lop4;->a(I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v8, v5, v8}, Lbq4;->d(IIII)V

    new-instance v3, Lop4;

    invoke-direct {v3, v8, v1, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v4, v3}, Lj55;->z(FFLop4;)V

    invoke-virtual {v1, v2, v12, v5, v12}, Lbq4;->d(IIII)V

    invoke-virtual {v1, p0}, Lbq4;->a(Ltp4;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, -0x2

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x437c0000    # 252.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    iput v5, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object/from16 v0, p2

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lcc2;->e:Lcc2;

    move-object/from16 v0, p3

    invoke-virtual {v0, p0}, Lec2;->J(Lcc2;)V

    return-void

    :cond_0
    invoke-static {}, Lrh5;->f()V

    return-void

    :cond_1
    invoke-static {}, Lrh5;->f()V

    return-void
.end method

.method public static t1(Ltp4;Landroid/view/View;Landroid/view/View;Lec2;Landroid/widget/TextView;Lzyf;Lwzc;Lzyf;Lzyf;)V
    .locals 12

    invoke-static {p0}, Lh59;->m(Ltp4;)Lbq4;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v2}, Lbq4;->d(IIII)V

    new-instance v4, Lop4;

    invoke-direct {v4, v2, v0, v1}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42700000    # 60.0f

    invoke-static {v6, v5, v4}, Lj55;->z(FFLop4;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v4, v3, v4}, Lbq4;->d(IIII)V

    new-instance v5, Lop4;

    invoke-direct {v5, v4, v0, v1}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v8, v7, v5}, Lj55;->z(FFLop4;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v5, v3, v5}, Lbq4;->d(IIII)V

    new-instance v7, Lop4;

    invoke-direct {v7, v5, v0, v1}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v6

    invoke-virtual {v7, v6}, Lop4;->a(I)V

    invoke-virtual {v0, v1}, Lbq4;->g(I)Lwp4;

    move-result-object v6

    iget-object v6, v6, Lwp4;->d:Lxp4;

    const/high16 v7, 0x3f000000    # 0.5f

    iput v7, v6, Lxp4;->w:F

    invoke-virtual {v0, v1}, Lbq4;->g(I)Lwp4;

    move-result-object v1

    iget-object v1, v1, Lwp4;->d:Lxp4;

    const/4 v6, 0x1

    iput-boolean v6, v1, Lxp4;->l0:Z

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v4, v6, v4}, Lbq4;->d(IIII)V

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x4

    invoke-virtual {v0, v1, v9, v6, v9}, Lbq4;->d(IIII)V

    invoke-virtual {v0, v1, v5, v3, v5}, Lbq4;->d(IIII)V

    new-instance v6, Lop4;

    invoke-direct {v6, v5, v0, v1}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    invoke-virtual {v6, v1}, Lop4;->a(I)V

    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v4, v6, v9}, Lbq4;->d(IIII)V

    new-instance v6, Lop4;

    invoke-direct {v6, v4, v0, v1}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v11, v10, v6}, Lj55;->z(FFLop4;)V

    invoke-virtual {v0, v1, v5, v3, v5}, Lbq4;->d(IIII)V

    new-instance v6, Lop4;

    invoke-direct {v6, v5, v0, v1}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v10, v6}, Lj55;->z(FFLop4;)V

    invoke-virtual {v0, v1, v2, v3, v2}, Lbq4;->d(IIII)V

    new-instance v6, Lop4;

    invoke-direct {v6, v2, v0, v1}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v10

    invoke-virtual {v6, v10}, Lop4;->a(I)V

    invoke-virtual {v0, v1}, Lbq4;->g(I)Lwp4;

    move-result-object v1

    iget-object v1, v1, Lwp4;->d:Lxp4;

    iput v7, v1, Lxp4;->w:F

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v4, v6, v9}, Lbq4;->d(IIII)V

    new-instance v6, Lop4;

    invoke-direct {v6, v4, v0, v1}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v7, v6}, Lj55;->z(FFLop4;)V

    invoke-virtual {v0, v1, v5, v3, v5}, Lbq4;->d(IIII)V

    new-instance v6, Lop4;

    invoke-direct {v6, v5, v0, v1}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v7, v6}, Lj55;->z(FFLop4;)V

    invoke-virtual {v0, v1, v2, v3, v2}, Lbq4;->d(IIII)V

    new-instance v6, Lop4;

    invoke-direct {v6, v2, v0, v1}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v7

    invoke-virtual {v6, v7}, Lop4;->a(I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v9, v6, v4}, Lbq4;->d(IIII)V

    new-instance v6, Lop4;

    invoke-direct {v6, v9, v0, v1}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    invoke-virtual {v6, v1}, Lop4;->a(I)V

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v9, v6, v9}, Lbq4;->d(IIII)V

    new-instance v6, Lop4;

    invoke-direct {v6, v9, v0, v1}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v7

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v7

    invoke-virtual {v6, v7}, Lop4;->a(I)V

    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v5, v6, v2}, Lbq4;->d(IIII)V

    invoke-virtual {v0, v1, v2, v3, v2}, Lbq4;->d(IIII)V

    invoke-virtual {v0, v1}, Lbq4;->g(I)Lwp4;

    move-result-object v1

    iget-object v1, v1, Lwp4;->d:Lxp4;

    const/4 v6, 0x2

    iput v6, v1, Lxp4;->V:I

    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v9, v6, v9}, Lbq4;->d(IIII)V

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v4, v6, v4}, Lbq4;->d(IIII)V

    invoke-virtual {v0, v1, v5, v3, v5}, Lbq4;->d(IIII)V

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lbq4;->d(IIII)V

    new-instance v4, Lop4;

    invoke-direct {v4, v2, v0, v1}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    invoke-virtual {v4, v1}, Lop4;->a(I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v4, v0, Lbq4;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v1, v5, v4, v5}, Lbq4;->d(IIII)V

    new-instance v4, Lop4;

    invoke-direct {v4, v5, v0, v1}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lop4;->a(I)V

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v1, v2, v4, v2}, Lbq4;->d(IIII)V

    new-instance v4, Lop4;

    invoke-direct {v4, v2, v0, v1}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v2, v4}, Lj55;->z(FFLop4;)V

    invoke-virtual {v0, v1, v9, v3, v9}, Lbq4;->d(IIII)V

    new-instance v2, Lop4;

    invoke-direct {v2, v9, v0, v1}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v1

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v1

    invoke-virtual {v2, v1}, Lop4;->a(I)V

    invoke-virtual {v0, p0}, Lbq4;->a(Ltp4;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    iput v3, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lcc2;->f:Lcc2;

    invoke-virtual {p3, p0}, Lec2;->J(Lcc2;)V

    return-void

    :cond_0
    invoke-static {}, Lrh5;->f()V

    return-void

    :cond_1
    invoke-static {}, Lrh5;->f()V

    return-void
.end method

.method public static u1(Lzyf;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lrda;Loyi;Loyi;)V
    .locals 3

    sget-object v0, Lrda;->d:Lrda;

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lzyf;->setVisibility(I)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    sget-object v0, Lvyf;->e:Lvyf;

    sget-object v1, Lkz3;->j:Las0;

    if-eqz p3, :cond_5

    const/4 v2, 0x1

    if-eq p3, v2, :cond_4

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lmvf;->k()V

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {v1, p0}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object p1

    iget-object p1, p1, Lu1d;->b:Lr1d;

    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->i:I

    invoke-virtual {p0, p1, p2}, Lzyf;->F(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lzyf;->I(Lvyf;)V

    invoke-virtual {p0, p5}, Lzyf;->A(Ltyi;)V

    return-void

    :cond_4
    invoke-virtual {v1, p0}, Las0;->l(Landroid/view/View;)Lu1d;

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Lzyf;->F(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lvyf;->f:Lvyf;

    invoke-virtual {p0, p1}, Lzyf;->I(Lvyf;)V

    invoke-virtual {p0, p4}, Lzyf;->A(Ltyi;)V

    return-void

    :cond_5
    invoke-virtual {v1, p0}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object p1

    iget-object p1, p1, Lu1d;->b:Lr1d;

    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->e:I

    invoke-virtual {p0, p1, p2}, Lzyf;->F(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lzyf;->I(Lvyf;)V

    invoke-virtual {p0, p5}, Lzyf;->A(Ltyi;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lu29;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->s:Lu29;

    return-object p0
.end method

.method public final getScreenDelegate()Lo8g;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->t:Lwgg;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li02;

    invoke-virtual {p0, p1}, Li02;->h(I)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ltp4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ltp4;-><init>(Landroid/content/Context;)V

    new-instance v2, Lrp4;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Lrp4;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lkz3;->j:Las0;

    invoke-virtual {v2, v1}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v3

    iget-object v3, v3, Lu1d;->b:Lr1d;

    invoke-interface {v3}, Lr1d;->b()Lz0d;

    move-result-object v3

    iget v3, v3, Lz0d;->a:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Lec2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object v5

    invoke-virtual {v5}, Le8g;->b()Lxv9;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lec2;-><init>(Landroid/content/Context;Lxv9;)V

    const v4, 0x7f09012a

    invoke-virtual {v3, v4}, Ltp4;->setId(I)V

    sget-object v4, Lcc2;->f:Lcc2;

    invoke-virtual {v3, v4}, Lec2;->J(Lcc2;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1101cd

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lec2;->K(Ljava/lang/CharSequence;Ljava/lang/String;)V

    new-instance v4, Lju1;

    invoke-direct {v4, v0}, Lju1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    sget-object v5, Ltz1;->c:Ltz1;

    iput-object v5, v3, Lec2;->m1:Ltz1;

    iput-object v4, v3, Lec2;->h1:Lbc2;

    invoke-virtual {v2, v3}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v4

    iget-object v4, v4, Lu1d;->b:Lr1d;

    sget-object v5, Lec2;->s1:[Ldh9;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    iget-object v7, v3, Lec2;->q1:Ldc2;

    invoke-virtual {v7, v3, v5, v4}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09012b

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v5, v4

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090127

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v7, 0x11

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    const v7, 0x7f1101ad

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    sget-object v7, Likj;->a:Lizi;

    sget-object v7, Likj;->f:Lizi;

    invoke-static {v7, v4}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    invoke-virtual {v2, v4}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v7

    iget-object v7, v7, Lu1d;->b:Lr1d;

    invoke-interface {v7}, Lr1d;->getText()Ll1d;

    move-result-object v7

    iget v7, v7, Ll1d;->a:I

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, -0x2

    invoke-virtual {v1, v4, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    move-object v8, v5

    new-instance v5, Lzyf;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Lzyf;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090125

    invoke-virtual {v5, v9}, Ltp4;->setId(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f110100

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v9

    iget-object v9, v9, Lu1d;->b:Lr1d;

    invoke-interface {v9}, Lr1d;->getIcon()Ll1d;

    move-result-object v9

    iget v9, v9, Ll1d;->a:I

    const v10, 0x7f080644

    invoke-virtual {v5, v10, v9}, Lzyf;->E(II)V

    new-instance v9, Lgu1;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lgu1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;B)V

    invoke-static {v5, v9}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v9, Lwyf;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x42200000    # 40.0f

    mul-float/2addr v11, v12

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v11

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lmp3;->A(F)I

    move-result v12

    invoke-direct {v9, v11, v12}, Lwyf;-><init>(II)V

    invoke-virtual {v5, v9}, Lzyf;->H(Lwyf;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40400000    # 3.0f

    mul-float/2addr v11, v9

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v9

    invoke-virtual {v5, v9}, Lzyf;->C(I)V

    sget-object v9, Lvyf;->a:Lvyf;

    invoke-virtual {v5, v9}, Lzyf;->I(Lvyf;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Lwzc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lwzc;-><init>(Landroid/content/Context;)V

    const v12, 0x7f090126

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v12, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Lzyf;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Lzyf;-><init>(Landroid/content/Context;)V

    const v13, 0x7f090129

    invoke-virtual {v12, v13}, Ltp4;->setId(I)V

    const v13, 0x7f1101ab

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Lzyf;->B(Ljava/lang/Integer;)V

    invoke-virtual {v2, v12}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v13

    iget-object v13, v13, Lu1d;->b:Lr1d;

    invoke-interface {v13}, Lr1d;->getText()Ll1d;

    move-result-object v13

    iget v13, v13, Ll1d;->a:I

    iget-object v14, v12, Lzyf;->u:Lvj9;

    invoke-interface {v14}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcrc;

    invoke-virtual {v14, v13}, Lcrc;->p(I)V

    new-instance v13, Liu1;

    invoke-direct {v13, v0, v10}, Liu1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;B)V

    iput-object v13, v12, Lzyf;->w:Lxyf;

    invoke-virtual {v12, v9}, Lzyf;->I(Lvyf;)V

    invoke-virtual {v2, v12}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v10

    iget-object v10, v10, Lu1d;->b:Lr1d;

    invoke-interface {v10}, Lr1d;->getIcon()Ll1d;

    move-result-object v10

    iget v10, v10, Ll1d;->a:I

    const v13, 0x7f0806ef

    invoke-virtual {v12, v13, v10}, Lzyf;->E(II)V

    new-instance v10, Lwyf;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42580000    # 54.0f

    mul-float/2addr v13, v14

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v13

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lmp3;->A(F)I

    move-result v15

    invoke-direct {v10, v13, v15}, Lwyf;-><init>(II)V

    invoke-virtual {v12, v10}, Lzyf;->H(Lwyf;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x40a00000    # 5.0f

    mul-float/2addr v10, v13

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v10

    invoke-virtual {v12, v10}, Lzyf;->C(I)V

    invoke-virtual {v1, v12, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    move-object v10, v8

    new-instance v8, Lzyf;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v8, v15}, Lzyf;-><init>(Landroid/content/Context;)V

    const v15, 0x7f09012c

    invoke-virtual {v8, v15}, Ltp4;->setId(I)V

    invoke-virtual {v2, v8}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v15

    iget-object v15, v15, Lu1d;->b:Lr1d;

    invoke-interface {v15}, Lr1d;->getIcon()Ll1d;

    move-result-object v15

    iget v15, v15, Ll1d;->a:I

    move/from16 p1, v13

    const v13, 0x7f0807cf

    invoke-virtual {v8, v13, v15}, Lzyf;->E(II)V

    const v13, 0x7f1101ae

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13}, Lzyf;->B(Ljava/lang/Integer;)V

    invoke-virtual {v2, v8}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v13

    iget-object v13, v13, Lu1d;->b:Lr1d;

    invoke-interface {v13}, Lr1d;->getText()Ll1d;

    move-result-object v13

    iget v13, v13, Ll1d;->a:I

    iget-object v15, v8, Lzyf;->u:Lvj9;

    invoke-interface {v15}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcrc;

    invoke-virtual {v15, v13}, Lcrc;->p(I)V

    invoke-virtual {v8, v9}, Lzyf;->I(Lvyf;)V

    new-instance v9, Liu1;

    invoke-direct {v9, v0, v6}, Liu1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;B)V

    iput-object v9, v8, Lzyf;->w:Lxyf;

    new-instance v9, Lwyf;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v13

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v14

    invoke-direct {v9, v13, v14}, Lwyf;-><init>(II)V

    invoke-virtual {v8, v9}, Lzyf;->H(Lwyf;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, p1, v9

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v9

    invoke-virtual {v8, v9}, Lzyf;->C(I)V

    invoke-virtual {v1, v8, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v7, Lqoc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Lqoc;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090128

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    const v9, 0x7f1101ac

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v9, v13}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lqoc;->q(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v2

    iget-object v2, v2, Lu1d;->b:Lr1d;

    invoke-virtual {v7, v2}, Lqoc;->k(Lr1d;)V

    sget-object v2, Looc;->g:Looc;

    invoke-virtual {v7, v2}, Lqoc;->p(Looc;)V

    sget-object v2, Lnoc;->l:Lnoc;

    invoke-virtual {v7, v2}, Lqoc;->i(Lnoc;)V

    new-instance v2, Lgu1;

    invoke-direct {v2, v0, v6}, Lgu1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;B)V

    invoke-static {v7, v2}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v6, :cond_0

    move-object v0, v1

    move-object v1, v7

    move-object v2, v10

    move-object v6, v11

    move-object v7, v12

    invoke-static/range {v0 .. v8}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->t1(Ltp4;Landroid/view/View;Landroid/view/View;Lec2;Landroid/widget/TextView;Lzyf;Lwzc;Lzyf;Lzyf;)V

    return-object v0

    :cond_0
    move-object v0, v1

    move-object v1, v7

    move-object v2, v10

    move-object v6, v11

    move-object v7, v12

    invoke-static/range {v0 .. v8}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->s1(Ltp4;Landroid/view/View;Landroid/view/View;Lec2;Landroid/widget/TextView;Lzyf;Lwzc;Lzyf;Lzyf;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->u:Llu1;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->u:Llu1;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/Controller;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x9f

    const/4 v0, 0x1

    iget-object v1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->d:Lyld;

    if-ne p1, p2, :cond_0

    invoke-virtual {v1}, Lyld;->c()Lkmd;

    move-result-object p2

    sget-object v2, Lkmd;->n:[Ljava/lang/String;

    invoke-virtual {p2, v2}, Lkmd;->d([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->r1()Leu1;

    move-result-object p0

    invoke-virtual {p0, v0}, Leu1;->f1(Z)V

    return-void

    :cond_0
    const/16 p2, 0xa0

    if-ne p1, p2, :cond_1

    invoke-virtual {v1}, Lyld;->c()Lkmd;

    move-result-object p2

    sget-object v1, Lkmd;->i:[Ljava/lang/String;

    invoke-virtual {p2, v1}, Lkmd;->d([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->r1()Leu1;

    move-result-object p0

    invoke-virtual {p0, v0}, Leu1;->e1(Z)V

    return-void

    :cond_1
    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li02;

    invoke-virtual {p0, p3, p1}, Li02;->c([II)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->r1()Leu1;

    move-result-object v0

    iget-object v0, v0, Leu1;->r:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    sget-object v2, Lsl9;->d:Lsl9;

    invoke-static {v0, v1, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lku1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v3}, Lku1;-><init>(Ld05;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;B)V

    new-instance v3, Lgf7;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v1, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v3, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->r1()Leu1;

    move-result-object v0

    iget-object v0, v0, Leu1;->o:Lzrh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lku1;

    const/4 v2, 0x1

    invoke-direct {v1, v4, p0, v2}, Lku1;-><init>(Ld05;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;B)V

    new-instance v2, Lgf7;

    invoke-direct {v2, v0, v1, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v2, v0}, Lh59;->y(Lud7;La65;)Lonh;

    move-object v0, p1

    check-cast v0, Ltp4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Liif;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Liif;->a:I

    new-instance v2, Llu1;

    invoke-direct {v2, v1, p0, v0, v0}, Llu1;-><init>(Liif;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;Ltp4;Ltp4;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v2, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->u:Llu1;

    return-void
.end method

.method public final r1()Leu1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leu1;

    return-object p0
.end method
