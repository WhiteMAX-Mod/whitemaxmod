.class public final Lone/me/pinbars/PinBarsWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvn4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0004\u000f\u0010\u0010\u0007B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/pinbars/PinBarsWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lvn4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lywd;",
        "place",
        "Lrx9;",
        "localAccountId",
        "(Lywd;Lrx9;)V",
        "Lqcg;",
        "scopeId",
        "(Lqcg;Lywd;)V",
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
.field public static final synthetic z:[Lvi9;


# instance fields
.field public final a:Lay;

.field public final b:Lei2;

.field public final c:Lei2;

.field public final d:Lpl9;

.field public e:Lgdj;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Luef;

.field public j:Lqqb;

.field public k:Lxyc;

.field public l:Ljtj;

.field public m:Lga8;

.field public n:Ltw9;

.field public o:Lxyc;

.field public p:Leyc;

.field public q:Lxyc;

.field public final r:Landroid/transition/AutoTransition;

.field public final s:Lpl9;

.field public final t:Lpl9;

.field public final u:Lpl9;

.field public final v:Lpl9;

.field public final w:Lym0;

.field public final x:B

.field public final y:Lj63;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxxe;

    const-class v1, Lone/me/pinbars/PinBarsWidget;

    const-string v2, "place"

    const-string v3, "getPlace()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "root"

    const-string v5, "getRoot()Landroid/widget/LinearLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lpzb;

    const-string v5, "isInformerDividerVisible"

    const-string v6, "isInformerDividerVisible()Z"

    invoke-direct {v3, v1, v5, v6}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lay;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "arg_key_pinbars_place"

    invoke-direct {v0, v1, v2, v3}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/pinbars/PinBarsWidget;->a:Lay;

    new-instance v0, Lei2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v1

    invoke-direct {v0, v1}, Lyh4;-><init>(Lncg;)V

    iput-object v0, p0, Lone/me/pinbars/PinBarsWidget;->b:Lei2;

    new-instance v1, Lei2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v2

    invoke-direct {v1, v2}, Lyh4;-><init>(Lncg;)V

    iput-object v1, p0, Lone/me/pinbars/PinBarsWidget;->c:Lei2;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    iput-object v1, p0, Lone/me/pinbars/PinBarsWidget;->d:Lpl9;

    const-string v1, "arg_key_scope_id"

    const-class v2, Lqcg;

    invoke-static {p1, v1, v2}, Li0a;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lqcg;

    if-nez p1, :cond_0

    sget-object p1, Lqcg;->e:Lqcg;

    :cond_0
    new-instance v1, Lbrc;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lbrc;-><init>(B)V

    const-class v2, Lqwd;

    invoke-virtual {p0, p1, v2, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lqcg;Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->f:Lpl9;

    new-instance p1, Lwwd;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lwwd;-><init>(Lone/me/pinbars/PinBarsWidget;B)V

    new-instance v2, Lxr3;

    const/16 v3, 0xf

    invoke-direct {v2, p1, v3}, Lxr3;-><init>(Ljava/lang/Object;B)V

    const-class p1, Ltwd;

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->g:Lpl9;

    new-instance p1, Lwwd;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Lwwd;-><init>(Lone/me/pinbars/PinBarsWidget;B)V

    const/4 v2, 0x3

    invoke-static {v2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->h:Lpl9;

    const p1, 0x7f090866

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->i:Luef;

    new-instance p1, Landroid/transition/AutoTransition;

    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v3, 0x96

    invoke-virtual {p1, v3, v4}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    new-instance p1, Lbrc;

    const/16 v1, 0x18

    invoke-direct {p1, v1}, Lbrc;-><init>(B)V

    invoke-static {v2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->s:Lpl9;

    new-instance p1, Lwwd;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lwwd;-><init>(Lone/me/pinbars/PinBarsWidget;B)V

    invoke-static {v2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->t:Lpl9;

    new-instance p1, Lwwd;

    invoke-direct {p1, p0, v2}, Lwwd;-><init>(Lone/me/pinbars/PinBarsWidget;B)V

    invoke-static {v2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->u:Lpl9;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Lx5;->d(I)Luvi;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->v:Lpl9;

    new-instance p1, Lym0;

    invoke-direct {p1, p0}, Lym0;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->w:Lym0;

    const/4 p1, 0x6

    iput-byte p1, p0, Lone/me/pinbars/PinBarsWidget;->x:B

    new-instance p1, Lj63;

    invoke-direct {p1, p0}, Lj63;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->y:Lj63;

    return-void
.end method

.method public constructor <init>(Lqcg;Lywd;)V
    .locals 2

    .line 204
    new-instance v0, Ltgd;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 206
    new-instance p2, Ltgd;

    const-string v1, "arg_key_pinbars_place"

    invoke-direct {p2, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    filled-new-array {v0, p2}, [Ltgd;

    move-result-object p1

    .line 208
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 209
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lywd;Lrx9;)V
    .locals 2

    .line 210
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 211
    new-instance v0, Ltgd;

    const-string v1, "arg_key_pinbars_place"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    iget p1, p2, Lrx9;->a:I

    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 214
    new-instance p2, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    filled-new-array {v0, p2}, [Ltgd;

    move-result-object p1

    .line 216
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 217
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static w1(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final k(ILandroid/os/Bundle;)V
    .locals 3

    iget-object p2, p0, Lone/me/pinbars/PinBarsWidget;->h:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg12;

    invoke-virtual {p2, p1}, Lg12;->h(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Ltwd;

    move-result-object p2

    iget-object p2, p2, Ltwd;->q:Lkwa;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lkwa;->g(I)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const p2, 0x7f090852

    if-ne p1, p2, :cond_6

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Ltwd;

    move-result-object p0

    iget-object p1, p0, Ltwd;->h:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly57;

    check-cast p1, Lp2e;

    invoke-virtual {p1}, Lp2e;->w()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ltwd;->o:Lxa2;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lxa2;->b()V

    :cond_4
    iget-object p1, p0, Ltwd;->d:Lqwd;

    iget-object p1, p1, Lqwd;->c:Lnwh;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv33;

    if-eqz p1, :cond_5

    iget-wide p1, p1, Lv33;->a:J

    iget-object p0, p0, Ltwd;->Z:Ljs6;

    new-instance v0, Lmwd;

    sget-object v1, Lhxd;->b:Lhxd;

    invoke-virtual {v1}, Lhxd;->m()Lqj5;

    move-result-object v2

    invoke-virtual {v1, p1, p2}, Lhxd;->r(J)Lqj5;

    move-result-object p1

    filled-new-array {v2, p1}, [Lqj5;

    move-result-object p1

    invoke-direct {v0, p1}, Lmwd;-><init>([Lqj5;)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_5
    const-class p0, Ltwd;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onBlockConfirmed cuz of sharedViewModel.chatFlow?.value?.id is null"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Ltwd;

    move-result-object p0

    const/16 p2, 0x14d

    if-eq p1, p2, :cond_2

    iget-object p0, p0, Ltwd;->f:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lg2a;->f:Lg2a;

    invoke-virtual {p2, p3}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "unsupported requestCode "

    invoke-static {v0, p1, p2, p3, p0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Ltwd;->k:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llgf;

    iget-object p1, p1, Llgf;->g:Lax7;

    invoke-interface {p1}, Lax7;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ltwd;->k:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llgf;

    const/4 p2, 0x1

    sget-object p3, Lr49;->g:Lr49;

    invoke-virtual {p1, p3, p2}, Llgf;->u(Lr49;Z)Lqj5;

    iget-object p0, p0, Ltwd;->l:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxeh;

    invoke-virtual {p0}, Lxeh;->a()V

    return-void

    :cond_3
    iget-object p0, p0, Ltwd;->f:Ljava/lang/String;

    const-string p1, "permission not granted"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p1

    instance-of v0, p1, Lone/me/chats/tab/ChatsTabWidget;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lone/me/pinbars/PinBarsWidget;->y:Lj63;

    iput-object p0, p1, Lone/me/chats/tab/ChatsTabWidget;->m1:Lj63;

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

    const p3, 0x7f090866

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    new-instance p3, Lxn7;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0, p1}, Lxn7;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p3, p2}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->j:Lqqb;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->l:Ljtj;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->k:Lxyc;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->m:Lga8;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->n:Ltw9;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->p:Leyc;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->q:Lxyc;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Ltwd;

    move-result-object v0

    iget-object v0, v0, Ltwd;->s:Lrb0;

    invoke-virtual {v0}, Lrb0;->a()V

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->e:Lgdj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgdj;->dismiss()V

    :cond_0
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->e:Lgdj;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

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

    iput-object v2, v0, Lone/me/chats/tab/ChatsTabWidget;->m1:Lj63;

    :cond_1
    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/Controller;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p0, p0, Lone/me/pinbars/PinBarsWidget;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg12;

    invoke-virtual {p0, p3, p1}, Lg12;->c([II)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 13

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Ltwd;

    move-result-object v0

    iget-object v0, v0, Ltwd;->t:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    sget-object v2, Lmn9;->d:Lmn9;

    invoke-static {v0, v1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Ldxd;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, p0, p1, v4}, Ldxd;-><init>(Lu15;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;B)V

    new-instance v5, Lpg7;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v1, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v5, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Ltwd;

    move-result-object v0

    iget-object v0, v0, Ltwd;->A:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Ldxd;

    const/4 v5, 0x1

    invoke-direct {v1, v3, p0, p1, v5}, Ldxd;-><init>(Lu15;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;B)V

    new-instance v7, Lpg7;

    invoke-direct {v7, v0, v1, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v7, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Ltwd;

    move-result-object v0

    iget-object v0, v0, Ltwd;->B:Lcff;

    new-instance v1, Lfqb;

    const/4 v7, 0x6

    invoke-direct {v1, v0, p0, v7}, Lfqb;-><init>(Lcf7;Ljava/lang/Object;B)V

    new-instance v0, Lfxd;

    invoke-direct {v0, p0, v3}, Lfxd;-><init>(Lone/me/pinbars/PinBarsWidget;Lu15;)V

    new-instance v8, Lpg7;

    invoke-direct {v8, v1, v0, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v8, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Ltwd;

    move-result-object v0

    iget-object v0, v0, Ltwd;->w:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Ldxd;

    const/4 v8, 0x2

    invoke-direct {v1, v3, p0, p1, v8}, Ldxd;-><init>(Lu15;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;B)V

    new-instance v9, Lpg7;

    invoke-direct {v9, v0, v1, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v9, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Ltwd;

    move-result-object v0

    iget-object v0, v0, Ltwd;->x:Lbff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Lcxd;

    invoke-direct {v1, v6, v3, p0}, Lcxd;-><init>(BLu15;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v9, Lpg7;

    invoke-direct {v9, v0, v1, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v9, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Ltwd;

    move-result-object v0

    iget-object v0, v0, Ltwd;->G:Lnwh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Ldxd;

    invoke-direct {v1, v3, p0, p1, v6}, Ldxd;-><init>(Lu15;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;B)V

    new-instance v9, Lpg7;

    invoke-direct {v9, v0, v1, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v9, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Ltwd;

    move-result-object v0

    iget-object v0, v0, Ltwd;->H:Lcf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Lcxd;

    const/4 v9, 0x4

    invoke-direct {v1, v9, v3, p0}, Lcxd;-><init>(BLu15;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v10, Lpg7;

    invoke-direct {v10, v0, v1, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v10, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Ltwd;

    move-result-object v0

    iget-object v0, v0, Ltwd;->D:Lnwh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Ldxd;

    invoke-direct {v1, v3, p0, p1, v9}, Ldxd;-><init>(Lu15;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;B)V

    new-instance v9, Lpg7;

    invoke-direct {v9, v0, v1, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v9, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Ltwd;

    move-result-object v0

    iget-object v0, v0, Ltwd;->E:Lcf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Lcxd;

    const/4 v9, 0x5

    invoke-direct {v1, v9, v3, p0}, Lcxd;-><init>(BLu15;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v10, Lpg7;

    invoke-direct {v10, v0, v1, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v10, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Ltwd;

    move-result-object v0

    iget-object v0, v0, Ltwd;->X:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Ldxd;

    invoke-direct {v1, v3, p0, p1, v9}, Ldxd;-><init>(Lu15;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;B)V

    new-instance v9, Lpg7;

    invoke-direct {v9, v0, v1, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v9, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Ltwd;

    move-result-object v0

    iget-object v0, v0, Ltwd;->Y:Lbff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Lcxd;

    invoke-direct {v1, v8, v3, p0}, Lcxd;-><init>(BLu15;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v8, Lpg7;

    invoke-direct {v8, v0, v1, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v8, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Ltwd;

    move-result-object v0

    iget-object v0, v0, Ltwd;->I:Lnwh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Ldxd;

    invoke-direct {v1, v3, p0, p1, v7}, Ldxd;-><init>(Lu15;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;B)V

    new-instance v8, Lpg7;

    invoke-direct {v8, v0, v1, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v8, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Ltwd;

    move-result-object v0

    iget-object v0, v0, Ltwd;->J:Lbff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Lcxd;

    invoke-direct {v1, v7, v3, p0}, Lcxd;-><init>(BLu15;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v7, Lpg7;

    invoke-direct {v7, v0, v1, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v7, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Ltwd;

    move-result-object v0

    iget-object v7, v0, Ltwd;->z:Lcff;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Ltwd;

    move-result-object v0

    iget-object v8, v0, Ltwd;->t:Lcff;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Ltwd;

    move-result-object v0

    iget-object v9, v0, Ltwd;->u:Lnwh;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Ltwd;

    move-result-object v0

    iget-object v10, v0, Ltwd;->w:Lcff;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Ltwd;

    move-result-object v0

    iget-object v11, v0, Ltwd;->X:Lcff;

    new-instance v12, Lwv3;

    invoke-direct {v12, v5, v3, p0}, Lwv3;-><init>(BLu15;Lone/me/sdk/arch/Widget;)V

    invoke-static/range {v7 .. v12}, Lpch;->L(Lcf7;Lcf7;Lcf7;Lcf7;Lcf7;Lxx7;)Lu3;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Ldxd;

    const/4 v7, 0x7

    invoke-direct {v1, v3, p0, p1, v7}, Ldxd;-><init>(Lu15;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;B)V

    new-instance p1, Lpg7;

    invoke-direct {p1, v0, v1, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {p1, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Ltwd;

    move-result-object p1

    iget-object p1, p1, Ltwd;->Z:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lcxd;

    invoke-direct {v0, v4, v3, p0}, Lcxd;-><init>(BLu15;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v1, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Ltwd;

    move-result-object p1

    iget-object p1, p1, Ltwd;->v:Lbff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lcxd;

    invoke-direct {v0, v5, v3, p0}, Lcxd;-><init>(BLu15;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final r1()I
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    instance-of v0, p0, Lone/me/chatscreen/ChatScreen;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M1()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final s1()Lqqb;
    .locals 7

    new-instance v0, Lqqb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqqb;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090861

    invoke-virtual {v0, v1}, Lhr4;->setId(I)V

    new-instance v1, Lvwd;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lvwd;-><init>(Lone/me/pinbars/PinBarsWidget;B)V

    invoke-virtual {v0, v1}, Lqqb;->z(Lvwd;)V

    new-instance v1, Ls1a;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Ls1a;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lqqb;->B(Ls1a;)V

    new-instance v1, Lvwd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvwd;-><init>(Lone/me/pinbars/PinBarsWidget;B)V

    invoke-virtual {v0, v1}, Lqqb;->A(Lvwd;)V

    new-instance v1, Lvwd;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lvwd;-><init>(Lone/me/pinbars/PinBarsWidget;B)V

    invoke-static {v0, v1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqwd;

    iget-object v1, v1, Lqwd;->d:Ljava/lang/Long;

    sget-object v3, Lw04;->j:Lpb7;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v5

    invoke-interface {v5}, Lm4d;->b()Lt3d;

    move-result-object v5

    iget v5, v5, Lt3d;->c:I

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-virtual {v3, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v5

    invoke-virtual {v3, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v3

    invoke-interface {v3}, Lm4d;->q()Lj4d;

    move-result-object v3

    iget-object v3, v3, Lj4d;->c:Llx3;

    iget-object v3, v3, Llx3;->b:Ljava/lang/Object;

    check-cast v3, Ln99;

    iget v3, v3, Ln99;->c:I

    const/4 v6, 0x4

    invoke-static {v5, v1, v3, v6}, Lb8n;->e(Lm4d;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lbxd;

    invoke-direct {v1, p0, v4, v2}, Lbxd;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v1, v0}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    return-object v0
.end method

.method public final t1()Lo2e;
    .locals 0

    iget-object p0, p0, Lone/me/pinbars/PinBarsWidget;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    return-object p0
.end method

.method public final u1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget;->i:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final v1()Ltwd;
    .locals 0

    iget-object p0, p0, Lone/me/pinbars/PinBarsWidget;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltwd;

    return-object p0
.end method

.method public final x1(IIIIII)V
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    const/4 v1, 0x6

    const/4 v2, 0x0

    move/from16 v3, p1

    invoke-static {v3, v2, v2, v1}, Lu;->c(ILandroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v1

    new-instance v3, Lg5j;

    move/from16 v4, p2

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    invoke-virtual {v1, v3}, Lsn4;->g(Ll5j;)V

    new-instance v4, Ltn4;

    new-instance v6, Lg5j;

    move/from16 v3, p4

    invoke-direct {v6, v3}, Lg5j;-><init>(I)V

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    move/from16 v5, p3

    invoke-direct/range {v4 .. v10}, Ltn4;-><init>(ILl5j;IZII)V

    new-instance v3, Ltn4;

    new-instance v11, Lg5j;

    move/from16 v5, p6

    invoke-direct {v11, v5}, Lg5j;-><init>(I)V

    const/4 v12, 0x2

    const/4 v13, 0x1

    move v14, v9

    move v15, v10

    move/from16 v10, p5

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Ltn4;-><init>(ILl5j;IZII)V

    filled-new-array {v4, v9}, [Ltn4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsn4;->a([Ltn4;)V

    invoke-virtual {v1, v0}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v3, v0, Lone/me/android/root/RootController;

    if-eqz v3, :cond_1

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v0, Lz3g;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 p5, v3

    move/from16 p6, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    invoke-direct/range {p0 .. p6}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-string v4, "BottomSheetWidget"

    invoke-static {v1, v0, v3, v4}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    :cond_3
    return-void
.end method
