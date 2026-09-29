.class public final Lone/me/pinbars/PinBarsWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ljm4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0004\u000f\u0010\u0010\u0007B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/pinbars/PinBarsWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Ljm4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Ljtd;",
        "place",
        "Lxv9;",
        "localAccountId",
        "(Ljtd;Lxv9;)V",
        "Le8g;",
        "scopeId",
        "(Le8g;Ljtd;)V",
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
.field public static final synthetic z:[Ldh9;


# instance fields
.field public final a:Ltx;

.field public final b:Ldh2;

.field public final c:Ldh2;

.field public final d:Lvj9;

.field public e:Lq6j;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Ltaf;

.field public j:Lfob;

.field public k:Lewc;

.field public l:Lsmj;

.field public m:Ly88;

.field public n:Lzu9;

.field public o:Lewc;

.field public p:Lnvc;

.field public q:Lewc;

.field public final r:Landroid/transition/AutoTransition;

.field public final s:Lvj9;

.field public final t:Lvj9;

.field public final u:Lvj9;

.field public final v:Lvj9;

.field public final w:Lqm0;

.field public final x:B

.field public final y:Ly43;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lste;

    const-class v1, Lone/me/pinbars/PinBarsWidget;

    const-string v2, "place"

    const-string v3, "getPlace()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "root"

    const-string v5, "getRoot()Landroid/widget/LinearLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v2

    new-instance v3, Lexb;

    const-string v5, "isInformerDividerVisible"

    const-string v6, "isInformerDividerVisible()Z"

    invoke-direct {v3, v1, v5, v6}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ldh9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Ltx;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "arg_key_pinbars_place"

    invoke-direct {v0, v1, v2, v3}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/pinbars/PinBarsWidget;->a:Ltx;

    new-instance v0, Ldh2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v1

    invoke-direct {v0, v1}, Llg4;-><init>(Lc8g;)V

    iput-object v0, p0, Lone/me/pinbars/PinBarsWidget;->b:Ldh2;

    new-instance v1, Ldh2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v2

    invoke-direct {v1, v2}, Llg4;-><init>(Lc8g;)V

    iput-object v1, p0, Lone/me/pinbars/PinBarsWidget;->c:Ldh2;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    iput-object v1, p0, Lone/me/pinbars/PinBarsWidget;->d:Lvj9;

    const-string v1, "arg_key_scope_id"

    const-class v2, Le8g;

    invoke-static {p1, v1, v2}, Lky9;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Le8g;

    if-nez p1, :cond_0

    sget-object p1, Le8g;->e:Le8g;

    :cond_0
    new-instance v1, Lkoc;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lkoc;-><init>(B)V

    const-class v2, Lbtd;

    invoke-virtual {p0, p1, v2, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Le8g;Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->f:Lvj9;

    new-instance p1, Lhtd;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lhtd;-><init>(Lone/me/pinbars/PinBarsWidget;B)V

    new-instance v2, Lnq3;

    const/16 v3, 0xf

    invoke-direct {v2, p1, v3}, Lnq3;-><init>(Ljava/lang/Object;B)V

    const-class p1, Letd;

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->g:Lvj9;

    new-instance p1, Lhtd;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Lhtd;-><init>(Lone/me/pinbars/PinBarsWidget;B)V

    const/4 v2, 0x3

    invoke-static {v2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->h:Lvj9;

    const p1, 0x7f090858

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->i:Ltaf;

    new-instance p1, Landroid/transition/AutoTransition;

    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v3, 0x96

    invoke-virtual {p1, v3, v4}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    new-instance p1, Lkoc;

    const/16 v1, 0x16

    invoke-direct {p1, v1}, Lkoc;-><init>(B)V

    invoke-static {v2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->s:Lvj9;

    new-instance p1, Lhtd;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lhtd;-><init>(Lone/me/pinbars/PinBarsWidget;B)V

    invoke-static {v2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->t:Lvj9;

    new-instance p1, Lhtd;

    invoke-direct {p1, p0, v2}, Lhtd;-><init>(Lone/me/pinbars/PinBarsWidget;B)V

    invoke-static {v2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->u:Lvj9;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Lx5;->d(I)Lzoi;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->v:Lvj9;

    new-instance p1, Lqm0;

    invoke-direct {p1, p0}, Lqm0;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->w:Lqm0;

    const/4 p1, 0x6

    iput-byte p1, p0, Lone/me/pinbars/PinBarsWidget;->x:B

    new-instance p1, Ly43;

    invoke-direct {p1, p0}, Ly43;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->y:Ly43;

    return-void
.end method

.method public constructor <init>(Le8g;Ljtd;)V
    .locals 2

    .line 204
    new-instance v0, Lrdd;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 206
    new-instance p2, Lrdd;

    const-string v1, "arg_key_pinbars_place"

    invoke-direct {p2, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    filled-new-array {v0, p2}, [Lrdd;

    move-result-object p1

    .line 208
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    .line 209
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljtd;Lxv9;)V
    .locals 2

    .line 210
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 211
    new-instance v0, Lrdd;

    const-string v1, "arg_key_pinbars_place"

    invoke-direct {v0, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    iget p1, p2, Lxv9;->a:I

    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 214
    new-instance p2, Lrdd;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    filled-new-array {v0, p2}, [Lrdd;

    move-result-object p1

    .line 216
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

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

    iget-object p2, p0, Lone/me/pinbars/PinBarsWidget;->h:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li02;

    invoke-virtual {p2, p1}, Li02;->h(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Letd;

    move-result-object p2

    iget-object p2, p2, Letd;->n:Lkua;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lkua;->g(I)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const p2, 0x7f090844

    if-ne p1, p2, :cond_6

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Letd;

    move-result-object p0

    iget-object p1, p0, Letd;->g:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln47;

    check-cast p1, Lczd;

    invoke-virtual {p1}, Lczd;->w()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Letd;->l:Lw92;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lw92;->b()V

    :cond_4
    iget-object p1, p0, Letd;->c:Lbtd;

    iget-object p1, p1, Lbtd;->c:Ltrh;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj23;

    if-eqz p1, :cond_5

    iget-wide p1, p1, Lj23;->a:J

    iget-object p0, p0, Letd;->J:Ler6;

    new-instance v0, Lysd;

    sget-object v1, Lttd;->b:Lttd;

    invoke-virtual {v1}, Lttd;->l()Lqi5;

    move-result-object v2

    invoke-virtual {v1, p1, p2}, Lttd;->q(J)Lqi5;

    move-result-object p1

    filled-new-array {v2, p1}, [Lqi5;

    move-result-object p1

    invoke-direct {v0, p1}, Lysd;-><init>([Lqi5;)V

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_5
    const-class p0, Letd;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onBlockConfirmed cuz of sharedViewModel.chatFlow?.value?.id is null"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
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

    iget-object p0, p0, Lone/me/pinbars/PinBarsWidget;->y:Ly43;

    iput-object p0, p1, Lone/me/chats/tab/ChatsTabWidget;->m1:Ly43;

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

    const p3, 0x7f090858

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    new-instance p3, Lom7;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0, p1}, Lom7;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p3, p2}, Lvzl;->x(Llw7;Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->j:Lfob;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->l:Lsmj;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->k:Lewc;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->m:Ly88;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->n:Lzu9;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->p:Lnvc;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->q:Lewc;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Letd;

    move-result-object v0

    iget-object v0, v0, Letd;->p:Lib0;

    invoke-virtual {v0}, Lib0;->a()V

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->e:Lq6j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq6j;->dismiss()V

    :cond_0
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->e:Lq6j;

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

    iput-object v2, v0, Lone/me/chats/tab/ChatsTabWidget;->m1:Ly43;

    :cond_1
    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/Controller;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p0, p0, Lone/me/pinbars/PinBarsWidget;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li02;

    invoke-virtual {p0, p3, p1}, Li02;->c([II)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 13

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Letd;

    move-result-object v0

    iget-object v0, v0, Letd;->q:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    sget-object v2, Lsl9;->d:Lsl9;

    invoke-static {v0, v1, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lotd;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, p0, p1, v4}, Lotd;-><init>(Ld05;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;B)V

    new-instance v5, Lgf7;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v1, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v5, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Letd;

    move-result-object v0

    iget-object v0, v0, Letd;->x:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lotd;

    const/4 v5, 0x1

    invoke-direct {v1, v3, p0, p1, v5}, Lotd;-><init>(Ld05;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;B)V

    new-instance v7, Lgf7;

    invoke-direct {v7, v0, v1, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v7, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Letd;

    move-result-object v0

    iget-object v0, v0, Letd;->y:Lcbf;

    new-instance v1, Lvnb;

    const/4 v7, 0x5

    invoke-direct {v1, v0, p0, v7}, Lvnb;-><init>(Lud7;Ljava/lang/Object;B)V

    new-instance v0, Lqtd;

    invoke-direct {v0, p0, v3}, Lqtd;-><init>(Lone/me/pinbars/PinBarsWidget;Ld05;)V

    new-instance v8, Lgf7;

    invoke-direct {v8, v1, v0, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v8, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Letd;

    move-result-object v0

    iget-object v0, v0, Letd;->t:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lotd;

    const/4 v8, 0x2

    invoke-direct {v1, v3, p0, p1, v8}, Lotd;-><init>(Ld05;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;B)V

    new-instance v9, Lgf7;

    invoke-direct {v9, v0, v1, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v9, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Letd;

    move-result-object v0

    iget-object v0, v0, Letd;->u:Lbbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lntd;

    invoke-direct {v1, v6, v3, p0}, Lntd;-><init>(BLd05;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v9, Lgf7;

    invoke-direct {v9, v0, v1, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v9, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Letd;

    move-result-object v0

    iget-object v0, v0, Letd;->D:Ltrh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lotd;

    invoke-direct {v1, v3, p0, p1, v6}, Lotd;-><init>(Ld05;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;B)V

    new-instance v9, Lgf7;

    invoke-direct {v9, v0, v1, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v9, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Letd;

    move-result-object v0

    iget-object v0, v0, Letd;->E:Lud7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lntd;

    const/4 v9, 0x4

    invoke-direct {v1, v9, v3, p0}, Lntd;-><init>(BLd05;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v10, Lgf7;

    invoke-direct {v10, v0, v1, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v10, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Letd;

    move-result-object v0

    iget-object v0, v0, Letd;->A:Ltrh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lotd;

    invoke-direct {v1, v3, p0, p1, v9}, Lotd;-><init>(Ld05;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;B)V

    new-instance v9, Lgf7;

    invoke-direct {v9, v0, v1, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v9, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Letd;

    move-result-object v0

    iget-object v0, v0, Letd;->B:Lud7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lntd;

    invoke-direct {v1, v7, v3, p0}, Lntd;-><init>(BLd05;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v9, Lgf7;

    invoke-direct {v9, v0, v1, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v9, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Letd;

    move-result-object v0

    iget-object v0, v0, Letd;->H:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lotd;

    invoke-direct {v1, v3, p0, p1, v7}, Lotd;-><init>(Ld05;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;B)V

    new-instance v7, Lgf7;

    invoke-direct {v7, v0, v1, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v7, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Letd;

    move-result-object v0

    iget-object v0, v0, Letd;->I:Lbbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lntd;

    invoke-direct {v1, v8, v3, p0}, Lntd;-><init>(BLd05;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v7, Lgf7;

    invoke-direct {v7, v0, v1, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v7, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Letd;

    move-result-object v0

    iget-object v0, v0, Letd;->F:Ltrh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lotd;

    const/4 v7, 0x6

    invoke-direct {v1, v3, p0, p1, v7}, Lotd;-><init>(Ld05;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;B)V

    new-instance v8, Lgf7;

    invoke-direct {v8, v0, v1, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v8, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Letd;

    move-result-object v0

    iget-object v0, v0, Letd;->G:Lbbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lntd;

    invoke-direct {v1, v7, v3, p0}, Lntd;-><init>(BLd05;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v7, Lgf7;

    invoke-direct {v7, v0, v1, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v7, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Letd;

    move-result-object v0

    iget-object v7, v0, Letd;->w:Lcbf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Letd;

    move-result-object v0

    iget-object v8, v0, Letd;->q:Lcbf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Letd;

    move-result-object v0

    iget-object v9, v0, Letd;->r:Ltrh;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Letd;

    move-result-object v0

    iget-object v10, v0, Letd;->t:Lcbf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Letd;

    move-result-object v0

    iget-object v11, v0, Letd;->H:Lcbf;

    new-instance v12, Lju3;

    invoke-direct {v12, v5, v3, p0}, Lju3;-><init>(BLd05;Lone/me/sdk/arch/Widget;)V

    invoke-static/range {v7 .. v12}, Lzhg;->e(Lud7;Lud7;Lud7;Lud7;Lud7;Lpw7;)Lu3;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lotd;

    const/4 v7, 0x7

    invoke-direct {v1, v3, p0, p1, v7}, Lotd;-><init>(Ld05;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;B)V

    new-instance p1, Lgf7;

    invoke-direct {p1, v0, v1, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {p1, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Letd;

    move-result-object p1

    iget-object p1, p1, Letd;->J:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lntd;

    invoke-direct {v0, v4, v3, p0}, Lntd;-><init>(BLd05;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v0, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v1, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v1()Letd;

    move-result-object p1

    iget-object p1, p1, Letd;->s:Lbbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lntd;

    invoke-direct {v0, v5, v3, p0}, Lntd;-><init>(BLd05;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v0, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v1, p0}, Lh59;->y(Lud7;La65;)Lonh;

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

.method public final s1()Lfob;
    .locals 6

    new-instance v0, Lfob;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfob;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090853

    invoke-virtual {v0, v1}, Ltp4;->setId(I)V

    new-instance v1, Lgtd;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lgtd;-><init>(Lone/me/pinbars/PinBarsWidget;B)V

    invoke-virtual {v0, v1}, Lfob;->z(Lgtd;)V

    new-instance v1, Lq0a;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lq0a;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lfob;->B(Lq0a;)V

    new-instance v1, Lgtd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgtd;-><init>(Lone/me/pinbars/PinBarsWidget;B)V

    invoke-virtual {v0, v1}, Lfob;->A(Lgtd;)V

    new-instance v1, Lgtd;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lgtd;-><init>(Lone/me/pinbars/PinBarsWidget;B)V

    invoke-static {v0, v1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget;->f:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtd;

    iget-object v1, v1, Lbtd;->d:Ljava/lang/Long;

    sget-object v2, Lkz3;->j:Las0;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v4

    invoke-interface {v4}, Lr1d;->b()Lz0d;

    move-result-object v4

    iget v4, v4, Lz0d;->c:I

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v2, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v4

    invoke-virtual {v2, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v2

    invoke-interface {v2}, Lr1d;->q()Lo1d;

    move-result-object v2

    iget-object v2, v2, Lo1d;->c:Lzv3;

    iget-object v2, v2, Lzv3;->b:Ljava/lang/Object;

    check-cast v2, Ls79;

    iget v2, v2, Ls79;->c:I

    const/4 v5, 0x4

    invoke-static {v4, v1, v2, v5}, La8h;->G(Lr1d;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lo3;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v3, v2}, Lo3;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v1, v0}, Lvzl;->x(Llw7;Landroid/view/View;)V

    return-object v0
.end method

.method public final t1()Lbzd;
    .locals 0

    iget-object p0, p0, Lone/me/pinbars/PinBarsWidget;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    return-object p0
.end method

.method public final u1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Ldh9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget;->i:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final v1()Letd;
    .locals 0

    iget-object p0, p0, Lone/me/pinbars/PinBarsWidget;->g:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Letd;

    return-object p0
.end method

.method public final x1(IIIIII)V
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    const/4 v1, 0x6

    const/4 v2, 0x0

    move/from16 v3, p1

    invoke-static {v3, v2, v2, v1}, Lu;->c(ILandroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v1

    new-instance v3, Loyi;

    move/from16 v4, p2

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    invoke-virtual {v1, v3}, Lgm4;->g(Ltyi;)V

    new-instance v4, Lhm4;

    new-instance v6, Loyi;

    move/from16 v3, p4

    invoke-direct {v6, v3}, Loyi;-><init>(I)V

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    move/from16 v5, p3

    invoke-direct/range {v4 .. v10}, Lhm4;-><init>(ILtyi;IZII)V

    new-instance v3, Lhm4;

    new-instance v11, Loyi;

    move/from16 v5, p6

    invoke-direct {v11, v5}, Loyi;-><init>(I)V

    const/4 v12, 0x2

    const/4 v13, 0x1

    move v14, v9

    move v15, v10

    move/from16 v10, p5

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lhm4;-><init>(ILtyi;IZII)V

    filled-new-array {v4, v9}, [Lhm4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgm4;->a([Lhm4;)V

    invoke-virtual {v1, v0}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

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

    new-instance v0, Lnzf;

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

    invoke-direct/range {p0 .. p6}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-string v4, "BottomSheetWidget"

    invoke-static {v1, v0, v3, v4}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    :cond_3
    return-void
.end method
