.class public final Lone/me/chats/forward/ForwardPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Ljm4;
.implements Lmz4;
.implements Lttb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Luo7;",
        ">;",
        "Ljm4;",
        "Lmz4;",
        "Lttb;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005B\u0011\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB9\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/chats/forward/ForwardPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Luo7;",
        "Ljm4;",
        "Lmz4;",
        "Lttb;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "messagesIds",
        "Lxv9;",
        "localAccountId",
        "",
        "attachId",
        "",
        "isForwardAttach",
        "showExternalSharing",
        "([JLxv9;Ljava/lang/Long;ZZ)V",
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
.field public static final A:Lu29;

.field public static final synthetic z:[Ldh9;


# instance fields
.field public final j:Lwgg;

.field public final k:Ll;

.field public final l:Lu29;

.field public final m:Lzrc;

.field public final n:Ltx;

.field public final o:Ltx;

.field public p:Lsv7;

.field public final q:Landroid/transition/AutoTransition;

.field public final r:Lg01;

.field public final s:Ltaf;

.field public final t:Lvj9;

.field public u:Lax2;

.field public v:Lcom/bluelinelabs/conductor/j;

.field public final w:Lxb6;

.field public x:Lena;

.field public y:Lq6j;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lexb;

    const-class v1, Lone/me/chats/forward/ForwardPickerScreen;

    const-string v2, "isForwardAttach"

    const-string v3, "isForwardAttach()Z"

    invoke-direct {v0, v1, v2, v3}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "isInMultiSelect"

    const-string v4, "isInMultiSelect()Z"

    invoke-static {v2, v1, v3, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v2

    new-instance v3, Lste;

    const-string v4, "inputView"

    const-string v5, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lste;

    const-string v5, "quoteView"

    const-string v7, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v4, v1, v5, v7, v6}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Ldh9;

    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    sput-object v1, Lone/me/chats/forward/ForwardPickerScreen;->z:[Ldh9;

    new-instance v7, Lu29;

    new-instance v11, Lv51;

    const/4 v9, 0x4

    invoke-direct {v11, v9, v0, v6}, Lv51;-><init>(IIZ)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x5

    invoke-direct/range {v7 .. v12}, Lu29;-><init>(IIILv51;I)V

    sput-object v7, Lone/me/chats/forward/ForwardPickerScreen;->A:Lu29;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Le77;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Le77;-><init>(B)V

    invoke-static {p0, p1}, Llb0;->e(Lone/me/sdk/arch/Widget;Lsv7;)Lwgg;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->j:Lwgg;

    new-instance p1, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v0

    invoke-direct {p1, v0}, Llg4;-><init>(Lc8g;)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->k:Ll;

    sget-object v0, Lu29;->e:Lu29;

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->l:Lu29;

    new-instance v0, Lzrc;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v2, 0xa0

    invoke-virtual {p1, v2}, Lx5;->d(I)Lzoi;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, v2}, Lzrc;-><init>(Lvj9;Lvj9;I)V

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->m:Lzrc;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Ltx;

    const-class v1, Ljava/lang/Boolean;

    const-string v3, "is_forward_attach"

    invoke-direct {v0, v1, p1, v3}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->n:Ltx;

    new-instance v0, Ltx;

    const-string v3, "is_in_multiselect"

    invoke-direct {v0, v1, p1, v3}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->o:Ltx;

    new-instance p1, Le77;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Le77;-><init>(B)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->p:Lsv7;

    new-instance p1, Landroid/transition/AutoTransition;

    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    const v0, 0x7f090612

    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const v1, 0x7f09060f

    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const v1, 0x7f09060e

    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v3, 0x64

    invoke-virtual {p1, v3, v4}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    new-instance v3, Lfp7;

    invoke-direct {v3, p0, v1}, Lfp7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v3}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->q:Landroid/transition/AutoTransition;

    new-instance p1, Lcp7;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lcp7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;B)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lsv7;)Lg01;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->r:Lg01;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->s:Ltaf;

    new-instance p1, Lcp7;

    invoke-direct {p1, p0, v2}, Lcp7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;B)V

    new-instance v0, Lgl7;

    invoke-direct {v0, p1, v1}, Lgl7;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lyma;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->t:Lvj9;

    new-instance p1, Lxb6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lxb6;-><init>(Lone/me/sdk/arch/Widget;B)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->w:Lxb6;

    new-instance p1, Lcp7;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lcp7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;B)V

    new-instance v0, Lt06;

    invoke-direct {v0, p0, p1}, Lt06;-><init>(Lcom/bluelinelabs/conductor/Controller;Lsv7;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/j;->a(Lr05;)V

    return-void

    :cond_0
    new-instance p1, Lyb;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v0, v1}, Lyb;-><init>(Lcom/bluelinelabs/conductor/Controller;Lr05;B)V

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->addLifecycleListener(Lj05;)V

    return-void
