.class public final Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lmc4;
.implements Lchb;
.implements Lz4f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lmc4;",
        "Lchb;",
        "Lz4f;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "link",
        "",
        "videoCall",
        "Lha9;",
        "localAccountId",
        "(Ljava/lang/String;Ljava/lang/Boolean;Lha9;)V",
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
.field public static final synthetic v:[Lzv8;


# instance fields
.field public final a:Lca2;

.field public final b:Lsx1;

.field public final c:Lsvj;

.field public final d:Lmsc;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lj8e;

.field public final h:Lj8e;

.field public final i:Lj8e;

.field public final j:Lj8e;

.field public final k:Lj8e;

.field public final l:Lj8e;

.field public final m:Lj8e;

.field public final n:Lj8e;

.field public final o:Lny8;

.field public final p:Lny8;

.field public final q:Lny8;

.field public final r:Lny8;

.field public final s:Loi8;

.field public final t:Lks6;

.field public u:Lvp1;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ldwd;

    const-class v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    const-string v2, "previewView"

    const-string v3, "getPreviewView()Lone/me/calls/ui/view/CallUserView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "previewViewContainer"

    const-string v5, "getPreviewViewContainer()Landroid/view/View;"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v2

    new-instance v3, Ldwd;

    const-string v5, "titleView"

    const-string v6, "getTitleView()Landroid/widget/TextView;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ldwd;

    const-string v6, "actionButton"

    const-string v7, "getActionButton()Landroid/view/View;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ldwd;

    const-string v7, "microphoneSwitch"

    const-string v8, "getMicrophoneSwitch()Lone/me/calls/ui/view/RoundButtonView;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ldwd;

    const-string v8, "videoSwitch"

    const-string v9, "getVideoSwitch()Lone/me/calls/ui/view/RoundButtonView;"

    invoke-direct {v7, v1, v8, v9, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ldwd;

    const-string v9, "closeView"

    const-string v10, "getCloseView()Lone/me/calls/ui/view/RoundButtonView;"

    invoke-direct {v8, v1, v9, v10, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ldwd;

    const-string v10, "oneMeStackAvatarView"

    const-string v11, "getOneMeStackAvatarView()Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;"

    invoke-direct {v9, v1, v10, v11, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    new-array v1, v1, [Lzv8;

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

    sput-object v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->v:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lca2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lr3f;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->a:Lca2;

    new-instance v0, Lsx1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lr3f;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->b:Lsx1;

    new-instance v0, Lsvj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->c:Lsvj;

    new-instance v0, Lmsc;

    sget-object v2, Lysc;->a:Lysc;

    invoke-virtual {v2}, Lysc;->a()Lny8;

    move-result-object v2

    invoke-direct {v0, v2}, Lmsc;-><init>(Lny8;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->d:Lmsc;

    new-instance v0, Lrp1;

    invoke-direct {v0, p0, v1}, Lrp1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->e:Lny8;

    new-instance v0, Lz2;

    const/16 v2, 0xf

    invoke-direct {v0, p0, v2, p1}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lr;

    const/16 v2, 0x15

    invoke-direct {p1, v2, v0}, Lr;-><init>(ILjava/lang/Object;)V

    const-class v0, Lop1;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->f:Lny8;

    const p1, 0x7f090118

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->g:Lj8e;

    const p1, 0x7f090119

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->h:Lj8e;

    const p1, 0x7f090115

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->i:Lj8e;

    const p1, 0x7f090116

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->j:Lj8e;

    const p1, 0x7f090117

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->k:Lj8e;

    const p1, 0x7f09011a

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->l:Lj8e;

    const p1, 0x7f090113

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->m:Lj8e;

    const p1, 0x7f090114

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->n:Lj8e;

    new-instance p1, Lrp1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lrp1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-static {v1, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o:Lny8;

    new-instance p1, Lrp1;

    invoke-direct {p1, p0, v1}, Lrp1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-static {v1, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->p:Lny8;

    new-instance p1, Lrp1;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lrp1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-static {v1, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->q:Lny8;

    new-instance p1, Lrp1;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lrp1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-static {v1, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->r:Lny8;

    new-instance p1, Lj11;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v1, v0}, Lj11;-><init>(IIZ)V

    new-instance v0, Loi8;

    invoke-direct {v0, v1, v1, v1, p1}, Loi8;-><init>(IIILj11;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->s:Loi8;

    new-instance p1, Lva;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lva;-><init>(I)V

    invoke-static {p0, p1}, Ltre;->G(Lone/me/sdk/arch/Widget;Laf7;)Lks6;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->t:Lks6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lha9;)V
    .locals 2

    .line 226
    new-instance v0, Lylc;

    const-string v1, "call_join_link"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    new-instance p1, Lylc;

    const-string v1, "is_video_call"

    invoke-direct {p1, v1, p2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    iget p2, p3, Lha9;->a:I

    .line 229
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 230
    new-instance p3, Lylc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p3, v1, p2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    filled-new-array {v0, p1, p3}, [Lylc;

    move-result-object p1

    .line 232
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 233
    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static p1(Lwf4;Landroid/view/View;Landroid/view/View;Ls52;Landroid/widget/TextView;Lwue;Lq9c;Lwue;Lwue;)V
    .locals 15

    move-object/from16 v0, p1

    invoke-static {p0}, Lch3;->h(Lwf4;)Leg4;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v4, v3, v4}, Leg4;->d(IIII)V

    new-instance v3, Lbsb;

    invoke-direct {v3, v4, v1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6, v5, v3}, Lqt4;->w(FFLbsb;)V

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5, v3}, Leg4;->d(IIII)V

    new-instance v7, Lbsb;

    invoke-direct {v7, v3, v1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41800000    # 16.0f

    mul-float/2addr v8, v9

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v8

    invoke-virtual {v7, v8}, Lbsb;->a(I)V

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x7

    invoke-virtual {v1, v2, v8, v7, v4}, Leg4;->d(IIII)V

    new-instance v7, Lbsb;

    invoke-direct {v7, v8, v1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v6

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v10

    invoke-virtual {v7, v10}, Lbsb;->a(I)V

    invoke-virtual {v1, v2}, Leg4;->g(I)Lzf4;

    move-result-object v7

    iget-object v7, v7, Lzf4;->d:Lag4;

    const/4 v10, 0x0

    iput v10, v7, Lag4;->w:F

    invoke-virtual {v1, v2}, Leg4;->g(I)Lzf4;

    move-result-object v2

    iget-object v2, v2, Lzf4;->d:Lag4;

    const/4 v7, 0x1

    iput-boolean v7, v2, Lag4;->l0:Z

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v1, v2, v3, v11, v3}, Leg4;->d(IIII)V

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v12, 0x4

    invoke-virtual {v1, v2, v12, v11, v12}, Leg4;->d(IIII)V

    invoke-virtual {v1, v2, v8, v5, v8}, Leg4;->d(IIII)V

    new-instance v11, Lbsb;

    invoke-direct {v11, v8, v1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    invoke-virtual {v11, v2}, Lbsb;->a(I)V

    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v1, v2, v3, v11, v12}, Leg4;->d(IIII)V

    new-instance v11, Lbsb;

    invoke-direct {v11, v3, v1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41c00000    # 24.0f

    invoke-static {v14, v13, v11}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {v1, v2, v8, v5, v8}, Leg4;->d(IIII)V

    new-instance v11, Lbsb;

    invoke-direct {v11, v8, v1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v6

    invoke-static {v13}, Lgm0;->K(F)I

    move-result v13

    invoke-virtual {v11, v13}, Lbsb;->a(I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v1, v2, v4, v11, v4}, Leg4;->d(IIII)V

    new-instance v11, Lbsb;

    invoke-direct {v11, v4, v1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v6

    invoke-virtual {v11, v6}, Lbsb;->a(I)V

    invoke-virtual {v1, v2}, Leg4;->g(I)Lzf4;

    move-result-object v6

    iget-object v6, v6, Lzf4;->d:Lag4;

    iput-boolean v7, v6, Lag4;->l0:Z

    invoke-virtual {v1, v2}, Leg4;->g(I)Lzf4;

    move-result-object v2

    iget-object v2, v2, Lzf4;->d:Lag4;

    iput v10, v2, Lag4;->w:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v6, v1, Leg4;->c:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v5, v3}, Leg4;->d(IIII)V

    invoke-virtual {v1, v2, v4, v5, v4}, Leg4;->d(IIII)V

    new-instance v7, Lbsb;

    invoke-direct {v7, v4, v1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v7}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {v1, v2, v12, v5, v12}, Leg4;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v2, v8, v7, v4}, Leg4;->d(IIII)V

    new-instance v7, Lbsb;

    invoke-direct {v7, v8, v1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v9

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    invoke-virtual {v7, v2}, Lbsb;->a(I)V

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v2, v12, v7, v12}, Leg4;->d(IIII)V

    new-instance v7, Lbsb;

    invoke-direct {v7, v12, v1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v10

    invoke-static {v14}, Lgm0;->K(F)I

    move-result v10

    invoke-virtual {v7, v10}, Lbsb;->a(I)V

    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v2, v8, v7, v4}, Leg4;->d(IIII)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v2, v4, v7, v4}, Leg4;->d(IIII)V

    invoke-virtual {v1, v2}, Leg4;->g(I)Lzf4;

    move-result-object v2

    iget-object v2, v2, Lzf4;->d:Lag4;

    const/4 v7, 0x2

    iput v7, v2, Lag4;->V:I

    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v2, v12, v7, v12}, Leg4;->d(IIII)V

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v2, v3, v7, v3}, Leg4;->d(IIII)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v8, v3, v8}, Leg4;->d(IIII)V

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v8}, Leg4;->d(IIII)V

    new-instance v3, Lbsb;

    invoke-direct {v3, v4, v1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v9

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lbsb;->a(I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v8, v5, v8}, Leg4;->d(IIII)V

    new-instance v3, Lbsb;

    invoke-direct {v3, v8, v1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v4, v3}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {v1, v2, v12, v5, v12}, Leg4;->d(IIII)V

    invoke-virtual {v1, p0}, Leg4;->a(Lwf4;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, -0x2

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x437c0000    # 252.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Lgm0;->K(F)I

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

    sget-object p0, Lq52;->e:Lq52;

    move-object/from16 v0, p3

    invoke-virtual {v0, p0}, Ls52;->setMode(Lq52;)V

    return-void

    :cond_0
    invoke-static {}, Lp51;->d()V

    return-void

    :cond_1
    invoke-static {}, Lp51;->d()V

    return-void
.end method

.method public static q1(Lwf4;Landroid/view/View;Landroid/view/View;Ls52;Landroid/widget/TextView;Lwue;Lq9c;Lwue;Lwue;)V
    .locals 12

    invoke-static {p0}, Lch3;->h(Lwf4;)Leg4;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v2}, Leg4;->d(IIII)V

    new-instance v4, Lbsb;

    invoke-direct {v4, v2, v0, v1}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42700000    # 60.0f

    invoke-static {v6, v5, v4}, Lqt4;->w(FFLbsb;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v4, v3, v4}, Leg4;->d(IIII)V

    new-instance v5, Lbsb;

    invoke-direct {v5, v4, v0, v1}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v8, v7, v5}, Lqt4;->w(FFLbsb;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v5, v3, v5}, Leg4;->d(IIII)V

    new-instance v7, Lbsb;

    invoke-direct {v7, v5, v0, v1}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v6

    invoke-virtual {v7, v6}, Lbsb;->a(I)V

    invoke-virtual {v0, v1}, Leg4;->g(I)Lzf4;

    move-result-object v6

    iget-object v6, v6, Lzf4;->d:Lag4;

    const/high16 v7, 0x3f000000    # 0.5f

    iput v7, v6, Lag4;->w:F

    invoke-virtual {v0, v1}, Leg4;->g(I)Lzf4;

    move-result-object v1

    iget-object v1, v1, Lzf4;->d:Lag4;

    const/4 v6, 0x1

    iput-boolean v6, v1, Lag4;->l0:Z

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v4, v6, v4}, Leg4;->d(IIII)V

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x4

    invoke-virtual {v0, v1, v9, v6, v9}, Leg4;->d(IIII)V

    invoke-virtual {v0, v1, v5, v3, v5}, Leg4;->d(IIII)V

    new-instance v6, Lbsb;

    invoke-direct {v6, v5, v0, v1}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v1

    invoke-virtual {v6, v1}, Lbsb;->a(I)V

    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v4, v6, v9}, Leg4;->d(IIII)V

    new-instance v6, Lbsb;

    invoke-direct {v6, v4, v0, v1}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v11, v10, v6}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {v0, v1, v5, v3, v5}, Leg4;->d(IIII)V

    new-instance v6, Lbsb;

    invoke-direct {v6, v5, v0, v1}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v10, v6}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {v0, v1, v2, v3, v2}, Leg4;->d(IIII)V

    new-instance v6, Lbsb;

    invoke-direct {v6, v2, v0, v1}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v10

    invoke-virtual {v6, v10}, Lbsb;->a(I)V

    invoke-virtual {v0, v1}, Leg4;->g(I)Lzf4;

    move-result-object v1

    iget-object v1, v1, Lzf4;->d:Lag4;

    iput v7, v1, Lag4;->w:F

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v4, v6, v9}, Leg4;->d(IIII)V

    new-instance v6, Lbsb;

    invoke-direct {v6, v4, v0, v1}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v7, v6}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {v0, v1, v5, v3, v5}, Leg4;->d(IIII)V

    new-instance v6, Lbsb;

    invoke-direct {v6, v5, v0, v1}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v7, v6}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {v0, v1, v2, v3, v2}, Leg4;->d(IIII)V

    new-instance v6, Lbsb;

    invoke-direct {v6, v2, v0, v1}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v7

    invoke-virtual {v6, v7}, Lbsb;->a(I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v9, v6, v4}, Leg4;->d(IIII)V

    new-instance v6, Lbsb;

    invoke-direct {v6, v9, v0, v1}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v1

    invoke-virtual {v6, v1}, Lbsb;->a(I)V

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v9, v6, v9}, Leg4;->d(IIII)V

    new-instance v6, Lbsb;

    invoke-direct {v6, v9, v0, v1}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v7

    invoke-static {v11}, Lgm0;->K(F)I

    move-result v7

    invoke-virtual {v6, v7}, Lbsb;->a(I)V

    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v5, v6, v2}, Leg4;->d(IIII)V

    invoke-virtual {v0, v1, v2, v3, v2}, Leg4;->d(IIII)V

    invoke-virtual {v0, v1}, Leg4;->g(I)Lzf4;

    move-result-object v1

    iget-object v1, v1, Lzf4;->d:Lag4;

    const/4 v6, 0x2

    iput v6, v1, Lag4;->V:I

    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v9, v6, v9}, Leg4;->d(IIII)V

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v4, v6, v4}, Leg4;->d(IIII)V

    invoke-virtual {v0, v1, v5, v3, v5}, Leg4;->d(IIII)V

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v1, v2, v4, v5}, Leg4;->d(IIII)V

    new-instance v4, Lbsb;

    invoke-direct {v4, v2, v0, v1}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v1

    invoke-virtual {v4, v1}, Lbsb;->a(I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v4, v0, Leg4;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v1, v5, v4, v5}, Leg4;->d(IIII)V

    new-instance v4, Lbsb;

    invoke-direct {v4, v5, v0, v1}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lbsb;->a(I)V

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v1, v2, v4, v2}, Leg4;->d(IIII)V

    new-instance v4, Lbsb;

    invoke-direct {v4, v2, v0, v1}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v2, v4}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {v0, v1, v9, v3, v9}, Leg4;->d(IIII)V

    new-instance v2, Lbsb;

    invoke-direct {v2, v9, v0, v1}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v1

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v1

    invoke-virtual {v2, v1}, Lbsb;->a(I)V

    invoke-virtual {v0, p0}, Leg4;->a(Lwf4;)V

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

    sget-object p0, Lq52;->f:Lq52;

    invoke-virtual {p3, p0}, Ls52;->setMode(Lq52;)V

    return-void

    :cond_0
    invoke-static {}, Lp51;->d()V

    return-void

    :cond_1
    invoke-static {}, Lp51;->d()V

    return-void
