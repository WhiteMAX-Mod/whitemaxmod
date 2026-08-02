.class public final Lone/me/pinbars/PinBarsWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ll94;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0004\u000f\u0010\u0010\u0007B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/pinbars/PinBarsWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Ll94;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lyrc;",
        "place",
        "Lo39;",
        "localAccountId",
        "(Lyrc;Lo39;)V",
        "Lkue;",
        "scopeId",
        "(Lkue;Lyrc;)V",
        "one/me/chatscreen/ChatScreen",
        "one/me/chats/tab/ChatsTabWidget",
        "pinbars"
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
.field public static final synthetic z:[Lfq8;


# instance fields
.field public final a:Liv;

.field public final b:Ld82;

.field public final c:Ld82;

.field public final d:Lks8;

.field public e:Lrjh;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lfzd;

.field public j:Lhsa;

.field public k:Lnyb;

.field public l:Lyzh;

.field public m:Lyl7;

.field public n:Lu29;

.field public o:Lnyb;

.field public p:Luxb;

.field public q:Lnyb;

.field public final r:Landroid/transition/AutoTransition;

.field public final s:Lks8;

.field public final t:Lks8;

.field public final u:Lks8;

.field public final v:Lks8;

.field public final w:Lbj0;

.field public final x:I

.field public final y:Leme;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfnd;

    const-class v1, Lone/me/pinbars/PinBarsWidget;

    const-string v2, "place"

    const-string v3, "getPlace()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "root"

    const-string v5, "getRoot()Landroid/widget/LinearLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lt1b;

    const-string v5, "isInformerDividerVisible"

    const-string v6, "isInformerDividerVisible()Z"

    invoke-direct {v3, v1, v5, v6}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance v3, Liv;

    const-class v4, Ljava/lang/String;

    const-string v5, "arg_key_pinbars_place"

    invoke-direct {v3, v4, v2, v5}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/pinbars/PinBarsWidget;->a:Liv;

    new-instance v2, Ld82;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v3

    invoke-direct {v2, v3}, Lscout/Component;-><init>(Liue;)V

    iput-object v2, p0, Lone/me/pinbars/PinBarsWidget;->b:Ld82;

    new-instance v3, Ld82;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v4

    invoke-direct {v3, v4}, Lscout/Component;-><init>(Liue;)V

    iput-object v3, p0, Lone/me/pinbars/PinBarsWidget;->c:Ld82;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v4, 0x1d

    invoke-virtual {v3, v4}, Li5;->d(I)Lj3h;

    move-result-object v3

    iput-object v3, p0, Lone/me/pinbars/PinBarsWidget;->d:Lks8;

    const-string v3, "arg_key_scope_id"

    const-class v4, Lkue;

    invoke-static {p1, v3, v4}, Lprf;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lkue;

    if-nez p1, :cond_0

    sget-object p1, Lkue;->e:Lkue;

    :cond_0
    new-instance v3, Lkob;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lkob;-><init>(I)V

    const-class v4, Lqrc;

    invoke-virtual {p0, p1, v4, v3}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lkue;Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->f:Lks8;

    new-instance p1, Lwrc;

    invoke-direct {p1, p0, v0}, Lwrc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    new-instance v3, Lif3;

    const/16 v4, 0xd

    invoke-direct {v3, v4, p1}, Lif3;-><init>(ILjava/lang/Object;)V

    const-class p1, Ltrc;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->g:Lks8;

    new-instance p1, Lwrc;

    const/4 v3, 0x1

    invoke-direct {p1, p0, v3}, Lwrc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    const/4 v3, 0x3

    invoke-static {v3, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->h:Lks8;

    const p1, 0x7f0907c1

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->i:Lfzd;

    new-instance p1, Landroid/transition/AutoTransition;

    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v5, 0x96

    invoke-virtual {p1, v5, v6}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    new-instance p1, Lkob;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lkob;-><init>(I)V

    invoke-static {v3, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->s:Lks8;

    new-instance p1, Lwrc;

    invoke-direct {p1, p0, v1}, Lwrc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-static {v3, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->t:Lks8;

    new-instance p1, Lwrc;

    invoke-direct {p1, p0, v3}, Lwrc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-static {v3, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->u:Lks8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v0, 0xa0

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->v:Lks8;

    new-instance p1, Lbj0;

    invoke-direct {p1, p0}, Lbj0;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->w:Lbj0;

    const/4 p1, 0x6

    iput p1, p0, Lone/me/pinbars/PinBarsWidget;->x:I

    new-instance p1, Leme;

    invoke-direct {p1, v4, p0}, Leme;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->y:Leme;

    return-void
.end method

.method public constructor <init>(Lkue;Lyrc;)V
    .locals 2

    .line 204
    new-instance v0, Liec;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 206
    new-instance p2, Liec;

    const-string v1, "arg_key_pinbars_place"

    invoke-direct {p2, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    filled-new-array {v0, p2}, [Liec;

    move-result-object p1

    .line 208
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 209
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lyrc;Lo39;)V
    .locals 2

    .line 210
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 211
    new-instance v0, Liec;

    const-string v1, "arg_key_pinbars_place"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    iget p1, p2, Lo39;->a:I

    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 214
    new-instance p2, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    filled-new-array {v0, p2}, [Liec;

    move-result-object p1

    .line 216
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 217
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final l1(Lone/me/pinbars/PinBarsWidget;Landroid/graphics/drawable/Drawable;I)V
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
    .locals 2

    iget-object p2, p0, Lone/me/pinbars/PinBarsWidget;->h:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnt1;

    invoke-virtual {p2, p1}, Lnt1;->g(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->q1()Ltrc;

    move-result-object p2

    iget-object p2, p2, Ltrc;->n:Lpm1;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lpm1;->o(I)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const p2, 0x7f0907ae

    if-ne p1, p2, :cond_6

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->q1()Ltrc;

    move-result-object p0

    iget-object p1, p0, Ltrc;->g:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj6;

    check-cast p1, Lhxc;

    invoke-virtual {p1}, Lhxc;->z()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ltrc;->l:Lhx4;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lhx4;->b()V

    :cond_4
    iget-object p1, p0, Ltrc;->c:Lqrc;

    iget-object p1, p1, Lqrc;->c:Lf9g;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr2;

    if-eqz p1, :cond_5

    iget-wide p1, p1, Lfr2;->a:J

    iget-object p0, p0, Ltrc;->J:Lp76;

    new-instance v0, Lnrc;

    sget-object v1, Lgsc;->b:Lgsc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgsc;->k()Ls25;

    move-result-object v1

    invoke-static {p1, p2}, Lgsc;->p(J)Ls25;

    move-result-object p1

    filled-new-array {v1, p1}, [Ls25;

    move-result-object p1

    invoke-direct {v0, p1}, Lnrc;-><init>([Ls25;)V

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_5
    const-class p0, Ltrc;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onBlockConfirmed cuz of sharedViewModel.chatFlow?.value?.id is null"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final m1()I
    .locals 1

    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

    move-result-object p0

    instance-of v0, p0, Lone/me/chatscreen/ChatScreen;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->H1()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final n1()Lhsa;
    .locals 6

    new-instance v0, Lhsa;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhsa;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0907bc

    invoke-virtual {v0, v1}, Lvc4;->setId(I)V

    new-instance v1, Lvrc;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lvrc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v0, v1}, Lhsa;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lyl9;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Lyl9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lhsa;->setOnPlaybackSpeedClick(Lx97;)V

    new-instance v1, Lvrc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvrc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v0, v1}, Lhsa;->setOnPlaybackClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lvrc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lvrc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-static {v0, v1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget;->f:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrc;

    iget-object v1, v1, Lqrc;->d:Ljava/lang/Long;

    sget-object v2, Lrn3;->j:Layf;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v4

    invoke-interface {v4}, Lc4c;->b()Ln3c;

    move-result-object v4

    iget v4, v4, Ln3c;->c:I

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v2, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v4

    invoke-virtual {v2, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v2

    invoke-interface {v2}, Lc4c;->u()Lb4c;

    move-result-object v2

    iget-object v2, v2, Lb4c;->b:Lz3c;

    iget-object v2, v2, Lz3c;->b:Ljava/lang/Object;

    check-cast v2, Lph8;

    iget v2, v2, Lph8;->c:I

    const/4 v5, 0x4

    invoke-static {v4, v1, v2, v5}, Ltr8;->T(Lc4c;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lf3;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v3, v2}, Lf3;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v1, v0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    return-object v0
.end method

.method public final o1()Lgxc;
    .locals 0

    iget-object p0, p0, Lone/me/pinbars/PinBarsWidget;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxc;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lwn4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

    move-result-object p1

    instance-of v0, p1, Lone/me/chats/tab/ChatsTabWidget;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lone/me/pinbars/PinBarsWidget;->y:Leme;

    iput-object p0, p1, Lone/me/chats/tab/ChatsTabWidget;->x1:Leme;

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

    const p1, 0x7f0907c1

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Lp17;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-direct {p1, p0, p3, v0}, Lp17;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1, p2}, Lsl0;->y(Loa7;Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->j:Lhsa;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->l:Lyzh;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->k:Lnyb;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->m:Lyl7;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->n:Lu29;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->p:Luxb;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->q:Lnyb;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->q1()Ltrc;

    move-result-object v0

    iget-object v0, v0, Ltrc;->p:Lz80;

    invoke-virtual {v0}, Lz80;->a()V

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->e:Lrjh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrjh;->dismiss()V

    :cond_0
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->e:Lrjh;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    instance-of v1, v0, Lone/me/chats/tab/ChatsTabWidget;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iput-object v2, v0, Lone/me/chats/tab/ChatsTabWidget;->x1:Leme;

    :cond_1
    invoke-super {p0, p1}, Lwn4;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lwn4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p0, p0, Lone/me/pinbars/PinBarsWidget;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnt1;

    invoke-virtual {p0, p1, p3}, Lnt1;->b(I[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 13

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->q1()Ltrc;

    move-result-object v0

    iget-object v0, v0, Ltrc;->q:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    sget-object v2, Lku8;->d:Lku8;

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lcsc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, p0, p1, v4}, Lcsc;-><init>(Lgn4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance v5, Lgu6;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v1, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v5, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->q1()Ltrc;

    move-result-object v0

    iget-object v0, v0, Ltrc;->x:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lcsc;

    const/4 v5, 0x1

    invoke-direct {v1, v3, p0, p1, v5}, Lcsc;-><init>(Lgn4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance v7, Lgu6;

    invoke-direct {v7, v0, v1, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v7, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->q1()Ltrc;

    move-result-object v0

    iget-object v0, v0, Ltrc;->y:Lozd;

    new-instance v1, Lx2b;

    invoke-direct {v1, v0, p0, v6}, Lx2b;-><init>(Lys6;Ljava/lang/Object;I)V

    new-instance v0, Lesc;

    invoke-direct {v0, p0, v3}, Lesc;-><init>(Lone/me/pinbars/PinBarsWidget;Lgn4;)V

    new-instance v7, Lgu6;

    invoke-direct {v7, v1, v0, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v7, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->q1()Ltrc;

    move-result-object v0

    iget-object v0, v0, Ltrc;->t:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lcsc;

    const/4 v7, 0x2

    invoke-direct {v1, v3, p0, p1, v7}, Lcsc;-><init>(Lgn4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance v8, Lgu6;

    invoke-direct {v8, v0, v1, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v8, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->q1()Ltrc;

    move-result-object v0

    iget-object v0, v0, Ltrc;->u:Lnzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lbsc;

    invoke-direct {v1, v3, p0, v6}, Lbsc;-><init>(Lgn4;Lone/me/pinbars/PinBarsWidget;I)V

    new-instance v8, Lgu6;

    invoke-direct {v8, v0, v1, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v8, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->q1()Ltrc;

    move-result-object v0

    iget-object v0, v0, Ltrc;->D:Lf9g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lcsc;

    invoke-direct {v1, v3, p0, p1, v6}, Lcsc;-><init>(Lgn4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance v8, Lgu6;

    invoke-direct {v8, v0, v1, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v8, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->q1()Ltrc;

    move-result-object v0

    iget-object v0, v0, Ltrc;->E:Lys6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lbsc;

    const/4 v8, 0x4

    invoke-direct {v1, v3, p0, v8}, Lbsc;-><init>(Lgn4;Lone/me/pinbars/PinBarsWidget;I)V

    new-instance v9, Lgu6;

    invoke-direct {v9, v0, v1, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v9, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->q1()Ltrc;

    move-result-object v0

    iget-object v0, v0, Ltrc;->A:Lf9g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lcsc;

    invoke-direct {v1, v3, p0, p1, v8}, Lcsc;-><init>(Lgn4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance v8, Lgu6;

    invoke-direct {v8, v0, v1, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v8, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->q1()Ltrc;

    move-result-object v0

    iget-object v0, v0, Ltrc;->B:Lys6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lbsc;

    const/4 v8, 0x5

    invoke-direct {v1, v3, p0, v8}, Lbsc;-><init>(Lgn4;Lone/me/pinbars/PinBarsWidget;I)V

    new-instance v9, Lgu6;

    invoke-direct {v9, v0, v1, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v9, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->q1()Ltrc;

    move-result-object v0

    iget-object v0, v0, Ltrc;->H:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lcsc;

    invoke-direct {v1, v3, p0, p1, v8}, Lcsc;-><init>(Lgn4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance v8, Lgu6;

    invoke-direct {v8, v0, v1, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v8, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->q1()Ltrc;

    move-result-object v0

    iget-object v0, v0, Ltrc;->I:Lnzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lbsc;

    invoke-direct {v1, v3, p0, v7}, Lbsc;-><init>(Lgn4;Lone/me/pinbars/PinBarsWidget;I)V

    new-instance v7, Lgu6;

    invoke-direct {v7, v0, v1, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v7, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->q1()Ltrc;

    move-result-object v0

    iget-object v0, v0, Ltrc;->F:Lf9g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lcsc;

    const/4 v7, 0x6

    invoke-direct {v1, v3, p0, p1, v7}, Lcsc;-><init>(Lgn4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance v8, Lgu6;

    invoke-direct {v8, v0, v1, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v8, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->q1()Ltrc;

    move-result-object v0

    iget-object v0, v0, Ltrc;->G:Lnzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lbsc;

    invoke-direct {v1, v3, p0, v7}, Lbsc;-><init>(Lgn4;Lone/me/pinbars/PinBarsWidget;I)V

    new-instance v7, Lgu6;

    invoke-direct {v7, v0, v1, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v7, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->q1()Ltrc;

    move-result-object v0

    iget-object v7, v0, Ltrc;->w:Lozd;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->q1()Ltrc;

    move-result-object v0

    iget-object v8, v0, Ltrc;->q:Lozd;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->q1()Ltrc;

    move-result-object v0

    iget-object v9, v0, Ltrc;->r:Lf9g;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->q1()Ltrc;

    move-result-object v0

    iget-object v10, v0, Ltrc;->t:Lozd;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->q1()Ltrc;

    move-result-object v0

    iget-object v11, v0, Ltrc;->H:Lozd;

    new-instance v12, Lzi3;

    invoke-direct {v12, v5, v3, p0}, Lzi3;-><init>(ILgn4;Lone/me/sdk/arch/Widget;)V

    invoke-static/range {v7 .. v12}, Lxbk;->L(Lys6;Lys6;Lys6;Lys6;Lys6;Lsa7;)Ll3;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lcsc;

    const/4 v7, 0x7

    invoke-direct {v1, v3, p0, p1, v7}, Lcsc;-><init>(Lgn4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance p1, Lgu6;

    invoke-direct {p1, v0, v1, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {p1, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->q1()Ltrc;

    move-result-object p1

    iget-object p1, p1, Ltrc;->J:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lbsc;

    invoke-direct {v0, v3, p0, v4}, Lbsc;-><init>(Lgn4;Lone/me/pinbars/PinBarsWidget;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v1, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->q1()Ltrc;

    move-result-object p1

    iget-object p1, p1, Ltrc;->s:Lnzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lbsc;

    invoke-direct {v0, v3, p0, v5}, Lbsc;-><init>(Lgn4;Lone/me/pinbars/PinBarsWidget;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final p1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget;->i:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final q1()Ltrc;
    .locals 0

    iget-object p0, p0, Lone/me/pinbars/PinBarsWidget;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltrc;

    return-object p0
.end method

.method public final r1(IIIIII)V
    .locals 15

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    const/4 v0, 0x6

    const/4 v1, 0x0

    move/from16 v2, p1

    invoke-static {v2, v1, v1, v0}, Lq;->c(ILandroid/os/Bundle;Loue;I)Lj94;

    move-result-object v0

    new-instance v2, Lxbh;

    move/from16 v3, p2

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    invoke-virtual {v0, v2}, Lj94;->f(Lcch;)V

    new-instance v3, Lk94;

    new-instance v5, Lxbh;

    move/from16 v2, p4

    invoke-direct {v5, v2}, Lxbh;-><init>(I)V

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v13, 0x3

    const/4 v9, 0x2

    move/from16 v4, p3

    move v8, v13

    invoke-direct/range {v3 .. v9}, Lk94;-><init>(ILcch;IZII)V

    new-instance v8, Lk94;

    new-instance v10, Lxbh;

    move/from16 v2, p6

    invoke-direct {v10, v2}, Lxbh;-><init>(I)V

    const/4 v11, 0x2

    const/4 v12, 0x1

    move v14, v9

    move/from16 v9, p5

    invoke-direct/range {v8 .. v14}, Lk94;-><init>(ILcch;IZII)V

    filled-new-array {v3, v8}, [Lk94;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj94;->a([Lk94;)V

    invoke-virtual {v0}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_0
    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v2, p0, Lone/me/android/root/RootController;

    if-eqz v2, :cond_1

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    new-instance p0, Ljme;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v0

    move/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    invoke-direct/range {p0 .. p6}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    const-string v3, "BottomSheetWidget"

    invoke-static {v0, p0, v2, v3}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v1, p0}, Lfme;->I(Ljme;)V

    :cond_3
    return-void
.end method
