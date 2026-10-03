.class public final Lone/me/calls/share/CallSharePickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lvn4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lc82;",
        ">;",
        "Lvn4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/calls/share/CallSharePickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lc82;",
        "Lvn4;",
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
.field public static final p:Ll49;


# instance fields
.field public final j:Lflg;

.field public final k:Ll49;

.field public final l:Ltwh;

.field public final m:Ll;

.field public final n:Le4f;

.field public o:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll49;

    new-instance v4, Ld61;

    const/4 v1, 0x3

    const/4 v2, 0x0

    move v3, v2

    const/4 v2, 0x4

    invoke-direct {v4, v2, v1, v3}, Ld61;-><init>(IIZ)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Ll49;-><init>(IIILd61;I)V

    sput-object v0, Lone/me/calls/share/CallSharePickerScreen;->p:Ll49;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lvcg;->z:Lvcg;

    invoke-static {p0, p1}, Lmsg;->b(Lone/me/sdk/arch/Widget;Lvcg;)Lflg;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->j:Lflg;

    sget-object p1, Ll49;->e:Ll49;

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->k:Ll49;

    new-instance p1, Lg5j;

    const v0, 0x7f110289

    invoke-direct {p1, v0}, Lg5j;-><init>(I)V

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->l:Ltwh;

    new-instance p1, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    invoke-direct {p1, v0}, Lyh4;-><init>(Lncg;)V

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->m:Ll;

    new-instance v0, Le4f;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v2, 0xa0

    invoke-virtual {p1, v2}, Lx5;->d(I)Luvi;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, v2}, Le4f;-><init>(Lpl9;Lpl9;I)V

    iput-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->n:Le4f;

    return-void
.end method


