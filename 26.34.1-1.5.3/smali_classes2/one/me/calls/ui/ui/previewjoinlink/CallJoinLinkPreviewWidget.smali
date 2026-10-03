.class public final Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvn4;
.implements La9c;
.implements Ltdg;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lvn4;",
        "La9c;",
        "Ltdg;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "link",
        "",
        "videoCall",
        "Lrx9;",
        "localAccountId",
        "(Ljava/lang/String;Ljava/lang/Boolean;Lrx9;)V",
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
.field public static final synthetic v:[Lvi9;


# instance fields
.field public final a:Lei2;

.field public final b:Lx32;

.field public final c:Lzil;

.field public final d:Lepd;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Luef;

.field public final h:Luef;

.field public final i:Luef;

.field public final j:Luef;

.field public final k:Luef;

.field public final l:Luef;

.field public final m:Luef;

.field public final n:Luef;

.field public final o:Lpl9;

.field public final p:Lpl9;

.field public final q:Lpl9;

.field public final r:Lpl9;

.field public final s:Ll49;

.field public final t:Lflg;

.field public u:Lgv1;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lxxe;

    const-class v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    const-string v2, "previewView"

    const-string v3, "getPreviewView()Lone/me/calls/ui/view/CallUserView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "previewViewContainer"

    const-string v5, "getPreviewViewContainer()Landroid/view/View;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "titleView"

    const-string v6, "getTitleView()Landroid/widget/TextView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxxe;

    const-string v6, "actionButton"

    const-string v7, "getActionButton()Landroid/view/View;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxxe;

    const-string v7, "microphoneSwitch"

    const-string v8, "getMicrophoneSwitch()Lone/me/calls/ui/view/RoundButtonView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxxe;

    const-string v8, "videoSwitch"

    const-string v9, "getVideoSwitch()Lone/me/calls/ui/view/RoundButtonView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lxxe;

    const-string v9, "closeView"

    const-string v10, "getCloseView()Lone/me/calls/ui/view/RoundButtonView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lxxe;

    const-string v10, "oneMeStackAvatarView"

    const-string v11, "getOneMeStackAvatarView()Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    new-array v1, v1, [Lvi9;

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

    sput-object v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->v:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lei2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v1

    invoke-direct {v0, v1}, Lyh4;-><init>(Lncg;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->a:Lei2;

    new-instance v0, Lx32;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v1

    invoke-direct {v0, v1}, Lyh4;-><init>(Lncg;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->b:Lx32;

    new-instance v0, Lzil;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->c:Lzil;

    new-instance v0, Lepd;

    sget-object v2, Lypd;->a:Lypd;

    invoke-virtual {v2}, Lypd;->a()Lpl9;

    move-result-object v2

    invoke-direct {v0, v2}, Lepd;-><init>(Lpl9;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->d:Lepd;

    new-instance v0, Lcv1;

    invoke-direct {v0, p0, v1}, Lcv1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;B)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->e:Lpl9;

    new-instance v0, Lk3;

    const/16 v3, 0x10

    invoke-direct {v0, p0, p1, v3}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lw;

    const/16 v3, 0x15

    invoke-direct {p1, v0, v3}, Lw;-><init>(Ljava/lang/Object;B)V

    const-class v0, Lzu1;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->f:Lpl9;

    const p1, 0x7f09012a

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->g:Luef;

    const p1, 0x7f09012b

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->h:Luef;

    const p1, 0x7f090127

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->i:Luef;

    const p1, 0x7f090128

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->j:Luef;

    const p1, 0x7f090129

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->k:Luef;

    const p1, 0x7f09012c

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->l:Luef;

    const p1, 0x7f090125

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->m:Luef;

    const p1, 0x7f090126

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->n:Luef;

    new-instance p1, Lcv1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcv1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;B)V

    invoke-static {v2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o:Lpl9;

    new-instance p1, Lcv1;

    invoke-direct {p1, p0, v2}, Lcv1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;B)V

    invoke-static {v2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->p:Lpl9;

    new-instance p1, Lcv1;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lcv1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;B)V

    invoke-static {v2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->q:Lpl9;

    new-instance p1, Lcv1;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lcv1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;B)V

    invoke-static {v2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->r:Lpl9;

    new-instance p1, Ld61;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v2, v0}, Ld61;-><init>(IIZ)V

    new-instance v0, Ll49;

    invoke-direct {v0, v2, v2, v2, p1}, Ll49;-><init>(IIILd61;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->s:Ll49;

    new-instance p1, Lzq1;

    invoke-direct {p1, v1}, Lzq1;-><init>(B)V

    invoke-static {p0, p1}, Lmsg;->c(Lone/me/sdk/arch/Widget;Lax7;)Lflg;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->t:Lflg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lrx9;)V
    .locals 2

    .line 224
    new-instance v0, Ltgd;

    const-string v1, "call_join_link"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    new-instance p1, Ltgd;

    const-string v1, "is_video_call"

    invoke-direct {p1, v1, p2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    iget p2, p3, Lrx9;->a:I

    .line 227
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 228
    new-instance p3, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {p3, v1, p2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    filled-new-array {v0, p1, p3}, [Ltgd;

    move-result-object p1

    .line 230
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 231
    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static s1(Lhr4;Landroid/view/View;Landroid/view/View;Lfd2;Landroid/widget/TextView;Ll3g;Lq2d;Ll3g;Ll3g;)V
    .locals 15

    move-object/from16 v0, p1

    invoke-static {p0}, Lb79;->k(Lhr4;)Lpr4;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v4, v3, v4}, Lpr4;->d(IIII)V

    new-instance v3, Lcr4;

    invoke-direct {v3, v4, v1, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6, v5, v3}, Lj65;->y(FFLcr4;)V

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5, v3}, Lpr4;->d(IIII)V

    new-instance v7, Lcr4;

    invoke-direct {v7, v3, v1, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41800000    # 16.0f

    mul-float/2addr v8, v9

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v8

    invoke-virtual {v7, v8}, Lcr4;->a(I)V

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x7

    invoke-virtual {v1, v2, v8, v7, v4}, Lpr4;->d(IIII)V

    new-instance v7, Lcr4;

    invoke-direct {v7, v8, v1, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v6

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v10

    invoke-virtual {v7, v10}, Lcr4;->a(I)V

    invoke-virtual {v1, v2}, Lpr4;->g(I)Lkr4;

    move-result-object v7

    iget-object v7, v7, Lkr4;->d:Llr4;

    const/4 v10, 0x0

    iput v10, v7, Llr4;->w:F

    invoke-virtual {v1, v2}, Lpr4;->g(I)Lkr4;

    move-result-object v2

    iget-object v2, v2, Lkr4;->d:Llr4;

    const/4 v7, 0x1

    iput-boolean v7, v2, Llr4;->l0:Z

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v1, v2, v3, v11, v3}, Lpr4;->d(IIII)V

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v12, 0x4

    invoke-virtual {v1, v2, v12, v11, v12}, Lpr4;->d(IIII)V

    invoke-virtual {v1, v2, v8, v5, v8}, Lpr4;->d(IIII)V

    new-instance v11, Lcr4;

    invoke-direct {v11, v8, v1, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v11, v2}, Lcr4;->a(I)V

    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v1, v2, v3, v11, v12}, Lpr4;->d(IIII)V

    new-instance v11, Lcr4;

    invoke-direct {v11, v3, v1, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41c00000    # 24.0f

    invoke-static {v14, v13, v11}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v1, v2, v8, v5, v8}, Lpr4;->d(IIII)V

    new-instance v11, Lcr4;

    invoke-direct {v11, v8, v1, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v6

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v13

    invoke-virtual {v11, v13}, Lcr4;->a(I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v1, v2, v4, v11, v4}, Lpr4;->d(IIII)V

    new-instance v11, Lcr4;

    invoke-direct {v11, v4, v1, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    invoke-virtual {v11, v6}, Lcr4;->a(I)V

    invoke-virtual {v1, v2}, Lpr4;->g(I)Lkr4;

    move-result-object v6

    iget-object v6, v6, Lkr4;->d:Llr4;

    iput-boolean v7, v6, Llr4;->l0:Z

    invoke-virtual {v1, v2}, Lpr4;->g(I)Lkr4;

    move-result-object v2

    iget-object v2, v2, Lkr4;->d:Llr4;

    iput v10, v2, Llr4;->w:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v6, v1, Lpr4;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v5, v3}, Lpr4;->d(IIII)V

    invoke-virtual {v1, v2, v4, v5, v4}, Lpr4;->d(IIII)V

    new-instance v7, Lcr4;

    invoke-direct {v7, v4, v1, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v7}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v1, v2, v12, v5, v12}, Lpr4;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v2, v8, v7, v4}, Lpr4;->d(IIII)V

    new-instance v7, Lcr4;

    invoke-direct {v7, v8, v1, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v9

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v7, v2}, Lcr4;->a(I)V

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v2, v12, v7, v12}, Lpr4;->d(IIII)V

    new-instance v7, Lcr4;

    invoke-direct {v7, v12, v1, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v10

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v10

    invoke-virtual {v7, v10}, Lcr4;->a(I)V

    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v2, v8, v7, v4}, Lpr4;->d(IIII)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v2, v4, v7, v4}, Lpr4;->d(IIII)V

    invoke-virtual {v1, v2}, Lpr4;->g(I)Lkr4;

    move-result-object v2

    iget-object v2, v2, Lkr4;->d:Llr4;

    const/4 v7, 0x2

    iput v7, v2, Llr4;->V:I

    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v2, v12, v7, v12}, Lpr4;->d(IIII)V

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v2, v3, v7, v3}, Lpr4;->d(IIII)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v8, v3, v8}, Lpr4;->d(IIII)V

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v8}, Lpr4;->d(IIII)V

    new-instance v3, Lcr4;

    invoke-direct {v3, v4, v1, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v9

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lcr4;->a(I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v8, v5, v8}, Lpr4;->d(IIII)V

    new-instance v3, Lcr4;

    invoke-direct {v3, v8, v1, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v4, v3}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v1, v2, v12, v5, v12}, Lpr4;->d(IIII)V

    invoke-virtual {v1, p0}, Lpr4;->a(Lhr4;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, -0x2

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x437c0000    # 252.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Lwq3;->D(F)I

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

    sget-object p0, Ldd2;->e:Ldd2;

    move-object/from16 v0, p3

    invoke-virtual {v0, p0}, Lfd2;->J(Ldd2;)V

    return-void

    :cond_0
    invoke-static {}, Lri5;->g()V

    return-void

    :cond_1
    invoke-static {}, Lri5;->g()V

    return-void
.end method

.method public static t1(Lhr4;Landroid/view/View;Landroid/view/View;Lfd2;Landroid/widget/TextView;Ll3g;Lq2d;Ll3g;Ll3g;)V
    .locals 12

    invoke-static {p0}, Lb79;->k(Lhr4;)Lpr4;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v2}, Lpr4;->d(IIII)V

    new-instance v4, Lcr4;

    invoke-direct {v4, v2, v0, v1}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42700000    # 60.0f

    invoke-static {v6, v5, v4}, Lj65;->y(FFLcr4;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v4, v3, v4}, Lpr4;->d(IIII)V

    new-instance v5, Lcr4;

    invoke-direct {v5, v4, v0, v1}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v8, v7, v5}, Lj65;->y(FFLcr4;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v5, v3, v5}, Lpr4;->d(IIII)V

    new-instance v7, Lcr4;

    invoke-direct {v7, v5, v0, v1}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    invoke-virtual {v7, v6}, Lcr4;->a(I)V

    invoke-virtual {v0, v1}, Lpr4;->g(I)Lkr4;

    move-result-object v6

    iget-object v6, v6, Lkr4;->d:Llr4;

    const/high16 v7, 0x3f000000    # 0.5f

    iput v7, v6, Llr4;->w:F

    invoke-virtual {v0, v1}, Lpr4;->g(I)Lkr4;

    move-result-object v1

    iget-object v1, v1, Lkr4;->d:Llr4;

    const/4 v6, 0x1

    iput-boolean v6, v1, Llr4;->l0:Z

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v4, v6, v4}, Lpr4;->d(IIII)V

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x4

    invoke-virtual {v0, v1, v9, v6, v9}, Lpr4;->d(IIII)V

    invoke-virtual {v0, v1, v5, v3, v5}, Lpr4;->d(IIII)V

    new-instance v6, Lcr4;

    invoke-direct {v6, v5, v0, v1}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    invoke-virtual {v6, v1}, Lcr4;->a(I)V

    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v4, v6, v9}, Lpr4;->d(IIII)V

    new-instance v6, Lcr4;

    invoke-direct {v6, v4, v0, v1}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v11, v10, v6}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v0, v1, v5, v3, v5}, Lpr4;->d(IIII)V

    new-instance v6, Lcr4;

    invoke-direct {v6, v5, v0, v1}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v10, v6}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v0, v1, v2, v3, v2}, Lpr4;->d(IIII)V

    new-instance v6, Lcr4;

    invoke-direct {v6, v2, v0, v1}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v10

    invoke-virtual {v6, v10}, Lcr4;->a(I)V

    invoke-virtual {v0, v1}, Lpr4;->g(I)Lkr4;

    move-result-object v1

    iget-object v1, v1, Lkr4;->d:Llr4;

    iput v7, v1, Llr4;->w:F

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v4, v6, v9}, Lpr4;->d(IIII)V

    new-instance v6, Lcr4;

    invoke-direct {v6, v4, v0, v1}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v7, v6}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v0, v1, v5, v3, v5}, Lpr4;->d(IIII)V

    new-instance v6, Lcr4;

    invoke-direct {v6, v5, v0, v1}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v7, v6}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v0, v1, v2, v3, v2}, Lpr4;->d(IIII)V

    new-instance v6, Lcr4;

    invoke-direct {v6, v2, v0, v1}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v7

    invoke-virtual {v6, v7}, Lcr4;->a(I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v9, v6, v4}, Lpr4;->d(IIII)V

    new-instance v6, Lcr4;

    invoke-direct {v6, v9, v0, v1}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    invoke-virtual {v6, v1}, Lcr4;->a(I)V

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v9, v6, v9}, Lpr4;->d(IIII)V

    new-instance v6, Lcr4;

    invoke-direct {v6, v9, v0, v1}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v7

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v7

    invoke-virtual {v6, v7}, Lcr4;->a(I)V

    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v5, v6, v2}, Lpr4;->d(IIII)V

    invoke-virtual {v0, v1, v2, v3, v2}, Lpr4;->d(IIII)V

    invoke-virtual {v0, v1}, Lpr4;->g(I)Lkr4;

    move-result-object v1

    iget-object v1, v1, Lkr4;->d:Llr4;

    const/4 v6, 0x2

    iput v6, v1, Llr4;->V:I

    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v9, v6, v9}, Lpr4;->d(IIII)V

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v4, v6, v4}, Lpr4;->d(IIII)V

    invoke-virtual {v0, v1, v5, v3, v5}, Lpr4;->d(IIII)V

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lpr4;->d(IIII)V

    new-instance v4, Lcr4;

    invoke-direct {v4, v2, v0, v1}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    invoke-virtual {v4, v1}, Lcr4;->a(I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v4, v0, Lpr4;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v1, v5, v4, v5}, Lpr4;->d(IIII)V

    new-instance v4, Lcr4;

    invoke-direct {v4, v5, v0, v1}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lcr4;->a(I)V

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v1, v2, v4, v2}, Lpr4;->d(IIII)V

    new-instance v4, Lcr4;

    invoke-direct {v4, v2, v0, v1}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v2, v4}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v0, v1, v9, v3, v9}, Lpr4;->d(IIII)V

    new-instance v2, Lcr4;

    invoke-direct {v2, v9, v0, v1}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v1

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v1

    invoke-virtual {v2, v1}, Lcr4;->a(I)V

    invoke-virtual {v0, p0}, Lpr4;->a(Lhr4;)V

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

    sget-object p0, Ldd2;->f:Ldd2;

    invoke-virtual {p3, p0}, Lfd2;->J(Ldd2;)V

    return-void

    :cond_0
    invoke-static {}, Lri5;->g()V

    return-void

    :cond_1
    invoke-static {}, Lri5;->g()V

    return-void
