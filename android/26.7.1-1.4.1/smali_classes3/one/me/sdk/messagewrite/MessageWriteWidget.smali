.class public final Lone/me/sdk/messagewrite/MessageWriteWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lij8;
.implements Ljh4;
.implements Lu4a;
.implements Ldo3;
.implements Lt6f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/sdk/messagewrite/MessageWriteWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lij8;",
        "Ljh4;",
        "Lu4a;",
        "Ldo3;",
        "Lt6f;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lx7f;",
        "scopeId",
        "(Lx7f;)V",
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
.field public static final synthetic Q0:[Lki8;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Lwee;

.field public final C0:Lwee;

.field public final D0:Lwee;

.field public final E0:Lwee;

.field public final F0:Lst0;

.field public final G0:Lwee;

.field public final H0:Lwee;

.field public I0:Lt89;

.field public J0:Leh4;

.field public final K0:Llng;

.field public L0:Lnnh;

.field public final M0:Lxk8;

.field public final N0:Ljava/lang/Object;

.field public final O0:Ljava/lang/Object;

.field public P0:I

.field public final X:Lotg;

.field public final Y:Lxk8;

.field public final Z:Llx8;

.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final o:Lxk8;

.field public final v0:Lxk8;

.field public final w0:Lxk8;

.field public final x0:Lxk8;

.field public final y0:Lxk8;

.field public final z0:Lxk8;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lhrd;

    const-class v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v2, "rootView"

    const-string v3, "getRootView()Landroid/widget/LinearLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "container"

    const-string v5, "getContainer()Landroid/widget/FrameLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v5, "inputView"

    const-string v6, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhrd;

    const-string v6, "menuRecyclerView"

    const-string v7, "getMenuRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lhrd;

    const-string v7, "quoteView"

    const-string v8, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lhrd;

    const-string v8, "recordControlsContainer"

    const-string v9, "getRecordControlsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v7, v1, v8, v9, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lhrd;

    const-string v9, "recordControlsRouter"

    const-string v10, "getRecordControlsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v8, v1, v9, v10, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Lki8;

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

    sput-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    .line 5
    const-string v0, "arg_scope_id"

    const-class v1, Lx7f;

    invoke-static {p1, v0, v1}, Lulb;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, " in bundle"

    const-string v5, "No value passed for key arg_scope_id of type "

    if-eqz v3, :cond_4

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lx7f;

    .line 6
    const-class v6, Laaa;

    .line 7
    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lx7f;Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v3

    .line 8
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Lxk8;

    .line 9
    invoke-static {p1, v0, v1}, Lulb;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lx7f;

    .line 10
    const-class v6, Lo1h;

    .line 11
    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lx7f;Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v3

    .line 12
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->b:Lxk8;

    .line 13
    invoke-static {p1, v0, v1}, Lulb;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lx7f;

    .line 14
    const-class v6, Lv89;

    .line 15
    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lx7f;Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v3

    .line 16
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lxk8;

    .line 17
    invoke-static {p1, v0, v1}, Lulb;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lx7f;

    .line 18
    const-class v6, Lcie;

    .line 19
    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lx7f;Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v3

    .line 20
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->d:Lxk8;

    .line 21
    invoke-static {p1, v0, v1}, Lulb;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lx7f;

    .line 22
    const-class v0, Lmva;

    .line 23
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lx7f;Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->o:Lxk8;

    .line 25
    new-instance p1, Lotg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lw7f;)V

    .line 27
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lotg;

    .line 28
    new-instance v0, Lbaa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbaa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    .line 29
    new-instance v1, Lwe9;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lwe9;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lh59;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y:Lxk8;

    .line 31
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x21e

    .line 32
    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llx8;

    .line 33
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z:Llx8;

    .line 34
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x65

    .line 35
    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0:Lxk8;

    .line 37
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x15

    .line 38
    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0:Lxk8;

    .line 40
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x1b8

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0:Lxk8;

    .line 42
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x2d

    .line 43
    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0:Lxk8;

    .line 45
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x23b

    .line 46
    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:Lxk8;

    .line 48
    new-instance v0, Lbaa;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lbaa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/4 v1, 0x3

    .line 49
    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0:Ljava/lang/Object;

    .line 51
    sget v0, Ly0c;->y:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0:Lwee;

    .line 52
    sget v0, Ly0c;->w:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:Lwee;

    .line 53
    sget v0, Lf1f;->c0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0:Lwee;

    .line 54
    sget v0, Lv2e;->writebar__miui_menu:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:Lwee;

    .line 55
    new-instance v0, Lbaa;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Lbaa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:Lst0;

    .line 56
    sget v0, Ly0c;->x:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v2

    iput-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0:Lwee;

    .line 57
    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0:Lwee;

    .line 58
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:Llng;

    .line 59
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v0, 0x239

    .line 60
    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object p1

    .line 61
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:Lxk8;

    .line 62
    new-instance p1, Lbaa;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lbaa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    .line 63
    invoke-static {v1, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    .line 64
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->N0:Ljava/lang/Object;

    .line 65
    new-instance p1, Luc9;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Luc9;-><init>(I)V

    .line 66
    invoke-static {v1, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    .line 67
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->O0:Ljava/lang/Object;

    return-void

    .line 68
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-static {v5, p1, v4}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {v5, p1, v4}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {v5, p1, v4}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-static {v5, p1, v4}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-static {v5, p1, v4}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lx7f;)V
    .locals 2

    .line 1
    new-instance v0, Lydc;

    const-string v1, "arg_scope_id"

    invoke-direct {v0, v1, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Lydc;

    move-result-object p1

    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final Q0(Lone/me/sdk/messagewrite/MessageWriteWidget;Lx8a;)V
    .locals 8

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:Lst0;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lx8a;->b:Ljava/lang/CharSequence;

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

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v4

    new-instance v5, Lc5a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v5}, Lo5a;->setRightOuterIconActionState(Lh5a;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lo5a;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo5a;->setRightInnerIconVisible(Z)V

    goto :goto_4

    :cond_2
    iget-boolean v4, p1, Lx8a;->d:Z

    if-eqz v4, :cond_3

    sget-object v4, Lf5a;->a:Lf5a;

    goto :goto_2

    :cond_3
    sget-object v4, Lg5a;->a:Lg5a;

    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo5a;->setRightOuterIconActionState(Lh5a;)V

    iget-boolean v4, p1, Lx8a;->e:Z

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lo5a;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Lo5a;->j(I)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v4

    new-instance v5, Lgaa;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lgaa;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v4, v5, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lo5a;->setRightInnerIconVisible(Z)V

    :goto_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->d1()Lo1h;

    move-result-object v4

    invoke-virtual {v4, v2}, Lo1h;->u(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_7

    iget-object v2, p1, Lx8a;->c:Ld9a;

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    invoke-virtual {p0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->f1(Ld9a;)V

    invoke-static {v0}, Ly17;->R(Lxk8;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y0()Lqxd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lqxd;->setCounter(Ljava/lang/Integer;)V

    if-eqz p1, :cond_8

    iget-object p1, p1, Lx8a;->c:Ld9a;

    iget-object p1, p1, Ld9a;->d:Lz30;

    if-eqz p1, :cond_8

    iget-object v1, p1, Lz30;->c:Ljava/lang/String;

    :cond_8
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y0()Lqxd;

    move-result-object p1

    invoke-virtual {p1, v3}, Lqxd;->setDrawOverlay(Z)V

    :cond_a
    :goto_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y0()Lqxd;

    move-result-object p1

    new-instance v0, Leaa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Leaa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p1, v0}, Lqxd;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_b
    invoke-virtual {v0}, Lst0;->e()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqxd;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y0()Lqxd;

    move-result-object p0

    invoke-virtual {p0, v1}, Lqxd;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void
.end method

.method public static final R0(Lone/me/sdk/messagewrite/MessageWriteWidget;Lz8a;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lz8a;->e:Ld9a;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lz8a;->d:Lb9a;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lb9a;->a:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v4, p1, Lz8a;->d:Lb9a;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lb9a;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lz8a;->d:Lb9a;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object p1

    invoke-virtual {p1}, Lo5a;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lo5a;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object p1

    invoke-virtual {p1, v4}, Lo5a;->j(I)V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object p1

    if-nez v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {p1, v3}, Lo5a;->setRightInnerIconVisible(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object p1

    if-nez v1, :cond_6

    new-instance v0, Lc5a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_6
    sget-object v0, Ld5a;->a:Ld5a;

    :goto_3
    invoke-virtual {p1, v0}, Lo5a;->setRightOuterIconActionState(Lh5a;)V

    invoke-virtual {p0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->f1(Ld9a;)V

    return-void
.end method

.method public static final S0(Lone/me/sdk/messagewrite/MessageWriteWidget;Ld9a;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v0

    new-instance v1, Lc5a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lo5a;->setRightOuterIconActionState(Lh5a;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo5a;->setRightInnerIconVisible(Z)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:Lst0;

    invoke-static {v0}, Ly17;->R(Lxk8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Laaa;

    move-result-object v0

    iget-object v0, v0, Laaa;->R0:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo5a;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->f1(Ld9a;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->f1(Ld9a;)V

    return-void
.end method

.method public static U0(Landroid/content/Context;Lc37;)Lm87;
    .locals 2

    new-instance v0, Ln87;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ln87;-><init>(ILc37;)V

    new-instance p1, Landroid/view/GestureDetector;

    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p0, Lm87;

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lm87;-><init>(Landroid/view/GestureDetector;I)V

    return-object p0
.end method

.method public static g1(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Lm65;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object p1

    invoke-virtual {p1}, Lo5a;->getText()Ljava/lang/CharSequence;

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

    invoke-static {p1}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Laaa;

    move-result-object p3

    invoke-virtual {p3}, Laaa;->v()Z

    move-result p3

    if-nez p3, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Laaa;

    move-result-object p3

    iget-object p3, p3, Laaa;->c:Lx03;

    invoke-virtual {p3}, Lx03;->b()Z

    move-result p3

    if-eqz p3, :cond_4

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Laaa;

    move-result-object p0

    invoke-virtual {p0}, Laaa;->E()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Laaa;

    move-result-object p3

    invoke-static {p3, p1, p2, v0}, Laaa;->G(Laaa;Ljava/lang/CharSequence;Lm65;I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lo5a;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static h1(Lqxd;Z)V
    .locals 3

    invoke-virtual {p0}, Lqxd;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lzgh;->e(Landroid/widget/TextView;)F

    move-result v0

    invoke-static {v0}, Lqsf;->T(F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lqxd;->getTitleView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lzgh;->a(Landroid/widget/TextView;)Loci;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Loci;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lqxd;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lzgh;->a(Landroid/widget/TextView;)Loci;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Loci;->a:I

    :cond_2
    if-eq v1, v0, :cond_3

    new-instance p1, Loci;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lin5;->Z:Lin5;

    invoke-direct {p1, v1, v0, v2}, Loci;-><init>(Landroid/content/Context;ILnci;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lqxd;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p1}, Lzgh;->d(Landroid/widget/TextView;Loci;)V

    return-void
.end method


# virtual methods
.method public final H(ILandroid/os/Bundle;)V
    .locals 9

    sget p2, Lk1f;->k:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Laaa;

    move-result-object p1

    invoke-virtual {p1}, Laaa;->E()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->d1()Lo1h;

    move-result-object p2

    iget-object p2, p2, Lo1h;->N0:Llng;

    invoke-virtual {p2}, Llng;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb1h;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lb1h;->b:Lh1h;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lh1h;->X:Ljava/util/List;

    invoke-static {p1, v0}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->d1()Lo1h;

    move-result-object p1

    iget-wide v1, p2, Lh1h;->a:J

    iget-object v3, p2, Lh1h;->b:Ljava/lang/CharSequence;

    iget-object v4, p2, Lh1h;->c:Ljava/lang/String;

    iget-object v6, p2, Lh1h;->o:Ljava/lang/String;

    iget-object v7, p2, Lh1h;->X:Ljava/util/List;

    iget v8, p2, Lh1h;->Y:I

    new-instance v0, Lh1h;

    invoke-direct/range {v0 .. v8}, Lh1h;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V

    iget-object p1, p1, Lo1h;->K0:Llng;

    :cond_2
    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lh1h;

    invoke-virtual {p1, p2, v0}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->d1()Lo1h;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p1, p1, Lo1h;->M0:Llng;

    invoke-virtual {p1, p2}, Llng;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final T0(Z)V
    .locals 4

    invoke-virtual {p0}, Lgi4;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:[Lki8;

    const/4 v1, 0x5

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0:Lwee;

    invoke-interface {v3, p0, v2}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object v1, v0, v1

    invoke-interface {v3, p0, v1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:Lwee;

    invoke-interface {v3, p0, v2}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object v0, v0, v1

    invoke-interface {v3, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->b1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->b1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->b1()Landroid/widget/LinearLayout;

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
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->b1()Landroid/widget/LinearLayout;

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
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->b1()Landroid/widget/LinearLayout;

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
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->b1()Landroid/widget/LinearLayout;

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

.method public final V0()Lo5a;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:[Lki8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5a;

    return-object v0
.end method

.method public final W0()Lh59;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh59;

    return-object v0
.end method

.method public final X0()Lglc;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglc;

    return-object v0
.end method

.method public final Y0()Lqxd;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:[Lki8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:Lst0;

    invoke-virtual {v0}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxd;

    return-object v0
.end method

.method public final Z0()Lcie;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcie;

    return-object v0
.end method

.method public final a1()Lmk3;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:[Lki8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk3;

    return-object v0
.end method

.method public final b1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final c1()Laaa;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaa;

    return-object v0
.end method

.method public final d1()Lo1h;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1h;

    return-object v0
.end method

.method public final e1()I
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0()Lglc;

    move-result-object v0

    sget-object v1, Lglc;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lglc;->d([Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0()Lglc;

    move-result-object v1

    sget-object v2, Lglc;->i:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lglc;->d([Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    sget v0, Lb1c;->i:I

    return v0

    :cond_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget v0, Lb1c;->d:I

    return v0

    :cond_1
    sget v0, Lb1c;->j:I

    return v0
.end method

.method public final f1(Ld9a;)V
    .locals 5

    iget v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->P0:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget v2, p1, Ld9a;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->P0:I

    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:Lst0;

    if-nez p1, :cond_1

    invoke-static {v2}, Ly17;->R(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y0()Lqxd;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v3, 0x1

    if-eqz p1, :cond_4

    invoke-static {v2}, Ly17;->R(Lxk8;)Z

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

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y0()Lqxd;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v4}, Ly17;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y0()Lqxd;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->j1(Lqxd;Ld9a;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y0()Lqxd;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lo5a;->e(Z)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y0()Lqxd;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->j1(Lqxd;Ld9a;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->P0:I

    if-eq v0, p1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lo5a;->e(Z)V

    :cond_5
    return-void
.end method

.method public final g0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v0

    iget-object v0, v0, Lo5a;->o:Lk5a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final i1(Logh;Z)V
    .locals 10

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y0()Lqxd;

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

    invoke-static {v1, v0}, Ltij;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ltij;

    move-result-object v0

    const/16 v1, 0x207

    iget-object v0, v0, Ltij;->a:Lpij;

    invoke-virtual {v0, v1}, Lpij;->f(I)Lg58;

    move-result-object v0

    iget v0, v0, Lg58;->d:I

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    sget v1, Ljj8;->a:I

    sget v1, Ljj8;->c:I

    invoke-static {v1}, Ljj8;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljj8;->a(Landroid/content/Context;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y0()Lqxd;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v0

    add-int/2addr v5, v1

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, v5}, Lsa2;->y(FFI)I

    move-result v0

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:Lnnh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnnh;->dismiss()V

    :cond_2
    new-instance v0, Lnnh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lbaa;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lbaa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/16 v7, 0x38

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v7}, Lnnh;-><init>(Landroid/content/Context;Landroid/view/View;Lc37;Lgb;III)V

    invoke-virtual {v0, p1}, Lnnh;->c(Ltgh;)V

    if-eqz p2, :cond_3

    const-wide/16 p1, 0x9c4

    goto :goto_2

    :cond_3
    const-wide/16 p1, 0x320

    :goto_2
    const v1, 0x800053

    invoke-virtual {v0, v9, v1, p1, p2}, Lnnh;->d(Landroid/graphics/Point;IJ)V

    new-instance p1, Ldaa;

    invoke-direct {p1, p0, v8}, Ldaa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:Lnnh;

    return-void
.end method

.method public final j1(Lqxd;Ld9a;)V
    .locals 6

    iget-boolean v0, p2, Ld9a;->c:Z

    iget-object v1, p2, Ld9a;->f:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->h1(Lqxd;Z)V

    iget-object v0, p2, Ld9a;->b:Ltgh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lqxd;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Ld9a;->d:Lz30;

    invoke-virtual {p1, v0}, Lqxd;->setAttachDescription(Lz30;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqxd;->setDrawOverlay(Z)V

    iget-boolean v0, p2, Ld9a;->g:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Lqxd;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v2}, Lqxd;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lqsf;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lqxd;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_3

    iget v0, p2, Ld9a;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Laaa;

    move-result-object v0

    invoke-virtual {v0}, Laaa;->w()Lxn3;

    move-result-object v1

    check-cast v1, Lgy8;

    iget-object v3, v1, Lgy8;->F0:Ls7h;

    sget-object v4, Lgy8;->U0:[Lki8;

    const/16 v5, 0x17

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Laaa;->S0:Llng;

    sget-object v1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, v2, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Lhx6;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1, p2}, Lhx6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lqxd;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(JJ)V
    .locals 2

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    new-instance p1, Lm65;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p4, p2}, Lm65;-><init>(JZ)V

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->g1(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Lm65;I)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo5a;->e(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lcaa;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lcaa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p3, Ly0c;->y:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1, p2}, Lcaa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:Lnnh;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnnh;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:Lnnh;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->n()V

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0:Lt89;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    move-object v3, p3

    invoke-super/range {p0 .. p3}, Lgi4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

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

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0()Lglc;

    move-result-object v0

    sget-object v1, Lglc;->i:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lglc;->d([Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0:Lxk8;

    const/4 v5, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lcie;

    move-result-object v0

    iget-object v0, v0, Lcie;->b:Ln33;

    invoke-virtual {v0}, Ln33;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhhg;

    if-eqz v7, :cond_1

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzli;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x68

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, Lwli;->d:Lwli;

    invoke-static/range {v4 .. v11}, Lzli;->a(Lzli;ILjava/lang/Long;Lhhg;Ljava/lang/Long;Lxli;II)V

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0()Lglc;

    move-result-object v0

    sget-object v2, Lglc;->n:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lglc;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lcie;

    move-result-object v0

    iget-object v0, v0, Lcie;->b:Ln33;

    invoke-virtual {v0}, Ln33;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhhg;

    if-eqz v7, :cond_2

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzli;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x68

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, Lwli;->c:Lwli;

    invoke-static/range {v4 .. v11}, Lzli;->a(Lzli;ILjava/lang/Long;Lhhg;Ljava/lang/Long;Lxli;II)V

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0()Lglc;

    move-result-object v0

    new-instance v1, Lchj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Lglc;->r:[Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()I

    move-result v5

    sget v6, Lb1c;->h:I

    const/16 v7, 0xc0

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lglc;->u(Lglc;Lchj;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

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

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0()Lglc;

    move-result-object v0

    new-instance v1, Lchj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Lglc;->i:[Ljava/lang/String;

    sget v5, Lb1c;->b:I

    sget v6, Lb1c;->c:I

    const/16 v7, 0xc0

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lglc;->u(Lglc;Lchj;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

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
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Laaa;

    move-result-object v1

    iget-object v1, v1, Laaa;->Y0:Lx53;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v2

    invoke-interface {v2}, Lun8;->p()Lwn8;

    move-result-object v2

    sget-object v3, Lan8;->d:Lan8;

    invoke-static {v1, v2, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v2, Lqaa;

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-direct {v2, v4, v0, v5}, Lqaa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;Landroid/view/View;)V

    new-instance v5, Ltl6;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v2, v6}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v5, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    sget-object v1, Ljj8;->f:Llng;

    new-instance v2, Ll91;

    const/4 v5, 0x3

    const/4 v7, 0x2

    invoke-direct {v2, v5, v4, v7}, Ll91;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v8, Lom6;

    iget-object v9, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:Llng;

    const/4 v10, 0x0

    invoke-direct {v8, v1, v9, v2, v10}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v8, v1, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v2, Liba;

    invoke-direct {v2, v4, v0}, Liba;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v8, Ltl6;

    invoke-direct {v8, v1, v2, v6}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v8, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v1

    new-instance v2, Lcaa;

    invoke-direct {v2, v0, v6}, Lcaa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v16, "image/heif"

    const-string v17, "image/avif"

    const-string v11, "image/webp"

    const-string v12, "image/jpeg"

    const-string v13, "image/png"

    const-string v14, "image/gif"

    const-string v15, "image/heic"

    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    move-result-object v8

    iget-object v1, v1, Lo5a;->o:Lk5a;

    new-instance v9, Lx4a;

    invoke-direct {v9, v2}, Lx4a;-><init>(Lcaa;)V

    sget-object v2, Lfsi;->a:Ljava/util/WeakHashMap;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1f

    if-lt v2, v11, :cond_0

    invoke-static {v1, v8, v9}, Lcsi;->c(Landroid/view/View;[Ljava/lang/String;Lllb;)V

    goto :goto_2

    :cond_0
    move v2, v10

    :goto_0
    const/4 v11, 0x7

    if-ge v2, v11, :cond_2

    aget-object v11, v8, v2

    const-string v12, "*"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v10

    :goto_1
    xor-int/2addr v2, v6

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "A MIME type set here must not start with *: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Loa3;->f(Ljava/lang/String;Z)V

    sget v2, Lf2e;->tag_on_receive_content_mime_types:I

    invoke-virtual {v1, v2, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v2, Lf2e;->tag_on_receive_content_listener:I

    invoke-virtual {v1, v2, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->d1()Lo1h;

    move-result-object v1

    new-instance v2, Lvm2;

    invoke-direct {v2, v1, v5, v0}, Lvm2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v1, Lo1h;->U0:Lvm2;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v1

    invoke-virtual {v1}, Lo5a;->getMessageState()Leng;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v2

    invoke-interface {v2}, Lun8;->p()Lwn8;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v2, Lraa;

    invoke-direct {v2, v4, v0}, Lraa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v5, Ltl6;

    invoke-direct {v5, v1, v2, v6}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v5, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v1

    invoke-virtual {v1}, Lo5a;->getMessagePosition()Leng;

    move-result-object v1

    new-instance v2, Lfba;

    invoke-direct {v2, v4, v0}, Lfba;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v5, Ltl6;

    invoke-direct {v5, v1, v2, v6}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v5, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->d1()Lo1h;

    move-result-object v1

    iget-object v1, v1, Lo1h;->H0:Lq4g;

    new-instance v2, Li7;

    const/16 v5, 0xd

    invoke-direct {v2, v1, v5}, Li7;-><init>(Lij6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v2, v1, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v2, Lsaa;

    invoke-direct {v2, v4, v0}, Lsaa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v8, Ltl6;

    invoke-direct {v8, v1, v2, v6}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v8, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->d1()Lo1h;

    move-result-object v1

    iget-object v1, v1, Lo1h;->N0:Llng;

    new-instance v2, Lgba;

    invoke-direct {v2, v4, v0}, Lgba;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v8, Ltl6;

    invoke-direct {v8, v1, v2, v6}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v8, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->d1()Lo1h;

    move-result-object v1

    iget-object v1, v1, Lo1h;->L0:Lcfe;

    new-instance v2, Li7;

    invoke-direct {v2, v1, v5}, Li7;-><init>(Lij6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v2, v1, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v2, Ltaa;

    invoke-direct {v2, v4, v0}, Ltaa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v8, Ltl6;

    invoke-direct {v8, v1, v2, v6}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v8, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv89;

    iget-object v1, v1, Lv89;->b:Lfx5;

    new-instance v2, Li7;

    invoke-direct {v2, v1, v5}, Li7;-><init>(Lij6;I)V

    new-instance v1, Lhba;

    invoke-direct {v1, v4, v0}, Lhba;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v8, Ltl6;

    invoke-direct {v8, v2, v1, v6}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v8, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Laaa;

    move-result-object v1

    iget-object v1, v1, Laaa;->L0:Lcfe;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v2

    invoke-interface {v2}, Lun8;->p()Lwn8;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v2, Luaa;

    invoke-direct {v2, v4, v0}, Luaa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v8, Ltl6;

    invoke-direct {v8, v1, v2, v6}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v8, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Laaa;

    move-result-object v1

    iget-object v1, v1, Laaa;->H0:Lcfe;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v2

    invoke-interface {v2}, Lun8;->p()Lwn8;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v2, Lvaa;

    invoke-direct {v2, v4, v0}, Lvaa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v8, Ltl6;

    invoke-direct {v8, v1, v2, v6}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v8, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Laaa;

    move-result-object v1

    iget-object v1, v1, Laaa;->b1:Lcfe;

    new-instance v2, Leba;

    invoke-direct {v2, v4, v0}, Leba;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v8, Ltl6;

    invoke-direct {v8, v1, v2, v6}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v8, v1}, Lc21;->c(Ltl6;Lin8;)Likg;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Laaa;

    move-result-object v1

    iget-object v1, v1, Laaa;->P0:Lcfe;

    new-instance v2, Lbba;

    invoke-direct {v2, v1, v0, v10}, Lbba;-><init>(Lcfe;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v2, v1, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v2, Lwaa;

    invoke-direct {v2, v4, v0}, Lwaa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v8, Ltl6;

    invoke-direct {v8, v1, v2, v6}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v8, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Laaa;

    move-result-object v1

    iget-object v1, v1, Laaa;->R0:Lcfe;

    new-instance v2, Lbba;

    invoke-direct {v2, v1, v0, v6}, Lbba;-><init>(Lcfe;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v2, v1, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v2, Lxaa;

    invoke-direct {v2, v4, v0}, Lxaa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v8, Ltl6;

    invoke-direct {v8, v1, v2, v6}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v8, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Laaa;

    move-result-object v1

    iget-object v1, v1, Laaa;->X0:Lcfe;

    new-instance v2, Lbba;

    invoke-direct {v2, v1, v0, v7}, Lbba;-><init>(Lcfe;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v2, v1, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v2, Lyaa;

    invoke-direct {v2, v4, v0}, Lyaa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Ltl6;

    invoke-direct {v7, v1, v2, v6}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v7, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Laaa;

    move-result-object v1

    iget-object v1, v1, Laaa;->T0:Lcfe;

    new-instance v2, Li7;

    invoke-direct {v2, v1, v5}, Li7;-><init>(Lij6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v2, v1, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v2, Lhaa;

    invoke-direct {v2, v4, v0}, Lhaa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Ltl6;

    invoke-direct {v7, v1, v2, v6}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v7, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->o:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmva;

    iget-object v1, v1, Lmva;->o:Lcfe;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v2

    invoke-interface {v2}, Lun8;->p()Lwn8;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v2, Liaa;

    invoke-direct {v2, v4, v0}, Liaa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Ltl6;

    invoke-direct {v7, v1, v2, v6}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v7, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Laaa;

    move-result-object v1

    iget-object v1, v1, Laaa;->a1:Lcfe;

    new-instance v2, Li7;

    invoke-direct {v2, v1, v5}, Li7;-><init>(Lij6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v2, v1, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v2, Ljaa;

    invoke-direct {v2, v4, v0}, Ljaa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v5, Ltl6;

    invoke-direct {v5, v1, v2, v6}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v5, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmi;

    iget-object v1, v1, Lgmi;->a:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Laaa;

    move-result-object v1

    iget-object v1, v1, Laaa;->c1:Lcfe;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v2

    invoke-interface {v2}, Lun8;->p()Lwn8;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v2, Lkaa;

    invoke-direct {v2, v4, v0}, Lkaa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v5, Ltl6;

    invoke-direct {v5, v1, v2, v6}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v5, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    :cond_3
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Laaa;

    move-result-object v1

    iget-object v1, v1, Laaa;->d1:Lij6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v2

    invoke-interface {v2}, Lun8;->p()Lwn8;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v2, Llaa;

    invoke-direct {v2, v4, v0}, Llaa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v5, Ltl6;

    invoke-direct {v5, v1, v2, v6}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v5, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lcie;

    move-result-object v1

    iget-object v1, v1, Lcie;->Y:Lcfe;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v2

    invoke-interface {v2}, Lun8;->p()Lwn8;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v2, Lmaa;

    invoke-direct {v2, v4, v0}, Lmaa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v5, Ltl6;

    invoke-direct {v5, v1, v2, v6}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v5, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Laaa;

    move-result-object v1

    iget-object v1, v1, Laaa;->E0:Lfx5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v2

    invoke-interface {v2}, Lun8;->p()Lwn8;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v2, Lnaa;

    invoke-direct {v2, v4, v0}, Lnaa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v5, Ltl6;

    invoke-direct {v5, v1, v2, v6}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v5, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->O0:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->W0()Lh59;

    move-result-object v1

    iget-object v1, v1, Lh59;->Y:Lcfe;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v2

    invoke-interface {v2}, Lun8;->p()Lwn8;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v2, Loaa;

    invoke-direct {v2, v4, v0}, Loaa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v5, Ltl6;

    invoke-direct {v5, v1, v2, v6}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v5, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->W0()Lh59;

    move-result-object v1

    iget-object v1, v1, Lh59;->Z:Lfx5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v2

    invoke-interface {v2}, Lun8;->p()Lwn8;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v2, Lpaa;

    invoke-direct {v2, v4, v0}, Lpaa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, v1, v2, v6}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v3, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    :cond_4
    sget-object v1, Ljj8;->f:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_5
    return-void
.end method
