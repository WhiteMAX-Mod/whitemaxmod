.class public final Lone/me/sdk/messagewrite/MessageWriteWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lp48;
.implements Lb84;
.implements Leo9;
.implements Lze3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/sdk/messagewrite/MessageWriteWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lp48;",
        "Lb84;",
        "Leo9;",
        "Lze3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Libe;",
        "scopeId",
        "(Ljava/lang/String;Lro4;)V",
        "message-write-widget_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic L0:[Lp38;


# instance fields
.field public final A0:Lso0;

.field public final B0:Ljkd;

.field public final C0:Ljkd;

.field public D0:Lst8;

.field public E0:Lv74;

.field public final F0:Lhof;

.field public G0:Ldog;

.field public final H0:Ld68;

.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/lang/Object;

.field public K0:I

.field public final X:Lgi8;

.field public final Y:Ld68;

.field public final Z:Ld68;

.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final o:Ld68;

.field public final s0:Ld68;

.field public final t0:Ld68;

.field public final u0:Ld68;

.field public final v0:Ljava/lang/Object;

.field public final w0:Ljkd;

.field public final x0:Ljkd;

.field public final y0:Ljkd;

.field public final z0:Ljkd;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lgxc;

    const-class v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v2, "rootView"

    const-string v3, "getRootView()Landroid/widget/LinearLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lfsd;->a:Lgsd;

    const-string v3, "container"

    const-string v5, "getContainer()Landroid/widget/FrameLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lqf7;->d(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lgxc;

    move-result-object v2

    new-instance v3, Lgxc;

    const-string v5, "inputView"

    const-string v6, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lgxc;

    const-string v6, "menuRecyclerView"

    const-string v7, "getMenuRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lgxc;

    const-string v7, "quoteView"

    const-string v8, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lgxc;

    const-string v8, "recordControlsContainer"

    const-string v9, "getRecordControlsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v7, v1, v8, v9, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lgxc;

    const-string v9, "recordControlsRouter"

    const-string v10, "getRecordControlsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v8, v1, v9, v10, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Lp38;

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

    sput-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Lp38;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILro4;)V

    .line 6
    const-string v0, "arg_scope_id"

    const-class v1, Libe;

    invoke-static {p1, v0, v1}, Le9j;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, " in bundle"

    const-string v5, "No value passed for key arg_scope_id of type "

    if-eqz v3, :cond_3

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Libe;

    .line 7
    iget-object v3, v3, Libe;->a:Ljava/lang/String;

    .line 8
    const-class v6, Lat9;

    .line 9
    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object v3

    .line 10
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ld68;

    .line 11
    invoke-static {p1, v0, v1}, Le9j;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Libe;

    .line 12
    iget-object v3, v3, Libe;->a:Ljava/lang/String;

    .line 13
    const-class v6, Lb2g;

    .line 14
    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object v3

    .line 15
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->b:Ld68;

    .line 16
    invoke-static {p1, v0, v1}, Le9j;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Libe;

    .line 17
    iget-object v3, v3, Libe;->a:Ljava/lang/String;

    .line 18
    const-class v6, Lut8;

    .line 19
    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object v3

    .line 20
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Ld68;

    .line 21
    invoke-static {p1, v0, v1}, Le9j;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Libe;

    .line 22
    iget-object p1, p1, Libe;->a:Ljava/lang/String;

    .line 23
    const-class v0, Lond;

    .line 24
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->d:Ld68;

    .line 26
    new-instance p1, Lbt9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbt9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    .line 27
    new-instance v0, Lxz8;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lxz8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lpp8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->o:Ld68;

    .line 29
    sget-object p1, Lkji;->a:Lkji;

    .line 30
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x1f2

    .line 31
    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi8;

    .line 32
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lgi8;

    .line 33
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lu5;->d(I)Lz7g;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y:Ld68;

    .line 35
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lu5;->d(I)Lz7g;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z:Ld68;

    .line 37
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x9d

    invoke-virtual {v0, v1}, Lu5;->d(I)Lz7g;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->s0:Ld68;

    .line 39
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lu5;->d(I)Lz7g;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0:Ld68;

    .line 41
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x208

    invoke-virtual {v0, v1}, Lu5;->d(I)Lz7g;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0:Ld68;

    .line 43
    new-instance v0, Lbt9;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lbt9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/4 v1, 0x3

    .line 44
    invoke-static {v1, v0}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0:Ljava/lang/Object;

    .line 46
    sget v0, Lahb;->y:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0:Ljkd;

    .line 47
    sget v0, Lahb;->w:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0:Ljkd;

    .line 48
    sget v0, Ly4e;->Z:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0:Ljkd;

    .line 49
    sget v0, Lv8d;->writebar__miui_menu:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:Ljkd;

    .line 50
    new-instance v0, Lbt9;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lbt9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lmq6;)Lso0;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0:Lso0;

    .line 51
    sget v0, Lahb;->x:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object v2

    iput-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0:Ljkd;

    .line 52
    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ljkd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:Ljkd;

    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:Lhof;

    .line 54
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object p1

    const/16 v0, 0x207

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object p1

    .line 55
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0:Ld68;

    .line 56
    new-instance p1, Lbt9;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lbt9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    .line 57
    invoke-static {v1, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    .line 58
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0:Ljava/lang/Object;

    .line 59
    new-instance p1, Lhp9;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lhp9;-><init>(I)V

    .line 60
    invoke-static {v1, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    .line 61
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:Ljava/lang/Object;

    return-void

    .line 62
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {v5, p1, v4}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {v5, p1, v4}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-static {v5, p1, v4}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {v5, p1, v4}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lro4;)V
    .locals 1

    .line 1
    new-instance p2, Libe;

    invoke-direct {p2, p1}, Libe;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lysb;

    const-string v0, "arg_scope_id"

    invoke-direct {p1, v0, p2}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {p1}, [Lysb;

    move-result-object p1

    invoke-static {p1}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final A0(Lone/me/sdk/messagewrite/MessageWriteWidget;Lbs9;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lbs9;->e:Lfs9;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lbs9;->d:Lds9;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lds9;->a:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v4, p1, Lbs9;->d:Lds9;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lds9;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lbs9;->d:Lds9;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object p1

    invoke-virtual {p1}, Luo9;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object p1

    invoke-virtual {p1, v2}, Luo9;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object p1

    invoke-virtual {p1, v4}, Luo9;->h(I)V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object p1

    if-nez v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {p1, v3}, Luo9;->setRightInnerIconVisible(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object p1

    if-nez v1, :cond_6

    new-instance v0, Lko9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_6
    sget-object v0, Llo9;->a:Llo9;

    :goto_3
    invoke-virtual {p1, v0}, Luo9;->setRightOuterIconActionState(Loo9;)V

    invoke-virtual {p0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0(Lfs9;)V

    return-void
.end method

.method public static final B0(Lone/me/sdk/messagewrite/MessageWriteWidget;Lfs9;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object v0

    new-instance v1, Lko9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Luo9;->setRightOuterIconActionState(Loo9;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luo9;->setRightInnerIconVisible(Z)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0:Lso0;

    invoke-static {v0}, Lo4j;->o(Ld68;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lat9;

    move-result-object v0

    iget-object v0, v0, Lat9;->L0:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luo9;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0(Lfs9;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0(Lfs9;)V

    return-void
.end method

.method public static O0(Lo3d;Z)V
    .locals 3

    invoke-virtual {p0}, Lo3d;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lphg;->e(Landroid/widget/TextView;)F

    move-result v0

    invoke-static {v0}, Lx3j;->i(F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lo3d;->getTitleView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lphg;->a(Landroid/widget/TextView;)Lmch;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lmch;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lo3d;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lphg;->a(Landroid/widget/TextView;)Lmch;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Lmch;->a:I

    :cond_2
    if-eq v1, v0, :cond_3

    new-instance p1, Lmch;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lfca;->w0:Lfca;

    invoke-direct {p1, v1, v0, v2}, Lmch;-><init>(Landroid/content/Context;ILlch;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lo3d;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p1}, Lphg;->d(Landroid/widget/TextView;Lmch;)V

    return-void
.end method

.method public static final z0(Lone/me/sdk/messagewrite/MessageWriteWidget;Lzr9;)V
    .locals 6

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0:Lso0;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lzr9;->b:Ljava/lang/CharSequence;

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

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object v4

    new-instance v5, Lko9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v5}, Luo9;->setRightOuterIconActionState(Loo9;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object v4

    invoke-virtual {v4, v1}, Luo9;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object v4

    invoke-virtual {v4, v3}, Luo9;->setRightInnerIconVisible(Z)V

    goto :goto_3

    :cond_2
    iget-boolean v4, p1, Lzr9;->d:Z

    if-eqz v4, :cond_3

    sget-object v4, Lmo9;->a:Lmo9;

    goto :goto_2

    :cond_3
    sget-object v4, Lno9;->a:Lno9;

    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object v5

    invoke-virtual {v5, v4}, Luo9;->setRightOuterIconActionState(Loo9;)V

    iget-boolean v4, p1, Lzr9;->e:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object v4

    invoke-virtual {v4, v2}, Luo9;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Luo9;->setRightInnerIconVisible(Z)V

    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Lb2g;

    move-result-object v4

    invoke-virtual {v4, v2}, Lb2g;->u(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_5

    iget-object v2, p1, Lzr9;->c:Lfs9;

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    invoke-virtual {p0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0(Lfs9;)V

    invoke-static {v0}, Lo4j;->o(Ld68;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lo3d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo3d;->setCounter(Ljava/lang/Integer;)V

    if-eqz p1, :cond_6

    iget-object p1, p1, Lzr9;->c:Lfs9;

    iget-object p1, p1, Lfs9;->d:Lpz;

    if-eqz p1, :cond_6

    iget-object v1, p1, Lpz;->c:Ljava/lang/String;

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lo3d;

    move-result-object p1

    invoke-virtual {p1, v3}, Lo3d;->setDrawOverlay(Z)V

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lo3d;

    move-result-object p1

    new-instance v0, Let9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Let9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p1, v0}, Lo3d;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_9
    invoke-virtual {v0}, Lso0;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lso0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo3d;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lo3d;

    move-result-object p0

    invoke-virtual {p0, v1}, Lo3d;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public final C0(Z)V
    .locals 4

    invoke-virtual {p0}, Lx84;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Lp38;

    const/4 v1, 0x5

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0:Ljkd;

    invoke-interface {v3, p0, v2}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object v1, v0, v1

    invoke-interface {v3, p0, v1}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0:Ljkd;

    invoke-interface {v3, p0, v2}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object v0, v0, v1

    invoke-interface {v3, p0, v0}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Landroid/widget/LinearLayout;

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
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Landroid/widget/LinearLayout;

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
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Landroid/widget/LinearLayout;

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
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Landroid/widget/LinearLayout;

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

.method public final D0()Luo9;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Lp38;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0:Ljkd;

    invoke-interface {v1, p0, v0}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo9;

    return-object v0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Lb2g;

    move-result-object p2

    iget-object p2, p2, Lb2g;->K0:Lhof;

    invoke-virtual {p2}, Lhof;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lei3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo1g;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lo1g;->b:Lu1g;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lu1g;->X:Ljava/util/List;

    invoke-static {p1, v0}, Lei3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Lb2g;

    move-result-object p1

    iget-wide v1, p2, Lu1g;->a:J

    iget-object v3, p2, Lu1g;->b:Ljava/lang/CharSequence;

    iget-object v4, p2, Lu1g;->c:Ljava/lang/String;

    iget-object v6, p2, Lu1g;->o:Ljava/lang/String;

    iget-object v7, p2, Lu1g;->X:Ljava/util/List;

    iget v8, p2, Lu1g;->Y:I

    new-instance v0, Lu1g;

    invoke-direct/range {v0 .. v8}, Lu1g;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V

    iget-object p1, p1, Lb2g;->H0:Lhof;

    :cond_1
    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lu1g;

    invoke-virtual {p1, p2, v0}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Lb2g;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p1, p1, Lb2g;->J0:Lhof;

    invoke-virtual {p1, p2}, Lhof;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final E0()Lpp8;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->o:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp8;

    return-object v0
.end method

.method public final F0()Lezb;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezb;

    return-object v0
.end method

.method public final G0()Lo3d;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Lp38;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0:Lso0;

    invoke-virtual {v0}, Lso0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3d;

    return-object v0
.end method

.method public final H0()Lgb3;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Lp38;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:Ljkd;

    invoke-interface {v1, p0, v0}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb3;

    return-object v0
.end method

.method public final I0()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Lp38;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0:Ljkd;

    invoke-interface {v1, p0, v0}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final J0()Lat9;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat9;

    return-object v0
.end method

.method public final K0()Lb2g;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2g;

    return-object v0
.end method

.method public final L0()I
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lezb;

    move-result-object v0

    sget-object v1, Lezb;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lezb;->c([Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lezb;

    move-result-object v1

    sget-object v2, Lezb;->h:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lezb;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    sget v0, Ldhb;->i:I

    return v0

    :cond_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget v0, Ldhb;->d:I

    return v0

    :cond_1
    sget v0, Ldhb;->j:I

    return v0
.end method

.method public final M0(Lfs9;)V
    .locals 5

    iget v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget v2, p1, Lfs9;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:I

    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0:Lso0;

    if-nez p1, :cond_1

    invoke-static {v2}, Lo4j;->o(Ld68;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lo3d;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v3, 0x1

    if-eqz p1, :cond_4

    invoke-static {v2}, Lo4j;->o(Ld68;)Z

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

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lo3d;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lo4j;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lo3d;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0(Lo3d;Lfs9;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lo3d;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object p1

    invoke-virtual {p1, v3}, Luo9;->e(Z)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lo3d;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0(Lo3d;Lfs9;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:I

    if-eq v0, p1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object p1

    invoke-virtual {p1, v3}, Luo9;->e(Z)V

    :cond_5
    return-void
.end method

.method public final N0(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lat9;

    move-result-object v0

    invoke-virtual {v0}, Lat9;->v()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lat9;

    move-result-object v0

    sget-object v1, Lat9;->Y0:[Lp38;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lat9;->E(Ljava/lang/CharSequence;Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luo9;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final P0(Lbhg;Z)V
    .locals 10

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lo3d;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lahi;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lahi;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v1, v1, Lahi;->a:Lygi;

    invoke-virtual {v1, v3}, Lygi;->f(I)Lts7;

    move-result-object v1

    iget v1, v1, Lts7;->d:I

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    sget v3, Lq48;->a:I

    sget v3, Lq48;->c:I

    invoke-static {v3}, Lq48;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lq48;->a(Landroid/content/Context;)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lo3d;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v6, v1

    add-int/2addr v6, v3

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v3, v6}, Lzy4;->q(FFI)I

    move-result v1

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0:Ldog;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ldog;->dismiss()V

    :cond_2
    move v1, v0

    new-instance v0, Ldog;

    move v3, v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    move v4, v3

    new-instance v3, Lbt9;

    invoke-direct {v3, p0, v4}, Lbt9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/16 v7, 0x38

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v7}, Ldog;-><init>(Landroid/content/Context;Landroid/view/View;Lmq6;Lv41;III)V

    invoke-virtual {v0, p1}, Ldog;->c(Lghg;)V

    if-eqz p2, :cond_3

    const-wide/16 p1, 0x9c4

    goto :goto_2

    :cond_3
    const-wide/16 p1, 0x320

    :goto_2
    const v1, 0x800053

    invoke-virtual {v0, v9, v1, p1, p2}, Ldog;->d(Landroid/graphics/Point;IJ)V

    new-instance p1, Ldt9;

    invoke-direct {p1, p0, v8}, Ldt9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0:Ldog;

    return-void
.end method

.method public final Q0(Lo3d;Lfs9;)V
    .locals 6

    iget-boolean v0, p2, Lfs9;->c:Z

    iget-object v1, p2, Lfs9;->f:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->O0(Lo3d;Z)V

    iget-object v0, p2, Lfs9;->b:Lghg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lo3d;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lfs9;->d:Lpz;

    invoke-virtual {p1, v0}, Lo3d;->setAttachDescription(Lpz;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo3d;->setDrawOverlay(Z)V

    iget-boolean v0, p2, Lfs9;->g:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Lo3d;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v2}, Lo3d;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lpjj;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lo3d;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_3

    iget v0, p2, Lfs9;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lat9;

    move-result-object v0

    iget-object v1, v0, Lat9;->c:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte3;

    check-cast v1, Ldj8;

    iget-object v3, v1, Ldj8;->I0:Lkqe;

    sget-object v4, Ldj8;->V0:[Lp38;

    const/16 v5, 0x17

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lat9;->M0:Lhof;

    sget-object v1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, v2, v1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Lvk6;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1, p2}, Lvk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lo3d;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final X()V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object v0

    iget-object v0, v0, Luo9;->d:Lro9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luo9;->e(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lct9;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lct9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lahb;->y:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1, p2}, Lct9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0:Ldog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldog;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0:Ldog;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->k()V

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0:Lst8;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    move-object v3, p3

    invoke-super/range {p0 .. p3}, Lx84;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

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

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lezb;

    move-result-object v0

    sget-object v1, Lezb;->h:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lezb;->c([Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->s0:Ld68;

    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->d:Ld68;

    const/4 v5, 0x4

    if-nez v0, :cond_1

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lond;

    iget-object v0, v0, Lond;->b:Lqw2;

    invoke-virtual {v0}, Lqw2;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgif;

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lvlh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x68

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, Ltlh;->d:Ltlh;

    invoke-static/range {v4 .. v11}, Lvlh;->a(Lvlh;ILjava/lang/Long;Lgif;Ljava/lang/Long;Lulh;II)V

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lezb;

    move-result-object v0

    sget-object v4, Lezb;->m:[Ljava/lang/String;

    invoke-virtual {v0, v4}, Lezb;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lond;

    iget-object v0, v0, Lond;->b:Lqw2;

    invoke-virtual {v0}, Lqw2;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgif;

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lvlh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x68

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, Ltlh;->c:Ltlh;

    invoke-static/range {v4 .. v11}, Lvlh;->a(Lvlh;ILjava/lang/Long;Lgif;Ljava/lang/Long;Lulh;II)V

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lezb;

    move-result-object v0

    new-instance v1, Lmfi;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Lezb;->q:[Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0()I

    move-result v5

    sget v6, Ldhb;->h:I

    const/16 v7, 0xc0

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lezb;->t(Lezb;Lmfi;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

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

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lezb;

    move-result-object v0

    new-instance v1, Lmfi;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Lezb;->h:[Ljava/lang/String;

    sget v5, Ldhb;->b:I

    sget v6, Ldhb;->c:I

    const/16 v7, 0xc0

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lezb;->t(Lezb;Lmfi;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

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

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lat9;

    move-result-object v0

    iget-object v0, v0, Lat9;->S0:Li83;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v1

    invoke-interface {v1}, La98;->p()Lc98;

    move-result-object v1

    sget-object v2, Lc88;->d:Lc88;

    invoke-static {v0, v1, v2}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v0

    new-instance v1, Llt9;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, p1}, Llt9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;Landroid/view/View;)V

    new-instance p1, Lo96;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {p1, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    sget-object p1, Lq48;->f:Lhof;

    new-instance v0, Lj51;

    const/4 v1, 0x3

    const/4 v5, 0x2

    invoke-direct {v0, v1, v3, v5}, Lj51;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v6, La71;

    iget-object v7, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:Lhof;

    invoke-direct {v6, p1, v7, v0, v1}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object p1

    invoke-interface {p1}, La98;->p()Lc98;

    move-result-object p1

    invoke-static {v6, p1, v2}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Ldu9;

    invoke-direct {v0, v3, p0}, Ldu9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lo96;

    invoke-direct {v1, p1, v0, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v1, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object p1

    new-instance v0, Lct9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lct9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

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

    iget-object p1, p1, Luo9;->d:Lro9;

    new-instance v7, Lgo9;

    invoke-direct {v7, v0}, Lgo9;-><init>(Lct9;)V

    sget-object v0, Lash;->a:Ljava/util/WeakHashMap;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v0, v8, :cond_0

    invoke-static {p1, v6, v7}, Lwrh;->c(Landroid/view/View;[Ljava/lang/String;Lb2b;)V

    goto :goto_2

    :cond_0
    move v0, v1

    :goto_0
    const/4 v8, 0x7

    if-ge v0, v8, :cond_2

    aget-object v8, v6, v0

    const-string v9, "*"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "A MIME type set here must not start with *: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lpjj;->a(Ljava/lang/String;Z)V

    sget v0, Li8d;->tag_on_receive_content_mime_types:I

    invoke-virtual {p1, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Li8d;->tag_on_receive_content_listener:I

    invoke-virtual {p1, v0, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Lb2g;

    move-result-object p1

    new-instance v0, Lf14;

    invoke-direct {v0, p1, v5, p0}, Lf14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lb2g;->R0:Lf14;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object p1

    invoke-virtual {p1}, Luo9;->getMessageState()Laof;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Lmt9;

    invoke-direct {v0, v3, p0}, Lmt9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lo96;

    invoke-direct {v6, p1, v0, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v6, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object p1

    invoke-virtual {p1}, Luo9;->getMessagePosition()Laof;

    move-result-object p1

    new-instance v0, Lau9;

    invoke-direct {v0, v3, p0}, Lau9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lo96;

    invoke-direct {v6, p1, v0, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v6, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Lb2g;

    move-result-object p1

    iget-object p1, p1, Lb2g;->E0:Lh6f;

    new-instance v0, Li83;

    const/16 v6, 0xc

    invoke-direct {v0, p1, v6}, Li83;-><init>(Lf76;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object p1

    invoke-interface {p1}, La98;->p()Lc98;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Lnt9;

    invoke-direct {v0, v3, p0}, Lnt9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Lo96;

    invoke-direct {v7, p1, v0, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v7, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Lb2g;

    move-result-object p1

    iget-object p1, p1, Lb2g;->K0:Lhof;

    new-instance v0, Lbu9;

    invoke-direct {v0, v3, p0}, Lbu9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Lo96;

    invoke-direct {v7, p1, v0, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v7, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Lb2g;

    move-result-object p1

    iget-object p1, p1, Lb2g;->I0:Lpkd;

    new-instance v0, Li83;

    invoke-direct {v0, p1, v6}, Li83;-><init>(Lf76;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object p1

    invoke-interface {p1}, La98;->p()Lc98;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Lot9;

    invoke-direct {v0, v3, p0}, Lot9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Lo96;

    invoke-direct {v7, p1, v0, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v7, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lut8;

    iget-object p1, p1, Lut8;->b:Lyl5;

    new-instance v0, Li83;

    invoke-direct {v0, p1, v6}, Li83;-><init>(Lf76;I)V

    new-instance p1, Lcu9;

    invoke-direct {p1, v3, p0}, Lcu9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Lo96;

    invoke-direct {v7, v0, p1, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v7, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lat9;

    move-result-object p1

    iget-object p1, p1, Lat9;->F0:Lpkd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Lpt9;

    invoke-direct {v0, v3, p0}, Lpt9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Lo96;

    invoke-direct {v7, p1, v0, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v7, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lat9;

    move-result-object p1

    iget-object p1, p1, Lat9;->B0:Lpkd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Lqt9;

    invoke-direct {v0, v3, p0}, Lqt9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Lo96;

    invoke-direct {v7, p1, v0, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v7, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lat9;

    move-result-object p1

    iget-object p1, p1, Lat9;->V0:Lpkd;

    new-instance v0, Lzt9;

    invoke-direct {v0, v3, p0}, Lzt9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Lo96;

    invoke-direct {v7, p1, v0, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v7, p1}, Lj3j;->b(Lo96;Lm88;)Lglf;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lat9;

    move-result-object p1

    iget-object p1, p1, Lat9;->J0:Lpkd;

    new-instance v0, Lwt9;

    invoke-direct {v0, p1, p0, v1}, Lwt9;-><init>(Lpkd;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object p1

    invoke-interface {p1}, La98;->p()Lc98;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Lrt9;

    invoke-direct {v0, v3, p0}, Lrt9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lo96;

    invoke-direct {v1, p1, v0, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v1, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lat9;

    move-result-object p1

    iget-object p1, p1, Lat9;->L0:Lpkd;

    new-instance v0, Lwt9;

    invoke-direct {v0, p1, p0, v4}, Lwt9;-><init>(Lpkd;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object p1

    invoke-interface {p1}, La98;->p()Lc98;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Lst9;

    invoke-direct {v0, v3, p0}, Lst9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lo96;

    invoke-direct {v1, p1, v0, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v1, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lat9;

    move-result-object p1

    iget-object p1, p1, Lat9;->R0:Lpkd;

    new-instance v0, Lwt9;

    invoke-direct {v0, p1, p0, v5}, Lwt9;-><init>(Lpkd;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object p1

    invoke-interface {p1}, La98;->p()Lc98;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Ltt9;

    invoke-direct {v0, v3, p0}, Ltt9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lo96;

    invoke-direct {v1, p1, v0, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v1, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lat9;

    move-result-object p1

    iget-object p1, p1, Lat9;->N0:Lpkd;

    new-instance v0, Li83;

    invoke-direct {v0, p1, v6}, Li83;-><init>(Lf76;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object p1

    invoke-interface {p1}, La98;->p()Lc98;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Lft9;

    invoke-direct {v0, v3, p0}, Lft9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lo96;

    invoke-direct {v1, p1, v0, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v1, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lat9;

    move-result-object p1

    iget-object p1, p1, Lat9;->U0:Lpkd;

    new-instance v0, Li83;

    invoke-direct {v0, p1, v6}, Li83;-><init>(Lf76;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object p1

    invoke-interface {p1}, La98;->p()Lc98;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Lgt9;

    invoke-direct {v0, v3, p0}, Lgt9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lo96;

    invoke-direct {v1, p1, v0, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v1, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmh;

    iget-object p1, p1, Lcmh;->a:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lat9;

    move-result-object p1

    iget-object p1, p1, Lat9;->W0:Lpkd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Lht9;

    invoke-direct {v0, v3, p0}, Lht9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lo96;

    invoke-direct {v1, p1, v0, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v1, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    :cond_3
    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->d:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lond;

    iget-object p1, p1, Lond;->X:Lpkd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Lit9;

    invoke-direct {v0, v3, p0}, Lit9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lo96;

    invoke-direct {v1, p1, v0, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v1, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:Ljava/lang/Object;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Lpp8;

    move-result-object p1

    iget-object p1, p1, Lpp8;->Y:Lpkd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Ljt9;

    invoke-direct {v0, v3, p0}, Ljt9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lo96;

    invoke-direct {v1, p1, v0, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v1, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Lpp8;

    move-result-object p1

    iget-object p1, p1, Lpp8;->Z:Lyl5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Lkt9;

    invoke-direct {v0, v3, p0}, Lkt9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lo96;

    invoke-direct {v1, p1, v0, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v1, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    :cond_4
    return-void
.end method
