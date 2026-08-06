.class public final Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ll94;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0011B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B7\u0008\u0016\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ll94;",
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
        "Lo39;",
        "localAccountId",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLo39;)V",
        "fp7",
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
.field public static final t:Lfp7;

.field public static final synthetic u:[Lfq8;


# instance fields
.field public final a:Lh;

.field public final b:Ld82;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lj3h;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lfzd;

.field public final i:Lfzd;

.field public final j:Lfzd;

.field public final k:Lfzd;

.field public final l:Lfzd;

.field public final m:Lfzd;

.field public final n:Lfzd;

.field public final o:Lfzd;

.field public p:Lbvi;

.field public final q:Lhm1;

.field public r:Lgc1;

.field public final s:Llz5;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lfnd;

    const-class v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const-string v2, "collapsibleContainerLinearLayout"

    const-string v3, "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "appBarLayout"

    const-string v5, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "oneMeToolbar"

    const-string v6, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "titleTextView"

    const-string v7, "getTitleTextView()Landroid/widget/TextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "linkTextView"

    const-string v8, "getLinkTextView()Landroid/widget/TextView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfnd;

    const-string v8, "button"

    const-string v9, "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfnd;

    const-string v9, "icon"

    const-string v10, "getIcon()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lfnd;

    const-string v10, "actionList"

    const-string v11, "getActionList()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

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

    sput-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:[Lfq8;

    new-instance v0, Lfp7;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lfp7;-><init>(I)V

    sput-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lfp7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance v0, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v3

    invoke-direct {v0, v3}, Lscout/Component;-><init>(Liue;)V

    iput-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->a:Lh;

    new-instance v3, Ld82;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v4

    invoke-direct {v3, v4}, Lscout/Component;-><init>(Liue;)V

    iput-object v3, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->b:Ld82;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v4, 0x24d

    invoke-virtual {v3, v4}, Li5;->d(I)Lj3h;

    move-result-object v3

    iput-object v3, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->c:Lks8;

    new-instance v3, La3;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4, p1}, La3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ls;

    const/16 v4, 0x14

    invoke-direct {p1, v4, v3}, Ls;-><init>(ILjava/lang/Object;)V

    const-class v3, Lkp1;

    invoke-virtual {p0, v3, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->d:Lks8;

    new-instance p1, Ldp1;

    invoke-direct {p1, p0, v1}, Ldp1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    new-instance v3, Lj3h;

    invoke-direct {v3, p1}, Lj3h;-><init>(Lv97;)V

    iput-object v3, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->e:Lj3h;

    new-instance p1, Ldp1;

    const/4 v3, 0x1

    invoke-direct {p1, p0, v3}, Ldp1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    const/4 v3, 0x3

    invoke-static {v3, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->f:Lks8;

    new-instance p1, Ldp1;

    invoke-direct {p1, p0, v2}, Ldp1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    invoke-static {v3, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->g:Lks8;

    const p1, 0x7f090103

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->h:Lfzd;

    const p1, 0x7f090101

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->i:Lfzd;

    const p1, 0x7f090108

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->j:Lfzd;

    const p1, 0x7f09010d

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->k:Lfzd;

    const p1, 0x7f090107

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->l:Lfzd;

    const p1, 0x7f090102

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->m:Lfzd;

    const p1, 0x7f090106

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->n:Lfzd;

    const p1, 0x7f0900fd

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->o:Lfzd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrub;

    invoke-virtual {p1}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lsnj;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p0}, Lsnj;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lhm1;

    invoke-direct {v2, v0, p1}, Lhm1;-><init>(Lsnj;Ljava/util/concurrent/ExecutorService;)V

    iput-object v2, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q:Lhm1;

    new-instance p1, Lep1;

    invoke-direct {p1, v1}, Lep1;-><init>(I)V

    invoke-static {p0, p1}, Lsl0;->d(Lone/me/sdk/arch/Widget;Lv97;)Llz5;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->s:Llz5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLo39;)V
    .locals 3

    .line 211
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 212
    const-string v1, "link_param"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string p2, "title_param"

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 214
    const-string p2, "id_param"

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 215
    :cond_0
    const-string p1, "is_link_call"

    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 216
    const-string p1, "arg_account_id_override"

    .line 217
    iget p2, p5, Lo39;->a:I

    .line 218
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 219
    invoke-direct {p0, v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final l1(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;
    .locals 10

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-gtz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    int-to-float p3, p3

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_2

    :goto_0
    return-object p1

    :cond_2
    const-string p2, "\u2026"

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {p1}, Lhug;->P0(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {p1, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_4

    invoke-interface {p1, v2, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-interface {p1, v1, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    sub-float v9, p3, v0

    cmpl-float v8, v8, v9

    if-lez v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v1, v1, -0x1

    move-object v3, v6

    move-object v4, v7

    goto :goto_1

    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    return-object p1
.end method

.method public static final m1(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->o:Lfzd;

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:[Lfq8;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnt1;

    invoke-virtual {p0, p1}, Lnt1;->g(I)Z

    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    sget-object p0, Lad8;->e:Lad8;

    sget-object p0, Lad8;->f:Lad8;

    return-object p0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->s:Llz5;

    return-object p0
.end method

.method public final n1()Ltqb;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:[Lfq8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->m:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltqb;

    return-object p0
.end method

.method public final o1()Lu82;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu82;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lwn4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lq6e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Lq6e;->a:I

    new-instance v1, Lgc1;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p0, v2}, Lgc1;-><init>(Lq6e;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget p1, v0, Lq6e;->a:I

    const/4 v0, 0x1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->n1()Ltqb;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, -0x1

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->m1(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkie;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v2}, Lkie;->o(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->n1()Ltqb;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->m1(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Ll97;->y(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iput-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lgc1;

    return-void

    :cond_3
    invoke-static {v2}, Lkie;->o(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v2}, Lkie;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lap1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lap1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    new-instance p2, Lzp4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lzp4;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090104

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lap1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->p:Lbvi;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lwn4;->onDetach(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lgc1;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lwn4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnt1;

    invoke-virtual {p0, p1, p3}, Lnt1;->b(I[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    new-instance p1, Llg6;

    invoke-direct {p1}, Llg6;-><init>()V

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:[Lfq8;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->i:Lfzd;

    invoke-interface {v3, p0, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leq;

    new-instance v4, Lcp1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p0, v5}, Lcp1;-><init>(Llg6;Lone/me/sdk/arch/Widget;I)V

    aget-object p1, v0, v1

    invoke-interface {v3, p0, p1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leq;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-static {v4, p1, v0}, Lre9;->b(Ldq;Leq;Ldv8;)Lcv8;

    move-result-object p1

    invoke-virtual {v2, p1}, Leq;->a(Lbq;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q1()Lkp1;

    move-result-object p1

    iget-object p1, p1, Lkp1;->m:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v2, Lku8;->d:Lku8;

    invoke-static {p1, v0, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lfp1;

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v5}, Lfp1;-><init>(Lgn4;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    new-instance v4, Lgu6;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v4, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q1()Lkp1;

    move-result-object p1

    iget-object p1, p1, Lkp1;->k:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lfp1;

    invoke-direct {v0, v3, p0, v1}, Lfp1;-><init>(Lgn4;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final p1()Lh5c;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->j:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5c;

    return-object p0
.end method

.method public final q1()Lkp1;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp1;

    return-object p0
.end method
