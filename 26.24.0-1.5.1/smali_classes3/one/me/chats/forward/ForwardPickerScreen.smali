.class public final Lone/me/chats/forward/ForwardPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Ls64;
.implements Lxj4;
.implements Lvqa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Liz6;",
        ">;",
        "Ls64;",
        "Lxj4;",
        "Lvqa;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005B\u0011\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB9\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/chats/forward/ForwardPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Liz6;",
        "Ls64;",
        "Lxj4;",
        "Lvqa;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "messagesIds",
        "Lcx8;",
        "localAccountId",
        "",
        "attachId",
        "",
        "isForwardAttach",
        "showExternalSharing",
        "([JLcx8;Ljava/lang/Long;ZZ)V",
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
.field public static final synthetic A:[Lel8;

.field public static final B:Lm78;


# instance fields
.field public final k:Lhv5;

.field public final l:Lp;

.field public final m:Lm78;

.field public final n:Lsi;

.field public final o:Lnv;

.field public final p:Lnv;

.field public q:Lv57;

.field public final r:Landroid/transition/AutoTransition;

.field public final s:Lvt0;

.field public final t:Lypd;

.field public final u:Lon8;

.field public v:Ltk2;

.field public w:Lrce;

.field public final x:Lsz6;

.field public y:Lyl9;

.field public z:Lz8h;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lhua;

    const-class v1, Lone/me/chats/forward/ForwardPickerScreen;

    const-string v2, "isForwardAttach"

    const-string v3, "isForwardAttach()Z"

    invoke-direct {v0, v1, v2, v3}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "isInMultiSelect"

    const-string v4, "isInMultiSelect()Z"

    invoke-static {v2, v1, v3, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v4, "inputView"

    const-string v5, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lfed;

    const-string v5, "quoteView"

    const-string v7, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v4, v1, v5, v7, v6}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lel8;

    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    sput-object v1, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lel8;

    new-instance v7, Lm78;

    new-instance v11, Lmy0;

    const/4 v9, 0x4

    invoke-direct {v11, v9, v0, v6}, Lmy0;-><init>(IIZ)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x5

    invoke-direct/range {v7 .. v12}, Lm78;-><init>(IIILmy0;I)V

    sput-object v7, Lone/me/chats/forward/ForwardPickerScreen;->B:Lm78;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lpi6;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lpi6;-><init>(I)V

    invoke-static {p0, p1}, Lg9e;->d(Lone/me/sdk/arch/Widget;Lv57;)Lhv5;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->k:Lhv5;

    new-instance p1, Lp;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v1

    invoke-direct {p1, v1}, Lscout/Component;-><init>(Lnke;)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->l:Lp;

    sget-object v1, Lm78;->e:Lm78;

    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->m:Lm78;

    new-instance v1, Lsi;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x19

    invoke-virtual {v2, v3}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v3, 0x66

    invoke-virtual {p1, v3}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-direct {v1, v2, p1, v0}, Lsi;-><init>(Lon8;Lon8;I)V

    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->n:Lsi;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lnv;

    const-string v2, "is_forward_attach"

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v1, v2, p1, v3}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->o:Lnv;

    new-instance v1, Lnv;

    const-string v2, "is_in_multiselect"

    invoke-direct {v1, v2, p1, v3}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->p:Lnv;

    new-instance p1, Lpi6;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lpi6;-><init>(I)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->q:Lv57;

    new-instance p1, Landroid/transition/AutoTransition;

    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    const v2, 0x7f0905ad

    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const v3, 0x7f0905aa

    invoke-virtual {p1, v3}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const v3, 0x7f0905a9

    invoke-virtual {p1, v3}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v4, 0x64

    invoke-virtual {p1, v4, v5}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    new-instance v4, Lrz6;

    invoke-direct {v4, p0, v3}, Lrz6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->r:Landroid/transition/AutoTransition;

    new-instance p1, Loz6;

    const/4 v4, 0x3

    invoke-direct {p1, p0, v4}, Loz6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv57;)Lvt0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->s:Lvt0;

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->t:Lypd;

    new-instance p1, Loz6;

    invoke-direct {p1, p0, v0}, Loz6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    new-instance v0, Lru3;

    const/16 v2, 0x18

    invoke-direct {v0, p1, v2}, Lru3;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lsl9;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->u:Lon8;

    new-instance p1, Lsz6;

    invoke-direct {p1, p0, v3}, Lsz6;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->x:Lsz6;

    new-instance p1, Loz6;

    invoke-direct {p1, p0, v1}, Loz6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    new-instance v0, Lzf5;

    invoke-direct {v0, p0, p1}, Lzf5;-><init>(Ldl4;Lv57;)V

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    invoke-virtual {p0, v0}, Lrce;->a(Lhl4;)V

    return-void

    :cond_0
    new-instance p1, Lcb;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v0, v1}, Lcb;-><init>(Ldl4;Lhl4;I)V

    invoke-virtual {p0, p1}, Ldl4;->addLifecycleListener(Lyk4;)V

    return-void
