.class public final Lone/me/pinbars/PinBarsWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Luy3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0004\u000f\u0010\u0011\u0007B\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/pinbars/PinBarsWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Luy3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Labc;",
        "place",
        "Lyk8;",
        "localAccountId",
        "(Labc;Lyk8;)V",
        "Lmke;",
        "scopeId",
        "(Lmke;Labc;)V",
        "yac",
        "bbc",
        "zac",
        "pinbars_release"
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
.field public static final synthetic z:[Lf88;


# instance fields
.field public final a:Lxt;

.field public final b:Ll22;

.field public final c:Ll22;

.field public final d:Lfa8;

.field public e:Lvxg;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Ljava/lang/Object;

.field public final i:Lzrd;

.field public j:Lb9a;

.field public k:Lrfb;

.field public l:Lsbh;

.field public m:Lw57;

.field public n:Lck8;

.field public o:Lrfb;

.field public p:Lueb;

.field public q:Lrfb;

.field public final r:Landroid/transition/AutoTransition;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:Lfa8;

.field public final w:Lzg0;

.field public final x:I

.field public final y:Lhde;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld5d;

    const-class v1, Lone/me/pinbars/PinBarsWidget;

    const-string v2, "place"

    const-string v3, "getPlace()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnzd;->a:Lozd;

    const-string v3, "root"

    const-string v5, "getRoot()Landroid/widget/LinearLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lgz5;->c(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld5d;

    move-result-object v2

    new-instance v3, Laha;

    const-string v5, "isInformerDividerVisible"

    const-string v6, "isInformerDividerVisible()Z"

    invoke-direct {v3, v1, v5, v6}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lf88;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lf88;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;ILit4;)V

    return-void
.end method

