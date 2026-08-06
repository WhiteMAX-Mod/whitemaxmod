.class public final Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ll94;
.implements Lt9b;
.implements Lpve;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Ll94;",
        "Lt9b;",
        "Lpve;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "link",
        "",
        "videoCall",
        "Lo39;",
        "localAccountId",
        "(Ljava/lang/String;Ljava/lang/Boolean;Lo39;)V",
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
.field public static final synthetic y:[Lfq8;


# instance fields
.field public final a:Ld82;

.field public final b:Lhw1;

.field public final c:Ljij;

.field public final d:Lvkc;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lnv0;

.field public final h:Lnv0;

.field public final i:Lnv0;

.field public final j:Lnv0;

.field public final k:Lnv0;

.field public final l:Lnv0;

.field public final m:Lnv0;

.field public final n:Lnv0;

.field public final o:Lfzd;

.field public final p:Lfzd;

.field public final q:Lfzd;

.field public final r:Lks8;

.field public final s:Lks8;

.field public final t:Lks8;

.field public final u:Lks8;

.field public final v:Lad8;

.field public final w:Llz5;

.field public x:Lho1;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lfnd;

    const-class v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    const-string v2, "titleView"

    const-string v3, "getTitleView()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "closeView"

    const-string v5, "getCloseView()Lone/me/calls/ui/view/RoundButtonView;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "oneMeStackAvatarView"

    const-string v6, "getOneMeStackAvatarView()Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "microphoneSwitch"

    const-string v7, "getMicrophoneSwitch()Lone/me/calls/ui/view/RoundButtonView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "videoSwitch"

    const-string v8, "getVideoSwitch()Lone/me/calls/ui/view/RoundButtonView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfnd;

    const-string v8, "button"

    const-string v9, "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfnd;

    const-string v9, "preview"

    const-string v10, "getPreview()Lone/me/calls/ui/view/CallUserView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lfnd;

    const-string v10, "previewContainer"

    const-string v11, "getPreviewContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lfnd;

    const-string v11, "previewView"

    const-string v12, "getPreviewView()Lone/me/calls/ui/view/CallUserView;"

    invoke-direct {v10, v1, v11, v12, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lfnd;

    const-string v12, "previewViewContainer"

    const-string v13, "getPreviewViewContainer()Landroid/view/View;"

    invoke-direct {v11, v1, v12, v13, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lfnd;

    const-string v13, "actionButton"

    const-string v14, "getActionButton()Landroid/view/View;"

    invoke-direct {v12, v1, v13, v14, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xb

    new-array v1, v1, [Lfq8;

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

    sput-object v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->y:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance v0, Ld82;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v3

    invoke-direct {v0, v3}, Lscout/Component;-><init>(Liue;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->a:Ld82;

    new-instance v0, Lhw1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v3

    invoke-direct {v0, v3}, Lscout/Component;-><init>(Liue;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->b:Lhw1;

    new-instance v0, Ljij;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->c:Ljij;

    new-instance v0, Lvkc;

    sget-object v4, Lhlc;->a:Lhlc;

    invoke-virtual {v4}, Lhlc;->a()Lks8;

    move-result-object v4

    invoke-direct {v0, v4}, Lvkc;-><init>(Lks8;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->d:Lvkc;

    new-instance v0, Leo1;

    invoke-direct {v0, p0, v1}, Leo1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    const/4 v4, 0x3

    invoke-static {v4, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->e:Lks8;

    new-instance v0, La3;

    const/16 v5, 0xe

    invoke-direct {v0, p0, v5, p1}, La3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ls;

    const/16 v5, 0x13

    invoke-direct {p1, v5, v0}, Ls;-><init>(ILjava/lang/Object;)V

    const-class v0, Lco1;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->f:Lks8;

    new-instance p1, Leo1;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Leo1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->g:Lnv0;

    new-instance p1, Leo1;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Leo1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->h:Lnv0;

    new-instance p1, Leo1;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Leo1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->i:Lnv0;

    new-instance p1, Leo1;

    invoke-direct {p1, p0, v3}, Leo1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->j:Lnv0;

    new-instance p1, Leo1;

    invoke-direct {p1, p0, v2}, Leo1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->k:Lnv0;

    new-instance p1, Leo1;

    invoke-direct {p1, p0, v4}, Leo1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->l:Lnv0;

    new-instance p1, Leo1;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Leo1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->m:Lnv0;

    new-instance p1, Leo1;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Leo1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->n:Lnv0;

    const p1, 0x7f090119

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o:Lfzd;

    const p1, 0x7f09011a

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->p:Lfzd;

    const p1, 0x7f090117

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->q:Lfzd;

    new-instance p1, Leo1;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Leo1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-static {v4, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->r:Lks8;

    new-instance p1, Leo1;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Leo1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-static {v4, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->s:Lks8;

    new-instance p1, Leo1;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Leo1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-static {v4, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->t:Lks8;

    new-instance p1, Leo1;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Leo1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-static {v4, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->u:Lks8;

    new-instance p1, Lg01;

    invoke-direct {p1, v4, v4, v1}, Lg01;-><init>(IIZ)V

    new-instance v0, Lad8;

    invoke-direct {v0, v4, v4, v4, p1}, Lad8;-><init>(IIILg01;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->v:Lad8;

    new-instance p1, Lma;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lma;-><init>(I)V

    invoke-static {p0, p1}, Lsl0;->d(Lone/me/sdk/arch/Widget;Lv97;)Llz5;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->w:Llz5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lo39;)V
    .locals 2

    .line 283
    new-instance v0, Liec;

    const-string v1, "call_join_link"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    new-instance p1, Liec;

    const-string v1, "is_video_call"

    invoke-direct {p1, v1, p2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    iget p2, p3, Lo39;->a:I

    .line 286
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 287
    new-instance p3, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {p3, v1, p2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    filled-new-array {v0, p1, p3}, [Liec;

    move-result-object p1

    .line 289
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 290
    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static w1(Lule;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lzi9;Lxbh;Lxbh;)V
    .locals 3

    sget-object v0, Lzi9;->d:Lzi9;

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lule;->setVisibility(I)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    sget-object v0, Lple;->e:Lple;

    sget-object v1, Lrn3;->j:Layf;

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
    invoke-static {}, Lkie;->p()V

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {v1, p0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object p1

    iget-object p1, p1, Lf4c;->b:Lc4c;

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->j:I

    invoke-virtual {p0, p1, p2}, Lule;->y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lule;->setMode(Lple;)V

    invoke-virtual {p0, p5}, Lule;->setAccessibility(Lcch;)V

    return-void

    :cond_4
    invoke-virtual {v1, p0}, Layf;->p(Landroid/view/View;)Lf4c;

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Lule;->y(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lple;->f:Lple;

    invoke-virtual {p0, p1}, Lule;->setMode(Lple;)V

    invoke-virtual {p0, p4}, Lule;->setAccessibility(Lcch;)V

    return-void

    :cond_5
    invoke-virtual {v1, p0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object p1

    iget-object p1, p1, Lf4c;->b:Lc4c;

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->f:I

    invoke-virtual {p0, p1, p2}, Lule;->y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lule;->setMode(Lple;)V

    invoke-virtual {p0, p5}, Lule;->setAccessibility(Lcch;)V

    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnt1;

    invoke-virtual {p0, p1}, Lnt1;->g(I)Z

    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->v:Lad8;

    return-object p0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->w:Llz5;

    return-object p0
.end method

.method public final l1()Ltqb;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->y:[Lfq8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->l:Lnv0;

    invoke-virtual {p0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltqb;

    return-object p0
.end method

.method public final m1()Lule;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->y:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->h:Lnv0;

    invoke-virtual {p0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lule;

    return-object p0
.end method

.method public final n1()Lule;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->y:[Lfq8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->j:Lnv0;

    invoke-virtual {p0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lule;

    return-object p0
.end method

.method public final o1()Lk2c;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->y:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->i:Lnv0;

    invoke-virtual {p0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk2c;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvc4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lq6e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Lq6e;->a:I

    new-instance v2, Lho1;

    invoke-direct {v2, v1, p0, v0, v0}, Lho1;-><init>(Lq6e;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;Lvc4;Lvc4;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v2, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->x:Lho1;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p2, Lvc4;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lvc4;-><init>(Landroid/content/Context;)V

    new-instance p1, Ltc4;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Ltc4;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p1, p2}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object p1

    iget-object p1, p1, Lf4c;->b:Lc4c;

    invoke-interface {p1}, Lc4c;->b()Ln3c;

    move-result-object p1

    iget p1, p1, Ln3c;->a:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->q1()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->r1()Landroid/widget/TextView;

    move-result-object p1

    const/4 p3, -0x2

    invoke-virtual {p2, p1, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->m1()Lule;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o1()Lk2c;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->n1()Lule;

    move-result-object p1

    invoke-virtual {p2, p1, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->s1()Lule;

    move-result-object p1

    invoke-virtual {p2, p1, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->l1()Ltqb;

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

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->l1()Ltqb;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->q1()Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->p1()Lf42;

    move-result-object v0

    invoke-virtual {p0, p2, p1, p3, v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->v1(Lvc4;Landroid/view/View;Landroid/view/View;Lf42;)V

    return-object p2

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->l1()Ltqb;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->q1()Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->p1()Lf42;

    move-result-object v0

    invoke-virtual {p0, p2, p1, p3, v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->u1(Lvc4;Landroid/view/View;Landroid/view/View;Lf42;)V

    return-object p2
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->x:Lho1;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lwn4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x9f

    const/4 v0, 0x1

    iget-object v1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->d:Lvkc;

    if-ne p1, p2, :cond_0

    invoke-virtual {v1}, Lvkc;->b()Lflc;

    move-result-object p2

    sget-object v2, Lflc;->n:[Ljava/lang/String;

    invoke-virtual {p2, v2}, Lflc;->c([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->t1()Lco1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lco1;->u(Z)V

    return-void

    :cond_0
    const/16 p2, 0xa0

    if-ne p1, p2, :cond_1

    invoke-virtual {v1}, Lvkc;->b()Lflc;

    move-result-object p2

    sget-object v1, Lflc;->i:[Ljava/lang/String;

    invoke-virtual {p2, v1}, Lflc;->c([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->t1()Lco1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lco1;->t(Z)V

    return-void

    :cond_1
    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnt1;

    invoke-virtual {p0, p1, p3}, Lnt1;->b(I[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->t1()Lco1;

    move-result-object p1

    iget-object p1, p1, Lco1;->r:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lio1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lio1;-><init>(Lgn4;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    new-instance v2, Lgu6;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->t1()Lco1;

    move-result-object p1

    iget-object p1, p1, Lco1;->o:Ll9g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lio1;

    const/4 v1, 0x1

    invoke-direct {v0, v3, p0, v1}, Lio1;-><init>(Lgn4;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final p1()Lf42;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->y:[Lfq8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->m:Lnv0;

    invoke-virtual {p0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf42;

    return-object p0
.end method

.method public final q1()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->y:[Lfq8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->n:Lnv0;

    invoke-virtual {p0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final r1()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->y:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->g:Lnv0;

    invoke-virtual {p0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final s1()Lule;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->y:[Lfq8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->k:Lnv0;

    invoke-virtual {p0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lule;

    return-object p0
.end method

.method public final t1()Lco1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco1;

    return-object p0
.end method

.method public final u1(Lvc4;Landroid/view/View;Landroid/view/View;Lf42;)V
    .locals 15

    move-object/from16 v0, p2

    invoke-static/range {p1 .. p1}, Lq87;->h(Lvc4;)Ldd4;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->r1()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->l1()Ltqb;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v4, v3, v4}, Ldd4;->d(IIII)V

    new-instance v3, Lwkb;

    invoke-direct {v3, v4, v1, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6, v5, v3}, Lmq4;->w(FFLwkb;)V

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5, v3}, Ldd4;->d(IIII)V

    new-instance v7, Lwkb;

    invoke-direct {v7, v3, v1, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41800000    # 16.0f

    mul-float/2addr v8, v9

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    invoke-virtual {v7, v8}, Lwkb;->a(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->m1()Lule;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x7

    invoke-virtual {v1, v2, v8, v7, v4}, Ldd4;->d(IIII)V

    new-instance v7, Lwkb;

    invoke-direct {v7, v8, v1, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v6

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    invoke-virtual {v7, v10}, Lwkb;->a(I)V

    invoke-virtual {v1, v2}, Ldd4;->g(I)Lyc4;

    move-result-object v7

    iget-object v7, v7, Lyc4;->d:Lzc4;

    const/4 v10, 0x0

    iput v10, v7, Lzc4;->w:F

    invoke-virtual {v1, v2}, Ldd4;->g(I)Lyc4;

    move-result-object v2

    iget-object v2, v2, Lyc4;->d:Lzc4;

    const/4 v7, 0x1

    iput-boolean v7, v2, Lzc4;->l0:Z

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->m1()Lule;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->r1()Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v1, v2, v3, v11, v3}, Ldd4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->r1()Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v12, 0x4

    invoke-virtual {v1, v2, v12, v11, v12}, Ldd4;->d(IIII)V

    invoke-virtual {v1, v2, v8, v5, v8}, Ldd4;->d(IIII)V

    new-instance v11, Lwkb;

    invoke-direct {v11, v8, v1, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v11, v2}, Lwkb;->a(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o1()Lk2c;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->r1()Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v1, v2, v3, v11, v12}, Ldd4;->d(IIII)V

    new-instance v11, Lwkb;

    invoke-direct {v11, v3, v1, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41c00000    # 24.0f

    invoke-static {v14, v13, v11}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v1, v2, v8, v5, v8}, Ldd4;->d(IIII)V

    new-instance v11, Lwkb;

    invoke-direct {v11, v8, v1, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v6

    invoke-static {v13}, Ll97;->y(F)I

    move-result v13

    invoke-virtual {v11, v13}, Lwkb;->a(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->l1()Ltqb;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v1, v2, v4, v11, v4}, Ldd4;->d(IIII)V

    new-instance v11, Lwkb;

    invoke-direct {v11, v4, v1, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-virtual {v11, v6}, Lwkb;->a(I)V

    invoke-virtual {v1, v2}, Ldd4;->g(I)Lyc4;

    move-result-object v6

    iget-object v6, v6, Lyc4;->d:Lzc4;

    iput-boolean v7, v6, Lzc4;->l0:Z

    invoke-virtual {v1, v2}, Ldd4;->g(I)Lyc4;

    move-result-object v2

    iget-object v2, v2, Lyc4;->d:Lzc4;

    iput v10, v2, Lzc4;->w:F

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->q1()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v6, v1, Ldd4;->c:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v5, v3}, Ldd4;->d(IIII)V

    invoke-virtual {v1, v2, v4, v5, v4}, Ldd4;->d(IIII)V

    new-instance v7, Lwkb;

    invoke-direct {v7, v4, v1, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v7}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v1, v2, v12, v5, v12}, Ldd4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->l1()Ltqb;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v2, v8, v7, v4}, Ldd4;->d(IIII)V

    new-instance v7, Lwkb;

    invoke-direct {v7, v8, v1, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v9

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v7, v2}, Lwkb;->a(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->n1()Lule;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->q1()Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v2, v12, v7, v12}, Ldd4;->d(IIII)V

    new-instance v7, Lwkb;

    invoke-direct {v7, v12, v1, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v10

    invoke-static {v14}, Ll97;->y(F)I

    move-result v10

    invoke-virtual {v7, v10}, Lwkb;->a(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->s1()Lule;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v2, v8, v7, v4}, Ldd4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->q1()Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v2, v4, v7, v4}, Ldd4;->d(IIII)V

    invoke-virtual {v1, v2}, Ldd4;->g(I)Lyc4;

    move-result-object v2

    iget-object v2, v2, Lyc4;->d:Lzc4;

    const/4 v7, 0x2

    iput v7, v2, Lzc4;->V:I

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->s1()Lule;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->n1()Lule;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v2, v12, v7, v12}, Ldd4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->n1()Lule;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v2, v3, v7, v3}, Ldd4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->q1()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v8, v3, v8}, Ldd4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->n1()Lule;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v8}, Ldd4;->d(IIII)V

    new-instance v3, Lwkb;

    invoke-direct {v3, v4, v1, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v9

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lwkb;->a(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->l1()Ltqb;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p0, v8, v5, v8}, Ldd4;->d(IIII)V

    new-instance v2, Lwkb;

    invoke-direct {v2, v8, v1, p0}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v3, v2}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v1, p0, v12, v5, v12}, Ldd4;->d(IIII)V

    move-object/from16 p0, p1

    invoke-virtual {v1, p0}, Ldd4;->a(Lvc4;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, -0x2

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x437c0000    # 252.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Ll97;->y(F)I

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

    sget-object p0, Lc42;->e:Lc42;

    move-object/from16 v0, p4

    invoke-virtual {v0, p0}, Lf42;->setMode(Lc42;)V

    return-void

    :cond_0
    invoke-static {}, Lo41;->a()V

    return-void

    :cond_1
    invoke-static {}, Lo41;->a()V

    return-void
.end method

.method public final v1(Lvc4;Landroid/view/View;Landroid/view/View;Lf42;)V
    .locals 12

    invoke-static {p1}, Lq87;->h(Lvc4;)Ldd4;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->r1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v2}, Ldd4;->d(IIII)V

    new-instance v4, Lwkb;

    invoke-direct {v4, v2, v0, v1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42700000    # 60.0f

    invoke-static {v6, v5, v4}, Lmq4;->w(FFLwkb;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v4, v3, v4}, Ldd4;->d(IIII)V

    new-instance v5, Lwkb;

    invoke-direct {v5, v4, v0, v1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v8, v7, v5}, Lmq4;->w(FFLwkb;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v5, v3, v5}, Ldd4;->d(IIII)V

    new-instance v7, Lwkb;

    invoke-direct {v7, v5, v0, v1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-virtual {v7, v6}, Lwkb;->a(I)V

    invoke-virtual {v0, v1}, Ldd4;->g(I)Lyc4;

    move-result-object v6

    iget-object v6, v6, Lyc4;->d:Lzc4;

    const/high16 v7, 0x3f000000    # 0.5f

    iput v7, v6, Lzc4;->w:F

    invoke-virtual {v0, v1}, Ldd4;->g(I)Lyc4;

    move-result-object v1

    iget-object v1, v1, Lyc4;->d:Lzc4;

    const/4 v6, 0x1

    iput-boolean v6, v1, Lzc4;->l0:Z

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->m1()Lule;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->r1()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v4, v6, v4}, Ldd4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->r1()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x4

    invoke-virtual {v0, v1, v9, v6, v9}, Ldd4;->d(IIII)V

    invoke-virtual {v0, v1, v5, v3, v5}, Ldd4;->d(IIII)V

    new-instance v6, Lwkb;

    invoke-direct {v6, v5, v0, v1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {v6, v1}, Lwkb;->a(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o1()Lk2c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->r1()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v4, v6, v9}, Ldd4;->d(IIII)V

    new-instance v6, Lwkb;

    invoke-direct {v6, v4, v0, v1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v11, v10, v6}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v0, v1, v5, v3, v5}, Ldd4;->d(IIII)V

    new-instance v6, Lwkb;

    invoke-direct {v6, v5, v0, v1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v10, v6}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v0, v1, v2, v3, v2}, Ldd4;->d(IIII)V

    new-instance v6, Lwkb;

    invoke-direct {v6, v2, v0, v1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    invoke-virtual {v6, v10}, Lwkb;->a(I)V

    invoke-virtual {v0, v1}, Ldd4;->g(I)Lyc4;

    move-result-object v1

    iget-object v1, v1, Lyc4;->d:Lzc4;

    iput v7, v1, Lzc4;->w:F

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->q1()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o1()Lk2c;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v4, v6, v9}, Ldd4;->d(IIII)V

    new-instance v6, Lwkb;

    invoke-direct {v6, v4, v0, v1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v7, v6}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v0, v1, v5, v3, v5}, Ldd4;->d(IIII)V

    new-instance v6, Lwkb;

    invoke-direct {v6, v5, v0, v1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v7, v6}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v0, v1, v2, v3, v2}, Ldd4;->d(IIII)V

    new-instance v6, Lwkb;

    invoke-direct {v6, v2, v0, v1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    invoke-virtual {v6, v7}, Lwkb;->a(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->l1()Ltqb;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v9, v6, v4}, Ldd4;->d(IIII)V

    new-instance v6, Lwkb;

    invoke-direct {v6, v9, v0, v1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {v6, v1}, Lwkb;->a(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->n1()Lule;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->q1()Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v9, v6, v9}, Ldd4;->d(IIII)V

    new-instance v6, Lwkb;

    invoke-direct {v6, v9, v0, v1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v7

    invoke-static {v11}, Ll97;->y(F)I

    move-result v7

    invoke-virtual {v6, v7}, Lwkb;->a(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->s1()Lule;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v5, v6, v2}, Ldd4;->d(IIII)V

    invoke-virtual {v0, v1, v2, v3, v2}, Ldd4;->d(IIII)V

    invoke-virtual {v0, v1}, Ldd4;->g(I)Lyc4;

    move-result-object v1

    iget-object v1, v1, Lyc4;->d:Lzc4;

    const/4 v6, 0x2

    iput v6, v1, Lzc4;->V:I

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->s1()Lule;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->n1()Lule;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v9, v6, v9}, Ldd4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->n1()Lule;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v4, v6, v4}, Ldd4;->d(IIII)V

    invoke-virtual {v0, v1, v5, v3, v5}, Ldd4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->n1()Lule;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v1, v2, v4, v5}, Ldd4;->d(IIII)V

    new-instance v4, Lwkb;

    invoke-direct {v4, v2, v0, v1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {v4, v1}, Lwkb;->a(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->l1()Ltqb;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v4, v0, Ldd4;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->p1()Lf42;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v1, v5, v4, v5}, Ldd4;->d(IIII)V

    new-instance v4, Lwkb;

    invoke-direct {v4, v5, v0, v1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lwkb;->a(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->p1()Lf42;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, v1, v2, p0, v2}, Ldd4;->d(IIII)V

    new-instance p0, Lwkb;

    invoke-direct {p0, v2, v0, v1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v2, p0}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v0, v1, v9, v3, v9}, Ldd4;->d(IIII)V

    new-instance p0, Lwkb;

    invoke-direct {p0, v9, v0, v1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v1

    invoke-static {v8}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {p0, v1}, Lwkb;->a(I)V

    invoke-virtual {v0, p1}, Ldd4;->a(Lvc4;)V

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

    sget-object p0, Lc42;->f:Lc42;

    move-object/from16 p1, p4

    invoke-virtual {p1, p0}, Lf42;->setMode(Lc42;)V

    return-void

    :cond_0
    invoke-static {}, Lo41;->a()V

    return-void

    :cond_1
    invoke-static {}, Lo41;->a()V

    return-void
.end method
