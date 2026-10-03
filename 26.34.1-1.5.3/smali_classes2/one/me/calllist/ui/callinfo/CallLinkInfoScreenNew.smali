.class public final Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvn4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B7\u0008\u0016\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;",
        "Lone/me/sdk/arch/Widget;",
        "Lvn4;",
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
        "Lrx9;",
        "localAccountId",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLrx9;)V",
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
.field public static final synthetic G:[Lvi9;


# instance fields
.field public final A:Luef;

.field public final B:Luef;

.field public C:Z

.field public D:I

.field public final E:Landroid/graphics/Rect;

.field public final F:Lflg;

.field public final a:Ll;

.field public final b:Lei2;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lsw1;

.field public final f:Le4f;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Latc;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Ldt1;

.field public final m:Luef;

.field public final n:Luef;

.field public final o:Luef;

.field public final p:Luef;

.field public final q:Luef;

.field public final r:Luef;

.field public final s:Luef;

.field public final t:Luef;

.field public final u:Luef;

.field public final v:Luef;

.field public final w:Luef;

.field public final x:Luef;

.field public final y:Luef;

.field public final z:Luef;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lxxe;

    const-class v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "header"

    const-string v6, "getHeader()Landroid/widget/LinearLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxxe;

    const-string v6, "iconView"

    const-string v7, "getIconView()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxxe;

    const-string v7, "titleView"

    const-string v8, "getTitleView()Landroid/widget/TextView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxxe;

    const-string v8, "subtitleView"

    const-string v9, "getSubtitleView()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lxxe;

    const-string v9, "linkCard"

    const-string v10, "getLinkCard()Landroid/view/View;"

    invoke-direct {v8, v1, v9, v10, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lxxe;

    const-string v10, "linkView"

    const-string v11, "getLinkView()Landroid/widget/TextView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lxxe;

    const-string v11, "copyView"

    const-string v12, "getCopyView()Landroid/widget/ImageView;"

    invoke-direct {v10, v1, v11, v12, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lxxe;

    const-string v12, "recipientsSectionView"

    const-string v13, "getRecipientsSectionView()Landroid/widget/TextView;"

    invoke-direct {v11, v1, v12, v13, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lxxe;

    const-string v13, "contentView"

    const-string v14, "getContentView()Landroid/widget/FrameLayout;"

    invoke-direct {v12, v1, v13, v14, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lxxe;

    const-string v14, "pickerCard"

    const-string v15, "getPickerCard()Landroid/widget/FrameLayout;"

    invoke-direct {v13, v1, v14, v15, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lxxe;

    const-string v15, "actionList"

    move-object/from16 v16, v0

    const-string v0, "getActionList()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v14, v1, v15, v0, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxxe;

    const-string v15, "loadingView"

    move-object/from16 v17, v2

    const-string v2, "getLoadingView()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;"

    invoke-direct {v0, v1, v15, v2, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxxe;

    const-string v15, "errorView"

    move-object/from16 v18, v0

    const-string v0, "getErrorView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v2, v1, v15, v0, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxxe;

    const-string v15, "button"

    move-object/from16 v19, v2

    const-string v2, "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v0, v1, v15, v2, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x10

    new-array v1, v1, [Lvi9;

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

    sput-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v1

    invoke-direct {v0, v1}, Lyh4;-><init>(Lncg;)V

    iput-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->a:Ll;

    new-instance v1, Lei2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v2

    invoke-direct {v1, v2}, Lyh4;-><init>(Lncg;)V

    iput-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->b:Lei2;

    sget-object v1, Lypd;->a:Lypd;

    invoke-virtual {v1}, Lypd;->a()Lpl9;

    move-result-object v1

    iput-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->c:Lpl9;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0xfe

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    iput-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->d:Lpl9;

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:Lvmg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvmg;->l(Landroid/os/Bundle;)Lsw1;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->e:Lsw1;

    new-instance v1, Le4f;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v4

    const/16 v5, 0xa0

    invoke-virtual {v4, v5}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v1, v2, v4, v5}, Le4f;-><init>(Lpl9;Lpl9;I)V

    iput-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->f:Le4f;

    new-instance v2, Lew1;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lew1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;B)V

    const/4 v6, 0x3

    invoke-static {v6, v2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v2

    iput-object v2, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->g:Lpl9;

    new-instance v2, Lew1;

    const/4 v7, 0x2

    invoke-direct {v2, p0, v7}, Lew1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;B)V

    new-instance v7, Lw;

    const/16 v8, 0x17

    invoke-direct {v7, v2, v8}, Lw;-><init>(Ljava/lang/Object;B)V

    const-class v2, Lvw1;

    invoke-virtual {p0, v2, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v2

    iput-object v2, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->h:Lpl9;

    instance-of p1, p1, Lqw1;

    if-eqz p1, :cond_0

    new-instance p1, Latc;

    new-instance v2, Lg5j;

    const v7, 0x7f1101be

    invoke-direct {v2, v7}, Lg5j;-><init>(I)V

    new-instance v7, Lw5n;

    invoke-direct {v7, p0, v3}, Lw5n;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Lr2g;

    const/16 v8, 0x9

    invoke-direct {v3, v1, v8}, Lr2g;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Latc;->a:Ljava/lang/Object;

    iput-object v2, p1, Latc;->b:Ljava/lang/Object;

    iput-object v7, p1, Latc;->c:Ljava/lang/Object;

    new-instance v1, Lei2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v2

    invoke-direct {v1, v2}, Lyh4;-><init>(Lncg;)V

    iput-object v1, p1, Latc;->e:Ljava/lang/Object;

    new-instance v1, Lqp4;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v3, v2}, Lqp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Lop3;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lop3;-><init>(Ljava/lang/Object;B)V

    const-class v1, Lwud;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v1

    iput-object v1, p1, Latc;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->i:Latc;

    new-instance p1, Lew1;

    invoke-direct {p1, p0, v6}, Lew1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;B)V

    new-instance v1, Ln16;

    invoke-direct {v1, p0, p1}, Ln16;-><init>(Lcom/bluelinelabs/conductor/Controller;Lax7;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bluelinelabs/conductor/j;->a(Lj25;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lac;

    invoke-direct {p1, p0, v1, v4}, Lac;-><init>(Lcom/bluelinelabs/conductor/Controller;Lj25;B)V

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->addLifecycleListener(Lb25;)V

    :goto_1
    new-instance p1, Lew1;

    invoke-direct {p1, p0, v5}, Lew1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;B)V

    invoke-static {v6, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->j:Lpl9;

    new-instance p1, Lew1;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Lew1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;B)V

    invoke-static {v6, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->k:Lpl9;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyuc;

    invoke-virtual {p1}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lb9;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lb9;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Ldt1;

    invoke-direct {v1, v0, p1}, Ldt1;-><init>(Lct1;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->l:Ldt1;

    const p1, 0x7f09012e

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->m:Luef;

    const p1, 0x7f09013d

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->n:Luef;

    const p1, 0x7f090134

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->o:Luef;

    const p1, 0x7f090135

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->p:Luef;

    const p1, 0x7f09013c

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->q:Luef;

    const p1, 0x7f09013b

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->r:Luef;

    const p1, 0x7f090137

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->s:Luef;

    const p1, 0x7f090136

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->t:Luef;

    const p1, 0x7f090132

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->u:Luef;

    const p1, 0x7f09013a

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->v:Luef;

    const p1, 0x7f090130

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->w:Luef;

    const p1, 0x7f090139

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->x:Luef;

    const p1, 0x7f09012d

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->y:Luef;

    const p1, 0x7f090138

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->z:Luef;

    const p1, 0x7f090133

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->A:Luef;

    const p1, 0x7f09012f

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->B:Luef;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->E:Landroid/graphics/Rect;

    new-instance p1, Lzq1;

    invoke-direct {p1, v6}, Lzq1;-><init>(B)V

    invoke-static {p0, p1}, Lmsg;->c(Lone/me/sdk/arch/Widget;Lax7;)Lflg;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->F:Lflg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLrx9;)V
    .locals 1

    .line 437
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:Lvmg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4, p5}, Lvmg;->k(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLrx9;)Landroid/os/Bundle;

    move-result-object p1

    .line 438
    invoke-direct {p0, p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static r1(Lm4d;)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-interface {p0}, Lm4d;->b()Lt3d;

    move-result-object p0

    iget p0, p0, Lt3d;->e:I

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method


# virtual methods
.method public final getInsetsConfig()Ll49;
    .locals 0

    sget-object p0, Ll49;->e:Ll49;

    sget-object p0, Ll49;->f:Ll49;

    return-object p0
.end method

.method public final getScreenDelegate()Ladg;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->F:Lflg;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg12;

    invoke-virtual {p0, p1}, Lg12;->h(I)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lx55;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lx55;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090131

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lns;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lns;-><init>(Landroid/content/Context;)V

    const v4, 0x7f09012e

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lu55;

    const/4 v5, -0x2

    invoke-direct {v4, v3, v5}, Lu55;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    new-instance v6, Lr74;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lr74;-><init>(Landroid/content/Context;)V

    new-instance v7, Lks;

    invoke-direct {v7}, Lks;-><init>()V

    const/16 v8, 0x13

    iput v8, v7, Lks;->a:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Lr74;->e()V

    new-instance v7, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    new-instance v8, Lp74;

    invoke-direct {v8, v3, v5}, Lp74;-><init>(II)V

    const/4 v9, 0x1

    iput v9, v8, Lp74;->a:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/Toolbar;->x(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v8}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    new-instance v10, Lt5d;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Lt5d;-><init>(Landroid/content/Context;)V

    const v11, 0x7f09013d

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    sget-object v11, Lj5d;->b:Lj5d;

    invoke-virtual {v10, v11}, Lt5d;->y(Lj5d;)V

    invoke-virtual {v10, v8}, Lt5d;->C(Z)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v11, Lz4d;

    new-instance v12, Lxo1;

    const/16 v13, 0x10

    invoke-direct {v12, v13}, Lxo1;-><init>(B)V

    invoke-direct {v11, v4, v12}, Lz4d;-><init>(Ljava/lang/String;Lcx7;)V

    invoke-virtual {v10, v11}, Lt5d;->z(Le5d;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40c00000    # 6.0f

    mul-float/2addr v11, v12

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    move/from16 p1, v12

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v10, v11, v15, v14, v12}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v7, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x7f090134

    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v10, Lp74;

    invoke-direct {v10, v3, v5}, Lp74;-><init>(II)V

    const/4 v11, 0x2

    iput v11, v10, Lp74;->a:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, p1

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v12

    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Llpc;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12}, Llpc;-><init>(Landroid/content/Context;)V

    const v12, 0x7f090135

    invoke-virtual {v10, v12}, Landroid/view/View;->setId(I)V

    sget-object v12, Lbpc;->m:Lbpc;

    invoke-virtual {v10, v12}, Llpc;->B(Lwq3;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x42c00000    # 96.0f

    mul-float/2addr v14, v15

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v14

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p1, v15

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, p1

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v15

    invoke-direct {v12, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41900000    # 18.0f

    mul-float/2addr v15, v14

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v14

    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v12, 0x7f09013c

    invoke-virtual {v10, v12}, Landroid/view/View;->setId(I)V

    sget-object v12, Lzqj;->a:La6j;

    sget-object v12, Lzqj;->b:La6j;

    invoke-static {v12, v10}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v14, 0x11

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41400000    # 12.0f

    mul-float/2addr v15, v11

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v15

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v9

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v11

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v17, v11

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x40800000    # 4.0f

    mul-float v11, v11, v16

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    invoke-virtual {v10, v15, v9, v4, v11}, Landroid/widget/TextView;->setPadding(IIII)V

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

    sget-object v9, Lzqj;->i:La6j;

    invoke-static {v9, v4}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v17, v10

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v10

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v17

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v18, 0x41800000    # 16.0f

    mul-float v15, v15, v18

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v15

    invoke-virtual {v4, v10, v8, v11, v15}, Landroid/widget/TextView;->setPadding(IIII)V

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

    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v18

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v10

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v18

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v18

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v13

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, v18

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v15

    invoke-virtual {v4, v10, v11, v13, v15}, Landroid/view/View;->setPadding(IIII)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    move/from16 v13, v17

    invoke-static {v13, v11, v10}, Lto2;->e(FFLandroid/widget/LinearLayout$LayoutParams;)Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lj9;

    const/16 v11, 0x8

    invoke-direct {v10, v0, v11}, Lj9;-><init>(Ljava/lang/Object;B)V

    invoke-static {v4, v10}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object v10, Li5;->e:Li5;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v15, 0x7f110159

    invoke-virtual {v13, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    invoke-static {v4, v10, v13, v15}, Lepk;->h(Landroid/view/View;Li5;Ljava/lang/String;Lw5;)V

    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v10, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f090136

    invoke-virtual {v10, v13}, Landroid/view/View;->setId(I)V

    invoke-static {v9, v10}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

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

    const v10, 0x7f0806b2

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41c00000    # 24.0f

    mul-float/2addr v13, v15

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v13

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v19

    move/from16 p1, v15

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, p1

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v15

    invoke-direct {v10, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v17, 0x41400000    # 12.0f

    mul-float v13, v13, v17

    invoke-static {v13}, Lwq3;->D(F)I

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

    sget-object v9, Lzqj;->B:La6j;

    invoke-static {v9, v4}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setAllCaps(Z)V

    const v9, 0x7f1101bd

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, p1, v9

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v9

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41a00000    # 20.0f

    mul-float/2addr v13, v10

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v10

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, p1, v13

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v13

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Lwq3;->D(F)I

    move-result v15

    invoke-virtual {v4, v9, v10, v13, v15}, Landroid/widget/TextView;->setPadding(IIII)V

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

    new-instance v4, Lu55;

    invoke-direct {v4, v3, v3}, Lu55;-><init>(II)V

    new-instance v6, Lms;

    invoke-direct {v6}, Lms;-><init>()V

    invoke-virtual {v4, v6}, Lu55;->b(Liqk;)V

    const/16 v6, 0x31

    iput v6, v4, Lu55;->c:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090139

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v17, 0x41400000    # 12.0f

    mul-float v7, v7, v17

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v17

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Landroid/view/View;->setClipToOutline(Z)V

    sget-object v6, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v6, Lw04;->j:Lpb7;

    iget-object v7, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->i:Latc;

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Lssc;

    invoke-direct {v10, v9}, Lssc;-><init>(Landroid/content/Context;)V

    const v13, 0x7f09060b

    invoke-virtual {v10, v13}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v17, 0x41400000    # 12.0f

    mul-float v13, v13, v17

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getPaddingStart()I

    move-result v15

    invoke-virtual {v10}, Landroid/view/View;->getPaddingEnd()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v10, v15, v13, v14, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v11, v7, Latc;->b:Ljava/lang/Object;

    check-cast v11, Lg5j;

    invoke-virtual {v11, v9}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v11

    iget-object v13, v10, Lssc;->l:Lluc;

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v11, Lov5;

    const/4 v14, 0x1

    invoke-direct {v11, v7, v14}, Lov5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v11, Ll3;

    const/4 v14, 0x3

    invoke-direct {v11, v7, v14}, Ll3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v11, Ly6m;

    const/16 v13, 0x12

    invoke-direct {v11, v7, v10, v13}, Ly6m;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v11, v10, Lssc;->j:Ly6m;

    new-instance v11, Lay2;

    invoke-direct {v11, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v13, 0x7f09060f

    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    iput-object v10, v7, Latc;->f:Ljava/lang/Object;

    iput-object v11, v7, Latc;->g:Ljava/lang/Object;

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x1

    invoke-virtual {v7, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v13, Lrea;

    invoke-direct {v13, v9}, Lrea;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x42c80000    # 100.0f

    mul-float/2addr v15, v14

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v14

    iput v14, v13, Lrea;->a:I

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v13, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lzi6;

    invoke-direct {v10, v9, v8}, Lzi6;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v6, v10}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v9

    invoke-virtual {v10, v9}, Lzi6;->onThemeChanged(Lm4d;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    float-to-double v13, v13

    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    mul-double v13, v13, v19

    invoke-static {v13, v14}, Lwq3;->C(D)I

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

    :cond_0
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

    new-instance v7, Lxo9;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v7}, Lxo9;-><init>()V

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lxlf;)V

    iget-object v7, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->l:Ldt1;

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ltlf;)V

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lgp5;)V

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v7, Lh65;

    const/16 v9, 0xf

    invoke-direct {v7, v0, v9}, Lh65;-><init>(Ljava/lang/Object;B)V

    new-instance v19, Lalg;

    invoke-virtual {v6, v4}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v20

    const/16 v24, 0x0

    const/16 v25, 0x3c

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v7

    invoke-direct/range {v19 .. v25}, Lalg;-><init>(Lm4d;Lykg;Lwkg;Lr5h;Lm4d;I)V

    move-object/from16 v6, v19

    invoke-virtual {v4, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance v6, Lre1;

    const/4 v9, 0x1

    invoke-direct {v6, v9}, Lre1;-><init>(B)V

    invoke-virtual {v4, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Luzc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Luzc;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090138

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Ljzc;->a:Ljzc;

    invoke-virtual {v2, v4}, Luzc;->l(Lnzc;)V

    sget-object v4, Lozc;->a:Lozc;

    invoke-virtual {v2, v4}, Luzc;->m(Lszc;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Lu55;

    invoke-direct {v4, v5, v5}, Lu55;-><init>(II)V

    const/16 v6, 0x11

    iput v6, v4, Lu55;->c:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lnuc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lnuc;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090133

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    const v4, 0x7f080861

    invoke-virtual {v2, v4}, Lnuc;->i(I)V

    new-instance v4, Lg5j;

    const v6, 0x7f1101b9

    invoke-direct {v4, v6}, Lg5j;-><init>(I)V

    invoke-virtual {v2, v4}, Lnuc;->l(Ll5j;)V

    iget-object v4, v2, Lnuc;->f:Landroid/widget/TextView;

    const/16 v6, 0x11

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v4, Lg5j;

    const v6, 0x7f1101b8

    invoke-direct {v4, v6}, Lg5j;-><init>(I)V

    invoke-virtual {v2, v4}, Lnuc;->k(Ll5j;)V

    invoke-virtual {v2}, Lnuc;->c()Ldch;

    move-result-object v4

    iget-object v6, v4, Ldch;->h:Lym0;

    sget-object v7, Ldch;->i:[Lvi9;

    aget-object v7, v7, v8

    const v8, 0x7f040072

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v4, v7, v8}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Lu55;

    invoke-direct {v4, v3, v3}, Lu55;-><init>(II)V

    new-instance v6, Lms;

    invoke-direct {v6}, Lms;-><init>()V

    invoke-virtual {v4, v6}, Lu55;->b(Liqk;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lhrc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lhrc;-><init>(Landroid/content/Context;)V

    const v4, 0x7f09012f

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lfrc;->g:Lfrc;

    invoke-virtual {v2, v4}, Lhrc;->p(Lfrc;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Lu55;

    invoke-direct {v4, v3, v5}, Lu55;-><init>(II)V

    const/16 v3, 0x51

    iput v3, v4, Lu55;->c:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v17, 0x41400000    # 12.0f

    mul-float v11, v17, v3

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v17, v3

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v18, v18, v3

    invoke-static/range {v18 .. v18}, Lwq3;->D(F)I

    move-result v3

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v5, v3

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v3

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lo3;

    const/4 v3, 0x6

    const/4 v15, 0x0

    invoke-direct {v2, v0, v15, v3}, Lo3;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v2, v1}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->i:Latc;

    if-eqz p0, :cond_1

    iget-object p1, p0, Latc;->h:Ljava/lang/Object;

    check-cast p1, Lh1d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh1d;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Latc;->h:Ljava/lang/Object;

    iput-object p1, p0, Latc;->f:Ljava/lang/Object;

    iput-object p1, p0, Latc;->g:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/Controller;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg12;

    invoke-virtual {v0, p3, p1}, Lg12;->c([II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x9c

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->c:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpd;

    new-instance v1, Lzil;

    const/4 v8, 0x1

    invoke-direct {v1, p0, v8}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    sget-object v4, Lrpd;->f:[Ljava/lang/String;

    new-instance v7, Lbpd;

    const p0, 0x7f0805b0

    invoke-direct {v7, p0}, Lbpd;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f110ca8

    const v6, 0x7f110ca9

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lrpd;->v(Lzil;[Ljava/lang/String;[I[Ljava/lang/String;IILbpd;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpd;

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

    iget-object p0, p0, Lrpd;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnpd;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lnpd;->e()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->w1()Lt5d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    const/4 v1, 0x2

    const/4 v2, 0x3

    sget-object v3, Lmn9;->d:Lmn9;

    const/4 v4, 0x0

    iget-object v5, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->i:Latc;

    if-eqz v5, :cond_2

    iget-object v6, v5, Latc;->a:Ljava/lang/Object;

    check-cast v6, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;

    iget-object v7, v5, Latc;->g:Ljava/lang/Object;

    check-cast v7, Lay2;

    if-eqz v7, :cond_1

    invoke-virtual {v6, v7}, Lcom/bluelinelabs/conductor/Controller;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/j;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v9, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v10

    const/16 v16, 0xa

    const/16 v17, 0x0

    const/4 v11, 0x0

    sget-object v12, Lr83;->b:Lr83;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    invoke-direct/range {v9 .. v17}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Lqcg;ZLr83;ZZZILwm5;)V

    invoke-virtual {v9, v6}, Lone/me/sdk/arch/Widget;->setTargetWidget(Lone/me/sdk/arch/Widget;)V

    sget-object v8, Lc25;->b:Lc25;

    invoke-virtual {v9, v8}, Lcom/bluelinelabs/conductor/Controller;->setRetainViewMode(Lc25;)V

    move-object v10, v9

    new-instance v9, Lz3g;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-virtual {v7, v9}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    :cond_0
    invoke-virtual {v5}, Latc;->e()Lwud;

    move-result-object v7

    iget-object v7, v7, Lwud;->g:Lcff;

    new-instance v8, Lo3;

    const/16 v9, 0x10

    invoke-direct {v8, v5, v4, v9}, Lo3;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v9, Ld8;

    const/4 v10, 0x5

    sget-object v11, Lhm6;->a:Lhm6;

    invoke-direct {v9, v11, v7, v8, v10}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v7

    invoke-interface {v7}, Lfo9;->f()Lho9;

    move-result-object v7

    invoke-static {v9, v7, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v7

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v8

    invoke-static {v7, v8}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v5}, Latc;->e()Lwud;

    move-result-object v7

    iget-object v7, v7, Lwud;->j:Ljs6;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v8

    invoke-interface {v8}, Lfo9;->f()Lho9;

    move-result-object v8

    invoke-static {v7, v8, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v7

    new-instance v8, Lme6;

    invoke-direct {v8, v5, v4, v1}, Lme6;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v9, Lpg7;

    invoke-direct {v9, v7, v8, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v6

    invoke-static {v9, v6}, Lji9;->N(Lcf7;La75;)Lgsh;

    goto :goto_0

    :cond_1
    const-string v0, "createView() must be called before onViewCreated()"

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    new-instance v6, Lh27;

    invoke-direct {v6}, Lh27;-><init>()V

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->s1()Lns;

    move-result-object v7

    new-instance v8, Law1;

    invoke-direct {v8, v0, v6}, Law1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;Lh27;)V

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->s1()Lns;

    move-result-object v6

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v9

    invoke-static {v8, v6, v9}, Ldgm;->c(Lls;Lns;Lfo9;)Leo9;

    move-result-object v6

    invoke-virtual {v7, v6}, Lns;->a(Lis;)V

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->t1()Lhrc;

    move-result-object v6

    new-instance v7, Lgw1;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Lgw1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;B)V

    invoke-virtual {v6, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->v1()Landroid/widget/FrameLayout;

    move-result-object v6

    new-instance v7, Lgw1;

    const/4 v9, 0x1

    invoke-direct {v7, v0, v9}, Lgw1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;B)V

    invoke-virtual {v6, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->x1()Lvw1;

    move-result-object v6

    iget-object v6, v6, Lvw1;->r:Ljs6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v7

    invoke-interface {v7}, Lfo9;->f()Lho9;

    move-result-object v7

    invoke-static {v6, v7, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v6

    new-instance v7, Lhw1;

    invoke-direct {v7, v4, v0, v8}, Lhw1;-><init>(Lu15;Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;B)V

    new-instance v10, Lpg7;

    invoke-direct {v10, v6, v7, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v6

    invoke-static {v10, v6}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->x1()Lvw1;

    move-result-object v6

    iget-object v6, v6, Lvw1;->p:Lcff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v7

    invoke-interface {v7}, Lfo9;->f()Lho9;

    move-result-object v7

    invoke-static {v6, v7, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v6

    new-instance v7, Lhw1;

    invoke-direct {v7, v4, v0, v9}, Lhw1;-><init>(Lu15;Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;B)V

    new-instance v9, Lpg7;

    invoke-direct {v9, v6, v7, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v6

    invoke-static {v9, v6}, Lji9;->N(Lcf7;La75;)Lgsh;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Latc;->e()Lwud;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v5, Lwud;->i:Lcff;

    if-eqz v5, :cond_3

    new-instance v6, Ljw1;

    invoke-direct {v6, v5, v8}, Ljw1;-><init>(Lcff;B)V

    goto :goto_1

    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lx10;

    const/4 v7, 0x7

    invoke-direct {v6, v5, v7}, Lx10;-><init>(Ljava/lang/Object;B)V

    :goto_1
    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->x1()Lvw1;

    move-result-object v5

    iget-object v5, v5, Lvw1;->p:Lcff;

    new-instance v7, Le0;

    const/16 v9, 0x11

    invoke-direct {v7, v5, v9}, Le0;-><init>(Lcf7;B)V

    new-instance v5, Llw1;

    invoke-direct {v5, v2, v4, v8}, Llw1;-><init>(ILu15;B)V

    new-instance v9, Lai7;

    invoke-direct {v9, v7, v6, v5, v8}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v9}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v5

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v6

    invoke-interface {v6}, Lfo9;->f()Lho9;

    move-result-object v6

    invoke-static {v5, v6, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v3

    new-instance v5, Lhw1;

    invoke-direct {v5, v4, v0, v1}, Lhw1;-><init>(Lu15;Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, v3, v5, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v1, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final s1()Lns;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->m:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lns;

    return-object p0
.end method

.method public final t1()Lhrc;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Lvi9;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->B:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhrc;

    return-object p0
.end method

.method public final u1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Lvi9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->o:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final v1()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Lvi9;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->x:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final w1()Lt5d;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->n:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5d;

    return-object p0
.end method

.method public final x1()Lvw1;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvw1;

    return-object p0
.end method

.method public final y1()V
    .locals 4

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->s1()Lns;

    move-result-object v0

    invoke-virtual {v0}, Lns;->g()I

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
