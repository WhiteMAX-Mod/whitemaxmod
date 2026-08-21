.class public final Lone/me/sharedata/ShareDataPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Ls64;
.implements Lxj4;
.implements Lvqa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sharedata/ShareDataPickerScreen$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lwdf;",
        ">;",
        "Ls64;",
        "Lxj4;",
        "Lvqa;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\n\u000bB\u0011\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/sharedata/ShareDataPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lwdf;",
        "Ls64;",
        "Lxj4;",
        "Lvqa;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "kef",
        "a",
        "share-picker"
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
.field public static final synthetic D:[Lel8;

.field public static final E:Lm78;


# instance fields
.field public A:Z

.field public B:Lru/ok/tamtam/android/util/share/ShareData;

.field public C:Letb;

.field public final k:Ljava/lang/String;

.field public final l:Lm78;

.field public final m:Lpzf;

.field public final n:Ladc;

.field public final o:Z

.field public final p:Lon8;

.field public final q:Lsi;

.field public final r:Landroid/transition/AutoTransition;

.field public final s:Lvt0;

.field public final t:Lypd;

.field public final u:Lypd;

.field public final v:Lon8;

.field public w:Ltk2;

.field public x:Lrce;

.field public final y:Lsz6;

.field public z:Lyl9;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lfed;

    const-class v1, Lone/me/sharedata/ShareDataPickerScreen;

    const-string v2, "inputView"

    const-string v3, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "bottomButton"

    const-string v5, "getBottomButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "quoteView"

    const-string v6, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v5, v1, [Lel8;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, Lone/me/sharedata/ShareDataPickerScreen;->D:[Lel8;

    new-instance v6, Lm78;

    new-instance v10, Lmy0;

    const/4 v8, 0x4

    invoke-direct {v10, v8, v1, v4}, Lmy0;-><init>(IIZ)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x5

    invoke-direct/range {v6 .. v11}, Lm78;-><init>(IIILmy0;I)V

    sput-object v6, Lone/me/sharedata/ShareDataPickerScreen;->E:Lm78;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    const-class v0, Lone/me/sharedata/ShareDataPickerScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->k:Ljava/lang/String;

    sget-object v0, Lm78;->e:Lm78;

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->l:Lm78;

    const v0, 0x7f110f0d

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->m:Lpzf;

    new-instance v0, Ladc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lnke;)V

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->n:Ladc;

    const-string v1, "oneme:share:is:internal:url:sharing"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->o:Z

    new-instance v1, Lnt1;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lnt1;-><init>(Landroid/os/Bundle;I)V

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v1

    iput-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->p:Lon8;

    new-instance v1, Lsi;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v4

    const/16 v5, 0x19

    invoke-virtual {v4, v5}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v5, 0x66

    invoke-virtual {v0, v5}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->s1(Landroid/os/Bundle;)Luta;

    move-result-object v5

    invoke-direct {v1, v4, v0, v5}, Lsi;-><init>(Lon8;Lon8;Luta;)V

    iput-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->q:Lsi;

    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    const v1, 0x7f0905ad

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const v4, 0x7f0905aa

    invoke-virtual {v0, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const v4, 0x7f0905a9

    invoke-virtual {v0, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v4, v5}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->r:Landroid/transition/AutoTransition;

    new-instance v0, Lief;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v4}, Lief;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lv57;)Lvt0;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->s:Lvt0;

    const v0, 0x7f0905a3

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->t:Lypd;

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->u:Lypd;

    new-instance v0, Lief;

    invoke-direct {v0, p0, v2}, Lief;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    new-instance v1, Lold;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Lold;-><init>(ILv57;)V

    const-class v0, Lsl9;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->v:Lon8;

    new-instance v0, Lsz6;

    invoke-direct {v0, p0, v3}, Lsz6;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->y:Lsz6;

    invoke-virtual {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->s1(Landroid/os/Bundle;)Luta;

    move-result-object v0

    invoke-virtual {v0}, Luta;->j()Z

    move-result v0

    iput-boolean v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->A:Z

    invoke-virtual {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->u1(Landroid/os/Bundle;)Lru/ok/tamtam/android/util/share/ShareData;

    move-result-object p1

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->B:Lru/ok/tamtam/android/util/share/ShareData;

    new-instance p1, Lief;

    invoke-direct {p1, p0, v3}, Lief;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

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

    const/16 v1, 0x10

    invoke-direct {p1, p0, v0, v1}, Lcb;-><init>(Ldl4;Lhl4;I)V

    invoke-virtual {p0, p1}, Ldl4;->addLifecycleListener(Lyk4;)V

    return-void
.end method


# virtual methods
.method public final C(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object p0

    iget-object p0, p0, Lrgc;->c:Leic;

    check-cast p0, Lwdf;

    iget-object p0, p0, Lwdf;->r:Lpff;

    const p2, 0x7f0905b0

    if-ne p1, p2, :cond_0

    sget-object p1, Lbef;->a:Lbef;

    invoke-virtual {p0, p1}, Lpff;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const p2, 0x7f0905af

    if-ne p1, p2, :cond_1

    sget-object p1, Laef;->a:Laef;

    invoke-virtual {p0, p1}, Lpff;->a(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final Z(Z)V
    .locals 1

    iget-boolean v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->A:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->A:Z

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lone/me/sdk/arch/Widget;

    move-result-object p0

    instance-of v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    if-eqz v0, :cond_1

    check-cast p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->j1(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final getInsetsConfig()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->l:Lm78;

    return-object p0
.end method

.method public final getScreenDelegate()Lxke;
    .locals 4

    invoke-virtual {p0}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ref"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljef;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljef;-><init>(I)V

    new-instance v2, Lro7;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lro7;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v1, v2}, Lg9e;->b(Lone/me/sdk/arch/Widget;Lv57;Lv57;)Lhv5;

    move-result-object p0

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object p0

    iget-object p0, p0, Lrgc;->c:Leic;

    check-cast p0, Lwdf;

    const p2, 0x7f0905a7

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lwdf;->r:Lpff;

    sget-object p1, Lxdf;->a:Lxdf;

    invoke-virtual {p0, p1}, Lpff;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final h1()Ljava/lang/Iterable;
    .locals 11

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->p:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkef;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lip8;->d:Lip8;

    const/4 v6, -0x2

    const/4 v7, -0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    new-instance v0, Lfjb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lfjb;-><init>(Landroid/content/Context;)V

    sget-object v3, Ldjb;->g:Ldjb;

    invoke-virtual {v0, v3}, Lfjb;->setSize(Ldjb;)V

    sget-object v3, Lcjb;->l:Lcjb;

    invoke-virtual {v0, v3}, Lfjb;->setAppearance(Lcjb;)V

    const v3, 0x7f1104f1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v3, v8}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Limh;->U(F)I

    move-result v6

    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lgef;

    invoke-direct {v3, p0, v1}, Lgef;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-static {v0, v3}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object v1

    iget-object v1, v1, Lrgc;->h:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v3

    invoke-interface {v3}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v3

    invoke-static {v1, v3, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v3, Lke9;

    const/16 v5, 0x16

    invoke-direct {v3, v4, p0, v0, v5}, Lke9;-><init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Ltp6;

    invoke-direct {v4, v1, v3, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v4, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    return-object v4

    :cond_1
    new-instance v0, Lfjb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8}, Lfjb;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0905a3

    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    sget-object v8, Ldjb;->g:Ldjb;

    invoke-virtual {v0, v8}, Lfjb;->setSize(Ldjb;)V

    sget-object v8, Lcjb;->r:Lcjb;

    invoke-virtual {v0, v8}, Lfjb;->setAppearance(Lcjb;)V

    const v8, 0x7f0406f6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lfjb;->setTextColor(Ljava/lang/Integer;)V

    const v8, 0x7f110f00

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v8, v9}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Lgef;

    invoke-direct {v8, p0, v3}, Lgef;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-static {v0, v8}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Ljkd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Ljkd;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0905ad

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42500000    # 52.0f

    mul-float/2addr v10, v9

    invoke-static {v10}, Limh;->U(F)I

    move-result v9

    invoke-direct {v8, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object v7

    iget-object v7, v7, Lrgc;->c:Leic;

    check-cast v7, Lwdf;

    iget-object v7, v7, Lwdf;->q:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v8

    invoke-interface {v8}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v8

    invoke-static {v7, v8, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v5

    new-instance v7, Lke9;

    const/16 v8, 0x15

    invoke-direct {v7, v4, v6, p0, v8}, Lke9;-><init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Ltp6;

    invoke-direct {v4, v5, v7, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v5

    invoke-static {v4, v5}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->t1()Lf4a;

    move-result-object p0

    new-array v2, v2, [Landroid/view/View;

    aput-object v0, v2, v1

    aput-object v6, v2, v3

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 12

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->x:Lrce;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrce;->o()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object p0

    iget-object p0, p0, Lrgc;->c:Leic;

    check-cast p0, Lwdf;

    sget-object v0, Le7a;->a:Le7a;

    iget-object p0, p0, Lwdf;->t:Luw5;

    invoke-virtual {p0, v0}, Luw5;->a(Le7a;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "oneme:share:confirm"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->q:Lsi;

    invoke-virtual {v0}, Lsi;->x()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    const v0, 0x7f110f04

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v2}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v0

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v2, 0x7f110f02

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    const/4 v10, 0x3

    const/4 v11, 0x4

    const v6, 0x7f0905a6

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-direct/range {v5 .. v11}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;IZII)V

    filled-new-array {v5}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v5, 0x7f110f03

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const/4 v6, 0x2

    const/16 v7, 0x20

    const v8, 0x7f0905a7

    invoke-direct {v2, v8, v5, v6, v7}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v2}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

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
    move-object p0, v4

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    new-instance v5, Ltce;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v3, v5, v1, p0}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v4, v5}, Lrce;->I(Ltce;)V

    :cond_4
    return v1

    :cond_5
    invoke-super {p0}, Ldl4;->handleBack()Z

    move-result p0

    return p0
.end method

.method public final i1()Lohc;
    .locals 5

    new-instance v0, Lzs9;

    new-instance v1, Lwj2;

    iget-object v2, p0, Lone/me/sharedata/ShareDataPickerScreen;->n:Ladc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v4, 0x66

    invoke-virtual {v3, v4}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-direct {v1, v3}, Lwj2;-><init>(Lon8;)V

    new-instance v3, Lyg;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v4, 0x392

    invoke-virtual {v2, v4}, Ll5;->d(I)Letg;

    move-result-object v2

    const/4 v4, 0x0

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->q:Lsi;

    invoke-direct {v3, v2, p0, v4}, Lyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v2, 0x10

    invoke-direct {v0, v2, p0, v1, v3}, Lzs9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final j1(Lone/me/sdk/arch/store/ScopeId;)Lone/me/sdk/arch/Widget;
    .locals 3

    iget-boolean v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->A:Z

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object p0

    iget-object p0, p0, Lrgc;->c:Leic;

    check-cast p0, Lwdf;

    invoke-virtual {p0}, Lwdf;->f()Z

    move-result p0

    new-instance v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    sget-object v2, Lmt2;->b:Lmt2;

    invoke-direct {v1, p1, v0, v2, p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;ZLmt2;Z)V

    return-object v1
.end method

.method public final k1(Landroid/content/Context;)Lowb;
    .locals 5

    invoke-virtual {p0}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "oneme:share:title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f110f14

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lowb;

    invoke-direct {v1, p1}, Lowb;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0905ae

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    const v3, 0x7f1103ca

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lowb;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lewb;->b:Lewb;

    invoke-virtual {v1, p1}, Lowb;->setForm(Lewb;)V

    new-instance p1, Luvb;

    new-instance v0, Lhef;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lhef;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-direct {p1, v0}, Luvb;-><init>(Lx57;)V

    invoke-virtual {v1, p1}, Lowb;->setLeftActions(Lzvb;)V

    new-instance p1, Lyvb;

    new-instance v0, Lfwb;

    new-instance v3, Lhef;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lhef;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    const p0, 0x7f0805e6

    invoke-direct {v0, p0, v3}, Lfwb;-><init>(ILx57;)V

    invoke-direct {p1, v2, v0, v2}, Lyvb;-><init>(Ljwb;Ljwb;Ljwb;)V

    invoke-virtual {v1, p1}, Lowb;->setRightActions(Lbwb;)V

    return-object v1
.end method

.method public final l1()Leic;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "oneme:share:quote:title"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "oneme:share:is:internal:url:sharing"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    invoke-virtual {v0}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "ref"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v7, v0, Lone/me/sharedata/ShareDataPickerScreen;->B:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v2, v0, Lone/me/sharedata/ShareDataPickerScreen;->n:Ladc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v4

    const/16 v5, 0x5e

    invoke-virtual {v4, v5}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v5

    const/16 v6, 0x128

    invoke-virtual {v5, v6}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v8

    const/16 v9, 0x16a

    invoke-virtual {v8, v9}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v9

    const/16 v10, 0xe3

    invoke-virtual {v9, v10}, Ll5;->d(I)Letg;

    move-result-object v9

    new-instance v10, Ls13;

    invoke-direct {v10, v5, v4, v8, v9}, Ls13;-><init>(Lon8;Lon8;Lon8;Lon8;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v4

    const/16 v5, 0x19

    invoke-virtual {v4, v5}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v5

    const/16 v8, 0x242

    invoke-virtual {v5, v8}, Ll5;->d(I)Letg;

    move-result-object v11

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v5

    const/16 v8, 0x117

    invoke-virtual {v5, v8}, Ll5;->d(I)Letg;

    move-result-object v12

    if-eqz v1, :cond_0

    invoke-static {v1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    :cond_0
    move-object/from16 v18, v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v13

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v3, 0x3d6

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v14

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v3, 0x1d

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v16

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v15

    iget-object v1, v0, Lone/me/sharedata/ShareDataPickerScreen;->p:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lkef;

    invoke-virtual {v0}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "oneme:share:open_story"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v21

    new-instance v6, Lwdf;

    iget-object v9, v0, Lone/me/sharedata/ShareDataPickerScreen;->q:Lsi;

    move-object v8, v10

    move-object v10, v4

    invoke-direct/range {v6 .. v21}, Lwdf;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Ls13;Lsi;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lkef;Lone/me/sdk/textsource/TextSource;ZLjava/lang/String;Z)V

    return-object v6
.end method

.method public final n1()Ljzf;
    .locals 0

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->m:Lpzf;

    return-object p0
.end method

.method public final onChangeStarted(Lil4;Ljl4;)V
    .locals 1

    sget-object p1, Ljl4;->e:Ljl4;

    if-eq p2, p1, :cond_0

    sget-object p1, Ljl4;->c:Ljl4;

    if-ne p2, p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object p0

    iget-object p0, p0, Lrgc;->c:Leic;

    check-cast p0, Lwdf;

    iget-boolean p1, p0, Lwdf;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lwdf;->d:Lkef;

    sget-object p2, Lkef;->b:Lkef;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lwdf;->m:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldff;

    iget-object p0, p0, Lwdf;->g:Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, "show"

    invoke-virtual {p1, p2, p0, v0}, Ldff;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Ldl4;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->w:Ltk2;

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->x:Lrce;

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->z:Lyl9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyl9;->c()V

    :cond_0
    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->z:Lyl9;

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0, p2}, Lone/me/sharedata/ShareDataPickerScreen;->u1(Landroid/os/Bundle;)Lru/ok/tamtam/android/util/share/ShareData;

    move-result-object p1

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->B:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object p1

    iget-object p1, p1, Lrgc;->c:Leic;

    check-cast p1, Lwdf;

    iget-object p2, p0, Lone/me/sharedata/ShareDataPickerScreen;->B:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-virtual {p0}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "oneme:share:open_story"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-object p2, p1, Lwdf;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iput-boolean v0, p1, Lwdf;->h:Z

    invoke-virtual {p1}, Lwdf;->i()V

    iget-boolean p2, p1, Lwdf;->h:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lwdf;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lwdf;->h()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lone/me/sdk/arch/Widget;

    move-result-object p1

    instance-of p2, p1, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object p2

    iget-object p2, p2, Lrgc;->c:Leic;

    check-cast p2, Lwdf;

    invoke-virtual {p2}, Lwdf;->f()Z

    move-result p2

    invoke-virtual {p1}, Ldl4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i1()Landroidx/viewpager2/widget/b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/b;->getAdapter()Lyvd;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lyvd;->k()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_6

    iget-object v3, p1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m:Lbw6;

    invoke-virtual {v3, v2}, Lone/me/sdk/conductor/b;->H(I)Lrce;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    iget-object v3, v3, Lrce;->a:Lhl0;

    iget-object v3, v3, Lhl0;->a:Ljava/util/ArrayDeque;

    invoke-static {v3}, Lcr3;->J0(Ljava/util/AbstractCollection;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltce;

    if-eqz v3, :cond_3

    iget-object v3, v3, Ltce;->a:Ldl4;

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    instance-of v4, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;

    if-eqz v4, :cond_4

    check-cast v3, Lone/me/chats/picker/chats/PickerChatsListWidget;

    goto :goto_3

    :cond_4
    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->q1()Lchc;

    move-result-object v3

    iget-object v3, v3, Lchc;->q:Lpzf;

    invoke-static {p2, v3, v0}, Lon4;->C(ZLpzf;Ljava/lang/Object;)V

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->v1()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v3, Lip8;->d:Lip8;

    invoke-super/range {p0 .. p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v1}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "oneme:share:open_story"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "share_story"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v7, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v7, v6}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    invoke-static {v0}, Lqhf;->S(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    throw v5

    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v6, v1, Lone/me/sharedata/ShareDataPickerScreen;->k:Ljava/lang/String;

    new-instance v7, Lone/me/sharedata/ShareDataPickerScreen$a;

    const-string v8, "share data picker screen from story shortcut report failed"

    invoke-direct {v7, v8, v0}, Lone/me/sharedata/ShareDataPickerScreen$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v9, Lb19;->f:Lb19;

    invoke-virtual {v0, v9}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v0, v9, v6, v8, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->o1()Landroid/view/ViewGroup;

    move-result-object v0

    sget-object v6, Lone/me/sharedata/ShareDataPickerScreen;->E:Lm78;

    invoke-static {v0, v6, v5}, Lq47;->e(Landroid/view/View;Lm78;Lx57;)V

    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->p:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkef;

    sget-object v6, Lkef;->b:Lkef;

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v0, v6, :cond_4

    new-instance v0, Ltk2;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v0, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f0905ab

    invoke-virtual {v0, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x50

    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v11, Lyl8;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lyl8;->a(Landroid/content/Context;)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v0, v11}, Landroid/view/View;->setTranslationY(F)V

    new-instance v12, Lm78;

    new-instance v11, Lmy0;

    invoke-direct {v11, v7, v10, v9}, Lmy0;-><init>(IIZ)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x7

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, Lm78;-><init>(IIILmy0;I)V

    invoke-static {v0, v12, v5}, Lq47;->e(Landroid/view/View;Lm78;Lx57;)V

    iput-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->w:Ltk2;

    invoke-virtual {v1, v0}, Ldl4;->getChildRouter(Landroid/view/ViewGroup;)Lrce;

    move-result-object v11

    iput-object v11, v1, Lone/me/sharedata/ShareDataPickerScreen;->x:Lrce;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object v0

    iget-object v0, v0, Lrgc;->h:Lgqd;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v4

    invoke-interface {v4}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v4, Lke9;

    const/16 v11, 0x14

    invoke-direct {v4, v5, v1, v2, v11}, Lke9;-><init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Ltp6;

    invoke-direct {v2, v0, v4, v8}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v2, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    :cond_4
    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object v0

    iget-object v0, v0, Lrgc;->c:Leic;

    check-cast v0, Lwdf;

    iget-object v0, v0, Lwdf;->s:Lfqd;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v2

    invoke-interface {v2}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v2, Llbd;

    const/16 v4, 0x1b

    invoke-direct {v2, v5, v1, v4}, Llbd;-><init>(Lmk4;Ljava/lang/Object;I)V

    new-instance v4, Ltp6;

    invoke-direct {v4, v0, v2, v8}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v4, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->p:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkef;

    if-ne v0, v6, :cond_9

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->o1()Landroid/view/ViewGroup;

    move-result-object v14

    iget-object v12, v1, Lone/me/sharedata/ShareDataPickerScreen;->x:Lrce;

    iget-object v13, v1, Lone/me/sharedata/ShareDataPickerScreen;->w:Ltk2;

    if-eqz v12, :cond_9

    if-nez v13, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance v11, Lyl9;

    new-instance v15, Lief;

    const/4 v0, 0x4

    invoke-direct {v15, v1, v0}, Lief;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->n:Ladc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v2, 0x90

    invoke-virtual {v0, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbc;

    iget-boolean v0, v0, Lkbc;->b:Z

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_6

    move/from16 v16, v10

    goto :goto_1

    :cond_6
    move/from16 v16, v9

    :goto_1
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v17

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object v0

    iget-object v0, v0, Lrgc;->c:Leic;

    check-cast v0, Lwdf;

    iget-object v0, v0, Lwdf;->t:Luw5;

    iget-object v0, v0, Luw5;->b:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7a;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lf7a;->a:Le7a;

    goto :goto_2

    :cond_7
    move-object v0, v5

    :goto_2
    sget-object v2, Le7a;->b:Le7a;

    if-ne v0, v2, :cond_8

    move/from16 v18, v10

    goto :goto_3

    :cond_8
    move/from16 v18, v9

    :goto_3
    new-instance v0, Lj6f;

    invoke-direct {v0, v7, v1, v14}, Lj6f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v22, 0x780

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v0

    invoke-direct/range {v11 .. v22}, Lyl9;-><init>(Lrce;Ltk2;Landroid/view/ViewGroup;Lv57;ZLrp8;ZLjava/util/function/IntConsumer;Lgkd;Lv57;I)V

    iput-object v11, v1, Lone/me/sharedata/ShareDataPickerScreen;->z:Lyl9;

    new-instance v0, Lrl9;

    iget-object v2, v1, Lone/me/sharedata/ShareDataPickerScreen;->v:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsl9;

    invoke-virtual {v1}, Lone/me/sharedata/ShareDataPickerScreen;->t1()Lf4a;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lrl9;-><init>(Lsl9;Lf4a;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrl9;->a(Lrp8;)V

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object v0

    iget-object v0, v0, Lrgc;->c:Leic;

    check-cast v0, Lwdf;

    iget-object v0, v0, Lwdf;->t:Luw5;

    iget-object v0, v0, Luw5;->b:Lgqd;

    new-instance v2, Lbz;

    const/16 v4, 0xd

    invoke-direct {v2, v0, v4}, Lbz;-><init>(Llo6;I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v2, Lke9;

    const/16 v3, 0x13

    invoke-direct {v2, v5, v1, v14, v3}, Lke9;-><init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v0, v2, v8}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v3, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    :cond_9
    :goto_4
    invoke-virtual {v1}, Lone/me/sharedata/ShareDataPickerScreen;->v1()V

    return-void
.end method

.method public final r1()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object p0

    iget-object p0, p0, Lrgc;->c:Leic;

    check-cast p0, Lwdf;

    invoke-virtual {p0}, Lwdf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwdf;->h()V

    :cond_0
    return-void
.end method

.method public final s1(Landroid/os/Bundle;)Luta;
    .locals 0

    const-string p0, "selected_ids"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lq47;->k0([J)Luta;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lk59;->a:Luta;

    :cond_1
    return-object p0
.end method

.method public final t1()Lf4a;
    .locals 2

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->D:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->s:Lvt0;

    invoke-virtual {p0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf4a;

    return-object p0
.end method

.method public final u1(Landroid/os/Bundle;)Lru/ok/tamtam/android/util/share/ShareData;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "share_data"

    const-class v2, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v0, v1, v2}, Lb90;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/util/share/ShareData;

    if-nez v1, :cond_2a

    const-string v1, "oneme:share:data"

    const-class v2, Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lb90;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    move-object v1, v0

    check-cast v1, Landroid/content/Intent;

    if-eqz v1, :cond_28

    move-object/from16 v0, p0

    iget-object v0, v0, Lone/me/sharedata/ShareDataPickerScreen;->n:Ladc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v5

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh46;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v6, 0x65

    invoke-virtual {v0, v6}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj6;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_0
    const-string v6, "android.intent.action.SEND"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const-string v8, "android.intent.extra.TEXT"

    const-string v9, "android.intent.extra.STREAM"

    const-string v10, "k7l"

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v6, :cond_b

    new-instance v6, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-direct {v6}, Lru/ok/tamtam/android/util/share/ShareData;-><init>()V

    invoke-static {v1}, Lk7l;->d(Landroid/content/Intent;)I

    move-result v14

    iput v14, v6, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v14, :cond_7

    if-eq v14, v13, :cond_6

    if-eq v14, v12, :cond_5

    if-eq v14, v11, :cond_4

    if-eq v14, v4, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v4, "handleVcardIntent failed, e: "

    const-string v0, "Blocked incoming vcard with own content provider URI: "

    :try_start_0
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lgj4;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v10, v0, v3}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v3, v5}, Lj21;->i(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3}, Lefl;->h(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3}, Lefl;->d(Ljava/io/InputStream;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_1
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v10, v0, v4}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lefl;->d(Ljava/io/InputStream;)V

    goto :goto_0

    :goto_2
    iput-object v2, v6, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    goto :goto_4

    :goto_3
    invoke-static {v2}, Lefl;->d(Ljava/io/InputStream;)V

    throw v0

    :cond_4
    invoke-static {v1, v3, v5, v0}, Lk7l;->f(Landroid/content/Intent;Landroid/content/Context;Lh46;Ltj6;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    goto :goto_4

    :cond_5
    invoke-static {v1, v3, v5, v0}, Lk7l;->f(Landroid/content/Intent;Landroid/content/Context;Lh46;Ltj6;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    goto :goto_4

    :cond_6
    invoke-static {v1, v3, v5, v0}, Lk7l;->f(Landroid/content/Intent;Landroid/content/Context;Lh46;Ltj6;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    iput-object v0, v6, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    :goto_4
    iget v0, v6, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v0, :cond_a

    invoke-virtual {v1, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    iput-object v0, v6, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    :cond_a
    move-object v2, v6

    goto/16 :goto_12

    :cond_b
    const-string v4, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    new-instance v4, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-direct {v4}, Lru/ok/tamtam/android/util/share/ShareData;-><init>()V

    invoke-static {v1}, Lk7l;->d(Landroid/content/Intent;)I

    move-result v6

    iput v6, v4, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eq v6, v13, :cond_24

    if-eq v6, v12, :cond_23

    if-eq v6, v11, :cond_c

    goto/16 :goto_11

    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/os/Parcelable;

    const/16 p1, 0x0

    invoke-static/range {v16 .. v16}, Lkl6;->q(Landroid/os/Parcelable;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v3, v2}, Lj21;->i(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v16

    if-eqz v16, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lgj4;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    const-string v11, "Blocked incoming multiple share with own content provider URI: "

    invoke-static {v2, v11}, Lqh5;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Ljava/lang/SecurityException;

    const-string v12, "Multiple share with own content provider URI blocked: "

    invoke-static {v2, v12}, Lqh5;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    move-object v2, v5

    check-cast v2, Ltmb;

    invoke-virtual {v2, v11}, Ltmb;->a(Ljava/lang/Throwable;)V

    :goto_6
    const/4 v11, 0x4

    const/4 v12, 0x2

    goto :goto_5

    :cond_f
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-virtual {v11, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_13

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_10

    goto :goto_7

    :cond_10
    const/16 v12, 0x2e

    const/4 v13, 0x6

    invoke-static {v11, v12, v7, v13}, Lakg;->l0(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_12

    :cond_11
    :goto_7
    move-object/from16 v11, p1

    goto :goto_8

    :cond_12
    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_13

    const-string v11, "*/*"

    :cond_13
    :goto_8
    if-eqz v0, :cond_14

    invoke-static {v2, v3, v0}, Lk7l;->c(Landroid/net/Uri;Landroid/content/Context;Ltj6;)Landroid/net/Uri;

    move-result-object v2

    :cond_14
    if-eqz v11, :cond_16

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_15

    goto :goto_9

    :cond_15
    const-string v12, "image/"

    const/4 v13, 0x1

    invoke-static {v11, v12, v13}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_16

    const-string v12, "djvu"

    invoke-static {v11, v12, v13}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-nez v12, :cond_16

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    goto :goto_6

    :cond_16
    :goto_9
    if-eqz v11, :cond_17

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_18

    :cond_17
    const/4 v13, 0x1

    goto :goto_a

    :cond_18
    const-string v12, "video/"

    const/4 v13, 0x1

    invoke-static {v11, v12, v13}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_19
    :goto_a
    const-string v12, "partitionMultipleMediaIntent: non-media mime in multi-share: "

    invoke-static {v12, v11}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1a
    const/16 p1, 0x0

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v0, p1

    goto :goto_b

    :cond_1b
    move-object v0, v6

    :goto_b
    iput-object v0, v4, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v0, p1

    goto :goto_c

    :cond_1c
    move-object v0, v14

    :goto_c
    iput-object v0, v4, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v2, p1

    goto :goto_d

    :cond_1d
    move-object v2, v15

    :goto_d
    iput-object v2, v4, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "partitionMultipleMediaIntent: images="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", videos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", files="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v0, :cond_1e

    move v0, v13

    goto :goto_e

    :cond_1e
    move v0, v7

    :goto_e
    iget-object v2, v4, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v2, :cond_1f

    move v2, v13

    goto :goto_f

    :cond_1f
    move v2, v7

    :goto_f
    iget-object v3, v4, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v3, :cond_20

    move v7, v13

    :cond_20
    if-eqz v0, :cond_21

    if-nez v2, :cond_21

    if-nez v7, :cond_21

    move v11, v13

    goto :goto_10

    :cond_21
    if-eqz v2, :cond_22

    if-nez v0, :cond_22

    if-nez v7, :cond_22

    const/4 v11, 0x2

    goto :goto_10

    :cond_22
    const/4 v11, 0x4

    :goto_10
    iput v11, v4, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    goto :goto_11

    :cond_23
    invoke-static {v1, v3, v5, v0}, Lk7l;->e(Landroid/content/Intent;Landroid/content/Context;Lh46;Ltj6;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    goto :goto_11

    :cond_24
    invoke-static {v1, v3, v5, v0}, Lk7l;->e(Landroid/content/Intent;Landroid/content/Context;Lh46;Ltj6;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    :goto_11
    iget v0, v4, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v0, :cond_26

    invoke-virtual {v1, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_25
    iput-object v0, v4, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    :cond_26
    move-object v2, v4

    goto :goto_12

    :cond_27
    const/16 p1, 0x0

    const-string v0, "shouldn\'t be here"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object p1

    :cond_28
    const/16 p1, 0x0

    move-object/from16 v2, p1

    :goto_12
    if-nez v2, :cond_29

    new-instance v3, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v12, 0xff

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v13}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILf25;)V

    move-object v2, v3

    :cond_29
    return-object v2

    :cond_2a
    return-object v1
.end method

.method public final v1()V
    .locals 6

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    const-string v1, "oneme:share:open_story"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object v0

    iget-object v0, v0, Lrgc;->c:Leic;

    check-cast v0, Lwdf;

    invoke-virtual {v0}, Lwdf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->C:Letb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Letb;->a()V

    :cond_1
    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    const v1, 0x7f110f0f

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    const v2, 0x7f080830

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->p()Letb;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->C:Letb;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->k:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object p0

    iget-object p0, p0, Lrgc;->c:Leic;

    check-cast p0, Lwdf;

    invoke-virtual {p0}, Lwdf;->f()Z

    move-result p0

    const-string v4, "showSingleMediaSnackbarIfNeeded: skipped, isFromStoryShortcut="

    const-string v5, ", shouldShowStoryItem="

    invoke-static {v4, v5, v1, p0}, Lqh5;->p(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v0, p0, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method