.end method

.method public constructor <init>([JLxv9;Ljava/lang/Long;ZZ)V
    .locals 2

    .line 210
    new-instance v0, Lrdd;

    const-string v1, "messages_to_forward"

    invoke-direct {v0, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    iget p1, p2, Lxv9;->a:I

    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 213
    new-instance p2, Lrdd;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    new-instance p1, Lrdd;

    const-string v1, "attach_to_forward"

    invoke-direct {p1, v1, p3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 216
    new-instance p4, Lrdd;

    const-string v1, "is_forward_attach"

    invoke-direct {p4, v1, p3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 218
    new-instance p5, Lrdd;

    const-string v1, "show_external_sharing"

    invoke-direct {p5, v1, p3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    filled-new-array {v0, p2, p1, p4, p5}, [Lrdd;

    move-result-object p1

    .line 220
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    .line 221
    invoke-direct {p0, p1}, Lone/me/chats/forward/ForwardPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>([JLxv9;Ljava/lang/Long;ZZILzl5;)V
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
    invoke-direct/range {v0 .. v5}, Lone/me/chats/forward/ForwardPickerScreen;-><init>([JLxv9;Ljava/lang/Long;ZZ)V

    return-void
.end method


# virtual methods
.method public final C1(Landroid/os/Bundle;)Lpwb;
    .locals 0

    sget-object p0, Lz4a;->a:Lpwb;

    return-object p0
.end method

.method public final D1()Ld5b;
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->z:[Ldh9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->r:Lg01;

    invoke-virtual {p0}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld5b;

    return-object p0
.end method

.method public final E1()Lg5f;
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->z:[Ldh9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->s:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg5f;

    return-object p0
.end method

.method public final F1()Z
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->z:[Ldh9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->o:Ltx;

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final G1(Landroid/view/View;Loyi;Z)V
    .locals 10

    new-instance v0, Landroid/graphics/Point;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->E1()Lg5f;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v3}, Liw4;->A(FFI)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->y:Lq6j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lq6j;->dismiss()V

    :cond_0
    new-instance v2, Lq6j;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lcp7;

    const/4 v1, 0x1

    invoke-direct {v5, p0, v1}, Lcp7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;B)V

    const/16 v9, 0xb8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lq6j;-><init>(Landroid/content/Context;Landroid/view/View;Lsv7;Lsv7;III)V

    invoke-virtual {v2, p2}, Lq6j;->c(Ltyi;)V

    if-eqz p3, :cond_1

    const-wide/16 p1, 0x9c4

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x320

    :goto_0
    const p3, 0x800053

    invoke-virtual {v2, v0, p3, p1, p2}, Lq6j;->e(Landroid/graphics/Point;IJ)V

    new-instance p1, Lzg1;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lzg1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v2, p0, Lone/me/chats/forward/ForwardPickerScreen;->y:Lq6j;

    return-void
.end method

.method public final U(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object p0

    iget-object p0, p0, Lird;->d:Lusd;

    check-cast p0, Luo7;

    iget-object p0, p0, Luo7;->s:Lc6h;

    const p2, 0x7f090615

    if-ne p1, p2, :cond_0

    new-instance p1, Lxo7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lc6h;->l(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const p2, 0x7f090614

    if-ne p1, p2, :cond_1

    sget-object p1, Lwo7;->a:Lwo7;

    invoke-virtual {p0, p1}, Lc6h;->l(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final W0(Z)V
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->z:[Ldh9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->o:Ltx;

    invoke-virtual {v1, p0, v0}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->y1()Lone/me/sdk/arch/Widget;

    move-result-object p0

    instance-of v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->t1(Z)V

    :cond_1
    return-void
.end method

.method public final e0(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object p0

    iget-object p0, p0, Lird;->d:Lusd;

    check-cast p0, Luo7;

    const/4 p1, 0x0

    iput-boolean p1, p0, Luo7;->A:Z

    return-void
.end method

.method public final getInsetsConfig()Lu29;
    .locals 0

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->l:Lu29;

    return-object p0
.end method

.method public final getScreenDelegate()Lo8g;
    .locals 0

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->j:Lwgg;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 12

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->v:Lcom/bluelinelabs/conductor/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object p0

    iget-object p0, p0, Lird;->d:Lusd;

    check-cast p0, Luo7;

    sget-object v0, Lk8b;->a:Lk8b;

    iget-object p0, p0, Luo7;->u:Lyj6;

    invoke-virtual {p0, v0}, Lyj6;->a(Lk8b;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object v0

    iget-object v0, v0, Lird;->i:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwb;

    invoke-virtual {v0}, Lpwb;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    const v0, 0x7f110905

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2}, Lu;->c(ILandroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v0

    new-instance v2, Loyi;

    const v4, 0x7f110904

    invoke-direct {v2, v4}, Loyi;-><init>(I)V

    const v4, 0x7f09060c

    invoke-virtual {v0, v4, v2}, Lgm4;->b(ILtyi;)V

    new-instance v2, Loyi;

    const v4, 0x7f110903

    invoke-direct {v2, v4}, Loyi;-><init>(I)V

    const v4, 0x7f09060b

    invoke-virtual {v0, v4, v2}, Lgm4;->c(ILtyi;)V

    invoke-virtual {v0, p0}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

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

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    new-instance v5, Lnzf;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const/4 p0, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v5, v1, v0}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    :cond_4
    return v1

    :cond_5
    invoke-super {p0}, Lcom/bluelinelabs/conductor/Controller;->handleBack()Z

    move-result p0

    return p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 2

    const p2, 0x7f09060c

    if-ne p1, p2, :cond_0

    sget-object p0, Lro7;->b:Lro7;

    invoke-virtual {p0}, Lc0c;->b()Lwi5;

    move-result-object p0

    invoke-virtual {p0}, Lwi5;->f()Z

    return-void

    :cond_0
    const p2, 0x7f09060b

    if-eq p1, p2, :cond_3

    const p2, 0x7f090617

    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object p1

    iget-object p1, p1, Lird;->d:Lusd;

    check-cast p1, Luo7;

    iget-object p2, p0, Lone/me/chats/forward/ForwardPickerScreen;->r:Lg01;

    invoke-virtual {p2}, Lg01;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld5b;

    invoke-virtual {p2}, Ld5b;->d()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object v1

    iget-object v1, v1, Lird;->i:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwb;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->F1()Z

    move-result p0

    iput-boolean v0, p1, Luo7;->A:Z

    invoke-virtual {p1, p2, v1, p0, v0}, Luo7;->c(Ljava/lang/CharSequence;Lpwb;ZZ)V

    return-void

    :cond_2
    const p2, 0x7f090616

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object p0

    iget-object p0, p0, Lird;->d:Lusd;

    check-cast p0, Luo7;

    iput-boolean v0, p0, Luo7;->A:Z

    :cond_3
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->u:Lax2;

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->v:Lcom/bluelinelabs/conductor/j;

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->x:Lena;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lena;->c()V

    :cond_0
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->x:Lena;

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->y:Lq6j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq6j;->dismiss()V

    :cond_1
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->y:Lq6j;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Landroid/view/ViewGroup;

    move-result-object v3

    sget-object v4, Lone/me/chats/forward/ForwardPickerScreen;->A:Lu29;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lw55;->b(Landroid/view/View;Lu29;Luv7;)V

    new-instance v3, Lax2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090610

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Lvh9;->a:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lvh9;->a(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    new-instance v6, Lu29;

    new-instance v10, Lv51;

    const/4 v4, 0x5

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct {v10, v4, v12, v13}, Lv51;-><init>(IIZ)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x7

    invoke-direct/range {v6 .. v11}, Lu29;-><init>(IIILv51;I)V

    invoke-static {v3, v6, v5}, Lw55;->b(Landroid/view/View;Lu29;Luv7;)V

    iput-object v3, v0, Lone/me/chats/forward/ForwardPickerScreen;->u:Lax2;

    invoke-virtual {v0, v3}, Lcom/bluelinelabs/conductor/Controller;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/j;

    move-result-object v4

    iput-object v4, v0, Lone/me/chats/forward/ForwardPickerScreen;->v:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object v2

    iget-object v2, v2, Lird;->i:Lcbf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    sget-object v4, Lsl9;->d:Lsl9;

    invoke-static {v2, v3, v4}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v2

    new-instance v3, Lo3g;

    const/16 v6, 0x1d

    invoke-direct {v3, v5, v0, v1, v6}, Lo3g;-><init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lgf7;

    const/4 v6, 0x3

    invoke-direct {v1, v2, v3, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v2

    invoke-static {v1, v2}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object v1

    iget-object v1, v1, Lird;->d:Lusd;

    check-cast v1, Luo7;

    iget-object v1, v1, Luo7;->w:Lcbf;

    new-instance v2, Lac4;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v0, v3}, Lac4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v2, v1, v4}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v2, Lip7;

    invoke-direct {v2, v5, v0, v13}, Lip7;-><init>(Ld05;Lone/me/chats/forward/ForwardPickerScreen;B)V

    new-instance v3, Lgf7;

    invoke-direct {v3, v1, v2, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v3, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object v1

    iget-object v1, v1, Lird;->d:Lusd;

    check-cast v1, Luo7;

    iget-object v1, v1, Luo7;->t:Lbbf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v2

    invoke-interface {v2}, Llm9;->f()Lnm9;

    move-result-object v2

    invoke-static {v1, v2, v4}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v2, Lip7;

    invoke-direct {v2, v5, v0, v12}, Lip7;-><init>(Ld05;Lone/me/chats/forward/ForwardPickerScreen;B)V

    new-instance v3, Lgf7;

    invoke-direct {v3, v1, v2, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v3, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v15, v0, Lone/me/chats/forward/ForwardPickerScreen;->v:Lcom/bluelinelabs/conductor/j;

    iget-object v2, v0, Lone/me/chats/forward/ForwardPickerScreen;->u:Lax2;

    if-eqz v15, :cond_4

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v14, Lena;

    new-instance v3, Lcp7;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcp7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;B)V

    iget-object v4, v0, Lone/me/chats/forward/ForwardPickerScreen;->k:Ll;

    invoke-virtual {v4}, Llg4;->getAccessor()Lx5;

    move-result-object v4

    const/16 v7, 0x55

    invoke-virtual {v4, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lold;

    iget-boolean v4, v4, Lold;->b:Z

    if-eqz v4, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v4, v7, :cond_1

    move/from16 v19, v12

    goto :goto_0

    :cond_1
    move/from16 v19, v13

    :goto_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v20

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object v4

    iget-object v4, v4, Lird;->d:Lusd;

    check-cast v4, Luo7;

    iget-object v4, v4, Luo7;->u:Lyj6;

    iget-object v4, v4, Lyj6;->b:Lcbf;

    iget-object v4, v4, Lcbf;->a:Ltrh;

    invoke-interface {v4}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll8b;

    if-eqz v4, :cond_2

    iget-object v4, v4, Ll8b;->a:Lk8b;

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    sget-object v7, Lk8b;->b:Lk8b;

    if-ne v4, v7, :cond_3

    move/from16 v21, v12

    goto :goto_2

    :cond_3
    move/from16 v21, v13

    :goto_2
    new-instance v4, Ltl4;

    const/16 v7, 0x19

    invoke-direct {v4, v0, v1, v7}, Ltl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/16 v25, 0x780

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v24, v4

    invoke-direct/range {v14 .. v25}, Lena;-><init>(Lcom/bluelinelabs/conductor/j;Lax2;Landroid/view/ViewGroup;Lsv7;ZLam9;ZLjava/util/function/IntConsumer;Ld5f;Lsv7;I)V

    iput-object v14, v0, Lone/me/chats/forward/ForwardPickerScreen;->x:Lena;

    new-instance v2, Lxma;

    iget-object v3, v0, Lone/me/chats/forward/ForwardPickerScreen;->t:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyma;

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->D1()Ld5b;

    move-result-object v7

    invoke-direct {v2, v4, v7}, Lxma;-><init>(Lyma;Ld5b;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxma;->a(Lam9;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object v2

    iget-object v2, v2, Lird;->d:Lusd;

    check-cast v2, Luo7;

    iget-object v2, v2, Luo7;->u:Lyj6;

    iget-object v2, v2, Lyj6;->b:Lcbf;

    new-instance v4, Lg10;

    const/16 v7, 0xc

    invoke-direct {v4, v2, v7}, Lg10;-><init>(Lud7;B)V

    new-instance v2, Lo3g;

    const/16 v8, 0x1c

    invoke-direct {v2, v0, v1, v5, v8}, Lo3g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, v4, v2, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v2

    invoke-static {v1, v2}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyma;

    iget-object v1, v1, Lyma;->h:Lcbf;

    new-instance v2, Lg10;

    invoke-direct {v2, v1, v7}, Lg10;-><init>(Lud7;B)V

    new-instance v3, Lo3g;

    const/16 v4, 0x1b

    invoke-direct {v3, v1, v5, v0, v4}, Lo3g;-><init>(Ljava/lang/Object;Ld05;Lone/me/sdk/arch/Widget;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, v2, v3, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    new-instance v2, Lc50;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lc50;-><init>(Lgf7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v2, v0}, Lh59;->y(Lud7;La65;)Lonh;

    :cond_4
    :goto_3
    return-void
.end method

.method public final r1()Ljava/lang/Iterable;
    .locals 5

    new-instance v0, Lg5f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lg5f;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090612

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42500000    # 52.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object v1

    iget-object v1, v1, Lird;->d:Lusd;

    check-cast v1, Luo7;

    iget-object v1, v1, Luo7;->q:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v2

    invoke-interface {v2}, Llm9;->f()Lnm9;

    move-result-object v2

    sget-object v3, Lsl9;->d:Lsl9;

    invoke-static {v1, v2, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v2, Lo3g;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0, p0, v3}, Lo3g;-><init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Lgf7;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v3, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->D1()Ld5b;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public final s1()Lfsd;
    .locals 2

    new-instance v0, Lkp3;

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->k:Ll;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v1, 0xa0

    invoke-virtual {p0, v1}, Lx5;->d(I)Lzoi;

    move-result-object p0

    invoke-direct {v0, p0}, Lkp3;-><init>(Lvj9;)V

    return-object v0
.end method

.method public final t1(Le8g;)Lone/me/sdk/arch/Widget;
    .locals 9

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->F1()Z

    move-result v2

    const/16 v7, 0x38

    const/4 v8, 0x0

    sget-object v3, Lg73;->b:Lg73;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Le8g;ZLg73;ZZZILzl5;)V

    return-object v0
.end method

.method public final u1(ILandroid/content/Context;)Ly2d;
    .locals 10

    new-instance v0, Ly2d;

    invoke-direct {v0, p2}, Ly2d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const p1, 0x7f11038e

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    const p1, 0x7f110cb0

    invoke-virtual {v0, p1}, Ly2d;->D(I)V

    new-instance p1, Lrdd;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1, p2}, Lt81;->m(FF)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2}, Lt81;->m(FF)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Ly2d;->C:[Ldh9;

    const/4 v1, 0x4

    aget-object p2, p2, v1

    iget-object v1, v0, Ly2d;->e:Lx2d;

    invoke-virtual {v1, v0, p2, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    sget-object p1, Lo2d;->b:Lo2d;

    invoke-virtual {v0, p1}, Ly2d;->y(Lo2d;)V

    new-instance p1, Le2d;

    new-instance p2, Lbp7;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lbp7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;B)V

    const/4 v2, 0x0

    invoke-direct {p1, v2, p2}, Le2d;-><init>(Ljava/lang/String;Luv7;)V

    invoke-virtual {v0, p1}, Ly2d;->z(Lj2d;)V

    new-instance p1, Li2d;

    new-instance p2, Ls2d;

    new-instance v3, Ldp7;

    invoke-direct {v3, p0, v1}, Ldp7;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-direct {p2, v3}, Ls2d;-><init>(Lyxc;)V

    new-instance v4, Lp2d;

    new-instance v8, Lbp7;

    const/4 v1, 0x1

    invoke-direct {v8, p0, v1}, Lbp7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;B)V

    const/16 v9, 0xe

    const v5, 0x7f080659

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lp2d;-><init>(ILoyi;Ljava/lang/Integer;Luv7;I)V

    invoke-direct {p1, p2, v4, v2}, Li2d;-><init>(Lt2d;Lt2d;Lt2d;)V

    invoke-virtual {v0, p1}, Ly2d;->A(Ll2d;)V

    return-object v0
.end method

.method public final v1()Lusd;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

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
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v8, v1

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "messages_to_forward"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/a;->m0([J)Ljava/util/Set;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    sget-object v3, Lol6;->a:Lol6;

    :cond_2
    move-object v5, v3

    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->k:Ll;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x418

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lnp7;

    sget-object v2, Lone/me/chats/forward/ForwardPickerScreen;->z:[Ldh9;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v0, Lone/me/chats/forward/ForwardPickerScreen;->n:Ltx;

    invoke-virtual {v2, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v11

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x143

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v12

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x329

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v13

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x32a

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v14

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x133

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v15

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v16

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v17

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x97

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v18

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v19

    new-instance v4, Luo7;

    iget-object v7, v0, Lone/me/chats/forward/ForwardPickerScreen;->m:Lzrc;

    invoke-direct/range {v4 .. v19}, Luo7;-><init>(Ljava/util/Set;Lnp7;Lzrc;Ljava/lang/Long;ZLandroid/content/Context;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v4
.end method

.method public final w1()Ltrh;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final z1()I
    .locals 0

    const p0, 0x7f090613

    return p0
.end method
