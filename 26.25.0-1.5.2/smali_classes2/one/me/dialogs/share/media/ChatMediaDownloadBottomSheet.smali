.class public final Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005BE\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0004\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "messageId",
        "attachId",
        "",
        "localAttachId",
        "",
        "cause",
        "snackbarBottomMargin",
        "",
        "forceDarkTheme",
        "Lo39;",
        "localAccountId",
        "(JJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Lo39;)V",
        "share-media"
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
.field public static final synthetic B:[Lfq8;


# instance fields
.field public final A:Liv;

.field public final u:Lfmc;

.field public final v:Lks8;

.field public final w:Lks8;

.field public final x:Lks8;

.field public y:Lxc5;

.field public final z:Liv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfnd;

    const-class v1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    const-string v2, "forceDarkTheme"

    const-string v3, "getForceDarkTheme()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "snackbarBottomMargin"

    const-string v5, "getSnackbarBottomMargin()Ljava/lang/Integer;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->B:[Lfq8;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Lo39;)V
    .locals 2

    .line 151
    iget p9, p9, Lo39;->a:I

    .line 152
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    move-wide v0, p1

    .line 153
    new-instance p1, Liec;

    const-string p2, "arg_account_id_override"

    invoke-direct {p1, p2, p9}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object p9, p2

    .line 155
    new-instance p2, Liec;

    const-string v0, "arg:msg_id"

    invoke-direct {p2, v0, p9}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    move-object p4, p3

    .line 157
    new-instance p3, Liec;

    const-string p9, "arg:attach_id"

    invoke-direct {p3, p9, p4}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    new-instance p4, Liec;

    const-string p9, "arg:local_attach_id"

    invoke-direct {p4, p9, p5}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    move-object p6, p5

    .line 160
    new-instance p5, Liec;

    const-string p9, "arg:cause"

    invoke-direct {p5, p9, p6}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    new-instance p6, Liec;

    const-string p9, "arg:snack_bot_margin"

    invoke-direct {p6, p9, p7}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p8, :cond_0

    .line 162
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    :goto_0
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p7

    move-object p8, p7

    .line 163
    new-instance p7, Liec;

    const-string p9, "arg:force_dark"

    invoke-direct {p7, p9, p8}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    filled-new-array/range {p1 .. p7}, [Liec;

    move-result-object p1

    .line 165
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 166
    invoke-direct {p0, p1}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 13

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Liue;)V

    iput-object v0, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->u:Lfmc;

    new-instance v1, Lqz2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqz2;-><init>(Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;I)V

    new-instance v2, Lpr2;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lpr2;-><init>(ILjava/lang/Object;)V

    const-class v1, Lc03;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v1

    iput-object v1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->v:Lks8;

    new-instance v2, Lqz2;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lqz2;-><init>(Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;I)V

    const/4 v4, 0x3

    invoke-static {v4, v2}, Luie;->d0(ILv97;)Lks8;

    move-result-object v2

    iput-object v2, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->w:Lks8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v2, 0x27d

    invoke-virtual {v0, v2}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->x:Lks8;

    new-instance v0, Liv;

    const-class v2, Ljava/lang/Boolean;

    const-string v4, "arg:force_dark"

    invoke-direct {v0, v4, v2}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->z:Liv;

    new-instance v0, Liv;

    const-class v2, Ljava/lang/Integer;

    const-string v4, "arg:snack_bot_margin"

    invoke-direct {v0, v4, v2}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->A:Liv;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lc03;

    const-string p0, "arg:msg_id"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string p0, "arg:attach_id"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string p0, "arg:local_attach_id"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string p0, "arg:cause"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Lmm5;->h:Lu56;

    invoke-virtual {p1, p0}, Lu56;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lmm5;

    iget-object p0, v5, Lc03;->e:Lx5h;

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->b()Ltq4;

    move-result-object p0

    new-instance v4, Lw70;

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Lw70;-><init>(Lc03;JLjava/lang/String;Lmm5;JLgn4;)V

    invoke-static {v5, p0, v4, v3}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p0

    iput-object p0, v5, Lc03;->r:Lq6g;

    return-void

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final A1(II)V
    .locals 2

    iget-object v0, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->x:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, La1c;->n(Ljava/lang/CharSequence;)V

    new-instance p1, Lq1c;

    invoke-direct {p1, p2}, Lq1c;-><init>(I)V

    invoke-virtual {v0, p1}, La1c;->h(Lu1c;)V

    sget-object p1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->B:[Lfq8;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    iget-object p1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->A:Liv;

    invoke-virtual {p1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Li1c;

    const/16 p2, 0xb

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, p0, p2}, Li1c;-><init>(IIII)V

    invoke-virtual {v0, p1}, La1c;->c(Li1c;)V

    :cond_0
    invoke-virtual {v0}, La1c;->p()Lz0c;

    return-void
.end method

.method public final m1()Lw3d;
    .locals 2

    new-instance v0, Lsz2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsz2;-><init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;I)V

    return-object v0
.end method

.method public final onChangeStarted(Lbo4;Lco4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lbo4;Lco4;)V

    instance-of p2, p1, Lxc5;

    if-eqz p2, :cond_0

    check-cast p1, Lxc5;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->y:Lxc5;

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->v:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc03;

    invoke-virtual {p1}, Lc03;->u()V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->y:Lxc5;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->v:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc03;

    iget-object p1, p1, Lc03;->q:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lrz2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lrz2;-><init>(Lgn4;Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;I)V

    new-instance v1, Lgu6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final p1()Lc4c;
    .locals 3

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Layf;->o(Landroid/content/Context;)Lf4c;

    move-result-object v0

    iget-object v0, v0, Lf4c;->b:Lc4c;

    sget-object v1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->B:[Lfq8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->z:Liv;

    invoke-virtual {v1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final y1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x435f0000    # 223.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    invoke-direct {p2, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/16 v4, 0x11

    invoke-direct {p2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41d80000    # 27.0f

    mul-float/2addr v5, v3

    invoke-static {v5}, Ll97;->y(F)I

    move-result v3

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->p1()Lc4c;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lrn3;->j:Layf;

    invoke-virtual {p2, p1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Lc4c;->getText()Lx3c;

    move-result-object p2

    iget p2, p2, Lx3c;->b:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->w:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj50;

    sget-object v3, Lwch;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, p2, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v3, p2

    invoke-static {v3}, Ll97;->y(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const p2, 0x7f1106b2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ltqb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ltqb;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42500000    # 52.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    const/16 v3, 0x51

    invoke-direct {p2, v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->p1()Lc4c;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltqb;->setCustomTheme(Lc4c;)V

    sget-object p2, Lrqb;->g:Lrqb;

    invoke-virtual {p1, p2}, Ltqb;->setSize(Lrqb;)V

    sget-object p2, Lqqb;->r:Lqqb;

    invoke-virtual {p1, p2}, Ltqb;->setAppearance(Lqqb;)V

    const p2, 0x7f0406f0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltqb;->setTextColor(Ljava/lang/Integer;)V

    const p2, 0x7f11080f

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lm7;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, Lm7;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method
