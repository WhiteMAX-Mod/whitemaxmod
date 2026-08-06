.class public final Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ls64;
.implements Lc2b;
.implements Lsle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Ls64;",
        "Lc2b;",
        "Lsle;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "link",
        "",
        "videoCall",
        "Lcx8;",
        "localAccountId",
        "(Ljava/lang/String;Ljava/lang/Boolean;Lcx8;)V",
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
.field public static final synthetic y:[Lel8;


# instance fields
.field public final a:Lv52;

.field public final b:Lhu1;

.field public final c:Lh8j;

.field public final d:Lqbc;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lvt0;

.field public final h:Lvt0;

.field public final i:Lvt0;

.field public final j:Lvt0;

.field public final k:Lvt0;

.field public final l:Lvt0;

.field public final m:Lvt0;

.field public final n:Lvt0;

.field public final o:Lypd;

.field public final p:Lypd;

.field public final q:Lypd;

.field public final r:Lon8;

.field public final s:Lon8;

.field public final t:Lon8;

.field public final u:Lon8;

.field public final v:Lm78;

.field public final w:Lhv5;

.field public x:Lgm1;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lfed;

    const-class v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    const-string v2, "titleView"

    const-string v3, "getTitleView()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "closeView"

    const-string v5, "getCloseView()Lone/me/calls/ui/view/RoundButtonView;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "oneMeStackAvatarView"

    const-string v6, "getOneMeStackAvatarView()Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfed;

    const-string v6, "microphoneSwitch"

    const-string v7, "getMicrophoneSwitch()Lone/me/calls/ui/view/RoundButtonView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfed;

    const-string v7, "videoSwitch"

    const-string v8, "getVideoSwitch()Lone/me/calls/ui/view/RoundButtonView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfed;

    const-string v8, "button"

    const-string v9, "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfed;

    const-string v9, "preview"

    const-string v10, "getPreview()Lone/me/calls/ui/view/CallUserView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lfed;

    const-string v10, "previewContainer"

    const-string v11, "getPreviewContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lfed;

    const-string v11, "previewView"

    const-string v12, "getPreviewView()Lone/me/calls/ui/view/CallUserView;"

    invoke-direct {v10, v1, v11, v12, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lfed;

    const-string v12, "previewViewContainer"

    const-string v13, "getPreviewViewContainer()Landroid/view/View;"

    invoke-direct {v11, v1, v12, v13, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lfed;

    const-string v13, "actionButton"

    const-string v14, "getActionButton()Landroid/view/View;"

    invoke-direct {v12, v1, v13, v14, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xb

    new-array v1, v1, [Lel8;

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

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    const/16 v0, 0xa

    aput-object v12, v1, v0

    sput-object v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->y:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    new-instance v0, Lv52;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v3

    invoke-direct {v0, v3}, Lscout/Component;-><init>(Lnke;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->a:Lv52;

    new-instance v0, Lhu1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v3

    invoke-direct {v0, v3}, Lscout/Component;-><init>(Lnke;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->b:Lhu1;

    new-instance v0, Lh8j;

    invoke-direct {v0, p0}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->c:Lh8j;

    new-instance v0, Lqbc;

    sget-object v3, Lccc;->a:Lccc;

    invoke-virtual {v3}, Lccc;->a()Lon8;

    move-result-object v3

    invoke-direct {v0, v3}, Lqbc;-><init>(Lon8;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->d:Lqbc;

    new-instance v0, Ldm1;

    invoke-direct {v0, p0, v1}, Ldm1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->e:Lon8;

    new-instance v0, Lf3;

    const/16 v4, 0xc

    invoke-direct {v0, v4, p0, p1}, Lf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lz;

    const/16 v5, 0x13

    invoke-direct {p1, v0, v5}, Lz;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lbm1;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->f:Lon8;

    new-instance p1, Ldm1;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Ldm1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv57;)Lvt0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->g:Lvt0;

    new-instance p1, Ldm1;

    invoke-direct {p1, p0, v4}, Ldm1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv57;)Lvt0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->h:Lvt0;

    new-instance p1, Ldm1;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Ldm1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv57;)Lvt0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->i:Lvt0;

    new-instance p1, Ldm1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ldm1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv57;)Lvt0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->j:Lvt0;

    new-instance p1, Ldm1;

    invoke-direct {p1, p0, v2}, Ldm1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv57;)Lvt0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->k:Lvt0;

    new-instance p1, Ldm1;

    invoke-direct {p1, p0, v3}, Ldm1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv57;)Lvt0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->l:Lvt0;

    new-instance p1, Ldm1;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Ldm1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv57;)Lvt0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->m:Lvt0;

    new-instance p1, Ldm1;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Ldm1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv57;)Lvt0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->n:Lvt0;

    const p1, 0x7f09011a

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o:Lypd;

    const p1, 0x7f09011b

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->p:Lypd;

    const p1, 0x7f090118

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->q:Lypd;

    new-instance p1, Ldm1;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Ldm1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-static {v3, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->r:Lon8;

    new-instance p1, Ldm1;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Ldm1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-static {v3, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->s:Lon8;

    new-instance p1, Ldm1;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Ldm1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-static {v3, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->t:Lon8;

    new-instance p1, Ldm1;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Ldm1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-static {v3, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->u:Lon8;

    new-instance p1, Lmy0;

    invoke-direct {p1, v3, v3, v1}, Lmy0;-><init>(IIZ)V

    new-instance v0, Lm78;

    invoke-direct {v0, v3, v3, v3, p1}, Lm78;-><init>(IIILmy0;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->v:Lm78;

    new-instance p1, Lva;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lva;-><init>(I)V

    invoke-static {p0, p1}, Lg9e;->d(Lone/me/sdk/arch/Widget;Lv57;)Lhv5;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->w:Lhv5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lcx8;)V
    .locals 2

    .line 281
    new-instance v0, Ll5c;

    const-string v1, "call_join_link"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    new-instance p1, Ll5c;

    const-string v1, "is_video_call"

    invoke-direct {p1, v1, p2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    iget p2, p3, Lcx8;->a:I

    .line 284
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 285
    new-instance p3, Ll5c;

    const-string v1, "arg_account_id_override"

    invoke-direct {p3, v1, p2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    filled-new-array {v0, p1, p3}, [Ll5c;

    move-result-object p1

    .line 287
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 288
    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static s1(Lgce;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lac9;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V
    .locals 3

    sget-object v0, Lac9;->d:Lac9;

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lgce;->setVisibility(I)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    sget-object v0, Lbce;->e:Lbce;

    sget-object v1, Lvk3;->j:Lsm0;

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
    invoke-static {}, Ld5e;->r()V

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {v1, p0}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object p1

    iget-object p1, p1, Lmvb;->b:Ljvb;

    invoke-interface {p1}, Ljvb;->getIcon()Levb;

    move-result-object p1

    iget p1, p1, Levb;->j:I

    invoke-virtual {p0, p1, p2}, Lgce;->z(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lgce;->setMode(Lbce;)V

    invoke-virtual {p0, p5}, Lgce;->setAccessibility(Lone/me/sdk/textsource/TextSource;)V

    return-void

    :cond_4
    invoke-virtual {v1, p0}, Lsm0;->j(Landroid/view/View;)Lmvb;

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Lgce;->z(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lbce;->f:Lbce;

    invoke-virtual {p0, p1}, Lgce;->setMode(Lbce;)V

    invoke-virtual {p0, p4}, Lgce;->setAccessibility(Lone/me/sdk/textsource/TextSource;)V

    return-void

    :cond_5
    invoke-virtual {v1, p0}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object p1

    iget-object p1, p1, Lmvb;->b:Ljvb;

    invoke-interface {p1}, Ljvb;->getIcon()Levb;

    move-result-object p1

    iget p1, p1, Levb;->f:I

    invoke-virtual {p0, p1, p2}, Lgce;->z(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lgce;->setMode(Lbce;)V

    invoke-virtual {p0, p5}, Lgce;->setAccessibility(Lone/me/sdk/textsource/TextSource;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->v:Lm78;

    return-object p0
.end method

.method public final getScreenDelegate()Lxke;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->w:Lhv5;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr1;

    invoke-virtual {p0, p1}, Lkr1;->g(I)Z

    return-void
.end method

.method public final h1()Lfjb;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->y:[Lel8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->l:Lvt0;

    invoke-virtual {p0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfjb;

    return-object p0
.end method

.method public final i1()Lgce;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->y:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->h:Lvt0;

    invoke-virtual {p0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgce;

    return-object p0
.end method

.method public final j1()Lgce;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->y:[Lel8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->j:Lvt0;

    invoke-virtual {p0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgce;

    return-object p0
.end method

.method public final k1()Lrtb;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->y:[Lel8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->i:Lvt0;

    invoke-virtual {p0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrtb;

    return-object p0
.end method

.method public final l1()Ly12;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->y:[Lel8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->m:Lvt0;

    invoke-virtual {p0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly12;

    return-object p0
.end method

.method public final m1()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->y:[Lel8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->n:Lvt0;

    invoke-virtual {p0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final n1()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->y:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->g:Lvt0;

    invoke-virtual {p0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final o1()Lgce;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->y:[Lel8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->k:Lvt0;

    invoke-virtual {p0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgce;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lv94;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lexd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Lexd;->a:I

    new-instance v2, Lgm1;

    invoke-direct {v2, v1, p0, v0, v0}, Lgm1;-><init>(Lexd;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;Lv94;Lv94;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v2, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->x:Lgm1;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p2, Lv94;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lv94;-><init>(Landroid/content/Context;)V

    new-instance p1, Lt94;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Lt94;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lvk3;->j:Lsm0;

    invoke-virtual {p1, p2}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object p1

    iget-object p1, p1, Lmvb;->b:Ljvb;

    invoke-interface {p1}, Ljvb;->b()Luub;

    move-result-object p1

    iget p1, p1, Luub;->a:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->m1()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->n1()Landroid/widget/TextView;

    move-result-object p1

    const/4 p3, -0x2

    invoke-virtual {p2, p1, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->i1()Lgce;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->k1()Lrtb;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->j1()Lgce;

    move-result-object p1

    invoke-virtual {p2, p1, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o1()Lgce;

    move-result-object p1

    invoke-virtual {p2, p1, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->h1()Lfjb;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->h1()Lfjb;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->m1()Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->l1()Ly12;

    move-result-object v0

    invoke-virtual {p0, p2, p1, p3, v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->r1(Lv94;Landroid/view/View;Landroid/view/View;Ly12;)V

    return-object p2

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->h1()Lfjb;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->m1()Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->l1()Ly12;

    move-result-object v0

    invoke-virtual {p0, p2, p1, p3, v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->q1(Lv94;Landroid/view/View;Landroid/view/View;Ly12;)V

    return-object p2
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->x:Lgm1;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Ldl4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x9f

    const/4 v0, 0x1

    iget-object v1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->d:Lqbc;

    if-ne p1, p2, :cond_0

    invoke-virtual {v1}, Lqbc;->b()Lone/me/sdk/permissions/d;

    move-result-object p2

    sget-object v2, Lone/me/sdk/permissions/d;->n:[Ljava/lang/String;

    invoke-virtual {p2, v2}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->p1()Lbm1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbm1;->u(Z)V

    return-void

    :cond_0
    const/16 p2, 0xa0

    if-ne p1, p2, :cond_1

    invoke-virtual {v1}, Lqbc;->b()Lone/me/sdk/permissions/d;

    move-result-object p2

    sget-object v1, Lone/me/sdk/permissions/d;->i:[Ljava/lang/String;

    invoke-virtual {p2, v1}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->p1()Lbm1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbm1;->t(Z)V

    return-void

    :cond_1
    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr1;

    invoke-virtual {p0, p1, p3}, Lkr1;->b(I[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->p1()Lbm1;

    move-result-object p1

    iget-object p1, p1, Lbm1;->q:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    sget-object v1, Lip8;->d:Lip8;

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lhm1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lhm1;-><init>(Lmk4;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    new-instance v2, Ltp6;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->p1()Lbm1;

    move-result-object p1

    iget-object p1, p1, Lbm1;->n:Lpzf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lhm1;

    const/4 v1, 0x1

    invoke-direct {v0, v3, p0, v1}, Lhm1;-><init>(Lmk4;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public final p1()Lbm1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbm1;

    return-object p0
.end method

.method public final q1(Lv94;Landroid/view/View;Landroid/view/View;Ly12;)V
    .locals 15

    move-object/from16 v0, p2

    invoke-static/range {p1 .. p1}, Ljz8;->I(Lv94;)Lda4;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->n1()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->h1()Lfjb;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v4, v3, v4}, Lda4;->d(IIII)V

    new-instance v3, Lgdb;

    invoke-direct {v3, v4, v1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6, v5, v3}, Lon4;->v(FFLgdb;)V

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5, v3}, Lda4;->d(IIII)V

    new-instance v7, Lgdb;

    invoke-direct {v7, v3, v1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41800000    # 16.0f

    mul-float/2addr v8, v9

    invoke-static {v8}, Limh;->U(F)I

    move-result v8

    invoke-virtual {v7, v8}, Lgdb;->a(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->i1()Lgce;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x7

    invoke-virtual {v1, v2, v8, v7, v4}, Lda4;->d(IIII)V

    new-instance v7, Lgdb;

    invoke-direct {v7, v8, v1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v6

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    invoke-virtual {v7, v10}, Lgdb;->a(I)V

    invoke-virtual {v1, v2}, Lda4;->g(I)Ly94;

    move-result-object v7

    iget-object v7, v7, Ly94;->d:Lz94;

    const/4 v10, 0x0

    iput v10, v7, Lz94;->w:F

    invoke-virtual {v1, v2}, Lda4;->g(I)Ly94;

    move-result-object v2

    iget-object v2, v2, Ly94;->d:Lz94;

    const/4 v7, 0x1

    iput-boolean v7, v2, Lz94;->l0:Z

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->i1()Lgce;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->n1()Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v1, v2, v3, v11, v3}, Lda4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->n1()Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v12, 0x4

    invoke-virtual {v1, v2, v12, v11, v12}, Lda4;->d(IIII)V

    invoke-virtual {v1, v2, v8, v5, v8}, Lda4;->d(IIII)V

    new-instance v11, Lgdb;

    invoke-direct {v11, v8, v1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v11, v2}, Lgdb;->a(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->k1()Lrtb;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->n1()Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v1, v2, v3, v11, v12}, Lda4;->d(IIII)V

    new-instance v11, Lgdb;

    invoke-direct {v11, v3, v1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41c00000    # 24.0f

    invoke-static {v14, v13, v11}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v1, v2, v8, v5, v8}, Lda4;->d(IIII)V

    new-instance v11, Lgdb;

    invoke-direct {v11, v8, v1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v6

    invoke-static {v13}, Limh;->U(F)I

    move-result v13

    invoke-virtual {v11, v13}, Lgdb;->a(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->h1()Lfjb;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v1, v2, v4, v11, v4}, Lda4;->d(IIII)V

    new-instance v11, Lgdb;

    invoke-direct {v11, v4, v1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    invoke-virtual {v11, v6}, Lgdb;->a(I)V

    invoke-virtual {v1, v2}, Lda4;->g(I)Ly94;

    move-result-object v6

    iget-object v6, v6, Ly94;->d:Lz94;

    iput-boolean v7, v6, Lz94;->l0:Z

    invoke-virtual {v1, v2}, Lda4;->g(I)Ly94;

    move-result-object v2

    iget-object v2, v2, Ly94;->d:Lz94;

    iput v10, v2, Lz94;->w:F

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->m1()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v6, v1, Lda4;->c:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v5, v3}, Lda4;->d(IIII)V

    invoke-virtual {v1, v2, v4, v5, v4}, Lda4;->d(IIII)V

    new-instance v7, Lgdb;

    invoke-direct {v7, v4, v1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v7}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v1, v2, v12, v5, v12}, Lda4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->h1()Lfjb;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v2, v8, v7, v4}, Lda4;->d(IIII)V

    new-instance v7, Lgdb;

    invoke-direct {v7, v8, v1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v9

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v7, v2}, Lgdb;->a(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->j1()Lgce;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->m1()Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v2, v12, v7, v12}, Lda4;->d(IIII)V

    new-instance v7, Lgdb;

    invoke-direct {v7, v12, v1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v10

    invoke-static {v14}, Limh;->U(F)I

    move-result v10

    invoke-virtual {v7, v10}, Lgdb;->a(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o1()Lgce;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v2, v8, v7, v4}, Lda4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->m1()Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v2, v4, v7, v4}, Lda4;->d(IIII)V

    invoke-virtual {v1, v2}, Lda4;->g(I)Ly94;

    move-result-object v2

    iget-object v2, v2, Ly94;->d:Lz94;

    const/4 v7, 0x2

    iput v7, v2, Lz94;->V:I

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o1()Lgce;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->j1()Lgce;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v2, v12, v7, v12}, Lda4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->j1()Lgce;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v2, v3, v7, v3}, Lda4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->m1()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v8, v3, v8}, Lda4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->j1()Lgce;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v8}, Lda4;->d(IIII)V

    new-instance v3, Lgdb;

    invoke-direct {v3, v4, v1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v9

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lgdb;->a(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->h1()Lfjb;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p0, v8, v5, v8}, Lda4;->d(IIII)V

    new-instance v2, Lgdb;

    invoke-direct {v2, v8, v1, p0}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v3, v2}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v1, p0, v12, v5, v12}, Lda4;->d(IIII)V

    move-object/from16 p0, p1

    invoke-virtual {v1, p0}, Lda4;->a(Lv94;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, -0x2

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x437c0000    # 252.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Limh;->U(F)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    iput v5, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object/from16 v0, p3

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lw12;->e:Lw12;

    move-object/from16 v0, p4

    invoke-virtual {v0, p0}, Ly12;->setMode(Lw12;)V

    return-void

    :cond_0
    invoke-static {}, Lu21;->h()V

    return-void

    :cond_1
    invoke-static {}, Lu21;->h()V

    return-void
.end method

.method public final r1(Lv94;Landroid/view/View;Landroid/view/View;Ly12;)V
    .locals 12

    invoke-static {p1}, Ljz8;->I(Lv94;)Lda4;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->n1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v2}, Lda4;->d(IIII)V

    new-instance v4, Lgdb;

    invoke-direct {v4, v2, v0, v1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42700000    # 60.0f

    invoke-static {v6, v5, v4}, Lon4;->v(FFLgdb;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v4, v3, v4}, Lda4;->d(IIII)V

    new-instance v5, Lgdb;

    invoke-direct {v5, v4, v0, v1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v8, v7, v5}, Lon4;->v(FFLgdb;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v5, v3, v5}, Lda4;->d(IIII)V

    new-instance v7, Lgdb;

    invoke-direct {v7, v5, v0, v1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    invoke-virtual {v7, v6}, Lgdb;->a(I)V

    invoke-virtual {v0, v1}, Lda4;->g(I)Ly94;

    move-result-object v6

    iget-object v6, v6, Ly94;->d:Lz94;

    const/high16 v7, 0x3f000000    # 0.5f

    iput v7, v6, Lz94;->w:F

    invoke-virtual {v0, v1}, Lda4;->g(I)Ly94;

    move-result-object v1

    iget-object v1, v1, Ly94;->d:Lz94;

    const/4 v6, 0x1

    iput-boolean v6, v1, Lz94;->l0:Z

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->i1()Lgce;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->n1()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v4, v6, v4}, Lda4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->n1()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x4

    invoke-virtual {v0, v1, v9, v6, v9}, Lda4;->d(IIII)V

    invoke-virtual {v0, v1, v5, v3, v5}, Lda4;->d(IIII)V

    new-instance v6, Lgdb;

    invoke-direct {v6, v5, v0, v1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    invoke-virtual {v6, v1}, Lgdb;->a(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->k1()Lrtb;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->n1()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v4, v6, v9}, Lda4;->d(IIII)V

    new-instance v6, Lgdb;

    invoke-direct {v6, v4, v0, v1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v11, v10, v6}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v0, v1, v5, v3, v5}, Lda4;->d(IIII)V

    new-instance v6, Lgdb;

    invoke-direct {v6, v5, v0, v1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v10, v6}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v0, v1, v2, v3, v2}, Lda4;->d(IIII)V

    new-instance v6, Lgdb;

    invoke-direct {v6, v2, v0, v1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    invoke-virtual {v6, v10}, Lgdb;->a(I)V

    invoke-virtual {v0, v1}, Lda4;->g(I)Ly94;

    move-result-object v1

    iget-object v1, v1, Ly94;->d:Lz94;

    iput v7, v1, Lz94;->w:F

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->m1()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->k1()Lrtb;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v4, v6, v9}, Lda4;->d(IIII)V

    new-instance v6, Lgdb;

    invoke-direct {v6, v4, v0, v1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v7, v6}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v0, v1, v5, v3, v5}, Lda4;->d(IIII)V

    new-instance v6, Lgdb;

    invoke-direct {v6, v5, v0, v1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v7, v6}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v0, v1, v2, v3, v2}, Lda4;->d(IIII)V

    new-instance v6, Lgdb;

    invoke-direct {v6, v2, v0, v1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    invoke-virtual {v6, v7}, Lgdb;->a(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->h1()Lfjb;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v9, v6, v4}, Lda4;->d(IIII)V

    new-instance v6, Lgdb;

    invoke-direct {v6, v9, v0, v1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    invoke-virtual {v6, v1}, Lgdb;->a(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->j1()Lgce;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->m1()Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v9, v6, v9}, Lda4;->d(IIII)V

    new-instance v6, Lgdb;

    invoke-direct {v6, v9, v0, v1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v7

    invoke-static {v11}, Limh;->U(F)I

    move-result v7

    invoke-virtual {v6, v7}, Lgdb;->a(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o1()Lgce;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v5, v6, v2}, Lda4;->d(IIII)V

    invoke-virtual {v0, v1, v2, v3, v2}, Lda4;->d(IIII)V

    invoke-virtual {v0, v1}, Lda4;->g(I)Ly94;

    move-result-object v1

    iget-object v1, v1, Ly94;->d:Lz94;

    const/4 v6, 0x2

    iput v6, v1, Lz94;->V:I

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o1()Lgce;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->j1()Lgce;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v9, v6, v9}, Lda4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->j1()Lgce;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v4, v6, v4}, Lda4;->d(IIII)V

    invoke-virtual {v0, v1, v5, v3, v5}, Lda4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->j1()Lgce;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lda4;->d(IIII)V

    new-instance v4, Lgdb;

    invoke-direct {v4, v2, v0, v1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    invoke-virtual {v4, v1}, Lgdb;->a(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->h1()Lfjb;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v4, v0, Lda4;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->l1()Ly12;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v1, v5, v4, v5}, Lda4;->d(IIII)V

    new-instance v4, Lgdb;

    invoke-direct {v4, v5, v0, v1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lgdb;->a(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->l1()Ly12;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, v1, v2, p0, v2}, Lda4;->d(IIII)V

    new-instance p0, Lgdb;

    invoke-direct {p0, v2, v0, v1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v2, p0}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v0, v1, v9, v3, v9}, Lda4;->d(IIII)V

    new-instance p0, Lgdb;

    invoke-direct {p0, v9, v0, v1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v1

    invoke-static {v8}, Limh;->U(F)I

    move-result v1

    invoke-virtual {p0, v1}, Lgdb;->a(I)V

    invoke-virtual {v0, p1}, Lda4;->a(Lv94;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, -0x1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p1, -0x2

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    iput v3, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lw12;->f:Lw12;

    move-object/from16 p1, p4

    invoke-virtual {p1, p0}, Ly12;->setMode(Lw12;)V

    return-void

    :cond_0
    invoke-static {}, Lu21;->h()V

    return-void

    :cond_1
    invoke-static {}, Lu21;->h()V

    return-void
.end method