.end method

.method public constructor <init>([JLcx8;Ljava/lang/Long;ZZ)V
    .locals 2

    .line 208
    new-instance v0, Ll5c;

    const-string v1, "messages_to_forward"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    iget p1, p2, Lcx8;->a:I

    .line 210
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 211
    new-instance p2, Ll5c;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    new-instance p1, Ll5c;

    const-string v1, "attach_to_forward"

    invoke-direct {p1, v1, p3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 214
    new-instance p4, Ll5c;

    const-string v1, "is_forward_attach"

    invoke-direct {p4, v1, p3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 216
    new-instance p5, Ll5c;

    const-string v1, "show_external_sharing"

    invoke-direct {p5, v1, p3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    filled-new-array {v0, p2, p1, p4, p5}, [Ll5c;

    move-result-object p1

    .line 218
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 219
    invoke-direct {p0, p1}, Lone/me/chats/forward/ForwardPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>([JLcx8;Ljava/lang/Long;ZZILf25;)V
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

    .line 220
    :goto_2
    invoke-direct/range {v0 .. v5}, Lone/me/chats/forward/ForwardPickerScreen;-><init>([JLcx8;Ljava/lang/Long;ZZ)V

    return-void
.end method

.method public static final t1(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lone/me/sdk/textsource/TextSource;Z)V
    .locals 11

    new-instance v0, Landroid/graphics/Point;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->v1()Ljkd;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v3}, Lqh5;->D(FFI)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->z:Lz8h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lz8h;->dismiss()V

    :cond_0
    new-instance v2, Lz8h;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Loz6;

    const/4 v1, 0x2

    invoke-direct {v5, p0, v1}, Loz6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    const/16 v10, 0xb8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, Lz8h;-><init>(Landroid/content/Context;Landroid/view/View;Lv57;Lv57;IIZI)V

    invoke-virtual {v2, p2}, Lz8h;->c(Lone/me/sdk/textsource/TextSource;)V

    if-eqz p3, :cond_1

    const-wide/16 p1, 0x9c4

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x320

    :goto_0
    const p3, 0x800053

    invoke-virtual {v2, v0, p3, p1, p2}, Lz8h;->e(Landroid/graphics/Point;IJ)V

    new-instance p1, Ln91;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Ln91;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v2, p0, Lone/me/chats/forward/ForwardPickerScreen;->z:Lz8h;

    return-void
.end method


# virtual methods
.method public final C(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object p0

    iget-object p0, p0, Lrgc;->c:Leic;

    check-cast p0, Liz6;

    iget-object p0, p0, Liz6;->r:Lpff;

    const p2, 0x7f0905b0

    if-ne p1, p2, :cond_0

    new-instance p1, Llz6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lpff;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const p2, 0x7f0905af

    if-ne p1, p2, :cond_1

    sget-object p1, Lkz6;->a:Lkz6;

    invoke-virtual {p0, p1}, Lpff;->a(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final Z(Z)V
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->p:Lnv;

    invoke-virtual {v1, p0, v0}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lone/me/sdk/arch/Widget;

    move-result-object p0

    instance-of v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->j1(Z)V

    :cond_1
    return-void
.end method

.method public final getInsetsConfig()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->m:Lm78;

    return-object p0
.end method

.method public final getScreenDelegate()Lxke;
    .locals 0

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->k:Lhv5;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 0

    const p0, 0x7f0905a7

    if-ne p1, p0, :cond_0

    sget-object p0, Lez6;->b:Lez6;

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    invoke-virtual {p0}, Lpz4;->f()Z

    :cond_0
    return-void
.end method

.method public final h1()Ljava/lang/Iterable;
    .locals 5

    new-instance v0, Ljkd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljkd;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0905ad

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42500000    # 52.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Limh;->U(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object v1

    iget-object v1, v1, Lrgc;->c:Leic;

    check-cast v1, Liz6;

    iget-object v1, v1, Liz6;->p:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v2

    invoke-interface {v2}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v2

    sget-object v3, Lip8;->d:Lip8;

    invoke-static {v1, v2, v3}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v2, Lkge;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0, p0, v3}, Lkge;-><init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Ltp6;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v3, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->u1()Lf4a;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 12

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->w:Lrce;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrce;->o()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object p0

    iget-object p0, p0, Lrgc;->c:Leic;

    check-cast p0, Liz6;

    sget-object v0, Le7a;->a:Le7a;

    iget-object p0, p0, Liz6;->t:Luw5;

    invoke-virtual {p0, v0}, Luw5;->a(Le7a;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object v0

    iget-object v0, v0, Lrgc;->h:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luta;

    invoke-virtual {v0}, Luta;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    const v0, 0x7f110931

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v0

    const v2, 0x7f110930

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    const v4, 0x7f0905a7

    invoke-virtual {v0, v4, v2}, Lone/me/sdk/bottomsheet/b;->b(ILone/me/sdk/textsource/TextSource;)V

    const v2, 0x7f11092f

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    const v4, 0x7f0905a6

    invoke-virtual {v0, v4, v2}, Lone/me/sdk/bottomsheet/b;->c(ILone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_0
    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {p0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    new-instance v5, Ltce;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const/4 p0, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v5, v1, v0}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v3, v5}, Lrce;->I(Ltce;)V

    :cond_4
    return v1

    :cond_5
    invoke-super {p0}, Ldl4;->handleBack()Z

    move-result p0

    return p0
.end method

.method public final i1()Lohc;
    .locals 2

    new-instance v0, Lwj2;

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->l:Lp;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v1, 0x66

    invoke-virtual {p0, v1}, Ll5;->d(I)Letg;

    move-result-object p0

    invoke-direct {v0, p0}, Lwj2;-><init>(Lon8;)V

    return-object v0
.end method

.method public final j1(Lone/me/sdk/arch/store/ScopeId;)Lone/me/sdk/arch/Widget;
    .locals 7

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->x1()Z

    move-result v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    sget-object v3, Lmt2;->b:Lmt2;

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;ZLmt2;ZILf25;)V

    return-object v0
.end method

.method public final k1(Landroid/content/Context;)Lowb;
    .locals 5

    new-instance v0, Lowb;

    invoke-direct {v0, p1}, Lowb;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0905ae

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f1103ca

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    const p1, 0x7f110cab

    invoke-virtual {v0, p1}, Lowb;->setTitle(I)V

    new-instance p1, Ll5c;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2, v1}, Lb91;->l(FF)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3}, Lb91;->l(FF)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lowb;->setActionsHorizontalPadding(Ll5c;)V

    sget-object p1, Lewb;->b:Lewb;

    invoke-virtual {v0, p1}, Lowb;->setForm(Lewb;)V

    new-instance p1, Luvb;

    new-instance v1, Lpz6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpz6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-direct {p1, v1}, Luvb;-><init>(Lx57;)V

    invoke-virtual {v0, p1}, Lowb;->setLeftActions(Lzvb;)V

    new-instance p1, Lyvb;

    new-instance v1, Liwb;

    new-instance v3, Lqz6;

    invoke-direct {v3, p0, v2}, Lqz6;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v3}, Liwb;-><init>(Lnsb;)V

    new-instance v2, Lfwb;

    new-instance v3, Lpz6;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lpz6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    const p0, 0x7f0805e6

    invoke-direct {v2, p0, v3}, Lfwb;-><init>(ILx57;)V

    const/4 p0, 0x0

    invoke-direct {p1, v1, v2, p0}, Lyvb;-><init>(Ljwb;Ljwb;Ljwb;)V

    invoke-virtual {v0, p1}, Lowb;->setRightActions(Lbwb;)V

    return-object v0
.end method

.method public final l1()Leic;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ldl4;->getArgs()Landroid/os/Bundle;

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
    invoke-virtual {v0}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v8, v1

    :goto_0
    invoke-virtual {v0}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "messages_to_forward"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/a;->c1([J)Ljava/util/Set;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    sget-object v3, Lhy5;->a:Lhy5;

    :cond_2
    move-object v5, v3

    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->l:Lp;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x3d4

    invoke-virtual {v2, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lc07;

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->w1()Z

    move-result v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x19

    invoke-virtual {v2, v3}, Ll5;->d(I)Letg;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x13e

    invoke-virtual {v2, v3}, Ll5;->d(I)Letg;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x30e

    invoke-virtual {v2, v3}, Ll5;->d(I)Letg;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x30f

    invoke-virtual {v2, v3}, Ll5;->d(I)Letg;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x126

    invoke-virtual {v2, v3}, Ll5;->d(I)Letg;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x53

    invoke-virtual {v2, v3}, Ll5;->d(I)Letg;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Ll5;->d(I)Letg;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x5e

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v18

    new-instance v4, Liz6;

    iget-object v7, v0, Lone/me/chats/forward/ForwardPickerScreen;->n:Lsi;

    invoke-direct/range {v4 .. v18}, Liz6;-><init>(Ljava/util/Set;Lc07;Lsi;Ljava/lang/Long;ZLandroid/content/Context;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v4
.end method

.method public final m1()Lwkb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n1()Ljzf;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Ldl4;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->v:Ltk2;

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->w:Lrce;

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->y:Lyl9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyl9;->c()V

    :cond_0
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->y:Lyl9;

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->z:Lz8h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz8h;->dismiss()V

    :cond_1
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->z:Lz8h;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->o1()Landroid/view/ViewGroup;

    move-result-object v3

    sget-object v4, Lone/me/chats/forward/ForwardPickerScreen;->B:Lm78;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lq47;->e(Landroid/view/View;Lm78;Lx57;)V

    new-instance v3, Ltk2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0905ab

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Lyl8;->a:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lyl8;->a(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    new-instance v6, Lm78;

    new-instance v10, Lmy0;

    const/4 v4, 0x5

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct {v10, v4, v12, v13}, Lmy0;-><init>(IIZ)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x7

    invoke-direct/range {v6 .. v11}, Lm78;-><init>(IIILmy0;I)V

    invoke-static {v3, v6, v5}, Lq47;->e(Landroid/view/View;Lm78;Lx57;)V

    iput-object v3, v0, Lone/me/chats/forward/ForwardPickerScreen;->v:Ltk2;

    invoke-virtual {v0, v3}, Ldl4;->getChildRouter(Landroid/view/ViewGroup;)Lrce;

    move-result-object v4

    iput-object v4, v0, Lone/me/chats/forward/ForwardPickerScreen;->w:Lrce;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object v2

    iget-object v2, v2, Lrgc;->h:Lgqd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v3

    invoke-interface {v3}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v3

    sget-object v4, Lip8;->d:Lip8;

    invoke-static {v2, v3, v4}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v2

    new-instance v3, Lkge;

    const/16 v6, 0x19

    invoke-direct {v3, v5, v0, v1, v6}, Lkge;-><init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Ltp6;

    const/4 v6, 0x3

    invoke-direct {v1, v2, v3, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v2

    invoke-static {v1, v2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object v1

    iget-object v1, v1, Lrgc;->c:Leic;

    check-cast v1, Liz6;

    iget-object v1, v1, Liz6;->v:Lgqd;

    new-instance v2, Lwb4;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1, v0}, Lwb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v2, v1, v4}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v2, Lwz6;

    invoke-direct {v2, v5, v0, v13}, Lwz6;-><init>(Lmk4;Lone/me/chats/forward/ForwardPickerScreen;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v1, v2, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v3, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object v1

    iget-object v1, v1, Lrgc;->c:Leic;

    check-cast v1, Liz6;

    iget-object v1, v1, Liz6;->s:Lfqd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v2

    invoke-interface {v2}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v2, Lwz6;

    invoke-direct {v2, v5, v0, v12}, Lwz6;-><init>(Lmk4;Lone/me/chats/forward/ForwardPickerScreen;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v1, v2, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v3, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->o1()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v15, v0, Lone/me/chats/forward/ForwardPickerScreen;->w:Lrce;

    iget-object v2, v0, Lone/me/chats/forward/ForwardPickerScreen;->v:Ltk2;

    if-eqz v15, :cond_4

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v14, Lyl9;

    new-instance v3, Loz6;

    invoke-direct {v3, v0, v13}, Loz6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    iget-object v4, v0, Lone/me/chats/forward/ForwardPickerScreen;->l:Lp;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v4

    const/16 v7, 0x90

    invoke-virtual {v4, v7}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkbc;

    iget-boolean v4, v4, Lkbc;->b:Z

    if-eqz v4, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v4, v7, :cond_1

    move/from16 v19, v12

    goto :goto_0

    :cond_1
    move/from16 v19, v13

    :goto_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v20

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object v4

    iget-object v4, v4, Lrgc;->c:Leic;

    check-cast v4, Liz6;

    iget-object v4, v4, Liz6;->t:Luw5;

    iget-object v4, v4, Luw5;->b:Lgqd;

    iget-object v4, v4, Lgqd;->a:Ljzf;

    invoke-interface {v4}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf7a;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lf7a;->a:Le7a;

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    sget-object v7, Le7a;->b:Le7a;

    if-ne v4, v7, :cond_3

    move/from16 v21, v12

    goto :goto_2

    :cond_3
    move/from16 v21, v13

    :goto_2
    new-instance v4, Lc96;

    const/16 v7, 0x8

    invoke-direct {v4, v7, v0, v1}, Lc96;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v25, 0x780

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v24, v4

    invoke-direct/range {v14 .. v25}, Lyl9;-><init>(Lrce;Ltk2;Landroid/view/ViewGroup;Lv57;ZLrp8;ZLjava/util/function/IntConsumer;Lgkd;Lv57;I)V

    iput-object v14, v0, Lone/me/chats/forward/ForwardPickerScreen;->y:Lyl9;

    new-instance v2, Lrl9;

    iget-object v3, v0, Lone/me/chats/forward/ForwardPickerScreen;->u:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsl9;

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->u1()Lf4a;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lrl9;-><init>(Lsl9;Lf4a;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrl9;->a(Lrp8;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object v2

    iget-object v2, v2, Lrgc;->c:Leic;

    check-cast v2, Liz6;

    iget-object v2, v2, Liz6;->t:Luw5;

    iget-object v2, v2, Luw5;->b:Lgqd;

    new-instance v3, Lbz;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, Lbz;-><init>(Llo6;I)V

    new-instance v2, Lkge;

    const/16 v4, 0x18

    invoke-direct {v2, v0, v1, v5, v4}, Lkge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, v3, v2, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v1, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    :cond_4
    :goto_3
    return-void
.end method

.method public final s1(Landroid/os/Bundle;)Luta;
    .locals 0

    sget-object p0, Lk59;->a:Luta;

    return-object p0
.end method

.method public final u1()Lf4a;
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lel8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->s:Lvt0;

    invoke-virtual {p0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf4a;

    return-object p0
.end method

.method public final v1()Ljkd;
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lel8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->t:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljkd;

    return-object p0
.end method

.method public final w1()Z
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->o:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final x1()Z
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->p:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