# virtual methods
.method public final C1(Landroid/os/Bundle;)Lazb;
    .locals 0

    const-string p0, "selected_ids"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lu1c;->m0([J)Lazb;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Ly6a;->a:Lazb;

    :cond_1
    return-object p0
.end method

.method public final getInsetsConfig()Ll49;
    .locals 0

    iget-object p0, p0, Lone/me/calls/share/CallSharePickerScreen;->k:Ll49;

    return-object p0
.end method

.method public final getScreenDelegate()Ladg;
    .locals 0

    iget-object p0, p0, Lone/me/calls/share/CallSharePickerScreen;->j:Lflg;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f0901a8

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object p0

    iget-object p0, p0, Lwud;->d:Liwd;

    check-cast p0, Lc82;

    invoke-virtual {p0}, Lc82;->a()V

    return-void

    :cond_0
    const p2, 0x7f0901a7

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object p0

    iget-object p0, p0, Lwud;->d:Liwd;

    check-cast p0, Lc82;

    iget-object p0, p0, Lc82;->i:Lrah;

    sget-object p1, Ls44;->b:Ls44;

    invoke-virtual {p0, p1}, Lrah;->l(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/calls/share/CallSharePickerScreen;->o:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    :cond_0
    invoke-static {p1}, Lsfm;->c(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    sget-object p1, Lone/me/chats/picker/AbstractPickerScreen;->i:[Lvi9;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/chats/picker/AbstractPickerScreen;->e:Luef;

    invoke-interface {v0, p0, p1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5d;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Landroid/view/ViewGroup;

    move-result-object p1

    sget-object v0, Lone/me/calls/share/CallSharePickerScreen;->p:Ll49;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lw65;->f(Landroid/view/View;Ll49;Lcx7;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object p1

    iget-object p1, p1, Lwud;->d:Liwd;

    check-cast p1, Lc82;

    iget-object p1, p1, Lc82;->j:Lbff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    sget-object v2, Lmn9;->d:Lmn9;

    invoke-static {p1, v0, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lg82;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lg82;-><init>(Lu15;Lone/me/calls/share/CallSharePickerScreen;B)V

    new-instance v1, Lpg7;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final r1()Ljava/lang/Iterable;
    .locals 13

    new-instance v0, Lc22;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc22;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090614

    invoke-virtual {v0, v1}, Lhr4;->setId(I)V

    new-instance v1, Lq1a;

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lq1a;-><init>(ILu15;B)V

    invoke-static {v1, v0}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42780000    # 62.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lhr4;->u(I)V

    new-instance v5, Ls71;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object v1

    iget-object v7, v1, Lwud;->d:Liwd;

    const/4 v11, 0x0

    const/16 v12, 0x9

    const/4 v6, 0x0

    const-class v8, Lc82;

    const-string v9, "onShareConfirmed"

    const-string v10, "onShareConfirmed$calls_share()V"

    invoke-direct/range {v5 .. v12}, Ls71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iput-object v5, v0, Lc22;->w:Lax7;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object v1

    iget-object v1, v1, Lwud;->i:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v2

    invoke-interface {v2}, Lfo9;->f()Lho9;

    move-result-object v2

    sget-object v5, Lmn9;->d:Lmn9;

    invoke-static {v1, v2, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v2, Lg82;

    invoke-direct {v2, v4, p0, v6}, Lg82;-><init>(Lu15;Lone/me/calls/share/CallSharePickerScreen;B)V

    new-instance v6, Lpg7;

    invoke-direct {v6, v1, v2, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v6, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object v1

    iget-object v1, v1, Lwud;->d:Liwd;

    check-cast v1, Lc82;

    iget-object v1, v1, Lc82;->h:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v2

    invoke-interface {v2}, Lfo9;->f()Lho9;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v2, Lrj1;

    const/16 v5, 0x8

    invoke-direct {v2, v4, v0, v5}, Lrj1;-><init>(Lu15;Ljava/lang/Object;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v1, v2, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v4, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public final s1()Lvvd;
    .locals 2

    new-instance v0, Lx7;

    iget-object p0, p0, Lone/me/calls/share/CallSharePickerScreen;->m:Ll;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v1, 0xa0

    invoke-virtual {p0, v1}, Lx5;->d(I)Luvi;

    move-result-object p0

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lx7;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method

.method public final t1(Lqcg;)Lone/me/sdk/arch/Widget;
    .locals 9

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const/16 v7, 0x3a

    const/4 v8, 0x0

    const/4 v2, 0x0

    sget-object v3, Lr83;->b:Lr83;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Lqcg;ZLr83;ZZZILwm5;)V

    return-object v0
.end method

.method public final u1(ILandroid/content/Context;)Lt5d;
    .locals 4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "calls_share_title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f110f49

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lt5d;

    invoke-direct {v1, p2}, Lt5d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1, v0}, Lt5d;->E(Ljava/lang/CharSequence;)V

    new-instance p1, Ltgd;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, p2}, Lzg1;->m(FF)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v3}, Lzg1;->m(FF)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lt5d;->C:[Lvi9;

    const/4 v0, 0x4

    aget-object p2, p2, v0

    iget-object v0, v1, Lt5d;->e:Ls5d;

    invoke-virtual {v0, v1, p2, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    sget-object p1, Lj5d;->b:Lj5d;

    invoke-virtual {v1, p1}, Lt5d;->y(Lj5d;)V

    new-instance p1, Lz4d;

    new-instance p2, Lq;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, v0}, Lq;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, v2, p2}, Lz4d;-><init>(Ljava/lang/String;Lcx7;)V

    invoke-virtual {v1, p1}, Lt5d;->z(Le5d;)V

    sget-object p0, Lb5d;->a:Lb5d;

    invoke-virtual {v1, p0}, Lt5d;->A(Lg5d;)V

    return-object v1
.end method

.method public final v1()Liwd;
    .locals 8

    iget-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->m:Ll;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x42a

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc82;

    iget-object v3, v0, Ld82;->a:Ln72;

    iget-object v4, v0, Ld82;->b:Lpl9;

    iget-object v5, v0, Ld82;->c:Lpl9;

    iget-object v6, v0, Ld82;->d:Lpl9;

    iget-object v7, v0, Ld82;->e:Lpl9;

    iget-object v2, p0, Lone/me/calls/share/CallSharePickerScreen;->n:Le4f;

    invoke-direct/range {v1 .. v7}, Lc82;-><init>(Le4f;Ln72;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v1
.end method

.method public final w1()Lnwh;
    .locals 0

    iget-object p0, p0, Lone/me/calls/share/CallSharePickerScreen;->l:Ltwh;

    return-object p0
.end method

.method public final z1()I
    .locals 0

    const p0, 0x7f090615

    return p0
.end method
