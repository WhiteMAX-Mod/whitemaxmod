.class public final Lone/me/pinbars/PinBarsWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ln14;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0004\u000f\u0010\u0011\u0007B\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/pinbars/PinBarsWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Ln14;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lfic;",
        "place",
        "Ltr8;",
        "localAccountId",
        "(Lfic;Ltr8;)V",
        "Lpse;",
        "scopeId",
        "(Lpse;Lfic;)V",
        "dic",
        "gic",
        "eic",
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
.field public static final synthetic z:[Lre8;


# instance fields
.field public final a:Lhu;

.field public final b:Lp22;

.field public final c:Lp22;

.field public final d:Lxg8;

.field public e:Luch;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Ljava/lang/Object;

.field public final i:Lzyd;

.field public j:Lofa;

.field public k:Lmmb;

.field public l:Lmrh;

.field public m:Lrb7;

.field public n:Lyq8;

.field public o:Lmmb;

.field public p:Lplb;

.field public q:Lmmb;

.field public final r:Landroid/transition/AutoTransition;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:Lxg8;

.field public final w:Lbh0;

.field public final x:I

.field public final y:Lske;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbdd;

    const-class v1, Lone/me/pinbars/PinBarsWidget;

    const-string v2, "place"

    const-string v3, "getPlace()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr6e;->a:Ls6e;

    const-string v3, "root"

    const-string v5, "getRoot()Landroid/widget/LinearLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lr16;->d(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbdd;

    move-result-object v2

    new-instance v3, Lfoa;

    const-string v5, "isInformerDividerVisible"

    const-string v6, "isInformerDividerVisible()Z"

    invoke-direct {v3, v1, v5, v6}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lre8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lre8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;ILax4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILax4;)V

    .line 9
    new-instance v1, Lhu;

    const-class v3, Ljava/lang/String;

    const-string v4, "arg_key_pinbars_place"

    invoke-direct {v1, v3, v2, v4}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v1, p0, Lone/me/pinbars/PinBarsWidget;->a:Lhu;

    .line 11
    new-instance v1, Lp22;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lscout/Component;-><init>(Lose;)V

    .line 13
    iput-object v1, p0, Lone/me/pinbars/PinBarsWidget;->b:Lp22;

    .line 14
    new-instance v2, Lp22;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Lscout/Component;-><init>(Lose;)V

    .line 16
    iput-object v2, p0, Lone/me/pinbars/PinBarsWidget;->c:Lp22;

    .line 17
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x1d

    .line 18
    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v2

    .line 19
    iput-object v2, p0, Lone/me/pinbars/PinBarsWidget;->d:Lxg8;

    if-eqz p1, :cond_0

    .line 20
    const-string v2, "arg_key_scope_id"

    .line 21
    const-class v3, Lpse;

    invoke-static {p1, v2, v3}, Lsoh;->b0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 22
    check-cast p1, Lpse;

    if-nez p1, :cond_1

    .line 23
    :cond_0
    sget-object p1, Lpse;->e:Lpse;

    .line 24
    :cond_1
    new-instance v2, Lk08;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lk08;-><init>(I)V

    .line 25
    const-class v3, Lvhc;

    .line 26
    invoke-virtual {p0, p1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lpse;Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->f:Lxg8;

    .line 28
    new-instance p1, Lbic;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lbic;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    .line 29
    new-instance v2, Ln83;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p1}, Ln83;-><init>(ILjava/lang/Object;)V

    const-class p1, Lyhc;

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->g:Lxg8;

    .line 31
    new-instance p1, Lbic;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Lbic;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    const/4 v2, 0x3

    .line 32
    invoke-static {v2, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->h:Ljava/lang/Object;

    .line 34
    sget p1, Lgmb;->t:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->i:Lzyd;

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
    new-instance p1, Lk08;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lk08;-><init>(I)V

    .line 40
    invoke-static {v2, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->s:Ljava/lang/Object;

    .line 42
    new-instance p1, Lbic;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lbic;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    .line 43
    invoke-static {v2, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->t:Ljava/lang/Object;

    .line 45
    new-instance p1, Lbic;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lbic;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    .line 46
    invoke-static {v2, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->u:Ljava/lang/Object;

    .line 48
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v0, 0x9a

    .line 49
    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->v:Lxg8;

    .line 51
    new-instance p1, Lbh0;

    invoke-direct {p1, p0}, Lbh0;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    .line 52
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->w:Lbh0;

    const/4 p1, 0x6

    .line 53
    iput p1, p0, Lone/me/pinbars/PinBarsWidget;->x:I

    .line 54
    new-instance p1, Lske;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Lske;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->y:Lske;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILax4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 55
    :cond_0
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lfic;Ltr8;)V
    .locals 2

    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 57
    new-instance v0, Lr4c;

    const-string v1, "arg_key_pinbars_place"

    invoke-direct {v0, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    iget p1, p2, Ltr8;->a:I

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 60
    new-instance p2, Lr4c;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    filled-new-array {v0, p2}, [Lr4c;

    move-result-object p1

    .line 62
    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lpse;Lfic;)V
    .locals 2

    .line 2
    new-instance v0, Lr4c;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Lr4c;

    const-string v1, "arg_key_pinbars_place"

    invoke-direct {p2, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {v0, p2}, [Lr4c;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final j1(Lone/me/pinbars/PinBarsWidget;Landroid/graphics/drawable/Drawable;I)V
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
.method public final g(ILandroid/os/Bundle;)V
    .locals 3

    iget-object p2, p0, Lone/me/pinbars/PinBarsWidget;->h:Ljava/lang/Object;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyo1;

    invoke-virtual {p2, p1}, Lyo1;->g(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->o1()Lyhc;

    move-result-object p2

    iget-object p2, p2, Lyhc;->m:Li97;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Li97;->l(I)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    sget p2, Lgmb;->b:I

    if-ne p1, p2, :cond_6

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->o1()Lyhc;

    move-result-object p1

    iget-object p2, p1, Lyhc;->f:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll96;

    check-cast p2, Lrnc;

    invoke-virtual {p2}, Lrnc;->D()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p1, Lyhc;->k:Lnw1;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lnw1;->b()V

    :cond_4
    iget-object p2, p1, Lyhc;->b:Lvhc;

    iget-object p2, p2, Lvhc;->b:Le6g;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkl2;

    if-eqz p2, :cond_5

    iget-wide v0, p2, Lkl2;->a:J

    iget-object p1, p1, Lyhc;->I:Lcx5;

    new-instance p2, Lshc;

    sget-object v2, Lqic;->b:Lqic;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqic;->k()Lgu4;

    move-result-object v2

    invoke-static {v0, v1}, Lqic;->p(J)Lgu4;

    move-result-object v0

    filled-new-array {v2, v0}, [Lgu4;

    move-result-object v0

    invoke-direct {p2, v0}, Lshc;-><init>([Lgu4;)V

    invoke-static {p1, p2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_5
    const-class p1, Lyhc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in onBlockConfirmed cuz of sharedViewModel.chatFlow?.value?.id is null"

    invoke-static {p1, p2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final k1()I
    .locals 2

    invoke-virtual {p0}, Lrf4;->getParentController()Lrf4;

    move-result-object v0

    instance-of v1, v0, Ldic;

    if-eqz v1, :cond_0

    check-cast v0, Ldic;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->F1()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final l1()Lofa;
    .locals 6

    new-instance v0, Lofa;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lofa;-><init>(Landroid/content/Context;I)V

    sget v1, Lgmb;->o:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Laic;

    invoke-direct {v1, p0, v2}, Laic;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v0, v1}, Lofa;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ln99;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Ln99;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lofa;->setOnPlaybackSpeedClick(Lrz6;)V

    new-instance v1, Laic;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Laic;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v0, v1}, Lofa;->setOnPlaybackClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Laic;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Laic;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-static {v0, v1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget;->f:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvhc;

    iget-object v1, v1, Lvhc;->c:Ljava/lang/Long;

    sget-object v2, Lxg3;->j:Lwj3;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v4

    invoke-virtual {v4}, Lxg3;->l()Lzub;

    move-result-object v4

    invoke-interface {v4}, Lzub;->b()Ljub;

    move-result-object v4

    iget v4, v4, Ljub;->c:I

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v4

    invoke-virtual {v4}, Lxg3;->l()Lzub;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v2

    invoke-virtual {v2}, Lxg3;->l()Lzub;

    move-result-object v2

    invoke-interface {v2}, Lzub;->p()Lyub;

    move-result-object v2

    iget-object v2, v2, Lyub;->b:Lxub;

    iget-object v2, v2, Lxub;->b:Ljava/lang/Object;

    check-cast v2, Ltub;

    iget v2, v2, Ltub;->c:I

    const/4 v5, 0x4

    invoke-static {v4, v1, v2, v5}, Llhe;->W(Lzub;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Ljic;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v3, v2}, Ljic;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Ln0k;->g0(Li07;Landroid/view/View;)V

    return-object v0
.end method

.method public final m1()Lqnc;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    return-object v0
.end method

.method public final n1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lre8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget;->i:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final o1()Lyhc;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhc;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lrf4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lrf4;->getParentController()Lrf4;

    move-result-object p1

    instance-of v0, p1, Lgic;

    if-eqz v0, :cond_0

    check-cast p1, Lgic;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->y:Lske;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iput-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->o1:Lske;

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

    sget p1, Lgmb;->t:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Llb3;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-direct {p1, p0, p3, v0}, Llb3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Ln0k;->g0(Li07;Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lrf4;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->j:Lofa;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->l:Lmrh;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->k:Lmmb;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->m:Lrb7;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->n:Lyq8;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->p:Lplb;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->q:Lmmb;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->o1()Lyhc;

    move-result-object v0

    iget-object v0, v0, Lyhc;->o:Lz70;

    invoke-virtual {v0}, Lz70;->a()V

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->e:Luch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luch;->dismiss()V

    :cond_0
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->e:Luch;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lrf4;->getParentController()Lrf4;

    move-result-object v0

    instance-of v1, v0, Lgic;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lgic;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    iput-object v2, v0, Lone/me/chats/tab/ChatsTabWidget;->o1:Lske;

    :cond_1
    invoke-super {p0, p1}, Lrf4;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lrf4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p2, p0, Lone/me/pinbars/PinBarsWidget;->h:Ljava/lang/Object;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyo1;

    invoke-virtual {p2, p1, p3}, Lyo1;->b(I[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->o1()Lyhc;

    move-result-object v0

    iget-object v0, v0, Lyhc;->p:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    sget-object v2, Lui8;->d:Lui8;

    invoke-static {v0, v1, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Lmic;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, p1, v3}, Lmic;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance v3, Lrk6;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->o1()Lyhc;

    move-result-object v0

    iget-object v0, v0, Lyhc;->w:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Lmic;

    const/4 v3, 0x1

    invoke-direct {v1, v4, p0, p1, v3}, Lmic;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v0, v1, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->o1()Lyhc;

    move-result-object v0

    iget-object v0, v0, Lyhc;->x:Lhzd;

    new-instance v1, Lt3;

    const/16 v3, 0x1d

    invoke-direct {v1, v0, v3, p0}, Lt3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Loic;

    invoke-direct {v0, p0, v4}, Loic;-><init>(Lone/me/pinbars/PinBarsWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v1, v0, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->o1()Lyhc;

    move-result-object v0

    iget-object v0, v0, Lyhc;->s:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Lmic;

    const/4 v3, 0x2

    invoke-direct {v1, v4, p0, p1, v3}, Lmic;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v0, v1, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->o1()Lyhc;

    move-result-object v0

    iget-object v0, v0, Lyhc;->t:Lgzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Llic;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v4, p0}, Llic;-><init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v0, v1, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->o1()Lyhc;

    move-result-object v0

    iget-object v0, v0, Lyhc;->C:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Lmic;

    const/4 v3, 0x3

    invoke-direct {v1, v4, p0, p1, v3}, Lmic;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v0, v1, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->o1()Lyhc;

    move-result-object v0

    iget-object v0, v0, Lyhc;->D:Lpi6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Llic;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v4, p0}, Llic;-><init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v0, v1, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->o1()Lyhc;

    move-result-object v0

    iget-object v0, v0, Lyhc;->z:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Lmic;

    const/4 v3, 0x4

    invoke-direct {v1, v4, p0, p1, v3}, Lmic;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v0, v1, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->o1()Lyhc;

    move-result-object v0

    iget-object v0, v0, Lyhc;->A:Lpi6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Llic;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v4, p0}, Llic;-><init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v0, v1, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->o1()Lyhc;

    move-result-object v0

    iget-object v0, v0, Lyhc;->G:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Lmic;

    const/4 v3, 0x5

    invoke-direct {v1, v4, p0, p1, v3}, Lmic;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v0, v1, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->o1()Lyhc;

    move-result-object v0

    iget-object v0, v0, Lyhc;->H:Lgzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Llic;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v4, p0}, Llic;-><init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v0, v1, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->o1()Lyhc;

    move-result-object v0

    iget-object v0, v0, Lyhc;->E:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Lmic;

    const/4 v3, 0x6

    invoke-direct {v1, v4, p0, p1, v3}, Lmic;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v0, v1, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->o1()Lyhc;

    move-result-object v0

    iget-object v0, v0, Lyhc;->F:Lgzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Llic;

    const/4 v3, 0x6

    invoke-direct {v1, v3, v4, p0}, Llic;-><init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v0, v1, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->o1()Lyhc;

    move-result-object v0

    iget-object v5, v0, Lyhc;->v:Lhzd;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->o1()Lyhc;

    move-result-object v0

    iget-object v6, v0, Lyhc;->p:Lhzd;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->o1()Lyhc;

    move-result-object v0

    iget-object v7, v0, Lyhc;->q:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->o1()Lyhc;

    move-result-object v0

    iget-object v8, v0, Lyhc;->s:Lhzd;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->o1()Lyhc;

    move-result-object v0

    iget-object v9, v0, Lyhc;->G:Lhzd;

    new-instance v10, Lec3;

    const/4 v0, 0x1

    invoke-direct {v10, p0, v4, v0}, Lec3;-><init>(Lone/me/sdk/arch/Widget;Lll6;I)V

    invoke-static/range {v5 .. v10}, Ln0k;->r(Lpi6;Lpi6;Lpi6;Lpi6;Lpi6;Lm07;)Lml6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Lmic;

    const/4 v3, 0x7

    invoke-direct {v1, v4, p0, p1, v3}, Lmic;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance p1, Lrk6;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {p1, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->o1()Lyhc;

    move-result-object p1

    iget-object p1, p1, Lyhc;->I:Lcx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Llic;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, p0}, Llic;-><init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v1, Lrk6;

    invoke-direct {v1, p1, v0, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->o1()Lyhc;

    move-result-object p1

    iget-object p1, p1, Lyhc;->r:Lgzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Llic;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v4, p0}, Llic;-><init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public final p1(IIIIII)V
    .locals 15

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    const/4 v0, 0x6

    const/4 v1, 0x0

    move/from16 v2, p1

    invoke-static {v2, v1, v1, v0}, Ln;->c(ILandroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v0

    new-instance v2, Lp5h;

    move/from16 v3, p2

    invoke-direct {v2, v3}, Lp5h;-><init>(I)V

    invoke-virtual {v0, v2}, Ll14;->f(Lu5h;)V

    new-instance v3, Lm14;

    new-instance v5, Lp5h;

    move/from16 v2, p4

    invoke-direct {v5, v2}, Lp5h;-><init>(I)V

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v13, 0x3

    const/4 v9, 0x2

    move/from16 v4, p3

    move v8, v13

    invoke-direct/range {v3 .. v9}, Lm14;-><init>(ILu5h;IZII)V

    new-instance v8, Lm14;

    new-instance v10, Lp5h;

    move/from16 v2, p6

    invoke-direct {v10, v2}, Lp5h;-><init>(I)V

    const/4 v11, 0x2

    const/4 v12, 0x1

    move v14, v9

    move/from16 v9, p5

    invoke-direct/range {v8 .. v14}, Lm14;-><init>(ILu5h;IZII)V

    filled-new-array {v3, v8}, [Lm14;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll14;->a([Lm14;)V

    invoke-virtual {v0}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v4

    invoke-virtual {v4, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lrf4;->getParentController()Lrf4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lrf4;->getParentController()Lrf4;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lale;

    if-eqz v2, :cond_1

    check-cast v0, Lale;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v3, Lxke;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    const-string v4, "BottomSheetWidget"

    invoke-static {v0, v3, v2, v4}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v1, v3}, Ltke;->I(Lxke;)V

    :cond_3
    return-void
.end method
