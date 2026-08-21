.class public final Lone/me/chats/forward/ForwardPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lmc4;
.implements Lvp4;
.implements Ln5b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lu87;",
        ">;",
        "Lmc4;",
        "Lvp4;",
        "Ln5b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005B\u0011\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB9\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/chats/forward/ForwardPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lu87;",
        "Lmc4;",
        "Lvp4;",
        "Ln5b;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "messagesIds",
        "Lha9;",
        "localAccountId",
        "",
        "attachId",
        "",
        "isForwardAttach",
        "showExternalSharing",
        "([JLha9;Ljava/lang/Long;ZZ)V",
        "forward-message"
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
.field public static final A:Loi8;

.field public static final synthetic z:[Lzv8;


# instance fields
.field public final j:Lks6;

.field public final k:Lh;

.field public final l:Loi8;

.field public final m:Lxde;

.field public final n:Lvv;

.field public final o:Lvv;

.field public p:Laf7;

.field public final q:Landroid/transition/AutoTransition;

.field public final r:Low0;

.field public final s:Lj8e;

.field public final t:Lny8;

.field public u:Ltp2;

.field public v:Lhve;

.field public final w:Ljy5;

.field public x:Lkz9;

.field public y:Lmvh;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lz8b;

    const-class v1, Lone/me/chats/forward/ForwardPickerScreen;

    const-string v2, "isForwardAttach"

    const-string v3, "isForwardAttach()Z"

    invoke-direct {v0, v1, v2, v3}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "isInMultiSelect"

    const-string v4, "isInMultiSelect()Z"

    invoke-static {v2, v1, v3, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v2

    new-instance v3, Ldwd;

    const-string v4, "inputView"

    const-string v5, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Ldwd;

    const-string v5, "quoteView"

    const-string v7, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v4, v1, v5, v7, v6}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lzv8;

    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    sput-object v1, Lone/me/chats/forward/ForwardPickerScreen;->z:[Lzv8;

    new-instance v7, Loi8;

    new-instance v11, Lj11;

    const/4 v9, 0x4

    invoke-direct {v11, v9, v0, v6}, Lj11;-><init>(IIZ)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x5

    invoke-direct/range {v7 .. v12}, Loi8;-><init>(IIILj11;I)V

    sput-object v7, Lone/me/chats/forward/ForwardPickerScreen;->A:Loi8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lh57;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lh57;-><init>(I)V

    invoke-static {p0, p1}, Ltre;->G(Lone/me/sdk/arch/Widget;Laf7;)Lks6;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->j:Lks6;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v1

    invoke-direct {p1, v1}, Lscout/Component;-><init>(Lr3f;)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->k:Lh;

    sget-object v1, Loi8;->e:Loi8;

    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->l:Loi8;

    new-instance v1, Lxde;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    const/16 v3, 0x90

    invoke-virtual {p1, v3}, Lh5;->d(I)Lifh;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v1, v2, p1, v3}, Lxde;-><init>(Lny8;Lny8;I)V

    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->m:Lxde;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lvv;

    const-class v2, Ljava/lang/Boolean;

    const-string v4, "is_forward_attach"

    invoke-direct {v1, v2, p1, v4}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->n:Lvv;

    new-instance v1, Lvv;

    const-string v4, "is_in_multiselect"

    invoke-direct {v1, v2, p1, v4}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->o:Lvv;

    new-instance p1, Lh57;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lh57;-><init>(I)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->p:Laf7;

    new-instance p1, Landroid/transition/AutoTransition;

    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    const v1, 0x7f0905c4

    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const v2, 0x7f0905c1

    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const v2, 0x7f0905c0

    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v4, 0x64

    invoke-virtual {p1, v4, v5}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    new-instance v4, Lg97;

    invoke-direct {v4, v2, p0}, Lg97;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->q:Landroid/transition/AutoTransition;

    new-instance p1, Lc97;

    const/4 v2, 0x3

    invoke-direct {p1, p0, v2}, Lc97;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Laf7;)Low0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->r:Low0;

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->s:Lj8e;

    new-instance p1, Lc97;

    invoke-direct {p1, p0, v3}, Lc97;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    new-instance v1, Lfj3;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p1}, Lfj3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lez9;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->t:Lny8;

    new-instance p1, Ljy5;

    invoke-direct {p1, p0, v0}, Ljy5;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->w:Ljy5;

    new-instance p1, Lc97;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lc97;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    new-instance v0, Lln5;

    invoke-direct {v0, p0, p1}, Lln5;-><init>(Lbr4;Laf7;)V

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    invoke-virtual {p0, v0}, Lhve;->a(Lfr4;)V

    return-void

    :cond_0
    new-instance p1, Lbb;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v0, v1}, Lbb;-><init>(Lbr4;Lfr4;I)V

    invoke-virtual {p0, p1}, Lbr4;->addLifecycleListener(Lwq4;)V

    return-void
