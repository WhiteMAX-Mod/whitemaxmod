.class public final Lone/me/calls/share/CallSharePickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Ls64;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Liy1;",
        ">;",
        "Ls64;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/calls/share/CallSharePickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Liy1;",
        "Ls64;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "calls-share"
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
.field public static final q:Lm78;


# instance fields
.field public final k:Lhv5;

.field public final l:Lm78;

.field public final m:Lpzf;

.field public final n:Lp;

.field public final o:Lsi;

.field public p:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lm78;

    new-instance v4, Lmy0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    move v3, v2

    const/4 v2, 0x4

    invoke-direct {v4, v2, v1, v3}, Lmy0;-><init>(IIZ)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lm78;-><init>(IIILmy0;I)V

    sput-object v0, Lone/me/calls/share/CallSharePickerScreen;->q:Lm78;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lske;->y:Lske;

    invoke-static {p0, p1}, Lg9e;->c(Lone/me/sdk/arch/Widget;Lske;)Lhv5;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->k:Lhv5;

    sget-object p1, Lm78;->e:Lm78;

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->l:Lm78;

    const p1, 0x7f1102cd

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->m:Lpzf;

    new-instance p1, Lp;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lnke;)V

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->n:Lp;

    new-instance v0, Lsi;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v2, 0x66

    invoke-virtual {p1, v2}, Ll5;->d(I)Letg;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, v2}, Lsi;-><init>(Lon8;Lon8;I)V

    iput-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->o:Lsi;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/calls/share/CallSharePickerScreen;->l:Lm78;

    return-object p0
.end method

.method public final getScreenDelegate()Lxke;
    .locals 0

    iget-object p0, p0, Lone/me/calls/share/CallSharePickerScreen;->k:Lhv5;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f090183

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object p0

    iget-object p0, p0, Lrgc;->c:Leic;

    check-cast p0, Liy1;

    invoke-virtual {p0}, Liy1;->f()V

    return-void

    :cond_0
    const p2, 0x7f090182

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object p0

    iget-object p0, p0, Lrgc;->c:Leic;

    check-cast p0, Liy1;

    iget-object p0, p0, Liy1;->i:Lpff;

    sget-object p1, Lqn3;->b:Lqn3;

    invoke-virtual {p0, p1}, Lpff;->a(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final h1()Ljava/lang/Iterable;
    .locals 12

    new-instance v0, Ljs1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljs1;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0905ad

    invoke-virtual {v0, v1}, Lv94;->setId(I)V

    new-instance v1, Lsn0;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v2}, Lsn0;-><init>(ILmk4;I)V

    invoke-static {v1, v0}, Lb90;->q0(Lo67;Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42780000    # 62.0f

    mul-float/2addr v4, v1

    invoke-static {v4}, Limh;->U(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lv94;->setMinHeight(I)V

    new-instance v4, Lfg1;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object v1

    iget-object v6, v1, Lrgc;->c:Leic;

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v5, 0x0

    const-class v7, Liy1;

    const-string v8, "onShareConfirmed"

    const-string v9, "onShareConfirmed$calls_share()V"

    invoke-direct/range {v4 .. v11}, Lfg1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v4}, Ljs1;->setOnConfirmClickListener$calls_share(Lv57;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object v1

    iget-object v1, v1, Lrgc;->h:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v4

    invoke-interface {v4}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v4

    sget-object v5, Lip8;->d:Lip8;

    invoke-static {v1, v4, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v4, Lly1;

    const/4 v6, 0x0

    invoke-direct {v4, v3, p0, v6}, Lly1;-><init>(Lmk4;Lone/me/calls/share/CallSharePickerScreen;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, v1, v4, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v6, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object v1

    iget-object v1, v1, Lrgc;->c:Leic;

    check-cast v1, Liy1;

    iget-object v1, v1, Liy1;->h:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v4

    invoke-interface {v4}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v4

    invoke-static {v1, v4, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v4, Lwj1;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v0, v5}, Lwj1;-><init>(Lmk4;Ljava/lang/Object;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v1, v4, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v3, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public final i1()Lohc;
    .locals 2

    new-instance v0, Lwj2;

    iget-object p0, p0, Lone/me/calls/share/CallSharePickerScreen;->n:Lp;

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

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v2, 0x0

    sget-object v3, Lmt2;->b:Lmt2;

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;ZLmt2;ZILf25;)V

    return-object v0
.end method

.method public final k1(Landroid/content/Context;)Lowb;
    .locals 4

    invoke-virtual {p0}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "calls_share_title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f110efe

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lowb;

    invoke-direct {v1, p1}, Lowb;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0905ae

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1, v0}, Lowb;->setTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Ll5c;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2, v0}, Lb91;->l(FF)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3}, Lb91;->l(FF)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lowb;->setActionsHorizontalPadding(Ll5c;)V

    sget-object p1, Lewb;->b:Lewb;

    invoke-virtual {v1, p1}, Lowb;->setForm(Lewb;)V

    new-instance p1, Luvb;

    new-instance v0, Lu;

    const/16 v2, 0x1c

    invoke-direct {v0, p0, v2}, Lu;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Luvb;-><init>(Lx57;)V

    invoke-virtual {v1, p1}, Lowb;->setLeftActions(Lzvb;)V

    sget-object p0, Lwvb;->a:Lwvb;

    invoke-virtual {v1, p0}, Lowb;->setRightActions(Lbwb;)V

    return-object v1
.end method

.method public final l1()Leic;
    .locals 8

    iget-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->n:Lp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x3d7

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Liy1;

    iget-object v3, v0, Ljy1;->a:Ltx1;

    iget-object v4, v0, Ljy1;->b:Lon8;

    iget-object v5, v0, Ljy1;->c:Lon8;

    iget-object v6, v0, Ljy1;->d:Lon8;

    iget-object v7, v0, Ljy1;->e:Lon8;

    iget-object v2, p0, Lone/me/calls/share/CallSharePickerScreen;->o:Lsi;

    invoke-direct/range {v1 .. v7}, Liy1;-><init>(Lsi;Ltx1;Lon8;Lon8;Lon8;Lon8;)V

    return-object v1
.end method

.method public final n1()Ljzf;
    .locals 0

    iget-object p0, p0, Lone/me/calls/share/CallSharePickerScreen;->m:Lpzf;

    return-object p0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Ldl4;->onDestroyView(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/calls/share/CallSharePickerScreen;->p:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    :cond_0
    invoke-static {p1}, Lr78;->b(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    sget-object p1, Lone/me/chats/picker/AbstractPickerScreen;->j:[Lel8;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p1, p0, Lone/me/chats/picker/AbstractPickerScreen;->e:Lvt0;

    invoke-virtual {p1}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lowb;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->o1()Landroid/view/ViewGroup;

    move-result-object p1

    sget-object v0, Lone/me/calls/share/CallSharePickerScreen;->q:Lm78;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lq47;->e(Landroid/view/View;Lm78;Lx57;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object p1

    iget-object p1, p1, Lrgc;->c:Leic;

    check-cast p1, Liy1;

    iget-object p1, p1, Liy1;->j:Lfqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    sget-object v2, Lip8;->d:Lip8;

    invoke-static {p1, v0, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lly1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lly1;-><init>(Lmk4;Lone/me/calls/share/CallSharePickerScreen;I)V

    new-instance v1, Ltp6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

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