.method public constructor <init>(Labc;Lyk8;)V
    .locals 2

    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 57
    new-instance v0, Lnxb;

    const-string v1, "arg_key_pinbars_place"

    invoke-direct {v0, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    iget p1, p2, Lyk8;->a:I

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 60
    new-instance p2, Lnxb;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    filled-new-array {v0, p2}, [Lnxb;

    move-result-object p1

    .line 62
    invoke-static {p1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILit4;)V

    .line 9
    new-instance v1, Lxt;

    const-class v3, Ljava/lang/String;

    const-string v4, "arg_key_pinbars_place"

    invoke-direct {v1, v3, v2, v4}, Lxt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v1, p0, Lone/me/pinbars/PinBarsWidget;->a:Lxt;

    .line 11
    new-instance v1, Ll22;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lscout/Component;-><init>(Llke;)V

    .line 13
    iput-object v1, p0, Lone/me/pinbars/PinBarsWidget;->b:Ll22;

    .line 14
    new-instance v2, Ll22;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Lscout/Component;-><init>(Llke;)V

    .line 16
    iput-object v2, p0, Lone/me/pinbars/PinBarsWidget;->c:Ll22;

    .line 17
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x1d

    .line 18
    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v2

    .line 19
    iput-object v2, p0, Lone/me/pinbars/PinBarsWidget;->d:Lfa8;

    if-eqz p1, :cond_0

    .line 20
    const-string v2, "arg_key_scope_id"

    .line 21
    const-class v3, Lmke;

    invoke-static {p1, v2, v3}, Lcj0;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 22
    check-cast p1, Lmke;

    if-nez p1, :cond_1

    .line 23
    :cond_0
    sget-object p1, Lmke;->e:Lmke;

    .line 24
    :cond_1
    new-instance v2, Ljd7;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Ljd7;-><init>(I)V

    .line 25
    const-class v3, Lpac;

    .line 26
    invoke-virtual {p0, p1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmke;Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->f:Lfa8;

    .line 28
    new-instance p1, Lvac;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lvac;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    .line 29
    new-instance v2, Ll73;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p1}, Ll73;-><init>(ILjava/lang/Object;)V

    const-class p1, Lsac;

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->g:Lfa8;

    .line 31
    new-instance p1, Lvac;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Lvac;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    const/4 v2, 0x3

    .line 32
    invoke-static {v2, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->h:Ljava/lang/Object;

    .line 34
    sget p1, Llfb;->t:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->i:Lzrd;

    .line 35
    new-instance p1, Landroid/transition/AutoTransition;

    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    .line 36
    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v3, 0x96

    .line 37
    invoke-virtual {p1, v3, v4}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 38
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    .line 39
    new-instance p1, Ljd7;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Ljd7;-><init>(I)V

    .line 40
    invoke-static {v2, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->s:Ljava/lang/Object;

    .line 42
    new-instance p1, Lvac;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lvac;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    .line 43
    invoke-static {v2, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->t:Ljava/lang/Object;

    .line 45
    new-instance p1, Lvac;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lvac;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    .line 46
    invoke-static {v2, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->u:Ljava/lang/Object;

    .line 48
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v0, 0x88

    .line 49
    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->v:Lfa8;

    .line 51
    new-instance p1, Lzg0;

    invoke-direct {p1, p0}, Lzg0;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    .line 52
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->w:Lzg0;

    const/4 p1, 0x6

    .line 53
    iput p1, p0, Lone/me/pinbars/PinBarsWidget;->x:I

    .line 54
    new-instance p1, Lhde;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Lhde;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->y:Lhde;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILit4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 55
    :cond_0
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lmke;Labc;)V
    .locals 2

    .line 2
    new-instance v0, Lnxb;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Lnxb;

    const-string v1, "arg_key_pinbars_place"

    invoke-direct {p2, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {v0, p2}, [Lnxb;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final h1(Lone/me/pinbars/PinBarsWidget;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    instance-of p0, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(ILandroid/os/Bundle;)V
    .locals 3

    iget-object p2, p0, Lone/me/pinbars/PinBarsWidget;->h:Ljava/lang/Object;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lso1;

    invoke-virtual {p2, p1}, Lso1;->h(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m1()Lsac;

    move-result-object p2

    iget-object p2, p2, Lsac;->m:Ln37;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Ln37;->m(I)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    sget p2, Llfb;->b:I

    if-ne p1, p2, :cond_6

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m1()Lsac;

    move-result-object p1

    iget-object p2, p1, Lsac;->f:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj46;

    check-cast p2, Ligc;

    invoke-virtual {p2}, Ligc;->G()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p1, Lsac;->k:Lcw1;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcw1;->b()V

    :cond_4
    iget-object p2, p1, Lsac;->b:Lpac;

    iget-object p2, p2, Lpac;->b:Lewf;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqk2;

    if-eqz p2, :cond_5

    iget-wide v0, p2, Lqk2;->a:J

    iget-object p1, p1, Lsac;->I:Los5;

    new-instance p2, Lmac;

    sget-object v2, Ljbc;->b:Ljbc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljbc;->k()Lgr4;

    move-result-object v2

    invoke-static {v0, v1}, Ljbc;->p(J)Lgr4;

    move-result-object v0

    filled-new-array {v2, v0}, [Lgr4;

    move-result-object v0

    invoke-direct {p2, v0}, Lmac;-><init>([Lgr4;)V

    invoke-static {p1, p2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_5
    const-class p1, Lsac;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in onBlockConfirmed cuz of sharedViewModel.chatFlow?.value?.id is null"

    invoke-static {p1, p2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final i1()I
    .locals 2

    invoke-virtual {p0}, Lyc4;->getParentController()Lyc4;

    move-result-object v0

    instance-of v1, v0, Lyac;

    if-eqz v1, :cond_0

    check-cast v0, Lyac;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->D1()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final j1()Lb9a;
    .locals 6

    new-instance v0, Lb9a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb9a;-><init>(Landroid/content/Context;I)V

    sget v1, Llfb;->o:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Luac;

    invoke-direct {v1, p0, v2}, Luac;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v0, v1}, Lb9a;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lkk9;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Lkk9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lb9a;->setOnPlaybackSpeedClick(Lbu6;)V

    new-instance v1, Luac;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Luac;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v0, v1}, Lb9a;->setOnPlaybackClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Luac;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Luac;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-static {v0, v1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget;->f:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpac;

    iget-object v1, v1, Lpac;->c:Ljava/lang/Long;

    sget-object v2, Lhf3;->j:Lpl0;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v4

    invoke-virtual {v4}, Lhf3;->m()Ldob;

    move-result-object v4

    invoke-interface {v4}, Ldob;->b()Lonb;

    move-result-object v4

    iget v4, v4, Lonb;->c:I

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v4

    invoke-virtual {v4}, Lhf3;->m()Ldob;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v2

    invoke-virtual {v2}, Lhf3;->m()Ldob;

    move-result-object v2

    invoke-interface {v2}, Ldob;->p()Lcob;

    move-result-object v2

    iget-object v2, v2, Lcob;->b:Laoa;

    iget-object v2, v2, Laoa;->b:Ljava/lang/Object;

    check-cast v2, Lynb;

    iget v2, v2, Lynb;->c:I

    const/4 v5, 0x4

    invoke-static {v4, v1, v2, v5}, Lpt6;->P(Ldob;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lo3;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    return-object v0
.end method

.method public final k1()Lhgc;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    return-object v0
.end method

.method public final l1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lf88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget;->i:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final m1()Lsac;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsac;

    return-object v0
.end method

.method public final n1(IIIIII)V
    .locals 15

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    const/4 v0, 0x6

    const/4 v1, 0x0

    move/from16 v2, p1

    invoke-static {v2, v1, v1, v0}, Lm;->c(ILandroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v0

    new-instance v2, Luqg;

    move/from16 v3, p2

    invoke-direct {v2, v3}, Luqg;-><init>(I)V

    invoke-virtual {v0, v2}, Lsy3;->g(Lzqg;)V

    new-instance v3, Lty3;

    new-instance v5, Luqg;

    move/from16 v2, p4

    invoke-direct {v5, v2}, Luqg;-><init>(I)V

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v13, 0x3

    const/4 v9, 0x2

    move/from16 v4, p3

    move v8, v13

    invoke-direct/range {v3 .. v9}, Lty3;-><init>(ILzqg;IZII)V

    new-instance v8, Lty3;

    new-instance v10, Luqg;

    move/from16 v2, p6

    invoke-direct {v10, v2}, Luqg;-><init>(I)V

    const/4 v11, 0x2

    const/4 v12, 0x1

    move v14, v9

    move/from16 v9, p5

    invoke-direct/range {v8 .. v14}, Lty3;-><init>(ILzqg;IZII)V

    filled-new-array {v3, v8}, [Lty3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsy3;->a([Lty3;)V

    invoke-virtual {v0}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v4

    invoke-virtual {v4, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lyc4;->getParentController()Lyc4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lyc4;->getParentController()Lyc4;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lpde;

    if-eqz v2, :cond_1

    check-cast v0, Lpde;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v3, Lmde;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    const-string v4, "BottomSheetWidget"

    invoke-static {v0, v3, v2, v4}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v1, v3}, Lide;->I(Lmde;)V

    :cond_3
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lyc4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lyc4;->getParentController()Lyc4;

    move-result-object p1

    instance-of v0, p1, Lbbc;

    if-eqz v0, :cond_0

    check-cast p1, Lbbc;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->y:Lhde;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iput-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->i1:Lhde;

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget p1, Llfb;->t:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Lo93;

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-direct {p1, p0, p3, v0}, Lo93;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lyc4;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->j:Lb9a;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->l:Lsbh;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->k:Lrfb;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->m:Lw57;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->n:Lck8;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->p:Lueb;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->q:Lrfb;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m1()Lsac;

    move-result-object v0

    iget-object v0, v0, Lsac;->o:La80;

    invoke-virtual {v0}, La80;->a()V

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->e:Lvxg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvxg;->dismiss()V

    :cond_0
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->e:Lvxg;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lyc4;->getParentController()Lyc4;

    move-result-object v0

    instance-of v1, v0, Lbbc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lbbc;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    iput-object v2, v0, Lone/me/chats/tab/ChatsTabWidget;->i1:Lhde;

    :cond_1
    invoke-super {p0, p1}, Lyc4;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lyc4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p2, p0, Lone/me/pinbars/PinBarsWidget;->h:Ljava/lang/Object;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lso1;

    invoke-virtual {p2, p1, p3}, Lso1;->b(I[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m1()Lsac;

    move-result-object v0

    iget-object v0, v0, Lsac;->p:Lhsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    sget-object v2, Lcc8;->d:Lcc8;

    invoke-static {v0, v1, v2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v0

    new-instance v1, Lfbc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, p1, v3}, Lfbc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance v3, Lnf6;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1, v5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v3, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m1()Lsac;

    move-result-object v0

    iget-object v0, v0, Lsac;->w:Lhsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v0

    new-instance v1, Lfbc;

    const/4 v3, 0x1

    invoke-direct {v1, v4, p0, p1, v3}, Lfbc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v0, v1, v5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v3, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m1()Lsac;

    move-result-object v0

    iget-object v0, v0, Lsac;->x:Lhsd;

    new-instance v1, Lu3;

    const/16 v3, 0x1b

    invoke-direct {v1, v0, v3, p0}, Lu3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lhbc;

    invoke-direct {v0, p0, v4}, Lhbc;-><init>(Lone/me/pinbars/PinBarsWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v1, v0, v5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v3, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m1()Lsac;

    move-result-object v0

    iget-object v0, v0, Lsac;->s:Lhsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v0

    new-instance v1, Lfbc;

    const/4 v3, 0x2

    invoke-direct {v1, v4, p0, p1, v3}, Lfbc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v0, v1, v5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v3, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m1()Lsac;

    move-result-object v0

    iget-object v0, v0, Lsac;->t:Lgsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v0

    new-instance v1, Lebc;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v4, p0}, Lebc;-><init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v0, v1, v5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v3, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m1()Lsac;

    move-result-object v0

    iget-object v0, v0, Lsac;->C:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v0

    new-instance v1, Lfbc;

    const/4 v3, 0x3

    invoke-direct {v1, v4, p0, p1, v3}, Lfbc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v0, v1, v5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v3, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m1()Lsac;

    move-result-object v0

    iget-object v0, v0, Lsac;->D:Lld6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v0

    new-instance v1, Lebc;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v4, p0}, Lebc;-><init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v0, v1, v5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v3, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m1()Lsac;

    move-result-object v0

    iget-object v0, v0, Lsac;->z:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v0

    new-instance v1, Lfbc;

    const/4 v3, 0x4

    invoke-direct {v1, v4, p0, p1, v3}, Lfbc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v0, v1, v5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v3, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m1()Lsac;

    move-result-object v0

    iget-object v0, v0, Lsac;->A:Lld6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v0

    new-instance v1, Lebc;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v4, p0}, Lebc;-><init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v0, v1, v5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v3, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m1()Lsac;

    move-result-object v0

    iget-object v0, v0, Lsac;->G:Lhsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v0

    new-instance v1, Lfbc;

    const/4 v3, 0x5

    invoke-direct {v1, v4, p0, p1, v3}, Lfbc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v0, v1, v5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v3, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m1()Lsac;

    move-result-object v0

    iget-object v0, v0, Lsac;->H:Lgsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v0

    new-instance v1, Lebc;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v4, p0}, Lebc;-><init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v0, v1, v5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v3, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m1()Lsac;

    move-result-object v0

    iget-object v0, v0, Lsac;->E:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v0

    new-instance v1, Lfbc;

    const/4 v3, 0x6

    invoke-direct {v1, v4, p0, p1, v3}, Lfbc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v0, v1, v5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v3, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m1()Lsac;

    move-result-object v0

    iget-object v0, v0, Lsac;->F:Lgsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v0

    new-instance v1, Lebc;

    const/4 v3, 0x6

    invoke-direct {v1, v3, v4, p0}, Lebc;-><init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v0, v1, v5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v3, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m1()Lsac;

    move-result-object v0

    iget-object v5, v0, Lsac;->v:Lhsd;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m1()Lsac;

    move-result-object v0

    iget-object v6, v0, Lsac;->p:Lhsd;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m1()Lsac;

    move-result-object v0

    iget-object v7, v0, Lsac;->q:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m1()Lsac;

    move-result-object v0

    iget-object v8, v0, Lsac;->s:Lhsd;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m1()Lsac;

    move-result-object v0

    iget-object v9, v0, Lsac;->G:Lhsd;

    new-instance v10, Lab3;

    const/4 v0, 0x1

    invoke-direct {v10, p0, v4, v0}, Lab3;-><init>(Lone/me/sdk/arch/Widget;Lfg6;I)V

    invoke-static/range {v5 .. v10}, Lat6;->o(Lld6;Lld6;Lld6;Lld6;Lld6;Lwu6;)Lgg6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v0

    new-instance v1, Lfbc;

    const/4 v3, 0x7

    invoke-direct {v1, v4, p0, p1, v3}, Lfbc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance p1, Lnf6;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v3}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {p1, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m1()Lsac;

    move-result-object p1

    iget-object p1, p1, Lsac;->I:Los5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v0, Lebc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, p0}, Lebc;-><init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v1, Lnf6;

    invoke-direct {v1, p1, v0, v3}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m1()Lsac;

    move-result-object p1

    iget-object p1, p1, Lsac;->r:Lgsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v0, Lebc;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v4, p0}, Lebc;-><init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v1, Lnf6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method