.end method

.method public constructor <init>([JLha9;Ljava/lang/Long;ZZ)V
    .locals 2

    .line 210
    new-instance v0, Lylc;

    const-string v1, "messages_to_forward"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    iget p1, p2, Lha9;->a:I

    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 213
    new-instance p2, Lylc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    new-instance p1, Lylc;

    const-string v1, "attach_to_forward"

    invoke-direct {p1, v1, p3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 216
    new-instance p4, Lylc;

    const-string v1, "is_forward_attach"

    invoke-direct {p4, v1, p3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 218
    new-instance p5, Lylc;

    const-string v1, "show_external_sharing"

    invoke-direct {p5, v1, p3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    filled-new-array {v0, p2, p1, p4, p5}, [Lylc;

    move-result-object p1

    .line 220
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 221
    invoke-direct {p0, p1}, Lone/me/chats/forward/ForwardPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>([JLha9;Ljava/lang/Long;ZZILj95;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move v4, p7

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move v5, p7

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_2

    :cond_2
    move v5, p5

    goto :goto_1

    .line 222
    :goto_2
    invoke-direct/range {v0 .. v5}, Lone/me/chats/forward/ForwardPickerScreen;-><init>([JLha9;Ljava/lang/Long;ZZ)V

    return-void
.end method

.method public static final A1(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Ltnh;Z)V
    .locals 11

    new-instance v0, Landroid/graphics/Point;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->C1()Lz2e;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v3}, Lzo5;->D(FFI)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->y:Lmvh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmvh;->dismiss()V

    :cond_0
    new-instance v2, Lmvh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lc97;

    const/4 v1, 0x1

    invoke-direct {v5, p0, v1}, Lc97;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    const/16 v10, 0xb8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, Lmvh;-><init>(Landroid/content/Context;Landroid/view/View;Laf7;Laf7;IIZI)V

    invoke-virtual {v2, p2}, Lmvh;->c(Lynh;)V

    if-eqz p3, :cond_1

    const-wide/16 p1, 0x9c4

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x320

    :goto_0
    const p3, 0x800053

    invoke-virtual {v2, v0, p3, p1, p2}, Lmvh;->e(Landroid/graphics/Point;IJ)V

    new-instance p1, Lnc1;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lnc1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v2, p0, Lone/me/chats/forward/ForwardPickerScreen;->y:Lmvh;

    return-void
.end method


# virtual methods
.method public final B1()Ltha;
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->z:[Lzv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->r:Low0;

    invoke-virtual {p0}, Low0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltha;

    return-object p0
.end method

.method public final C1()Lz2e;
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->z:[Lzv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->s:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz2e;

    return-object p0
.end method

.method public final D1()Z
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->z:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->n:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object p0

    iget-object p0, p0, Ltxc;->d:Ldzc;

    check-cast p0, Lu87;

    iget-object p0, p0, Lu87;->s:Lpzf;

    const p2, 0x7f0905c7

    if-ne p1, p2, :cond_0

    new-instance p1, Lx87;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lpzf;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const p2, 0x7f0905c6

    if-ne p1, p2, :cond_1

    sget-object p1, Lw87;->a:Lw87;

    invoke-virtual {p0, p1}, Lpzf;->a(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final E1()Z
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->z:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->o:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final H(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object p0

    iget-object p0, p0, Ltxc;->d:Ldzc;

    check-cast p0, Lu87;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu87;->A:Z

    return-void
.end method

.method public final d0(Z)V
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->z:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->o:Lvv;

    invoke-virtual {v1, p0, v0}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v1()Lone/me/sdk/arch/Widget;

    move-result-object p0

    instance-of v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->q1(Z)V

    :cond_1
    return-void
.end method

.method public final e(ILandroid/os/Bundle;)V
    .locals 2

    const p2, 0x7f0905be

    if-ne p1, p2, :cond_0

    sget-object p0, Lr87;->b:Lr87;

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    invoke-virtual {p0}, Lo65;->f()Z

    return-void

    :cond_0
    const p2, 0x7f0905bd

    if-eq p1, p2, :cond_3

    const p2, 0x7f0905c9

    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object p1

    iget-object p1, p1, Ltxc;->d:Ldzc;

    check-cast p1, Lu87;

    iget-object p2, p0, Lone/me/chats/forward/ForwardPickerScreen;->r:Low0;

    invoke-virtual {p2}, Low0;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Low0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltha;

    invoke-virtual {p2}, Ltha;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object v1

    iget-object v1, v1, Ltxc;->i:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8b;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->E1()Z

    move-result p0

    iput-boolean v0, p1, Lu87;->A:Z

    invoke-virtual {p1, p2, v1, p0, v0}, Lu87;->h(Ljava/lang/CharSequence;Lm8b;ZZ)V

    return-void

    :cond_2
    const p2, 0x7f0905c8

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object p0

    iget-object p0, p0, Ltxc;->d:Ldzc;

    check-cast p0, Lu87;

    iput-boolean v0, p0, Lu87;->A:Z

    :cond_3
    return-void
.end method

.method public final getInsetsConfig()Loi8;
    .locals 0

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->l:Loi8;

    return-object p0
.end method

.method public final getScreenDelegate()Ld4f;
    .locals 0

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->j:Lks6;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 12

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->v:Lhve;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhve;->o()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object p0

    iget-object p0, p0, Ltxc;->d:Ldzc;

    check-cast p0, Lu87;

    sget-object v0, Lyka;->a:Lyka;

    iget-object p0, p0, Lu87;->u:Lo56;

    invoke-virtual {p0, v0}, Lo56;->a(Lyka;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object v0

    iget-object v0, v0, Ltxc;->i:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8b;

    invoke-virtual {v0}, Lm8b;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    const v0, 0x7f1108be

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2}, Lp;->c(ILandroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v0

    new-instance v2, Ltnh;

    const v4, 0x7f1108bd

    invoke-direct {v2, v4}, Ltnh;-><init>(I)V

    const v4, 0x7f0905be

    invoke-virtual {v0, v4, v2}, Ljc4;->b(ILynh;)V

    new-instance v2, Ltnh;

    const v4, 0x7f1108bc

    invoke-direct {v2, v4}, Ltnh;-><init>(I)V

    const v4, 0x7f0905bd

    invoke-virtual {v0, v4, v2}, Ljc4;->c(ILynh;)V

    invoke-virtual {v0, p0}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_0
    invoke-virtual {p0}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbr4;->getParentController()Lbr4;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lone/me/android/root/RootController;

    if-eqz v0, :cond_2

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_2
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    new-instance v5, Llve;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const/4 p0, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v5, v1, v0}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v3, v5}, Lhve;->I(Llve;)V

    :cond_4
    return v1

    :cond_5
    invoke-super {p0}, Lbr4;->handleBack()Z

    move-result p0

    return p0
.end method

.method public final o1()Ljava/lang/Iterable;
    .locals 6

    new-instance v0, Lz2e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lz2e;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0905c4

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42500000    # 52.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object v1

    iget-object v1, v1, Ltxc;->d:Ldzc;

    check-cast v1, Lu87;

    iget-object v1, v1, Lu87;->q:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v2

    invoke-interface {v2}, Lg19;->f()Li19;

    move-result-object v2

    sget-object v3, Ln09;->d:Ln09;

    invoke-static {v1, v2, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v2, Ld97;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, p0, v4}, Ld97;-><init>(Llq4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lfz6;

    const/4 v5, 0x3

    invoke-direct {v3, v1, v2, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v3, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->B1()Ltha;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lbr4;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->u:Ltp2;

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->v:Lhve;

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->x:Lkz9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkz9;->c()V

    :cond_0
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->x:Lkz9;

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->y:Lmvh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmvh;->dismiss()V

    :cond_1
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->y:Lmvh;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Landroid/view/ViewGroup;

    move-result-object v3

    sget-object v4, Lone/me/chats/forward/ForwardPickerScreen;->A:Loi8;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Llvb;->H(Landroid/view/View;Loi8;Lcf7;)V

    new-instance v3, Ltp2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0905c2

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Luw8;->a:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Luw8;->a(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    new-instance v6, Loi8;

    new-instance v10, Lj11;

    const/4 v4, 0x5

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct {v10, v4, v12, v13}, Lj11;-><init>(IIZ)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x7

    invoke-direct/range {v6 .. v11}, Loi8;-><init>(IIILj11;I)V

    invoke-static {v3, v6, v5}, Llvb;->H(Landroid/view/View;Loi8;Lcf7;)V

    iput-object v3, v0, Lone/me/chats/forward/ForwardPickerScreen;->u:Ltp2;

    invoke-virtual {v0, v3}, Lbr4;->getChildRouter(Landroid/view/ViewGroup;)Lhve;

    move-result-object v6

    iput-object v6, v0, Lone/me/chats/forward/ForwardPickerScreen;->v:Lhve;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object v2

    iget-object v2, v2, Ltxc;->i:Lr8e;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v3

    invoke-interface {v3}, Lg19;->f()Li19;

    move-result-object v3

    sget-object v6, Ln09;->d:Ln09;

    invoke-static {v2, v3, v6}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v2

    new-instance v3, Ld97;

    invoke-direct {v3, v5, v0, v1}, Ld97;-><init>(Llq4;Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;)V

    new-instance v1, Lfz6;

    const/4 v7, 0x3

    invoke-direct {v1, v2, v3, v7}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v2

    invoke-static {v1, v2}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object v1

    iget-object v1, v1, Ltxc;->d:Ldzc;

    check-cast v1, Lu87;

    iget-object v1, v1, Lu87;->w:Lr8e;

    new-instance v2, Lo24;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3, v0}, Lo24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v2, v1, v6}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v2, Lj97;

    invoke-direct {v2, v5, v0, v13}, Lj97;-><init>(Llq4;Lone/me/chats/forward/ForwardPickerScreen;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v1, v2, v7}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v3, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object v1

    iget-object v1, v1, Ltxc;->d:Ldzc;

    check-cast v1, Lu87;

    iget-object v1, v1, Lu87;->t:Lq8e;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v2

    invoke-interface {v2}, Lg19;->f()Li19;

    move-result-object v2

    invoke-static {v1, v2, v6}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v2, Lj97;

    invoke-direct {v2, v5, v0, v12}, Lj97;-><init>(Llq4;Lone/me/chats/forward/ForwardPickerScreen;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v1, v2, v7}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v3, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v15, v0, Lone/me/chats/forward/ForwardPickerScreen;->v:Lhve;

    iget-object v2, v0, Lone/me/chats/forward/ForwardPickerScreen;->u:Ltp2;

    if-eqz v15, :cond_4

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v14, Lkz9;

    new-instance v3, Lc97;

    const/4 v6, 0x2

    invoke-direct {v3, v0, v6}, Lc97;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    iget-object v6, v0, Lone/me/chats/forward/ForwardPickerScreen;->k:Lh;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v6

    const/16 v8, 0x4f

    invoke-virtual {v6, v8}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldsc;

    iget-boolean v6, v6, Ldsc;->b:Z

    if-eqz v6, :cond_1

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v6, v8, :cond_1

    move/from16 v19, v12

    goto :goto_0

    :cond_1
    move/from16 v19, v13

    :goto_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v20

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object v6

    iget-object v6, v6, Ltxc;->d:Ldzc;

    check-cast v6, Lu87;

    iget-object v6, v6, Lu87;->u:Lo56;

    iget-object v6, v6, Lo56;->b:Lr8e;

    iget-object v6, v6, Lr8e;->a:Lgjg;

    invoke-interface {v6}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzka;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lzka;->a:Lyka;

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    sget-object v8, Lyka;->b:Lyka;

    if-ne v6, v8, :cond_3

    move/from16 v21, v12

    goto :goto_2

    :cond_3
    move/from16 v21, v13

    :goto_2
    new-instance v6, Ldx4;

    const/16 v8, 0xf

    invoke-direct {v6, v0, v8, v1}, Ldx4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v25, 0x780

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v24, v6

    invoke-direct/range {v14 .. v25}, Lkz9;-><init>(Lhve;Ltp2;Landroid/view/ViewGroup;Laf7;ZLv09;ZLjava/util/function/IntConsumer;Lw2e;Laf7;I)V

    iput-object v14, v0, Lone/me/chats/forward/ForwardPickerScreen;->x:Lkz9;

    new-instance v2, Ldz9;

    iget-object v3, v0, Lone/me/chats/forward/ForwardPickerScreen;->t:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lez9;

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->B1()Ltha;

    move-result-object v8

    invoke-direct {v2, v6, v8}, Ldz9;-><init>(Lez9;Ltha;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v6

    invoke-virtual {v2, v6}, Ldz9;->a(Lv09;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object v2

    iget-object v2, v2, Ltxc;->d:Ldzc;

    check-cast v2, Lu87;

    iget-object v2, v2, Lu87;->u:Lo56;

    iget-object v2, v2, Lo56;->b:Lr8e;

    new-instance v6, Ljz;

    const/16 v8, 0xd

    invoke-direct {v6, v2, v8}, Ljz;-><init>(Lxx6;I)V

    new-instance v2, Ld97;

    invoke-direct {v2, v0, v1, v5}, Ld97;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/ViewGroup;Llq4;)V

    new-instance v1, Lfz6;

    invoke-direct {v1, v6, v2, v7}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v2

    invoke-static {v1, v2}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lez9;

    iget-object v1, v1, Lez9;->h:Lr8e;

    new-instance v2, Ljz;

    invoke-direct {v2, v1, v8}, Ljz;-><init>(Lxx6;I)V

    new-instance v3, Ld97;

    invoke-direct {v3, v1, v5, v0, v12}, Ld97;-><init>(Lxx6;Llq4;Lone/me/sdk/arch/Widget;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, v2, v3, v7}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    new-instance v2, Le30;

    invoke-direct {v2, v1, v4}, Le30;-><init>(Lfz6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v2, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    :cond_4
    :goto_3
    return-void
.end method

.method public final p1()Lpyc;
    .locals 2

    new-instance v0, Li1m;

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->k:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v1, 0x90

    invoke-virtual {p0, v1}, Lh5;->d(I)Lifh;

    move-result-object p0

    invoke-direct {v0, p0}, Li1m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final q1(Lt3f;)Lone/me/sdk/arch/Widget;
    .locals 7

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->E1()Z

    move-result v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    sget-object v3, Lpy2;->b:Lpy2;

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Lt3f;ZLpy2;ZILj95;)V

    return-object v0
.end method

.method public final r1(Landroid/content/Context;I)Lrcc;
    .locals 4

    new-instance v0, Lrcc;

    invoke-direct {v0, p1}, Lrcc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    const p2, 0x7f110363

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    const p1, 0x7f110c47

    invoke-virtual {v0, p1}, Lrcc;->setTitle(I)V

    new-instance p1, Lylc;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1, p2}, Lbc1;->k(FF)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2}, Lbc1;->k(FF)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lrcc;->setActionsHorizontalPadding(Lylc;)V

    sget-object p1, Lgcc;->b:Lgcc;

    invoke-virtual {v0, p1}, Lrcc;->setForm(Lgcc;)V

    new-instance p1, Lwbc;

    new-instance p2, Lb97;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lb97;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-direct {p1, p2}, Lwbc;-><init>(Lcf7;)V

    invoke-virtual {v0, p1}, Lrcc;->setLeftActions(Lbcc;)V

    new-instance p1, Lacc;

    new-instance p2, Lkcc;

    new-instance v2, Le97;

    invoke-direct {v2, p0, v1}, Le97;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {p2, v2}, Lkcc;-><init>(Lp7c;)V

    new-instance v1, Lhcc;

    new-instance v2, Lb97;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lb97;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    const p0, 0x7f0805ed

    invoke-direct {v1, p0, v2}, Lhcc;-><init>(ILcf7;)V

    const/4 p0, 0x0

    invoke-direct {p1, p2, v1, p0}, Lacc;-><init>(Llcc;Llcc;Llcc;)V

    invoke-virtual {v0, p1}, Lrcc;->setRightActions(Ldcc;)V

    return-object v0
.end method

.method public final s1()Ldzc;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "attach_to_forward"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v8, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v8, v1

    :goto_0
    invoke-virtual {v0}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "messages_to_forward"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/a;->o1([J)Ljava/util/Set;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    sget-object v3, Lc76;->a:Lc76;

    :cond_2
    move-object v5, v3

    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->k:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x3f3

    invoke-virtual {v2, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo97;

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->D1()Z

    move-result v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x14d

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x322

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x323

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x13c

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x55

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x88

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v19

    new-instance v4, Lu87;

    iget-object v7, v0, Lone/me/chats/forward/ForwardPickerScreen;->m:Lxde;

    invoke-direct/range {v4 .. v19}, Lu87;-><init>(Ljava/util/Set;Lo97;Lxde;Ljava/lang/Long;ZLandroid/content/Context;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v4
.end method

.method public final t1()Lgjg;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w1()I
    .locals 0

    const p0, 0x7f0905c5

    return p0
.end method

.method public final z1(Landroid/os/Bundle;)Lm8b;
    .locals 0

    sget-object p0, Lui9;->a:Lm8b;

    return-object p0
.end method