.end method

.method public static u1(Ll3g;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lofa;Lg5j;Lg5j;)V
    .locals 3

    sget-object v0, Lofa;->d:Lofa;

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Ll3g;->setVisibility(I)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    sget-object v0, Lh3g;->e:Lh3g;

    sget-object v1, Lw04;->j:Lpb7;

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
    invoke-static {}, Lvzf;->k()V

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {v1, p0}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object p1

    iget-object p1, p1, Lp4d;->b:Lm4d;

    invoke-interface {p1}, Lm4d;->getIcon()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->i:I

    invoke-virtual {p0, p1, p2}, Ll3g;->F(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Ll3g;->I(Lh3g;)V

    invoke-virtual {p0, p5}, Ll3g;->A(Ll5j;)V

    return-void

    :cond_4
    invoke-virtual {v1, p0}, Lpb7;->r(Landroid/view/View;)Lp4d;

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Ll3g;->F(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lh3g;->f:Lh3g;

    invoke-virtual {p0, p1}, Ll3g;->I(Lh3g;)V

    invoke-virtual {p0, p4}, Ll3g;->A(Ll5j;)V

    return-void

    :cond_5
    invoke-virtual {v1, p0}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object p1

    iget-object p1, p1, Lp4d;->b:Lm4d;

    invoke-interface {p1}, Lm4d;->getIcon()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->e:I

    invoke-virtual {p0, p1, p2}, Ll3g;->F(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Ll3g;->I(Lh3g;)V

    invoke-virtual {p0, p5}, Ll3g;->A(Ll5j;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Ll49;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->s:Ll49;

    return-object p0
.end method

.method public final getScreenDelegate()Ladg;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->t:Lflg;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg12;

    invoke-virtual {p0, p1}, Lg12;->h(I)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lhr4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lhr4;-><init>(Landroid/content/Context;)V

    new-instance v2, Lfr4;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Lfr4;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lw04;->j:Lpb7;

    invoke-virtual {v2, v1}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v3

    iget-object v3, v3, Lp4d;->b:Lm4d;

    invoke-interface {v3}, Lm4d;->b()Lt3d;

    move-result-object v3

    iget v3, v3, Lt3d;->a:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Lfd2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v5

    invoke-virtual {v5}, Lqcg;->b()Lrx9;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lfd2;-><init>(Landroid/content/Context;Lrx9;)V

    const v4, 0x7f09012a

    invoke-virtual {v3, v4}, Lhr4;->setId(I)V

    sget-object v4, Ldd2;->f:Ldd2;

    invoke-virtual {v3, v4}, Lfd2;->J(Ldd2;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1101cf

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lfd2;->K(Ljava/lang/CharSequence;Ljava/lang/String;)V

    new-instance v4, Lev1;

    invoke-direct {v4, v0}, Lev1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    sget-object v5, Lq02;->c:Lq02;

    iput-object v5, v3, Lfd2;->m1:Lq02;

    iput-object v4, v3, Lfd2;->h1:Lcd2;

    invoke-virtual {v2, v3}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v4

    iget-object v4, v4, Lp4d;->b:Lm4d;

    sget-object v5, Lfd2;->s1:[Lvi9;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    iget-object v7, v3, Lfd2;->q1:Led2;

    invoke-virtual {v7, v3, v5, v4}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

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

    const v7, 0x7f1101af

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    sget-object v7, Lzqj;->a:La6j;

    sget-object v7, Lzqj;->f:La6j;

    invoke-static {v7, v4}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v2, v4}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v7

    iget-object v7, v7, Lp4d;->b:Lm4d;

    invoke-interface {v7}, Lm4d;->getText()Lf4d;

    move-result-object v7

    iget v7, v7, Lf4d;->a:I

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, -0x2

    invoke-virtual {v1, v4, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    move-object v8, v5

    new-instance v5, Ll3g;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Ll3g;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090125

    invoke-virtual {v5, v9}, Lhr4;->setId(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f110102

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v9

    iget-object v9, v9, Lp4d;->b:Lm4d;

    invoke-interface {v9}, Lm4d;->getIcon()Lf4d;

    move-result-object v9

    iget v9, v9, Lf4d;->a:I

    const v10, 0x7f0806b8

    invoke-virtual {v5, v10, v9}, Ll3g;->E(II)V

    new-instance v9, Lbv1;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lbv1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;B)V

    invoke-static {v5, v9}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v9, Li3g;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x42200000    # 40.0f

    mul-float/2addr v11, v12

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v12

    invoke-direct {v9, v11, v12}, Li3g;-><init>(II)V

    invoke-virtual {v5, v9}, Ll3g;->H(Li3g;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40400000    # 3.0f

    mul-float/2addr v11, v9

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v9

    invoke-virtual {v5, v9}, Ll3g;->C(I)V

    sget-object v9, Lh3g;->a:Lh3g;

    invoke-virtual {v5, v9}, Ll3g;->I(Lh3g;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Lq2d;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lq2d;-><init>(Landroid/content/Context;)V

    const v12, 0x7f090126

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v12, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Ll3g;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Ll3g;-><init>(Landroid/content/Context;)V

    const v13, 0x7f090129

    invoke-virtual {v12, v13}, Lhr4;->setId(I)V

    const v13, 0x7f1101ad

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ll3g;->B(Ljava/lang/Integer;)V

    invoke-virtual {v2, v12}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v13

    iget-object v13, v13, Lp4d;->b:Lm4d;

    invoke-interface {v13}, Lm4d;->getText()Lf4d;

    move-result-object v13

    iget v13, v13, Lf4d;->a:I

    iget-object v14, v12, Ll3g;->u:Lpl9;

    invoke-interface {v14}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lstc;

    invoke-virtual {v14, v13}, Lstc;->p(I)V

    new-instance v13, Ldv1;

    invoke-direct {v13, v0, v10}, Ldv1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;B)V

    iput-object v13, v12, Ll3g;->w:Lj3g;

    invoke-virtual {v12, v9}, Ll3g;->I(Lh3g;)V

    invoke-virtual {v2, v12}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v10

    iget-object v10, v10, Lp4d;->b:Lm4d;

    invoke-interface {v10}, Lm4d;->getIcon()Lf4d;

    move-result-object v10

    iget v10, v10, Lf4d;->a:I

    const v13, 0x7f080763

    invoke-virtual {v12, v13, v10}, Ll3g;->E(II)V

    new-instance v10, Li3g;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42580000    # 54.0f

    mul-float/2addr v13, v14

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v13

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v15

    invoke-direct {v10, v13, v15}, Li3g;-><init>(II)V

    invoke-virtual {v12, v10}, Ll3g;->H(Li3g;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x40a00000    # 5.0f

    mul-float/2addr v10, v13

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v10

    invoke-virtual {v12, v10}, Ll3g;->C(I)V

    invoke-virtual {v1, v12, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    move-object v10, v8

    new-instance v8, Ll3g;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v8, v15}, Ll3g;-><init>(Landroid/content/Context;)V

    const v15, 0x7f09012c

    invoke-virtual {v8, v15}, Lhr4;->setId(I)V

    invoke-virtual {v2, v8}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v15

    iget-object v15, v15, Lp4d;->b:Lm4d;

    invoke-interface {v15}, Lm4d;->getIcon()Lf4d;

    move-result-object v15

    iget v15, v15, Lf4d;->a:I

    move/from16 p1, v13

    const v13, 0x7f080843

    invoke-virtual {v8, v13, v15}, Ll3g;->E(II)V

    const v13, 0x7f1101b0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13}, Ll3g;->B(Ljava/lang/Integer;)V

    invoke-virtual {v2, v8}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v13

    iget-object v13, v13, Lp4d;->b:Lm4d;

    invoke-interface {v13}, Lm4d;->getText()Lf4d;

    move-result-object v13

    iget v13, v13, Lf4d;->a:I

    iget-object v15, v8, Ll3g;->u:Lpl9;

    invoke-interface {v15}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lstc;

    invoke-virtual {v15, v13}, Lstc;->p(I)V

    invoke-virtual {v8, v9}, Ll3g;->I(Lh3g;)V

    new-instance v9, Ldv1;

    invoke-direct {v9, v0, v6}, Ldv1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;B)V

    iput-object v9, v8, Ll3g;->w:Lj3g;

    new-instance v9, Li3g;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v13

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v14

    invoke-direct {v9, v13, v14}, Li3g;-><init>(II)V

    invoke-virtual {v8, v9}, Ll3g;->H(Li3g;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, p1, v9

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v9

    invoke-virtual {v8, v9}, Ll3g;->C(I)V

    invoke-virtual {v1, v8, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v7, Lhrc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Lhrc;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090128

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    const v9, 0x7f1101ae

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v9, v13}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lhrc;->q(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v2

    iget-object v2, v2, Lp4d;->b:Lm4d;

    invoke-virtual {v7, v2}, Lhrc;->k(Lm4d;)V

    sget-object v2, Lfrc;->g:Lfrc;

    invoke-virtual {v7, v2}, Lhrc;->p(Lfrc;)V

    sget-object v2, Lerc;->l:Lerc;

    invoke-virtual {v7, v2}, Lhrc;->i(Lerc;)V

    new-instance v2, Lbv1;

    invoke-direct {v2, v0, v6}, Lbv1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;B)V

    invoke-static {v7, v2}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

    invoke-static/range {v0 .. v8}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->t1(Lhr4;Landroid/view/View;Landroid/view/View;Lfd2;Landroid/widget/TextView;Ll3g;Lq2d;Ll3g;Ll3g;)V

    return-object v0

    :cond_0
    move-object v0, v1

    move-object v1, v7

    move-object v2, v10

    move-object v6, v11

    move-object v7, v12

    invoke-static/range {v0 .. v8}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->s1(Lhr4;Landroid/view/View;Landroid/view/View;Lfd2;Landroid/widget/TextView;Ll3g;Lq2d;Ll3g;Ll3g;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->u:Lgv1;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->u:Lgv1;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/Controller;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x9f

    const/4 v0, 0x1

    iget-object v1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->d:Lepd;

    if-ne p1, p2, :cond_0

    invoke-virtual {v1}, Lepd;->c()Lrpd;

    move-result-object p2

    sget-object v2, Lrpd;->n:[Ljava/lang/String;

    invoke-virtual {p2, v2}, Lrpd;->c([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->r1()Lzu1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lzu1;->e1(Z)V

    return-void

    :cond_0
    const/16 p2, 0xa0

    if-ne p1, p2, :cond_1

    invoke-virtual {v1}, Lepd;->c()Lrpd;

    move-result-object p2

    sget-object v1, Lrpd;->i:[Ljava/lang/String;

    invoke-virtual {p2, v1}, Lrpd;->c([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->r1()Lzu1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lzu1;->d1(Z)V

    return-void

    :cond_1
    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg12;

    invoke-virtual {p0, p3, p1}, Lg12;->c([II)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->r1()Lzu1;

    move-result-object v0

    iget-object v0, v0, Lzu1;->r:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    sget-object v2, Lmn9;->d:Lmn9;

    invoke-static {v0, v1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Lfv1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v3}, Lfv1;-><init>(Lu15;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;B)V

    new-instance v3, Lpg7;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v1, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v3, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->r1()Lzu1;

    move-result-object v0

    iget-object v0, v0, Lzu1;->o:Ltwh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Lfv1;

    const/4 v2, 0x1

    invoke-direct {v1, v4, p0, v2}, Lfv1;-><init>(Lu15;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, v0, v1, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v2, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-object v0, p1

    check-cast v0, Lhr4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lsmf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Lsmf;->a:I

    new-instance v2, Lgv1;

    invoke-direct {v2, v1, p0, v0, v0}, Lgv1;-><init>(Lsmf;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;Lhr4;Lhr4;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v2, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->u:Lgv1;

    return-void
.end method

.method public final r1()Lzu1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzu1;

    return-object p0
.end method
