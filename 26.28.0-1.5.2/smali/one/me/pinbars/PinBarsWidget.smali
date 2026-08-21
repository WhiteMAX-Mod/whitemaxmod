.class public final Lone/me/pinbars/PinBarsWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lmc4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0004\u000f\u0010\u0010\u0007B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/pinbars/PinBarsWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lmc4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lszc;",
        "place",
        "Lha9;",
        "localAccountId",
        "(Lszc;Lha9;)V",
        "Lt3f;",
        "scopeId",
        "(Lt3f;Lszc;)V",
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
.field public static final synthetic z:[Lzv8;


# instance fields
.field public final a:Lvv;

.field public final b:Lca2;

.field public final c:Lca2;

.field public final d:Lny8;

.field public e:Lmvh;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lj8e;

.field public j:Lnza;

.field public k:Lv5c;

.field public l:Lgci;

.field public m:Lgr7;

.field public n:Ln99;

.field public o:Lv5c;

.field public p:Ld5c;

.field public q:Lv5c;

.field public final r:Landroid/transition/AutoTransition;

.field public final s:Lny8;

.field public final t:Lny8;

.field public final u:Lny8;

.field public final v:Lny8;

.field public final w:Lqj0;

.field public final x:I

.field public final y:Lgve;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldwd;

    const-class v1, Lone/me/pinbars/PinBarsWidget;

    const-string v2, "place"

    const-string v3, "getPlace()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "root"

    const-string v5, "getRoot()Landroid/widget/LinearLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v2

    new-instance v3, Lz8b;

    const-string v5, "isInformerDividerVisible"

    const-string v6, "isInformerDividerVisible()Z"

    invoke-direct {v3, v1, v5, v6}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lzv8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lvv;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "arg_key_pinbars_place"

    invoke-direct {v0, v1, v2, v3}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/pinbars/PinBarsWidget;->a:Lvv;

    new-instance v0, Lca2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lr3f;)V

    iput-object v0, p0, Lone/me/pinbars/PinBarsWidget;->b:Lca2;

    new-instance v1, Lca2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Lr3f;)V

    iput-object v1, p0, Lone/me/pinbars/PinBarsWidget;->c:Lca2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    iput-object v1, p0, Lone/me/pinbars/PinBarsWidget;->d:Lny8;

    const-string v1, "arg_key_scope_id"

    const-class v2, Lt3f;

    invoke-static {p1, v1, v2}, Ltre;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lt3f;

    if-nez p1, :cond_0

    sget-object p1, Lt3f;->e:Lt3f;

    :cond_0
    new-instance v1, Lyxb;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lyxb;-><init>(I)V

    const-class v2, Lkzc;

    invoke-virtual {p0, p1, v2, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lt3f;Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->f:Lny8;

    new-instance p1, Lqzc;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lqzc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    new-instance v2, Lei3;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p1}, Lei3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lnzc;

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->g:Lny8;

    new-instance p1, Lqzc;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Lqzc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    const/4 v2, 0x3

    invoke-static {v2, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->h:Lny8;

    const p1, 0x7f0907f9

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->i:Lj8e;

    new-instance p1, Landroid/transition/AutoTransition;

    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v3, 0x96

    invoke-virtual {p1, v3, v4}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    new-instance p1, Lyxb;

    const/16 v1, 0x12

    invoke-direct {p1, v1}, Lyxb;-><init>(I)V

    invoke-static {v2, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->s:Lny8;

    new-instance p1, Lqzc;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lqzc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-static {v2, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->t:Lny8;

    new-instance p1, Lqzc;

    invoke-direct {p1, p0, v2}, Lqzc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-static {v2, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->u:Lny8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    const/16 v0, 0x5e

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->v:Lny8;

    new-instance p1, Lqj0;

    invoke-direct {p1, p0}, Lqj0;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->w:Lqj0;

    const/4 p1, 0x6

    iput p1, p0, Lone/me/pinbars/PinBarsWidget;->x:I

    new-instance p1, Lgve;

    invoke-direct {p1, p0}, Lgve;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->y:Lgve;

    return-void
.end method

.method public constructor <init>(Lszc;Lha9;)V
    .locals 2

    .line 210
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 211
    new-instance v0, Lylc;

    const-string v1, "arg_key_pinbars_place"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    iget p1, p2, Lha9;->a:I

    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 214
    new-instance p2, Lylc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    filled-new-array {v0, p2}, [Lylc;

    move-result-object p1

    .line 216
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 217
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lt3f;Lszc;)V
    .locals 2

    .line 204
    new-instance v0, Lylc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 206
    new-instance p2, Lylc;

    const-string v1, "arg_key_pinbars_place"

    invoke-direct {p2, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    filled-new-array {v0, p2}, [Lylc;

    move-result-object p1

    .line 208
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 209
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final o1(Lone/me/pinbars/PinBarsWidget;Landroid/graphics/drawable/Drawable;I)V
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
.method public final e(ILandroid/os/Bundle;)V
    .locals 2

    iget-object p2, p0, Lone/me/pinbars/PinBarsWidget;->h:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxu1;

    invoke-virtual {p2, p1}, Lxu1;->g(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Lnzc;

    move-result-object p2

    iget-object p2, p2, Lnzc;->n:Lz18;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lz18;->n(I)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const p2, 0x7f0907e5

    if-ne p1, p2, :cond_6

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Lnzc;

    move-result-object p0

    iget-object p1, p0, Lnzc;->g:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo6;

    check-cast p1, Lf5d;

    invoke-virtual {p1}, Lf5d;->y()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lnzc;->l:Lv05;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lv05;->b()V

    :cond_4
    iget-object p1, p0, Lnzc;->c:Lkzc;

    iget-object p1, p1, Lkzc;->c:Lgjg;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt2;

    if-eqz p1, :cond_5

    iget-wide p1, p1, Lrt2;->a:J

    iget-object p0, p0, Lnzc;->J:Lic6;

    new-instance v0, Lhzc;

    sget-object v1, Lb0d;->b:Lb0d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0d;->l()Li65;

    move-result-object v1

    invoke-static {p1, p2}, Lb0d;->q(J)Li65;

    move-result-object p1

    filled-new-array {v1, p1}, [Li65;

    move-result-object p1

    invoke-direct {v0, p1}, Lhzc;-><init>([Li65;)V

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_5
    const-class p0, Lnzc;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onBlockConfirmed cuz of sharedViewModel.chatFlow?.value?.id is null"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lbr4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lbr4;->getParentController()Lbr4;

    move-result-object p1

    instance-of v0, p1, Lone/me/chats/tab/ChatsTabWidget;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lone/me/pinbars/PinBarsWidget;->y:Lgve;

    iput-object p0, p1, Lone/me/chats/tab/ChatsTabWidget;->x1:Lgve;

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

    const p3, 0x7f0907f9

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Lq67;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0, p1}, Lq67;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p3, p2}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lbr4;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->j:Lnza;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->l:Lgci;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->k:Lv5c;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->m:Lgr7;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->n:Ln99;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->p:Ld5c;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->q:Lv5c;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Lnzc;

    move-result-object v0

    iget-object v0, v0, Lnzc;->p:Lm90;

    invoke-virtual {v0}, Lm90;->a()V

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->e:Lmvh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmvh;->dismiss()V

    :cond_0
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->e:Lmvh;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lbr4;->getParentController()Lbr4;

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

    iput-object v2, v0, Lone/me/chats/tab/ChatsTabWidget;->x1:Lgve;

    :cond_1
    invoke-super {p0, p1}, Lbr4;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lbr4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p0, p0, Lone/me/pinbars/PinBarsWidget;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu1;

    invoke-virtual {p0, p1, p3}, Lxu1;->b(I[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 13

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Lnzc;

    move-result-object v0

    iget-object v0, v0, Lnzc;->q:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    sget-object v2, Ln09;->d:Ln09;

    invoke-static {v0, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Lxzc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, p0, p1, v4}, Lxzc;-><init>(Llq4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance v5, Lfz6;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v1, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v5, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Lnzc;

    move-result-object v0

    iget-object v0, v0, Lnzc;->x:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Lxzc;

    const/4 v5, 0x1

    invoke-direct {v1, v3, p0, p1, v5}, Lxzc;-><init>(Llq4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance v7, Lfz6;

    invoke-direct {v7, v0, v1, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v7, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Lnzc;

    move-result-object v0

    iget-object v0, v0, Lnzc;->y:Lr8e;

    new-instance v1, Ldab;

    invoke-direct {v1, v0, p0, v6}, Ldab;-><init>(Lxx6;Ljava/lang/Object;I)V

    new-instance v0, Lzzc;

    invoke-direct {v0, p0, v3}, Lzzc;-><init>(Lone/me/pinbars/PinBarsWidget;Llq4;)V

    new-instance v7, Lfz6;

    invoke-direct {v7, v1, v0, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v7, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Lnzc;

    move-result-object v0

    iget-object v0, v0, Lnzc;->t:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Lxzc;

    const/4 v7, 0x2

    invoke-direct {v1, v3, p0, p1, v7}, Lxzc;-><init>(Llq4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance v8, Lfz6;

    invoke-direct {v8, v0, v1, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v8, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Lnzc;

    move-result-object v0

    iget-object v0, v0, Lnzc;->u:Lq8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Lwzc;

    invoke-direct {v1, v6, v3, p0}, Lwzc;-><init>(ILlq4;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v8, Lfz6;

    invoke-direct {v8, v0, v1, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v8, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Lnzc;

    move-result-object v0

    iget-object v0, v0, Lnzc;->D:Lgjg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Lxzc;

    invoke-direct {v1, v3, p0, p1, v6}, Lxzc;-><init>(Llq4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance v8, Lfz6;

    invoke-direct {v8, v0, v1, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v8, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Lnzc;

    move-result-object v0

    iget-object v0, v0, Lnzc;->E:Lxx6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Lwzc;

    const/4 v8, 0x4

    invoke-direct {v1, v8, v3, p0}, Lwzc;-><init>(ILlq4;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v9, Lfz6;

    invoke-direct {v9, v0, v1, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v9, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Lnzc;

    move-result-object v0

    iget-object v0, v0, Lnzc;->A:Lgjg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Lxzc;

    invoke-direct {v1, v3, p0, p1, v8}, Lxzc;-><init>(Llq4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance v8, Lfz6;

    invoke-direct {v8, v0, v1, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v8, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Lnzc;

    move-result-object v0

    iget-object v0, v0, Lnzc;->B:Lxx6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Lwzc;

    const/4 v8, 0x5

    invoke-direct {v1, v8, v3, p0}, Lwzc;-><init>(ILlq4;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v9, Lfz6;

    invoke-direct {v9, v0, v1, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v9, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Lnzc;

    move-result-object v0

    iget-object v0, v0, Lnzc;->H:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Lxzc;

    invoke-direct {v1, v3, p0, p1, v8}, Lxzc;-><init>(Llq4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance v8, Lfz6;

    invoke-direct {v8, v0, v1, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v8, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Lnzc;

    move-result-object v0

    iget-object v0, v0, Lnzc;->I:Lq8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Lwzc;

    invoke-direct {v1, v7, v3, p0}, Lwzc;-><init>(ILlq4;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v7, Lfz6;

    invoke-direct {v7, v0, v1, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v7, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Lnzc;

    move-result-object v0

    iget-object v0, v0, Lnzc;->F:Lgjg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Lxzc;

    const/4 v7, 0x6

    invoke-direct {v1, v3, p0, p1, v7}, Lxzc;-><init>(Llq4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance v8, Lfz6;

    invoke-direct {v8, v0, v1, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v8, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Lnzc;

    move-result-object v0

    iget-object v0, v0, Lnzc;->G:Lq8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Lwzc;

    invoke-direct {v1, v7, v3, p0}, Lwzc;-><init>(ILlq4;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v7, Lfz6;

    invoke-direct {v7, v0, v1, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v7, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Lnzc;

    move-result-object v0

    iget-object v7, v0, Lnzc;->w:Lr8e;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Lnzc;

    move-result-object v0

    iget-object v8, v0, Lnzc;->q:Lr8e;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Lnzc;

    move-result-object v0

    iget-object v9, v0, Lnzc;->r:Lgjg;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Lnzc;

    move-result-object v0

    iget-object v10, v0, Lnzc;->t:Lr8e;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Lnzc;

    move-result-object v0

    iget-object v11, v0, Lnzc;->H:Lr8e;

    new-instance v12, Lvl3;

    invoke-direct {v12, v5, v3, p0}, Lvl3;-><init>(ILlq4;Lone/me/sdk/arch/Widget;)V

    invoke-static/range {v7 .. v12}, Le9i;->A(Lxx6;Lxx6;Lxx6;Lxx6;Lxx6;Lxf7;)Lj3;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Lxzc;

    const/4 v7, 0x7

    invoke-direct {v1, v3, p0, p1, v7}, Lxzc;-><init>(Llq4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance p1, Lfz6;

    invoke-direct {p1, v0, v1, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {p1, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Lnzc;

    move-result-object p1

    iget-object p1, p1, Lnzc;->J:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lwzc;

    invoke-direct {v0, v4, v3, p0}, Lwzc;-><init>(ILlq4;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v1, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Lnzc;

    move-result-object p1

    iget-object p1, p1, Lnzc;->s:Lq8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lwzc;

    invoke-direct {v0, v5, v3, p0}, Lwzc;-><init>(ILlq4;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public final p1()I
    .locals 1

    invoke-virtual {p0}, Lbr4;->getParentController()Lbr4;

    move-result-object p0

    instance-of v0, p0, Lone/me/chatscreen/ChatScreen;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K1()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final q1()Lnza;
    .locals 7

    new-instance v0, Lnza;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnza;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0907f4

    invoke-virtual {v0, v1}, Lwf4;->setId(I)V

    new-instance v1, Lpzc;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lpzc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v0, v1}, Lnza;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Llh9;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Llh9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lnza;->setOnPlaybackSpeedClick(Lcf7;)V

    new-instance v1, Lpzc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpzc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v0, v1}, Lnza;->setOnPlaybackClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lpzc;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lpzc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-static {v0, v1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget;->f:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzc;

    iget-object v1, v1, Lkzc;->d:Ljava/lang/Long;

    sget-object v3, Lpq3;->j:La8g;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v5

    invoke-interface {v5}, Lkbc;->b()Lsac;

    move-result-object v5

    iget v5, v5, Lsac;->d:I

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-virtual {v3, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v5

    invoke-virtual {v3, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v3

    invoke-interface {v3}, Lkbc;->u()Libc;

    move-result-object v3

    iget-object v3, v3, Libc;->c:Lhbc;

    iget-object v3, v3, Lhbc;->b:Ljava/lang/Object;

    check-cast v3, Lfn8;

    iget v3, v3, Lfn8;->c:I

    const/4 v6, 0x4

    invoke-static {v5, v1, v3, v6}, Lcol;->e(Lkbc;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lvzc;

    invoke-direct {v1, p0, v4, v2}, Lvzc;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v1, v0}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    return-object v0
.end method

.method public final r1()Le5d;
    .locals 0

    iget-object p0, p0, Lone/me/pinbars/PinBarsWidget;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5d;

    return-object p0
.end method

.method public final s1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget;->i:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final t1()Lnzc;
    .locals 0

    iget-object p0, p0, Lone/me/pinbars/PinBarsWidget;->g:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnzc;

    return-object p0
.end method

.method public final u1(IIIIII)V
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    const/4 v1, 0x6

    const/4 v2, 0x0

    move/from16 v3, p1

    invoke-static {v3, v2, v2, v1}, Lp;->c(ILandroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v1

    new-instance v3, Ltnh;

    move/from16 v4, p2

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    invoke-virtual {v1, v3}, Ljc4;->g(Lynh;)V

    new-instance v4, Lkc4;

    new-instance v6, Ltnh;

    move/from16 v3, p4

    invoke-direct {v6, v3}, Ltnh;-><init>(I)V

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    move/from16 v5, p3

    invoke-direct/range {v4 .. v10}, Lkc4;-><init>(ILynh;IZII)V

    new-instance v3, Lkc4;

    new-instance v11, Ltnh;

    move/from16 v5, p6

    invoke-direct {v11, v5}, Ltnh;-><init>(I)V

    const/4 v12, 0x2

    const/4 v13, 0x1

    move v14, v9

    move v15, v10

    move/from16 v10, p5

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lkc4;-><init>(ILynh;IZII)V

    filled-new-array {v4, v9}, [Lkc4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljc4;->a([Lkc4;)V

    invoke-virtual {v1, v0}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_0
    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v0, Llve;

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

    invoke-direct/range {p0 .. p6}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-string v4, "BottomSheetWidget"

    invoke-static {v1, v0, v3, v4}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v2, v0}, Lhve;->I(Llve;)V

    :cond_3
    return-void
.end method
