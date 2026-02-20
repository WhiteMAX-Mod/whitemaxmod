.class public final Lone/me/sdk/messagewrite/MessageWriteWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lw68;
.implements Lv94;
.implements Lqp9;
.implements Lzg3;
.implements Lshe;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/sdk/messagewrite/MessageWriteWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lw68;",
        "Lv94;",
        "Lqp9;",
        "Lzg3;",
        "Lshe;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lwie;",
        "scopeId",
        "(Lwie;)V",
        "message-write-widget_release"
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
.field public static final synthetic M0:[Lv58;


# instance fields
.field public final A0:Lgrd;

.field public final B0:Lwp0;

.field public final C0:Lgrd;

.field public final D0:Lgrd;

.field public E0:Lwu8;

.field public F0:Lq94;

.field public final G0:Lhxf;

.field public H0:Lfwg;

.field public final I0:Lj88;

.field public final J0:Ljava/lang/Object;

.field public final K0:Ljava/lang/Object;

.field public L0:I

.field public final X:Lj88;

.field public final Y:Llk8;

.field public final Z:Lj88;

.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final o:Lf;

.field public final s0:Lj88;

.field public final t0:Lj88;

.field public final u0:Lj88;

.field public final v0:Lj88;

.field public final w0:Ljava/lang/Object;

.field public final x0:Lgrd;

.field public final y0:Lgrd;

.field public final z0:Lgrd;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lv3d;

    const-class v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v2, "rootView"

    const-string v3, "getRootView()Landroid/widget/LinearLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "container"

    const-string v5, "getContainer()Landroid/widget/FrameLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lo16;->g(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lv3d;

    move-result-object v2

    new-instance v3, Lv3d;

    const-string v5, "inputView"

    const-string v6, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lv3d;

    const-string v6, "menuRecyclerView"

    const-string v7, "getMenuRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lv3d;

    const-string v7, "quoteView"

    const-string v8, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lv3d;

    const-string v8, "recordControlsContainer"

    const-string v9, "getRecordControlsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v7, v1, v8, v9, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lv3d;

    const-string v9, "recordControlsRouter"

    const-string v10, "getRecordControlsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v8, v1, v9, v10, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Lv58;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    sput-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:[Lv58;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    .line 5
    const-string v0, "arg_scope_id"

    const-class v1, Lwie;

    invoke-static {p1, v0, v1}, Lcjj;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, " in bundle"

    const-string v5, "No value passed for key arg_scope_id of type "

    if-eqz v3, :cond_3

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lwie;

    .line 6
    const-class v6, Lvu9;

    .line 7
    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lwie;Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v3

    .line 8
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Lj88;

    .line 9
    invoke-static {p1, v0, v1}, Lcjj;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lwie;

    .line 10
    const-class v6, Lxag;

    .line 11
    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lwie;Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v3

    .line 12
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->b:Lj88;

    .line 13
    invoke-static {p1, v0, v1}, Lcjj;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lwie;

    .line 14
    const-class v6, Lyu8;

    .line 15
    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lwie;Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v3

    .line 16
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lj88;

    .line 17
    invoke-static {p1, v0, v1}, Lcjj;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lwie;

    .line 18
    const-class v0, Lkud;

    .line 19
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lwie;Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->d:Lj88;

    .line 21
    new-instance p1, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lvie;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lvie;)V

    .line 23
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->o:Lf;

    .line 24
    new-instance v0, Lwu9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwu9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    .line 25
    new-instance v1, Lqe8;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Lqe8;-><init>(ILjava/lang/Object;)V

    const-class v0, Ltr8;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lj88;

    .line 27
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x206

    .line 28
    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk8;

    .line 29
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y:Llk8;

    .line 30
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x60

    .line 31
    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z:Lj88;

    .line 33
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x11

    .line 34
    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->s0:Lj88;

    .line 36
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0:Lj88;

    .line 38
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x29

    .line 39
    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0:Lj88;

    .line 41
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x222

    .line 42
    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0:Lj88;

    .line 44
    new-instance v0, Lwu9;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lwu9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/4 v1, 0x3

    .line 45
    invoke-static {v1, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0:Ljava/lang/Object;

    .line 47
    sget v0, Lsjb;->y:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0:Lgrd;

    .line 48
    sget v0, Lsjb;->w:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0:Lgrd;

    .line 49
    sget v0, Ljce;->a0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:Lgrd;

    .line 50
    sget v0, Lhfd;->writebar__miui_menu:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0:Lgrd;

    .line 51
    new-instance v0, Lwu9;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Lwu9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0:Lwp0;

    .line 52
    sget v0, Lsjb;->x:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v2

    iput-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:Lgrd;

    .line 53
    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0:Lgrd;

    .line 54
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0:Lhxf;

    .line 55
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v0, 0x220

    .line 56
    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object p1

    .line 57
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0:Lj88;

    .line 58
    new-instance p1, Lwu9;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lwu9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    .line 59
    invoke-static {v1, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    .line 60
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:Ljava/lang/Object;

    .line 61
    new-instance p1, Lt38;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lt38;-><init>(I)V

    .line 62
    invoke-static {v1, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    .line 63
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:Ljava/lang/Object;

    return-void

    .line 64
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {v5, p1, v4}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-static {v5, p1, v4}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {v5, p1, v4}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-static {v5, p1, v4}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lwie;)V
    .locals 2

    .line 1
    new-instance v0, Lyvb;

    const-string v1, "arg_scope_id"

    invoke-direct {v0, v1, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Lyvb;

    move-result-object p1

    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final H0(Lone/me/sdk/messagewrite/MessageWriteWidget;Lst9;)V
    .locals 8

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0:Lwp0;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lst9;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/4 v3, 0x1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object v4

    new-instance v5, Lyp9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v5}, Lkq9;->setRightOuterIconActionState(Ldq9;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object v4

    invoke-virtual {v4, v1}, Lkq9;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object v4

    invoke-virtual {v4, v3}, Lkq9;->setRightInnerIconVisible(Z)V

    goto :goto_4

    :cond_2
    iget-boolean v4, p1, Lst9;->d:Z

    if-eqz v4, :cond_3

    sget-object v4, Lbq9;->a:Lbq9;

    goto :goto_2

    :cond_3
    sget-object v4, Lcq9;->a:Lcq9;

    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object v5

    invoke-virtual {v5, v4}, Lkq9;->setRightOuterIconActionState(Ldq9;)V

    iget-boolean v4, p1, Lst9;->e:Z

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object v4

    invoke-virtual {v4, v2}, Lkq9;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object v4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Lkq9;->i(I)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object v4

    new-instance v5, Lri8;

    const/4 v6, 0x5

    invoke-direct {v5, v6, p0}, Lri8;-><init>(ILjava/lang/Object;)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v4, v5, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lkq9;->setRightInnerIconVisible(Z)V

    :goto_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->T0()Lxag;

    move-result-object v4

    invoke-virtual {v4, v2}, Lxag;->s(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_7

    iget-object v2, p1, Lst9;->c:Lyt9;

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    invoke-virtual {p0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0(Lyt9;)V

    invoke-static {v0}, Lfej;->s(Lj88;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->P0()Lbad;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbad;->setCounter(Ljava/lang/Integer;)V

    if-eqz p1, :cond_8

    iget-object p1, p1, Lst9;->c:Lyt9;

    iget-object p1, p1, Lyt9;->d:Le10;

    if-eqz p1, :cond_8

    iget-object v1, p1, Le10;->c:Ljava/lang/String;

    :cond_8
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->P0()Lbad;

    move-result-object p1

    invoke-virtual {p1, v3}, Lbad;->setDrawOverlay(Z)V

    :cond_a
    :goto_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->P0()Lbad;

    move-result-object p1

    new-instance v0, Lzu9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzu9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p1, v0}, Lbad;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_b
    invoke-virtual {v0}, Lwp0;->e()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbad;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->P0()Lbad;

    move-result-object p0

    invoke-virtual {p0, v1}, Lbad;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void
.end method

.method public static final I0(Lone/me/sdk/messagewrite/MessageWriteWidget;Lut9;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lut9;->e:Lyt9;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lut9;->d:Lwt9;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lwt9;->a:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v4, p1, Lut9;->d:Lwt9;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lwt9;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lut9;->d:Lwt9;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object p1

    invoke-virtual {p1}, Lkq9;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object p1

    invoke-virtual {p1, v2}, Lkq9;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object p1

    invoke-virtual {p1, v4}, Lkq9;->i(I)V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object p1

    if-nez v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {p1, v3}, Lkq9;->setRightInnerIconVisible(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object p1

    if-nez v1, :cond_6

    new-instance v0, Lyp9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_6
    sget-object v0, Lzp9;->a:Lzp9;

    :goto_3
    invoke-virtual {p1, v0}, Lkq9;->setRightOuterIconActionState(Ldq9;)V

    invoke-virtual {p0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0(Lyt9;)V

    return-void
.end method

.method public static final J0(Lone/me/sdk/messagewrite/MessageWriteWidget;Lyt9;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object v0

    new-instance v1, Lyp9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lkq9;->setRightOuterIconActionState(Ldq9;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkq9;->setRightInnerIconVisible(Z)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0:Lwp0;

    invoke-static {v0}, Lfej;->s(Lj88;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->S0()Lvu9;

    move-result-object v0

    iget-object v0, v0, Lvu9;->O0:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkq9;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0(Lyt9;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0(Lyt9;)V

    return-void
.end method

.method public static L0(Landroid/content/Context;Lis6;)Lsx6;
    .locals 2

    new-instance v0, Ltx6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ltx6;-><init>(ILis6;)V

    new-instance p1, Landroid/view/GestureDetector;

    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p0, Lsx6;

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lsx6;-><init>(Landroid/view/GestureDetector;I)V

    return-object p0
.end method

.method public static W0(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Lwx4;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object p1

    invoke-virtual {p1}, Lkq9;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->S0()Lvu9;

    move-result-object p3

    invoke-virtual {p3}, Lvu9;->t()Z

    move-result p3

    if-nez p3, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->S0()Lvu9;

    move-result-object p3

    iget-object p3, p3, Lvu9;->c:Ljv2;

    invoke-virtual {p3}, Ljv2;->b()Z

    move-result p3

    if-eqz p3, :cond_4

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->S0()Lvu9;

    move-result-object p0

    invoke-virtual {p0}, Lvu9;->C()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->S0()Lvu9;

    move-result-object p3

    invoke-static {p3, p1, p2, v0}, Lvu9;->E(Lvu9;Ljava/lang/CharSequence;Lwx4;I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object p0

    invoke-virtual {p0, v1}, Lkq9;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static X0(Lbad;Z)V
    .locals 3

    invoke-virtual {p0}, Lbad;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lqpg;->e(Landroid/widget/TextView;)F

    move-result v0

    invoke-static {v0}, Lhdj;->f(F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbad;->getTitleView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lqpg;->a(Landroid/widget/TextView;)Lskh;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lskh;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lbad;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lqpg;->a(Landroid/widget/TextView;)Lskh;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Lskh;->a:I

    :cond_2
    if-eq v1, v0, :cond_3

    new-instance p1, Lskh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ljqa;->Z:Ljqa;

    invoke-direct {p1, v1, v0, v2}, Lskh;-><init>(Landroid/content/Context;ILrkh;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lbad;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p1}, Lqpg;->d(Landroid/widget/TextView;Lskh;)V

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Bundle;)V
    .locals 9

    sget p2, Loce;->k:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->S0()Lvu9;

    move-result-object p1

    invoke-virtual {p1}, Lvu9;->C()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->T0()Lxag;

    move-result-object p2

    iget-object p2, p2, Lxag;->K0:Lhxf;

    invoke-virtual {p2}, Lhxf;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkag;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lkag;->b:Lqag;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lqag;->X:Ljava/util/List;

    invoke-static {p1, v0}, Lek3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->T0()Lxag;

    move-result-object p1

    iget-wide v1, p2, Lqag;->a:J

    iget-object v3, p2, Lqag;->b:Ljava/lang/CharSequence;

    iget-object v4, p2, Lqag;->c:Ljava/lang/String;

    iget-object v6, p2, Lqag;->o:Ljava/lang/String;

    iget-object v7, p2, Lqag;->X:Ljava/util/List;

    iget v8, p2, Lqag;->Y:I

    new-instance v0, Lqag;

    invoke-direct/range {v0 .. v8}, Lqag;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V

    iget-object p1, p1, Lxag;->H0:Lhxf;

    :cond_2
    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lqag;

    invoke-virtual {p1, p2, v0}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->T0()Lxag;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p1, p1, Lxag;->J0:Lhxf;

    invoke-virtual {p1, p2}, Lhxf;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final K0(Z)V
    .locals 4

    invoke-virtual {p0}, Lpa4;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:[Lv58;

    const/4 v1, 0x5

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:Lgrd;

    invoke-interface {v3, p0, v2}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object v1, v0, v1

    invoke-interface {v3, p0, v1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0:Lgrd;

    invoke-interface {v3, p0, v2}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object v0, v0, v1

    invoke-interface {v3, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->R0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->R0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->R0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->R0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->R0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->R0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final M0()Lkq9;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:[Lv58;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq9;

    return-object v0
.end method

.method public final N0()Ltr8;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltr8;

    return-object v0
.end method

.method public final O0()Lu2c;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->s0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2c;

    return-object v0
.end method

.method public final P0()Lbad;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:[Lv58;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0:Lwp0;

    invoke-virtual {v0}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbad;

    return-object v0
.end method

.method public final Q0()Lid3;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:[Lv58;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid3;

    return-object v0
.end method

.method public final R0()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final S0()Lvu9;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu9;

    return-object v0
.end method

.method public final T0()Lxag;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxag;

    return-object v0
.end method

.method public final U0()I
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->O0()Lu2c;

    move-result-object v0

    sget-object v1, Lu2c;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu2c;->c([Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->O0()Lu2c;

    move-result-object v1

    sget-object v2, Lu2c;->h:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lu2c;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    sget v0, Lvjb;->i:I

    return v0

    :cond_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget v0, Lvjb;->d:I

    return v0

    :cond_1
    sget v0, Lvjb;->j:I

    return v0
.end method

.method public final V0(Lyt9;)V
    .locals 5

    iget v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget v2, p1, Lyt9;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:I

    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0:Lwp0;

    if-nez p1, :cond_1

    invoke-static {v2}, Lfej;->s(Lj88;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->P0()Lbad;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v3, 0x1

    if-eqz p1, :cond_4

    invoke-static {v2}, Lfej;->s(Lj88;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->P0()Lbad;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lfej;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->P0()Lbad;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0(Lbad;Lyt9;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->P0()Lbad;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object p1

    invoke-virtual {p1, v3}, Lkq9;->e(Z)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->P0()Lbad;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0(Lbad;Lyt9;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:I

    if-eq v0, p1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object p1

    invoke-virtual {p1, v3}, Lkq9;->e(Z)V

    :cond_5
    return-void
.end method

.method public final Y0(Lcpg;Z)V
    .locals 10

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->P0()Lbad;

    move-result-object v2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ldqi;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ldqi;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v0, v0, Ldqi;->a:Lbqi;

    invoke-virtual {v0, v1}, Lbqi;->f(I)Lss7;

    move-result-object v0

    iget v0, v0, Lss7;->d:I

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    sget v1, Lx68;->a:I

    sget v1, Lx68;->c:I

    invoke-static {v1}, Lx68;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lx68;->a(Landroid/content/Context;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->P0()Lbad;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v0

    add-int/2addr v5, v1

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, v5}, Lj64;->p(FFI)I

    move-result v0

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0:Lfwg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfwg;->dismiss()V

    :cond_2
    new-instance v0, Lfwg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lwu9;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lwu9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/16 v7, 0x38

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v7}, Lfwg;-><init>(Landroid/content/Context;Landroid/view/View;Lis6;Ljg0;III)V

    invoke-virtual {v0, p1}, Lfwg;->c(Lhpg;)V

    if-eqz p2, :cond_3

    const-wide/16 p1, 0x9c4

    goto :goto_2

    :cond_3
    const-wide/16 p1, 0x320

    :goto_2
    const v1, 0x800053

    invoke-virtual {v0, v9, v1, p1, p2}, Lfwg;->d(Landroid/graphics/Point;IJ)V

    new-instance p1, Lyu9;

    invoke-direct {p1, p0, v8}, Lyu9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0:Lfwg;

    return-void
.end method

.method public final Z0(Lbad;Lyt9;)V
    .locals 6

    iget-boolean v0, p2, Lyt9;->c:Z

    iget-object v1, p2, Lyt9;->f:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0(Lbad;Z)V

    iget-object v0, p2, Lyt9;->b:Lhpg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lbad;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lyt9;->d:Le10;

    invoke-virtual {p1, v0}, Lbad;->setAttachDescription(Le10;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbad;->setDrawOverlay(Z)V

    iget-boolean v0, p2, Lyt9;->g:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Lbad;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v2}, Lbad;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lmtj;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lbad;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_3

    iget v0, p2, Lyt9;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->S0()Lvu9;

    move-result-object v0

    invoke-virtual {v0}, Lvu9;->u()Lug3;

    move-result-object v1

    check-cast v1, Lhl8;

    iget-object v3, v1, Lhl8;->F0:Lvye;

    sget-object v4, Lhl8;->U0:[Lv58;

    const/16 v5, 0x17

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lvu9;->P0:Lhxf;

    sget-object v1, Lmah;->a:Lmah;

    invoke-virtual {v0, v2, v1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Lvh6;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1, p2}, Lvh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lbad;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object v0

    iget-object v0, v0, Lkq9;->o:Lgq9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final k(JJ)V
    .locals 2

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    new-instance p1, Lwx4;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p4, p2}, Lwx4;-><init>(JZ)V

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->W0(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Lwx4;I)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkq9;->e(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lxu9;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lxu9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lsjb;->y:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1, p2}, Lxu9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0:Lfwg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfwg;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0:Lfwg;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l()V

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:Lwu8;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    move-object v3, p3

    invoke-super/range {p0 .. p3}, Lpa4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v1, 0xa0

    const/4 v2, -0x1

    const/4 v4, 0x0

    if-eq p1, v1, :cond_4

    const/16 v1, 0xb5

    if-eq p1, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length v0, v3

    :goto_0
    if-ge v4, v0, :cond_6

    aget v1, v3, v4

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->O0()Lu2c;

    move-result-object v0

    sget-object v1, Lu2c;->h:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu2c;->c([Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0:Lj88;

    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->d:Lj88;

    const/4 v5, 0x4

    if-nez v0, :cond_1

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkud;

    iget-object v0, v0, Lkud;->b:Lux2;

    invoke-virtual {v0}, Lux2;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llrf;

    if-eqz v7, :cond_1

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lyth;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x68

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, Lwth;->d:Lwth;

    invoke-static/range {v4 .. v11}, Lyth;->a(Lyth;ILjava/lang/Long;Llrf;Ljava/lang/Long;Lxth;II)V

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->O0()Lu2c;

    move-result-object v0

    sget-object v4, Lu2c;->m:[Ljava/lang/String;

    invoke-virtual {v0, v4}, Lu2c;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkud;

    iget-object v0, v0, Lkud;->b:Lux2;

    invoke-virtual {v0}, Lux2;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llrf;

    if-eqz v7, :cond_2

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lyth;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x68

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, Lwth;->c:Lwth;

    invoke-static/range {v4 .. v11}, Lyth;->a(Lyth;ILjava/lang/Long;Llrf;Ljava/lang/Long;Lxth;II)V

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->O0()Lu2c;

    move-result-object v0

    new-instance v1, Looi;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Lu2c;->q:[Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->U0()I

    move-result v5

    sget v6, Lvjb;->h:I

    const/16 v7, 0xc0

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lu2c;->s(Lu2c;Looi;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    array-length v0, v3

    :goto_1
    if-ge v4, v0, :cond_6

    aget v1, v3, v4

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->O0()Lu2c;

    move-result-object v0

    new-instance v1, Looi;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Lu2c;->h:[Ljava/lang/String;

    sget v5, Lvjb;->b:I

    sget v6, Lvjb;->c:I

    const/16 v7, 0xc0

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lu2c;->s(Lu2c;Looi;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move-object v3, p3

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 13

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->S0()Lvu9;

    move-result-object v0

    iget-object v0, v0, Lvu9;->V0:Lba3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    sget-object v2, Lga8;->d:Lga8;

    invoke-static {v0, v1, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Liv9;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, p1}, Liv9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;Landroid/view/View;)V

    new-instance p1, Llb6;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {p1, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    sget-object p1, Lx68;->f:Lhxf;

    new-instance v0, Lp51;

    const/4 v1, 0x3

    const/4 v5, 0x2

    invoke-direct {v0, v1, v3, v5}, Lp51;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v6, Lh71;

    iget-object v7, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0:Lhxf;

    invoke-direct {v6, p1, v7, v0, v1}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object p1

    invoke-interface {p1}, Lab8;->p()Lcb8;

    move-result-object p1

    invoke-static {v6, p1, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Law9;

    invoke-direct {v0, v3, p0}, Law9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Llb6;

    invoke-direct {v6, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v6, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object p1

    new-instance v0, Lxu9;

    invoke-direct {v0, p0, v4}, Lxu9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "image/heif"

    const-string v12, "image/avif"

    const-string v6, "image/webp"

    const-string v7, "image/jpeg"

    const-string v8, "image/png"

    const-string v9, "image/gif"

    const-string v10, "image/heic"

    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    move-result-object v6

    iget-object p1, p1, Lkq9;->o:Lgq9;

    new-instance v7, Ltp9;

    invoke-direct {v7, v0}, Ltp9;-><init>(Lxu9;)V

    sget-object v0, Lh0i;->a:Ljava/util/WeakHashMap;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    const/4 v9, 0x0

    if-lt v0, v8, :cond_0

    invoke-static {p1, v6, v7}, Ld0i;->c(Landroid/view/View;[Ljava/lang/String;Lv4b;)V

    goto :goto_2

    :cond_0
    move v0, v9

    :goto_0
    const/4 v8, 0x7

    if-ge v0, v8, :cond_2

    aget-object v8, v6, v0

    const-string v10, "*"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v9

    :goto_1
    xor-int/2addr v0, v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "A MIME type set here must not start with *: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lmtj;->a(Ljava/lang/String;Z)V

    sget v0, Lred;->tag_on_receive_content_mime_types:I

    invoke-virtual {p1, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lred;->tag_on_receive_content_listener:I

    invoke-virtual {p1, v0, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->T0()Lxag;

    move-result-object p1

    new-instance v0, Lxh2;

    invoke-direct {v0, p1, v1, p0}, Lxh2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lxag;->R0:Lxh2;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object p1

    invoke-virtual {p1}, Lkq9;->getMessageState()Laxf;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Ljv9;

    invoke-direct {v0, v3, p0}, Ljv9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Llb6;

    invoke-direct {v1, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object p1

    invoke-virtual {p1}, Lkq9;->getMessagePosition()Laxf;

    move-result-object p1

    new-instance v0, Lxv9;

    invoke-direct {v0, v3, p0}, Lxv9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Llb6;

    invoke-direct {v1, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->T0()Lxag;

    move-result-object p1

    iget-object p1, p1, Lxag;->E0:Lzef;

    new-instance v0, Lba3;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lba3;-><init>(Lb96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object p1

    invoke-interface {p1}, Lab8;->p()Lcb8;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lkv9;

    invoke-direct {v0, v3, p0}, Lkv9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Llb6;

    invoke-direct {v6, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v6, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->T0()Lxag;

    move-result-object p1

    iget-object p1, p1, Lxag;->K0:Lhxf;

    new-instance v0, Lyv9;

    invoke-direct {v0, v3, p0}, Lyv9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Llb6;

    invoke-direct {v6, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v6, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->T0()Lxag;

    move-result-object p1

    iget-object p1, p1, Lxag;->I0:Lmrd;

    new-instance v0, Lba3;

    invoke-direct {v0, p1, v1}, Lba3;-><init>(Lb96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object p1

    invoke-interface {p1}, Lab8;->p()Lcb8;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Llv9;

    invoke-direct {v0, v3, p0}, Llv9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Llb6;

    invoke-direct {v6, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v6, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyu8;

    iget-object p1, p1, Lyu8;->b:Ltn5;

    new-instance v0, Lba3;

    invoke-direct {v0, p1, v1}, Lba3;-><init>(Lb96;I)V

    new-instance p1, Lzv9;

    invoke-direct {p1, v3, p0}, Lzv9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Llb6;

    invoke-direct {v6, v0, p1, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v6, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->S0()Lvu9;

    move-result-object p1

    iget-object p1, p1, Lvu9;->I0:Lmrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lmv9;

    invoke-direct {v0, v3, p0}, Lmv9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Llb6;

    invoke-direct {v6, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v6, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->S0()Lvu9;

    move-result-object p1

    iget-object p1, p1, Lvu9;->E0:Lmrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lnv9;

    invoke-direct {v0, v3, p0}, Lnv9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Llb6;

    invoke-direct {v6, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v6, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->S0()Lvu9;

    move-result-object p1

    iget-object p1, p1, Lvu9;->Y0:Lmrd;

    new-instance v0, Lwv9;

    invoke-direct {v0, v3, p0}, Lwv9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Llb6;

    invoke-direct {v6, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v6, p1}, Lkdj;->c(Llb6;Loa8;)Lcuf;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->S0()Lvu9;

    move-result-object p1

    iget-object p1, p1, Lvu9;->M0:Lmrd;

    new-instance v0, Ltv9;

    invoke-direct {v0, p1, p0, v9}, Ltv9;-><init>(Lmrd;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object p1

    invoke-interface {p1}, Lab8;->p()Lcb8;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lov9;

    invoke-direct {v0, v3, p0}, Lov9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Llb6;

    invoke-direct {v6, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v6, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->S0()Lvu9;

    move-result-object p1

    iget-object p1, p1, Lvu9;->O0:Lmrd;

    new-instance v0, Ltv9;

    invoke-direct {v0, p1, p0, v4}, Ltv9;-><init>(Lmrd;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object p1

    invoke-interface {p1}, Lab8;->p()Lcb8;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lpv9;

    invoke-direct {v0, v3, p0}, Lpv9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Llb6;

    invoke-direct {v6, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v6, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->S0()Lvu9;

    move-result-object p1

    iget-object p1, p1, Lvu9;->U0:Lmrd;

    new-instance v0, Ltv9;

    invoke-direct {v0, p1, p0, v5}, Ltv9;-><init>(Lmrd;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object p1

    invoke-interface {p1}, Lab8;->p()Lcb8;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lqv9;

    invoke-direct {v0, v3, p0}, Lqv9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v5, Llb6;

    invoke-direct {v5, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v5, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->S0()Lvu9;

    move-result-object p1

    iget-object p1, p1, Lvu9;->Q0:Lmrd;

    new-instance v0, Lba3;

    invoke-direct {v0, p1, v1}, Lba3;-><init>(Lb96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object p1

    invoke-interface {p1}, Lab8;->p()Lcb8;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lav9;

    invoke-direct {v0, v3, p0}, Lav9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v5, Llb6;

    invoke-direct {v5, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v5, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->S0()Lvu9;

    move-result-object p1

    iget-object p1, p1, Lvu9;->X0:Lmrd;

    new-instance v0, Lba3;

    invoke-direct {v0, p1, v1}, Lba3;-><init>(Lb96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object p1

    invoke-interface {p1}, Lab8;->p()Lcb8;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lbv9;

    invoke-direct {v0, v3, p0}, Lbv9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Llb6;

    invoke-direct {v1, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfuh;

    iget-object p1, p1, Lfuh;->a:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->S0()Lvu9;

    move-result-object p1

    iget-object p1, p1, Lvu9;->Z0:Lmrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lcv9;

    invoke-direct {v0, v3, p0}, Lcv9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Llb6;

    invoke-direct {v1, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->S0()Lvu9;

    move-result-object p1

    iget-object p1, p1, Lvu9;->a1:Lb96;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Ldv9;

    invoke-direct {v0, v3, p0}, Ldv9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Llb6;

    invoke-direct {v1, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->d:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkud;

    iget-object p1, p1, Lkud;->Y:Lmrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lev9;

    invoke-direct {v0, v3, p0}, Lev9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Llb6;

    invoke-direct {v1, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->S0()Lvu9;

    move-result-object p1

    iget-object p1, p1, Lvu9;->B0:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lfv9;

    invoke-direct {v0, v3, p0}, Lfv9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Llb6;

    invoke-direct {v1, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:Ljava/lang/Object;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->N0()Ltr8;

    move-result-object p1

    iget-object p1, p1, Ltr8;->Y:Lmrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lgv9;

    invoke-direct {v0, v3, p0}, Lgv9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Llb6;

    invoke-direct {v1, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->N0()Ltr8;

    move-result-object p1

    iget-object p1, p1, Ltr8;->Z:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lhv9;

    invoke-direct {v0, v3, p0}, Lhv9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Llb6;

    invoke-direct {v1, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    :cond_4
    return-void
.end method
