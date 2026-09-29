.class public final Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ljm4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B7\u0008\u0016\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;",
        "Lone/me/sdk/arch/Widget;",
        "Ljm4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "",
        "link",
        "title",
        "",
        "isLinkCall",
        "Lxv9;",
        "localAccountId",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLxv9;)V",
        "call-list"
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
.field public static final synthetic G:[Ldh9;


# instance fields
.field public final A:Ltaf;

.field public final B:Ltaf;

.field public C:Z

.field public D:I

.field public final E:Landroid/graphics/Rect;

.field public final F:Lwgg;

.field public final a:Ll;

.field public final b:Ldh2;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lxv1;

.field public final f:Lzrc;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lkqc;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Ljs1;

.field public final m:Ltaf;

.field public final n:Ltaf;

.field public final o:Ltaf;

.field public final p:Ltaf;

.field public final q:Ltaf;

.field public final r:Ltaf;

.field public final s:Ltaf;

.field public final t:Ltaf;

.field public final u:Ltaf;

.field public final v:Ltaf;

.field public final w:Ltaf;

.field public final x:Ltaf;

.field public final y:Ltaf;

.field public final z:Ltaf;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lste;

    const-class v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v2

    new-instance v3, Lste;

    const-string v5, "header"

    const-string v6, "getHeader()Landroid/widget/LinearLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lste;

    const-string v6, "iconView"

    const-string v7, "getIconView()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lste;

    const-string v7, "titleView"

    const-string v8, "getTitleView()Landroid/widget/TextView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lste;

    const-string v8, "subtitleView"

    const-string v9, "getSubtitleView()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lste;

    const-string v9, "linkCard"

    const-string v10, "getLinkCard()Landroid/view/View;"

    invoke-direct {v8, v1, v9, v10, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lste;

    const-string v10, "linkView"

    const-string v11, "getLinkView()Landroid/widget/TextView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lste;

    const-string v11, "copyView"

    const-string v12, "getCopyView()Landroid/widget/ImageView;"

    invoke-direct {v10, v1, v11, v12, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lste;

    const-string v12, "recipientsSectionView"

    const-string v13, "getRecipientsSectionView()Landroid/widget/TextView;"

    invoke-direct {v11, v1, v12, v13, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lste;

    const-string v13, "contentView"

    const-string v14, "getContentView()Landroid/widget/FrameLayout;"

    invoke-direct {v12, v1, v13, v14, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lste;

    const-string v14, "pickerCard"

    const-string v15, "getPickerCard()Landroid/widget/FrameLayout;"

    invoke-direct {v13, v1, v14, v15, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lste;

    const-string v15, "actionList"

    move-object/from16 v16, v0

    const-string v0, "getActionList()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v14, v1, v15, v0, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lste;

    const-string v15, "loadingView"

    move-object/from16 v17, v2

    const-string v2, "getLoadingView()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;"

    invoke-direct {v0, v1, v15, v2, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lste;

    const-string v15, "errorView"

    move-object/from16 v18, v0

    const-string v0, "getErrorView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v2, v1, v15, v0, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lste;

    const-string v15, "button"

    move-object/from16 v19, v2

    const-string v2, "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v0, v1, v15, v2, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x10

    new-array v1, v1, [Ldh9;

    aput-object v16, v1, v4

    const/4 v2, 0x1

    aput-object v17, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v8, v1, v2

    const/4 v2, 0x7

    aput-object v9, v1, v2

    const/16 v2, 0x8

    aput-object v10, v1, v2

    const/16 v2, 0x9

    aput-object v11, v1, v2

    const/16 v2, 0xa

    aput-object v12, v1, v2

    const/16 v2, 0xb

    aput-object v13, v1, v2

    const/16 v2, 0xc

    aput-object v14, v1, v2

    const/16 v2, 0xd

    aput-object v18, v1, v2

    const/16 v2, 0xe

    aput-object v19, v1, v2

    const/16 v2, 0xf

    aput-object v0, v1, v2

    sput-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v1

    invoke-direct {v0, v1}, Llg4;-><init>(Lc8g;)V

    iput-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->a:Ll;

    new-instance v1, Ldh2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v2

    invoke-direct {v1, v2}, Llg4;-><init>(Lc8g;)V

    iput-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->b:Ldh2;

    sget-object v1, Lmmd;->a:Lmmd;

    invoke-virtual {v1}, Lmmd;->a()Lvj9;

    move-result-object v1

    iput-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->c:Lvj9;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0xe9

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    iput-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->d:Lvj9;

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:Lmig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lmig;->k(Landroid/os/Bundle;)Lxv1;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->e:Lxv1;

    new-instance v1, Lzrc;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0xa0

    invoke-virtual {v3, v4}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Lzrc;-><init>(Lvj9;Lvj9;I)V

    iput-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->f:Lzrc;

    new-instance v2, Ljv1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ljv1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;B)V

    const/4 v5, 0x3

    invoke-static {v5, v2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v2

    iput-object v2, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->g:Lvj9;

    new-instance v2, Ljv1;

    const/4 v6, 0x2

    invoke-direct {v2, p0, v6}, Ljv1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;B)V

    new-instance v6, Lw;

    const/16 v7, 0x17

    invoke-direct {v6, v2, v7}, Lw;-><init>(Ljava/lang/Object;B)V

    const-class v2, Law1;

    invoke-virtual {p0, v2, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v2

    iput-object v2, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->h:Lvj9;

    instance-of p1, p1, Lvv1;

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    new-instance p1, Lkqc;

    new-instance v6, Loyi;

    const v7, 0x7f1101bc

    invoke-direct {v6, v7}, Loyi;-><init>(I)V

    new-instance v7, Liwm;

    invoke-direct {v7, p0, v2}, Liwm;-><init>(Ljava/lang/Object;B)V

    new-instance v8, Lgyf;

    const/16 v9, 0x9

    invoke-direct {v8, v1, v9}, Lgyf;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lkqc;->a:Ljava/lang/Object;

    iput-object v6, p1, Lkqc;->b:Ljava/lang/Object;

    iput-object v7, p1, Lkqc;->c:Ljava/lang/Object;

    new-instance v1, Ldh2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v6

    invoke-direct {v1, v6}, Llg4;-><init>(Lc8g;)V

    iput-object v1, p1, Lkqc;->e:Ljava/lang/Object;

    new-instance v1, Ltl4;

    const/16 v6, 0xd

    invoke-direct {v1, p1, v8, v6}, Ltl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v6, Ldo3;

    const/16 v7, 0x18

    invoke-direct {v6, v1, v7}, Ldo3;-><init>(Ljava/lang/Object;B)V

    const-class v1, Lird;

    invoke-virtual {p0, v1, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v1

    iput-object v1, p1, Lkqc;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->i:Lkqc;

    new-instance p1, Ljv1;

    invoke-direct {p1, p0, v5}, Ljv1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;B)V

    new-instance v1, Lt06;

    invoke-direct {v1, p0, p1}, Lt06;-><init>(Lcom/bluelinelabs/conductor/Controller;Lsv7;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bluelinelabs/conductor/j;->a(Lr05;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lyb;

    invoke-direct {p1, p0, v1, v3}, Lyb;-><init>(Lcom/bluelinelabs/conductor/Controller;Lr05;B)V

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->addLifecycleListener(Lj05;)V

    :goto_1
    new-instance p1, Ljv1;

    invoke-direct {p1, p0, v4}, Ljv1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;B)V

    invoke-static {v5, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->j:Lvj9;

    new-instance p1, Ljv1;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Ljv1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;B)V

    invoke-static {v5, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->k:Lvj9;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lisc;

    invoke-virtual {p1}, Lisc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lgkb;

    invoke-direct {v0, p0, v2}, Lgkb;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Ljs1;

    invoke-direct {v1, v0, p1}, Ljs1;-><init>(Lis1;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->l:Ljs1;

    const p1, 0x7f09012e

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->m:Ltaf;

    const p1, 0x7f09013d

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->n:Ltaf;

    const p1, 0x7f090134

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->o:Ltaf;

    const p1, 0x7f090135

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->p:Ltaf;

    const p1, 0x7f09013c

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->q:Ltaf;

    const p1, 0x7f09013b

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->r:Ltaf;

    const p1, 0x7f090137

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->s:Ltaf;

    const p1, 0x7f090136

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->t:Ltaf;

    const p1, 0x7f090132

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->u:Ltaf;

    const p1, 0x7f09013a

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->v:Ltaf;

    const p1, 0x7f090130

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->w:Ltaf;

    const p1, 0x7f090139

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->x:Ltaf;

    const p1, 0x7f09012d

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->y:Ltaf;

    const p1, 0x7f090138

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->z:Ltaf;

    const p1, 0x7f090133

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->A:Ltaf;

    const p1, 0x7f09012f

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->B:Ltaf;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->E:Landroid/graphics/Rect;

    new-instance p1, Lgq1;

    invoke-direct {p1, v5}, Lgq1;-><init>(B)V

    invoke-static {p0, p1}, Llb0;->e(Lone/me/sdk/arch/Widget;Lsv7;)Lwgg;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->F:Lwgg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLxv9;)V
    .locals 1

    .line 437
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:Lmig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4, p5}, Lmig;->j(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLxv9;)Landroid/os/Bundle;

    move-result-object p1

    .line 438
    invoke-direct {p0, p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static r1(Lr1d;)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-interface {p0}, Lr1d;->b()Lz0d;

    move-result-object p0

    iget p0, p0, Lz0d;->e:I

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method


# virtual methods
.method public final getInsetsConfig()Lu29;
    .locals 0

    sget-object p0, Lu29;->e:Lu29;

    sget-object p0, Lu29;->f:Lu29;

    return-object p0
.end method

.method public final getScreenDelegate()Lo8g;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->F:Lwgg;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->g:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li02;

    invoke-virtual {p0, p1}, Li02;->h(I)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lx45;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lx45;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090131

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lis;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lis;-><init>(Landroid/content/Context;)V

    const v4, 0x7f09012e

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lu45;

    const/4 v5, -0x2

    invoke-direct {v4, v3, v5}, Lu45;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    new-instance v6, Le64;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Le64;-><init>(Landroid/content/Context;)V

    new-instance v7, Lfs;

    invoke-direct {v7}, Lfs;-><init>()V

    const/16 v8, 0x13

    iput v8, v7, Lfs;->a:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Le64;->e()V

    new-instance v7, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    new-instance v8, Lc64;

    invoke-direct {v8, v3, v5}, Lc64;-><init>(II)V

    const/4 v9, 0x1

    iput v9, v8, Lc64;->a:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/Toolbar;->x(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v8}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    new-instance v10, Ly2d;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Ly2d;-><init>(Landroid/content/Context;)V

    const v11, 0x7f09013d

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    sget-object v11, Lo2d;->b:Lo2d;

    invoke-virtual {v10, v11}, Ly2d;->y(Lo2d;)V

    invoke-virtual {v10, v8}, Ly2d;->C(Z)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v11, Le2d;

    new-instance v12, Ldq1;

    const/16 v13, 0xd

    invoke-direct {v12, v13}, Ldq1;-><init>(B)V

    invoke-direct {v11, v4, v12}, Le2d;-><init>(Ljava/lang/String;Luv7;)V

    invoke-virtual {v10, v11}, Ly2d;->z(Lj2d;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40c00000    # 6.0f

    mul-float/2addr v11, v12

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v11

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v10, v11, v14, v13, v15}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v7, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x7f090134

    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v10, Lc64;

    invoke-direct {v10, v3, v5}, Lc64;-><init>(II)V

    const/4 v11, 0x2

    iput v11, v10, Lc64;->a:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lmp3;->A(F)I

    move-result v12

    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lumc;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12}, Lumc;-><init>(Landroid/content/Context;)V

    const v12, 0x7f090135

    invoke-virtual {v10, v12}, Landroid/view/View;->setId(I)V

    sget-object v12, Lkmc;->i:Lkmc;

    invoke-virtual {v10, v12}, Lumc;->B(Lmp3;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42c00000    # 96.0f

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

    invoke-direct {v12, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41900000    # 18.0f

    mul-float/2addr v14, v13

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v13

    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v12, 0x7f09013c

    invoke-virtual {v10, v12}, Landroid/view/View;->setId(I)V

    sget-object v12, Likj;->a:Lizi;

    sget-object v12, Likj;->b:Lizi;

    invoke-static {v12, v10}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v13, 0x11

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41400000    # 12.0f

    mul-float/2addr v14, v15

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v14

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v15

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v11

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v15

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v9

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x40800000    # 4.0f

    mul-float v4, v4, v16

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    invoke-virtual {v10, v14, v11, v9, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f09013b

    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    sget-object v9, Likj;->i:Lizi;

    invoke-static {v9, v4}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v15

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v10

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v15

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v11

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v17, 0x41800000    # 16.0f

    mul-float v14, v14, v17

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v14

    invoke-virtual {v4, v10, v8, v11, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v4, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x7f090137

    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v10, 0x10

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v17

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v10

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v17

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v11

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v17

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v14

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v17

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v13

    invoke-virtual {v4, v10, v11, v14, v13}, Landroid/view/View;->setPadding(IIII)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v11, v10}, Lln2;->d(FFLandroid/widget/LinearLayout$LayoutParams;)Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v15

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Li9;

    const/16 v11, 0x8

    invoke-direct {v10, v0, v11}, Li9;-><init>(Ljava/lang/Object;B)V

    invoke-static {v4, v10}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object v10, Li5;->e:Li5;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f110157

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v4, v10, v13, v14}, Lnik;->h(Landroid/view/View;Li5;Ljava/lang/String;Lw5;)V

    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v10, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f090136

    invoke-virtual {v10, v13}, Landroid/view/View;->setId(I)V

    invoke-static {v9, v10}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    const/4 v9, 0x1

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x3f800000    # 1.0f

    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x7f090132

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    const v10, 0x7f08063e

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41c00000    # 24.0f

    mul-float/2addr v13, v14

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v13

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v18

    move/from16 p1, v14

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, p1

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v14

    invoke-direct {v10, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v15

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f09013a

    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    sget-object v9, Likj;->B:Lizi;

    invoke-static {v9, v4}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setAllCaps(Z)V

    const v9, 0x7f1101bb

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, p1, v9

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v9

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41a00000    # 20.0f

    mul-float/2addr v13, v10

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v10

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, p1, v13

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v13

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v14

    invoke-static/range {v16 .. v16}, Lmp3;->A(F)I

    move-result v14

    invoke-virtual {v4, v9, v10, v13, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090130

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lu45;

    invoke-direct {v4, v3, v3}, Lu45;-><init>(II)V

    new-instance v6, Lhs;

    invoke-direct {v6}, Lhs;-><init>()V

    invoke-virtual {v4, v6}, Lu45;->b(Lsjk;)V

    const/16 v6, 0x31

    iput v6, v4, Lu45;->c:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090139

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v15

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v15

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Landroid/view/View;->setClipToOutline(Z)V

    sget-object v6, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v6, Lkz3;->j:Las0;

    iget-object v7, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->i:Lkqc;

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Lcqc;

    invoke-direct {v10, v9}, Lcqc;-><init>(Landroid/content/Context;)V

    const v13, 0x7f090609

    invoke-virtual {v10, v13}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v15

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getPaddingStart()I

    move-result v14

    move/from16 p1, v15

    invoke-virtual {v10}, Landroid/view/View;->getPaddingEnd()I

    move-result v15

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v10, v14, v13, v15, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v11, v7, Lkqc;->b:Ljava/lang/Object;

    check-cast v11, Loyi;

    invoke-virtual {v11, v9}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v11

    iget-object v13, v10, Lcqc;->l:Lvrc;

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v11, Lsu5;

    const/4 v14, 0x1

    invoke-direct {v11, v7, v14}, Lsu5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v11, Ll3;

    const/4 v14, 0x3

    invoke-direct {v11, v7, v14}, Ll3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v11, Lqda;

    const/16 v13, 0xe

    invoke-direct {v11, v7, v10, v13}, Lqda;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v11, v10, Lcqc;->j:Laqc;

    new-instance v11, Lax2;

    invoke-direct {v11, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v13, 0x7f09060d

    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    iput-object v10, v7, Lkqc;->f:Ljava/lang/Object;

    iput-object v11, v7, Lkqc;->g:Ljava/lang/Object;

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x1

    invoke-virtual {v7, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v13, Luca;

    invoke-direct {v13, v9}, Luca;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x42c80000    # 100.0f

    mul-float/2addr v15, v14

    invoke-static {v15}, Lmp3;->A(F)I

    move-result v14

    iput v14, v13, Luca;->a:I

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v13, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lzh6;

    invoke-direct {v10, v9, v8}, Lzh6;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v6, v10}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v9

    invoke-virtual {v10, v9}, Lzh6;->onThemeChanged(Lr1d;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    float-to-double v13, v13

    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    mul-double v13, v13, v19

    invoke-static {v13, v14}, Lmp3;->z(D)I

    move-result v13

    invoke-direct {v9, v3, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v7, v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    move/from16 p1, v15

    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f09012d

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Ldn9;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v7}, Ldn9;-><init>()V

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lnhf;)V

    iget-object v7, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->l:Ljs1;

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ljhf;)V

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lio5;)V

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v7, Lh55;

    const/16 v9, 0xf

    invoke-direct {v7, v0, v9}, Lh55;-><init>(Ljava/lang/Object;B)V

    new-instance v19, Lrgg;

    invoke-virtual {v6, v4}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v20

    const/16 v24, 0x0

    const/16 v25, 0x3c

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v7

    invoke-direct/range {v19 .. v25}, Lrgg;-><init>(Lr1d;Lpgg;Lmgg;Lc1h;Lr1d;I)V

    move-object/from16 v6, v19

    invoke-virtual {v4, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance v6, Lie1;

    const/4 v9, 0x1

    invoke-direct {v6, v9}, Lie1;-><init>(B)V

    invoke-virtual {v4, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lbxc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lbxc;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090138

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lqwc;->a:Lqwc;

    invoke-virtual {v2, v4}, Lbxc;->l(Luwc;)V

    sget-object v4, Lvwc;->a:Lvwc;

    invoke-virtual {v2, v4}, Lbxc;->m(Lzwc;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Lu45;

    invoke-direct {v4, v5, v5}, Lu45;-><init>(II)V

    const/16 v6, 0x11

    iput v6, v4, Lu45;->c:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lxrc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lxrc;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090133

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    const v4, 0x7f0807ed

    invoke-virtual {v2, v4}, Lxrc;->i(I)V

    new-instance v4, Loyi;

    const v6, 0x7f1101b7

    invoke-direct {v4, v6}, Loyi;-><init>(I)V

    invoke-virtual {v2, v4}, Lxrc;->l(Ltyi;)V

    iget-object v4, v2, Lxrc;->f:Landroid/widget/TextView;

    const/16 v6, 0x11

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v4, Loyi;

    const v6, 0x7f1101b6

    invoke-direct {v4, v6}, Loyi;-><init>(I)V

    invoke-virtual {v2, v4}, Lxrc;->k(Ltyi;)V

    invoke-virtual {v2}, Lxrc;->c()Lo7h;

    move-result-object v4

    iget-object v6, v4, Lo7h;->h:Lqm0;

    sget-object v7, Lo7h;->i:[Ldh9;

    aget-object v7, v7, v8

    const v8, 0x7f040072

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v4, v7, v8}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Lu45;

    invoke-direct {v4, v3, v3}, Lu45;-><init>(II)V

    const/16 v6, 0x11

    iput v6, v4, Lu45;->c:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lqoc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lqoc;-><init>(Landroid/content/Context;)V

    const v4, 0x7f09012f

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Looc;->g:Looc;

    invoke-virtual {v2, v4}, Lqoc;->p(Looc;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Lu45;

    invoke-direct {v4, v3, v5}, Lu45;-><init>(II)V

    const/16 v3, 0x51

    iput v3, v4, Lu45;->c:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, p1, v3

    invoke-static {v15}, Lmp3;->A(F)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, p1, v3

    invoke-static {v15}, Lmp3;->A(F)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v17, v17, v3

    invoke-static/range {v17 .. v17}, Lmp3;->A(F)I

    move-result v3

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v5, v3

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v3

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lo3;

    const/4 v3, 0x5

    const/4 v14, 0x0

    invoke-direct {v2, v0, v14, v3}, Lo3;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v2, v1}, Lvzl;->x(Llw7;Landroid/view/View;)V

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->i:Lkqc;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lkqc;->h:Ljava/lang/Object;

    check-cast p1, Loyc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loyc;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lkqc;->h:Ljava/lang/Object;

    iput-object p1, p0, Lkqc;->f:Ljava/lang/Object;

    iput-object p1, p0, Lkqc;->g:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/Controller;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li02;

    invoke-virtual {v0, p3, p1}, Li02;->c([II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x9c

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->c:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmd;

    new-instance v1, Ll9l;

    const/4 v8, 0x1

    invoke-direct {v1, p0, v8}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    sget-object v4, Lkmd;->f:[Ljava/lang/String;

    new-instance v7, Lvld;

    const p0, 0x7f08053c

    invoke-direct {v7, p0}, Lvld;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f110c67

    const v6, 0x7f110c68

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lkmd;->w(Ll9l;[Ljava/lang/String;[I[Ljava/lang/String;IILvld;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, [Ljava/lang/Comparable;

    array-length p1, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    array-length p1, v4

    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, [Ljava/lang/Comparable;

    array-length p1, v4

    if-le p1, v8, :cond_3

    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lkmd;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhmd;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lhmd;->e()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->w1()Ly2d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    const/4 v1, 0x2

    const/4 v2, 0x3

    sget-object v3, Lsl9;->d:Lsl9;

    const/4 v4, 0x0

    iget-object v5, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->i:Lkqc;

    if-eqz v5, :cond_2

    iget-object v6, v5, Lkqc;->a:Ljava/lang/Object;

    check-cast v6, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;

    iget-object v7, v5, Lkqc;->g:Ljava/lang/Object;

    check-cast v7, Lax2;

    if-eqz v7, :cond_1

    invoke-virtual {v6, v7}, Lcom/bluelinelabs/conductor/Controller;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/j;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v9, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object v10

    const/16 v16, 0xa

    const/16 v17, 0x0

    const/4 v11, 0x0

    sget-object v12, Lg73;->b:Lg73;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    invoke-direct/range {v9 .. v17}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Le8g;ZLg73;ZZZILzl5;)V

    invoke-virtual {v9, v6}, Lone/me/sdk/arch/Widget;->setTargetWidget(Lone/me/sdk/arch/Widget;)V

    sget-object v8, Lk05;->b:Lk05;

    invoke-virtual {v9, v8}, Lcom/bluelinelabs/conductor/Controller;->setRetainViewMode(Lk05;)V

    move-object v10, v9

    new-instance v9, Lnzf;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    invoke-virtual {v7, v9}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    :cond_0
    invoke-virtual {v5}, Lkqc;->e()Lird;

    move-result-object v7

    iget-object v7, v7, Lird;->g:Lcbf;

    new-instance v8, Lo3;

    const/16 v9, 0xf

    invoke-direct {v8, v5, v4, v9}, Lo3;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v9, Ld8;

    const/4 v10, 0x5

    sget-object v11, Lel6;->a:Lel6;

    invoke-direct {v9, v11, v7, v8, v10}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v7

    invoke-interface {v7}, Llm9;->f()Lnm9;

    move-result-object v7

    invoke-static {v9, v7, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v7

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v8

    invoke-static {v7, v8}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v5}, Lkqc;->e()Lird;

    move-result-object v7

    iget-object v7, v7, Lird;->j:Ler6;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v8

    invoke-interface {v8}, Llm9;->f()Lnm9;

    move-result-object v8

    invoke-static {v7, v8, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v7

    new-instance v8, Lod6;

    invoke-direct {v8, v5, v4, v1}, Lod6;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v9, Lgf7;

    invoke-direct {v9, v7, v8, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v6

    invoke-static {v9, v6}, Lh59;->y(Lud7;La65;)Lonh;

    goto :goto_0

    :cond_1
    const-string v0, "createView() must be called before onViewCreated()"

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    new-instance v6, La17;

    invoke-direct {v6}, La17;-><init>()V

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->s1()Lis;

    move-result-object v7

    new-instance v8, Lfv1;

    invoke-direct {v8, v0, v6}, Lfv1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;La17;)V

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->s1()Lis;

    move-result-object v6

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v9

    invoke-static {v8, v6, v9}, Lf6m;->c(Lgs;Lis;Llm9;)Lkm9;

    move-result-object v6

    invoke-virtual {v7, v6}, Lis;->a(Lds;)V

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->t1()Lqoc;

    move-result-object v6

    new-instance v7, Llv1;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Llv1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;B)V

    invoke-virtual {v6, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->v1()Landroid/widget/FrameLayout;

    move-result-object v6

    new-instance v7, Llv1;

    const/4 v9, 0x1

    invoke-direct {v7, v0, v9}, Llv1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;B)V

    invoke-virtual {v6, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->x1()Law1;

    move-result-object v6

    iget-object v6, v6, Law1;->r:Ler6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v7

    invoke-interface {v7}, Llm9;->f()Lnm9;

    move-result-object v7

    invoke-static {v6, v7, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v6

    new-instance v7, Lmv1;

    invoke-direct {v7, v4, v0, v8}, Lmv1;-><init>(Ld05;Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;B)V

    new-instance v10, Lgf7;

    invoke-direct {v10, v6, v7, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v6

    invoke-static {v10, v6}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->x1()Law1;

    move-result-object v6

    iget-object v6, v6, Law1;->p:Lcbf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v7

    invoke-interface {v7}, Llm9;->f()Lnm9;

    move-result-object v7

    invoke-static {v6, v7, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v6

    new-instance v7, Lmv1;

    invoke-direct {v7, v4, v0, v9}, Lmv1;-><init>(Ld05;Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;B)V

    new-instance v9, Lgf7;

    invoke-direct {v9, v6, v7, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v6

    invoke-static {v9, v6}, Lh59;->y(Lud7;La65;)Lonh;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lkqc;->e()Lird;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v5, Lird;->i:Lcbf;

    if-eqz v5, :cond_3

    new-instance v6, Lov1;

    invoke-direct {v6, v5, v8}, Lov1;-><init>(Lcbf;B)V

    goto :goto_1

    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lq10;

    const/4 v7, 0x7

    invoke-direct {v6, v5, v7}, Lq10;-><init>(Ljava/lang/Object;B)V

    :goto_1
    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->x1()Law1;

    move-result-object v5

    iget-object v5, v5, Law1;->p:Lcbf;

    new-instance v7, Le0;

    const/16 v9, 0x10

    invoke-direct {v7, v5, v9}, Le0;-><init>(Lud7;B)V

    new-instance v5, Lqv1;

    invoke-direct {v5, v2, v4, v8}, Lqv1;-><init>(ILd05;B)V

    new-instance v9, Lrg7;

    invoke-direct {v9, v7, v6, v5, v8}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v9}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v5

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v6

    invoke-interface {v6}, Llm9;->f()Lnm9;

    move-result-object v6

    invoke-static {v5, v6, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v3

    new-instance v5, Lmv1;

    invoke-direct {v5, v4, v0, v1}, Lmv1;-><init>(Ld05;Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, v3, v5, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v1, v0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public final s1()Lis;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->m:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lis;

    return-object p0
.end method

.method public final t1()Lqoc;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Ldh9;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->B:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqoc;

    return-object p0
.end method

.method public final u1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Ldh9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->o:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final v1()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Ldh9;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->x:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final w1()Ly2d;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Ldh9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->n:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly2d;

    return-object p0
.end method

.method public final x1()Law1;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Law1;

    return-object p0
.end method

.method public final y1()V
    .locals 4

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->s1()Lis;

    move-result-object v0

    invoke-virtual {v0}, Lis;->g()I

    move-result v0

    iget v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->D:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->v1()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->v1()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->v1()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->E:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->v1()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->v1()Landroid/widget/FrameLayout;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method
