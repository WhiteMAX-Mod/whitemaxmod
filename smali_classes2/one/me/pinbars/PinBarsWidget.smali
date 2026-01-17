.class public final Lone/me/pinbars/PinBarsWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ldu3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\r\u0007B\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/pinbars/PinBarsWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Ldu3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lo7c;",
        "place",
        "(Lo7c;)V",
        "Lhce;",
        "scopeId",
        "(Ljava/lang/String;Lo7c;Lso4;)V",
        "n7c",
        "pinbars_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic x0:[Lz28;


# instance fields
.field public X:Lr6a;

.field public Y:Lifb;

.field public Z:Lt3h;

.field public final a:Lls;

.field public b:Lmog;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final o:Ljava/lang/Object;

.field public t0:Ly27;

.field public u0:Lifb;

.field public final v0:Landroid/transition/AutoTransition;

.field public final w0:Lo58;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Liyc;

    const-class v1, Lone/me/pinbars/PinBarsWidget;

    const-string v2, "place"

    const-string v3, "getPlace()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/pinbars/PinBarsWidget;->x0:[Lz28;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;ILso4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILso4;)V

    .line 10
    new-instance v1, Lls;

    const-class v3, Ljava/lang/String;

    const-string v4, "arg_key_pinbars_place"

    invoke-direct {v1, v3, v2, v4}, Lls;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v1, p0, Lone/me/pinbars/PinBarsWidget;->a:Lls;

    if-eqz p1, :cond_1

    .line 12
    const-string v1, "arg_key_scope_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lhce;

    if-eqz p1, :cond_0

    .line 13
    iget-object v2, p1, Lhce;->a:Ljava/lang/String;

    :cond_0
    if-nez v2, :cond_2

    .line 14
    :cond_1
    const-string v2, ""

    :cond_2
    new-instance p1, Lr4c;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lr4c;-><init>(I)V

    .line 15
    const-class v1, Li7c;

    .line 16
    invoke-virtual {p0, v2, v1, p1}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Llq6;)Lo58;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->c:Lo58;

    .line 18
    new-instance p1, Lm7c;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lm7c;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    .line 19
    new-instance v1, Lbz8;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p1}, Lbz8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lk7c;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Llq6;)Lo58;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->d:Lo58;

    .line 21
    new-instance p1, Lm7c;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lm7c;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    .line 22
    invoke-static {v1, p1}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->o:Ljava/lang/Object;

    .line 24
    new-instance p1, Landroid/transition/AutoTransition;

    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    .line 25
    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v0, 0x96

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 27
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->v0:Landroid/transition/AutoTransition;

    .line 28
    sget-object p1, Le7c;->a:Le7c;

    .line 29
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v0, 0x69

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->w0:Lo58;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILso4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo7c;Lso4;)V
    .locals 1

    .line 2
    new-instance p3, Lhce;

    invoke-direct {p3, p1}, Lhce;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lktb;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance p3, Lktb;

    const-string v0, "arg_key_pinbars_place"

    invoke-direct {p3, v0, p2}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    filled-new-array {p1, p3}, [Lktb;

    move-result-object p1

    .line 7
    invoke-static {p1}, Laaj;->c([Lktb;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lo7c;)V
    .locals 2

    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 33
    new-instance v0, Lktb;

    const-string v1, "arg_key_pinbars_place"

    invoke-direct {v0, v1, p1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    filled-new-array {v0}, [Lktb;

    move-result-object p1

    .line 35
    invoke-static {p1}, Laaj;->c([Lktb;)Landroid/os/Bundle;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Bundle;)V
    .locals 5

    iget-object p2, p0, Lone/me/pinbars/PinBarsWidget;->o:Ljava/lang/Object;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljl1;

    invoke-virtual {p2, p1}, Ljl1;->g(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget p2, Lffb;->b:I

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->z0()Lk7c;

    move-result-object p1

    iget-object p2, p1, Lk7c;->o:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwx5;

    check-cast p2, Lpy5;

    invoke-virtual {p2}, Lpy5;->A()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lk7c;->Z:Ljji;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljji;->s()V

    :cond_2
    iget-object p2, p1, Lk7c;->b:Li7c;

    iget-object p2, p2, Li7c;->b:Llpf;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnd2;

    if-eqz p2, :cond_3

    iget-wide v0, p2, Lnd2;->a:J

    iget-object p1, p1, Lk7c;->H0:Lcm5;

    new-instance p2, Lf7c;

    sget-object v2, Lf8c;->c:Lf8c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfm4;

    const-string v3, ":chat-list"

    invoke-direct {v2, v3}, Lfm4;-><init>(Ljava/lang/String;)V

    new-instance v3, Lim4;

    invoke-direct {v3}, Lim4;-><init>()V

    const-string v4, ":complaint"

    iput-object v4, v3, Lim4;->a:Ljava/lang/String;

    const-string v4, "ids"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lim4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    const-string v1, "p2p"

    invoke-virtual {v3, v1, v0}, Lim4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x15e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "source_screen"

    invoke-virtual {v3, v0, v1}, Lim4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lim4;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfm4;

    invoke-direct {v1, v0}, Lfm4;-><init>(Ljava/lang/String;)V

    filled-new-array {v2, v1}, [Lfm4;

    move-result-object v0

    invoke-direct {p2, v0}, Lf7c;-><init>([Lfm4;)V

    invoke-static {p1, p2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget p1, Lffb;->l:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x7

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p3, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {p3}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {p1, p3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance p3, Lz0a;

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-direct {p3, p1, v0, v1}, Lz0a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p3

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lq7j;->b(D)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, La94;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->X:Lr6a;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->Z:Lt3h;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->Y:Lifb;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->t0:Ly27;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->z0()Lk7c;

    move-result-object v0

    iget-object v0, v0, Lk7c;->u0:Lv40;

    invoke-virtual {v0}, Lv40;->f()V

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->b:Lmog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmog;->dismiss()V

    :cond_0
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->b:Lmog;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, La94;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl1;

    invoke-virtual {v0, p1, p2, p3}, Ljl1;->b(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->z0()Lk7c;

    move-result-object v0

    iget-object v0, v0, Lk7c;->v0:Lpld;

    new-instance v1, La8c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, La8c;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lm96;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v3, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->z0()Lk7c;

    move-result-object v0

    iget-object v0, v0, Lk7c;->C0:Lpld;

    new-instance v1, Lb8c;

    invoke-direct {v1, p1, v2, p0}, Lb8c;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lm96;

    invoke-direct {v3, v0, v1, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v3, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->z0()Lk7c;

    move-result-object v0

    iget-object v0, v0, Lk7c;->D0:Lpld;

    new-instance v1, Ltub;

    const/4 v3, 0x7

    invoke-direct {v1, v0, p0, v3}, Ltub;-><init>(Ld76;Ljava/lang/Object;I)V

    new-instance v0, Lc8c;

    invoke-direct {v0, v2, p0}, Lc8c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lm96;

    invoke-direct {v3, v1, v0, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v3, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->z0()Lk7c;

    move-result-object v0

    iget-object v0, v0, Lk7c;->y0:Lpld;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v1

    invoke-interface {v1}, Lj88;->p()Ll88;

    move-result-object v1

    sget-object v3, Lo78;->d:Lo78;

    invoke-static {v0, v1, v3}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v0

    new-instance v1, Lt7c;

    invoke-direct {v1, p1, v2, p0}, Lt7c;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v4, Lm96;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v4, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->z0()Lk7c;

    move-result-object v0

    iget-object v0, v0, Lk7c;->z0:Lold;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v1

    invoke-interface {v1}, Lj88;->p()Ll88;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v0

    new-instance v1, Lu7c;

    invoke-direct {v1, v2, p0}, Lu7c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v4, Lm96;

    invoke-direct {v4, v0, v1, v5}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v4, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->z0()Lk7c;

    move-result-object v0

    iget-object v0, v0, Lk7c;->F0:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v1

    invoke-interface {v1}, Lj88;->p()Ll88;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v0

    new-instance v1, Lv7c;

    invoke-direct {v1, p1, v2, p0}, Lv7c;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v4, Lm96;

    invoke-direct {v4, v0, v1, v5}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v4, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->z0()Lk7c;

    move-result-object v0

    iget-object v0, v0, Lk7c;->G0:Ld76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v1

    invoke-interface {v1}, Lj88;->p()Ll88;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v0

    new-instance v1, Lw7c;

    invoke-direct {v1, v2, p0}, Lw7c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v4, Lm96;

    invoke-direct {v4, v0, v1, v5}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v4, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->z0()Lk7c;

    move-result-object v0

    iget-object v0, v0, Lk7c;->B0:Lpld;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->z0()Lk7c;

    move-result-object v1

    iget-object v1, v1, Lk7c;->v0:Lpld;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->z0()Lk7c;

    move-result-object v4

    iget-object v4, v4, Lk7c;->w0:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->z0()Lk7c;

    move-result-object v5

    iget-object v5, v5, Lk7c;->y0:Lpld;

    new-instance v6, Ld8c;

    invoke-direct {v6, p0, p1, v2}, Ld8c;-><init>(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;Lha6;)V

    invoke-static {v0, v1, v4, v5, v6}, Lgu0;->j(Ld76;Ld76;Ld76;Ld76;Lhr6;)Lia6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {p1, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->z0()Lk7c;

    move-result-object p1

    iget-object p1, p1, Lk7c;->H0:Lcm5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v0

    invoke-interface {v0}, Lj88;->p()Ll88;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object p1

    new-instance v0, Lx7c;

    invoke-direct {v0, v2, p0}, Lx7c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v1, Lm96;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {v1, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->z0()Lk7c;

    move-result-object p1

    iget-object p1, p1, Lk7c;->x0:Lold;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v0

    invoke-interface {v0}, Lj88;->p()Ll88;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object p1

    new-instance v0, Ly7c;

    invoke-direct {v0, v2, p0}, Ly7c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v1, Lm96;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {v1, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method

.method public final z0()Lk7c;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7c;

    return-object v0
.end method