.end method

.method public static r1(Lwue;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lyp9;Ltnh;Ltnh;)V
    .locals 3

    sget-object v0, Lyp9;->d:Lyp9;

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lwue;->setVisibility(I)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    sget-object v0, Lrue;->e:Lrue;

    sget-object v1, Lpq3;->j:La8g;

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
    invoke-static {}, Lore;->o()V

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {v1, p0}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object p1

    iget-object p1, p1, Lnbc;->b:Lkbc;

    invoke-interface {p1}, Lkbc;->getIcon()Ldbc;

    move-result-object p1

    iget p1, p1, Ldbc;->j:I

    invoke-virtual {p0, p1, p2}, Lwue;->y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lwue;->setMode(Lrue;)V

    invoke-virtual {p0, p5}, Lwue;->setAccessibility(Lynh;)V

    return-void

    :cond_4
    invoke-virtual {v1, p0}, La8g;->l(Landroid/view/View;)Lnbc;

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Lwue;->y(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lrue;->f:Lrue;

    invoke-virtual {p0, p1}, Lwue;->setMode(Lrue;)V

    invoke-virtual {p0, p4}, Lwue;->setAccessibility(Lynh;)V

    return-void

    :cond_5
    invoke-virtual {v1, p0}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object p1

    iget-object p1, p1, Lnbc;->b:Lkbc;

    invoke-interface {p1}, Lkbc;->getIcon()Ldbc;

    move-result-object p1

    iget p1, p1, Ldbc;->f:I

    invoke-virtual {p0, p1, p2}, Lwue;->y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lwue;->setMode(Lrue;)V

    invoke-virtual {p0, p5}, Lwue;->setAccessibility(Lynh;)V

    return-void
.end method


# virtual methods
.method public final e(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu1;

    invoke-virtual {p0, p1}, Lxu1;->g(I)Z

    return-void
.end method

.method public final getInsetsConfig()Loi8;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->s:Loi8;

    return-object p0
.end method

.method public final getScreenDelegate()Ld4f;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->t:Lks6;

    return-object p0
.end method

.method public final o1()Lop1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->f:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lop1;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lwf4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lwf4;-><init>(Landroid/content/Context;)V

    new-instance v2, Luf4;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Luf4;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lpq3;->j:La8g;

    invoke-virtual {v2, v1}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object v3

    iget-object v3, v3, Lnbc;->b:Lkbc;

    invoke-interface {v3}, Lkbc;->b()Lsac;

    move-result-object v3

    iget v3, v3, Lsac;->b:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Ls52;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lt3f;

    move-result-object v5

    invoke-virtual {v5}, Lt3f;->b()Lha9;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ls52;-><init>(Landroid/content/Context;Lha9;)V

    const v4, 0x7f090118

    invoke-virtual {v3, v4}, Lwf4;->setId(I)V

    sget-object v4, Lq52;->f:Lq52;

    invoke-virtual {v3, v4}, Ls52;->setMode(Lq52;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1101b1

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ls52;->I(Ljava/lang/String;Ljava/lang/CharSequence;)V

    new-instance v4, Ltp1;

    invoke-direct {v4, v0}, Ltp1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    sget-object v5, Lfu1;->c:Lfu1;

    iput-object v5, v3, Ls52;->x1:Lfu1;

    iput-object v4, v3, Ls52;->s1:Lp52;

    invoke-virtual {v2, v3}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object v4

    iget-object v4, v4, Lnbc;->b:Lkbc;

    invoke-virtual {v3, v4}, Ls52;->setCustomTheme(Lkbc;)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090119

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v5, v4

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090115

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v6, 0x11

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    const v6, 0x7f11019c

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    sget-object v6, Lq9i;->f:Lnoh;

    invoke-static {v6, v4}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    invoke-virtual {v2, v4}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object v6

    iget-object v6, v6, Lnbc;->b:Lkbc;

    invoke-interface {v6}, Lkbc;->getText()Ldbc;

    move-result-object v6

    iget v6, v6, Ldbc;->b:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, -0x2

    invoke-virtual {v1, v4, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    move-object v7, v5

    new-instance v5, Lwue;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Lwue;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090113

    invoke-virtual {v5, v8}, Lwf4;->setId(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f1100fc

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object v8

    iget-object v8, v8, Lnbc;->b:Lkbc;

    invoke-interface {v8}, Lkbc;->getIcon()Ldbc;

    move-result-object v8

    iget v8, v8, Ldbc;->b:I

    const v9, 0x7f0805d8

    invoke-virtual {v5, v9, v8}, Lwue;->x(II)V

    new-instance v8, Lqp1;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lqp1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-static {v5, v8}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v8, Lsue;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42200000    # 40.0f

    mul-float/2addr v10, v11

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v10

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lgm0;->K(F)I

    move-result v11

    invoke-direct {v8, v10, v11}, Lsue;-><init>(II)V

    invoke-virtual {v5, v8}, Lwue;->setImageSize(Lsue;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40400000    # 3.0f

    mul-float/2addr v10, v8

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v8

    invoke-virtual {v5, v8}, Lwue;->setButtonPadding(I)V

    sget-object v8, Lrue;->a:Lrue;

    invoke-virtual {v5, v8}, Lwue;->setMode(Lrue;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Lq9c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Lq9c;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090114

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v11, v7

    new-instance v7, Lwue;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v7, v12}, Lwue;-><init>(Landroid/content/Context;)V

    const v12, 0x7f090117

    invoke-virtual {v7, v12}, Lwf4;->setId(I)V

    const v12, 0x7f11019a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12}, Lwue;->setAccessibility(Ljava/lang/Integer;)V

    invoke-virtual {v2, v7}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object v12

    iget-object v12, v12, Lnbc;->b:Lkbc;

    invoke-interface {v12}, Lkbc;->getText()Ldbc;

    move-result-object v12

    iget v12, v12, Ldbc;->b:I

    invoke-virtual {v7, v12}, Lwue;->setTextColor(I)V

    new-instance v12, Lsp1;

    invoke-direct {v12, v0, v9}, Lsp1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {v7, v12}, Lwue;->setListener(Ltue;)V

    invoke-virtual {v7, v8}, Lwue;->setMode(Lrue;)V

    invoke-virtual {v2, v7}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object v9

    iget-object v9, v9, Lnbc;->b:Lkbc;

    invoke-interface {v9}, Lkbc;->getIcon()Ldbc;

    move-result-object v9

    iget v9, v9, Ldbc;->b:I

    const v12, 0x7f080681

    invoke-virtual {v7, v12, v9}, Lwue;->x(II)V

    new-instance v9, Lsue;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42580000    # 54.0f

    mul-float/2addr v12, v13

    invoke-static {v12}, Lgm0;->K(F)I

    move-result v12

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lgm0;->K(F)I

    move-result v14

    invoke-direct {v9, v12, v14}, Lsue;-><init>(II)V

    invoke-virtual {v7, v9}, Lwue;->setImageSize(Lsue;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40a00000    # 5.0f

    mul-float/2addr v9, v12

    invoke-static {v9}, Lgm0;->K(F)I

    move-result v9

    invoke-virtual {v7, v9}, Lwue;->setButtonPadding(I)V

    invoke-virtual {v1, v7, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v9, Lwue;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v9, v14}, Lwue;-><init>(Landroid/content/Context;)V

    const v14, 0x7f09011a

    invoke-virtual {v9, v14}, Lwf4;->setId(I)V

    invoke-virtual {v2, v9}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object v14

    iget-object v14, v14, Lnbc;->b:Lkbc;

    invoke-interface {v14}, Lkbc;->getIcon()Ldbc;

    move-result-object v14

    iget v14, v14, Ldbc;->b:I

    const v15, 0x7f080760

    invoke-virtual {v9, v15, v14}, Lwue;->x(II)V

    const v14, 0x7f11019d

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v9, v14}, Lwue;->setAccessibility(Ljava/lang/Integer;)V

    invoke-virtual {v2, v9}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object v14

    iget-object v14, v14, Lnbc;->b:Lkbc;

    invoke-interface {v14}, Lkbc;->getText()Ldbc;

    move-result-object v14

    iget v14, v14, Ldbc;->b:I

    invoke-virtual {v9, v14}, Lwue;->setTextColor(I)V

    invoke-virtual {v9, v8}, Lwue;->setMode(Lrue;)V

    new-instance v8, Lsp1;

    const/4 v14, 0x1

    invoke-direct {v8, v0, v14}, Lsp1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {v9, v8}, Lwue;->setListener(Ltue;)V

    new-instance v8, Lsue;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v13

    invoke-static {v15}, Lgm0;->K(F)I

    move-result v15

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p1, v12

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lgm0;->K(F)I

    move-result v12

    invoke-direct {v8, v15, v12}, Lsue;-><init>(II)V

    invoke-virtual {v9, v8}, Lwue;->setImageSize(Lsue;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, p1, v8

    invoke-static {v12}, Lgm0;->K(F)I

    move-result v8

    invoke-virtual {v9, v8}, Lwue;->setButtonPadding(I)V

    invoke-virtual {v1, v9, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v6, Lcyb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Lcyb;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090116

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    const v8, 0x7f11019b

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v8}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcyb;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object v2

    iget-object v2, v2, Lnbc;->b:Lkbc;

    invoke-virtual {v6, v2}, Lcyb;->setCustomTheme(Lkbc;)V

    sget-object v2, Layb;->g:Layb;

    invoke-virtual {v6, v2}, Lcyb;->setSize(Layb;)V

    sget-object v2, Lzxb;->l:Lzxb;

    invoke-virtual {v6, v2}, Lcyb;->setAppearance(Lzxb;)V

    new-instance v2, Lqp1;

    invoke-direct {v2, v0, v14}, Lqp1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-static {v6, v2}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v14, :cond_0

    move-object v0, v1

    move-object v1, v6

    move-object v8, v9

    move-object v6, v10

    move-object v2, v11

    invoke-static/range {v0 .. v8}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->q1(Lwf4;Landroid/view/View;Landroid/view/View;Ls52;Landroid/widget/TextView;Lwue;Lq9c;Lwue;Lwue;)V

    return-object v0

    :cond_0
    move-object v0, v1

    move-object v1, v6

    move-object v8, v9

    move-object v6, v10

    move-object v2, v11

    invoke-static/range {v0 .. v8}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->p1(Lwf4;Landroid/view/View;Landroid/view/View;Ls52;Landroid/widget/TextView;Lwue;Lq9c;Lwue;Lwue;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lbr4;->onDestroyView(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->u:Lvp1;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->u:Lvp1;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lbr4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x9f

    const/4 v0, 0x1

    iget-object v1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->d:Lmsc;

    if-ne p1, p2, :cond_0

    invoke-virtual {v1}, Lmsc;->b()Lwsc;

    move-result-object p2

    sget-object v2, Lwsc;->n:[Ljava/lang/String;

    invoke-virtual {p2, v2}, Lwsc;->c([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o1()Lop1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lop1;->D(Z)V

    return-void

    :cond_0
    const/16 p2, 0xa0

    if-ne p1, p2, :cond_1

    invoke-virtual {v1}, Lmsc;->b()Lwsc;

    move-result-object p2

    sget-object v1, Lwsc;->i:[Ljava/lang/String;

    invoke-virtual {p2, v1}, Lwsc;->c([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o1()Lop1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lop1;->C(Z)V

    return-void

    :cond_1
    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu1;

    invoke-virtual {p0, p1, p3}, Lxu1;->b(I[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o1()Lop1;

    move-result-object v0

    iget-object v0, v0, Lop1;->r:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    sget-object v2, Ln09;->d:Ln09;

    invoke-static {v0, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Lup1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v3}, Lup1;-><init>(Llq4;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    new-instance v3, Lfz6;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v1, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v3, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o1()Lop1;

    move-result-object v0

    iget-object v0, v0, Lop1;->o:Lmjg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Lup1;

    const/4 v2, 0x1

    invoke-direct {v1, v4, p0, v2}, Lup1;-><init>(Llq4;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    new-instance v2, Lfz6;

    invoke-direct {v2, v0, v1, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v2, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    move-object v0, p1

    check-cast v0, Lwf4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lufe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Lufe;->a:I

    new-instance v2, Lvp1;

    invoke-direct {v2, v1, p0, v0, v0}, Lvp1;-><init>(Lufe;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;Lwf4;Lwf4;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v2, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->u:Lvp1;

    return-void
.end method
