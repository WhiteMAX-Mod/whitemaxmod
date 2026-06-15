.class public final Lone/me/sdk/messagewrite/MessageWriteWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lx88;
.implements Lsb4;
.implements Lrr9;
.implements Lth3;
.implements Ljje;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0019\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/sdk/messagewrite/MessageWriteWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lx88;",
        "Lsb4;",
        "Lrr9;",
        "Lth3;",
        "Ljje;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lmke;",
        "parentScopeId",
        "Lyk8;",
        "localAccountId",
        "(Lmke;Lyk8;)V",
        "message-write-widget_release"
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
.field public static final synthetic I:[Lf88;


# instance fields
.field public A:Lvxg;

.field public B:I

.field public final C:Lfa8;

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;

.field public final F:Lucb;

.field public G:Ldob;

.field public H:I

.field public final a:Ljava/lang/String;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lb5c;

.field public final h:Lfa8;

.field public final i:Lbm8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Lfa8;

.field public final n:Lfa8;

.field public final o:Ljava/lang/Object;

.field public final p:Lzrd;

.field public final q:Lzrd;

.field public final r:Lzrd;

.field public final s:Lzrd;

.field public final t:Lus0;

.field public final u:Lzrd;

.field public final v:Lzrd;

.field public w:Ltw8;

.field public x:Lob4;

.field public final y:Ljwf;

.field public final z:Lhsd;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ld5d;

    const-class v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v2, "rootView"

    const-string v3, "getRootView()Landroid/widget/LinearLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnzd;->a:Lozd;

    const-string v3, "container"

    const-string v5, "getContainer()Landroid/widget/FrameLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lgz5;->c(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld5d;

    move-result-object v2

    new-instance v3, Ld5d;

    const-string v5, "inputView"

    const-string v6, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v3, v1, v5, v6, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ld5d;

    const-string v6, "menuRecyclerView"

    const-string v7, "getMenuRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v5, v1, v6, v7, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ld5d;

    const-string v7, "quoteView"

    const-string v8, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v6, v1, v7, v8, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ld5d;

    const-string v8, "recordControlsContainer"

    const-string v9, "getRecordControlsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v7, v1, v8, v9, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ld5d;

    const-string v9, "recordControlsRouter"

    const-string v10, "getRecordControlsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v8, v1, v9, v10, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Laha;

    const-string v10, "popupDismissJob"

    const-string v11, "getPopupDismissJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v1, v10, v11}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    new-array v1, v1, [Lf88;

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

    const/4 v0, 0x7

    aput-object v9, v1, v0

    sput-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lf88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILit4;)V

    .line 9
    const-class v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    .line 11
    const-string v0, "arg_scope_id"

    const-class v1, Lmke;

    invoke-static {p1, v0, v1}, Lcj0;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, " in bundle"

    const-string v5, "No value passed for key arg_scope_id of type "

    if-eqz v3, :cond_4

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lmke;

    .line 12
    const-class v6, Lbx9;

    .line 13
    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmke;Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v3

    .line 14
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->b:Lfa8;

    .line 15
    invoke-static {p1, v0, v1}, Lcj0;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lmke;

    .line 16
    const-class v6, Lzbg;

    .line 17
    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmke;Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v3

    .line 18
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lfa8;

    .line 19
    invoke-static {p1, v0, v1}, Lcj0;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lmke;

    .line 20
    const-class v6, Lvw8;

    .line 21
    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmke;Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v3

    .line 22
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->d:Lfa8;

    .line 23
    invoke-static {p1, v0, v1}, Lcj0;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lmke;

    .line 24
    const-class v6, Lavd;

    .line 25
    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmke;Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v3

    .line 26
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->e:Lfa8;

    .line 27
    invoke-static {p1, v0, v1}, Lcj0;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lmke;

    .line 28
    const-class v0, Loea;

    .line 29
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmke;Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->f:Lfa8;

    .line 31
    new-instance p1, Lb5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Llke;)V

    .line 33
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->g:Lb5c;

    .line 34
    new-instance v0, Ldx9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldx9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    .line 35
    new-instance v1, Lu38;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Lu38;-><init>(ILjava/lang/Object;)V

    const-class v0, Lnt8;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->h:Lfa8;

    .line 37
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x2bf

    .line 38
    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm8;

    .line 39
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->i:Lbm8;

    .line 40
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x57

    .line 41
    invoke-virtual {v0, v1}, Lq5;->d(I)Lvhg;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->j:Lfa8;

    .line 43
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x1a

    .line 44
    invoke-virtual {v0, v1}, Lq5;->d(I)Lvhg;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->k:Lfa8;

    .line 46
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0xe0

    invoke-virtual {v0, v1}, Lq5;->d(I)Lvhg;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->l:Lfa8;

    .line 48
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lq5;->d(I)Lvhg;

    .line 49
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x1d

    .line 50
    invoke-virtual {v0, v1}, Lq5;->d(I)Lvhg;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->m:Lfa8;

    .line 52
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x2d4

    .line 53
    invoke-virtual {v0, v1}, Lq5;->d(I)Lvhg;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->n:Lfa8;

    .line 55
    new-instance v0, Ldx9;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ldx9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/4 v1, 0x3

    .line 56
    invoke-static {v1, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->o:Ljava/lang/Object;

    .line 58
    sget v0, Liib;->y:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->p:Lzrd;

    .line 59
    sget v0, Liib;->w:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->q:Lzrd;

    .line 60
    sget v0, Liee;->f0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->r:Lzrd;

    .line 61
    sget v0, Ltgd;->writebar__miui_menu:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->s:Lzrd;

    .line 62
    new-instance v0, Ldx9;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Ldx9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lzt6;)Lus0;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Lus0;

    .line 63
    sget v0, Liib;->x:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v2

    iput-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->u:Lzrd;

    .line 64
    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lzrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->v:Lzrd;

    .line 65
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->y:Ljwf;

    .line 66
    new-instance v2, Lhsd;

    invoke-direct {v2, v0}, Lhsd;-><init>(Lgha;)V

    .line 67
    iput-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->z:Lhsd;

    .line 68
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v0, 0x2ca

    .line 69
    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object p1

    .line 70
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C:Lfa8;

    .line 71
    new-instance p1, Ldx9;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Ldx9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    .line 72
    invoke-static {v1, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    .line 73
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->D:Ljava/lang/Object;

    .line 74
    new-instance p1, Lfr8;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lfr8;-><init>(I)V

    .line 75
    invoke-static {v1, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    .line 76
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E:Ljava/lang/Object;

    .line 77
    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->F:Lucb;

    return-void

    .line 78
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {v5, p1, v4}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {v5, p1, v4}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-static {v5, p1, v4}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-static {v5, p1, v4}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-static {v5, p1, v4}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lmke;Lyk8;)V
    .locals 2

    .line 1
    new-instance v0, Lnxb;

    const-string v1, "arg_scope_id"

    invoke-direct {v0, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget p1, p2, Lyk8;->a:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    new-instance p2, Lnxb;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {v0, p2}, [Lnxb;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static B1(Lsbd;Z)V
    .locals 3

    invoke-virtual {p0}, Lsbd;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Ljrg;->e(Landroid/widget/TextView;)F

    move-result v0

    invoke-static {v0}, Lq98;->D0(F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsbd;->getTitleView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Ljrg;->a(Landroid/widget/TextView;)Lqoh;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lqoh;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lsbd;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Ljrg;->a(Landroid/widget/TextView;)Lqoh;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Lqoh;->a:I

    :cond_2
    if-eq v1, v0, :cond_3

    new-instance p1, Lqoh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lu87;->f:Lu87;

    invoke-direct {p1, v1, v0, v2}, Lqoh;-><init>(Landroid/content/Context;ILpoh;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lsbd;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p1}, Ljrg;->d(Landroid/widget/TextView;Lqoh;)V

    return-void
.end method

.method public static final h1(Lone/me/sdk/messagewrite/MessageWriteWidget;Lxv9;)V
    .locals 9

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Lus0;

    invoke-virtual {p0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lxv9;->b:Ljava/lang/CharSequence;

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

    const/4 v4, 0x0

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v5

    sget-object v6, Lcs9;->a:Lcs9;

    invoke-virtual {v5, v6}, Lms9;->setRightOuterIconActionState(Lgs9;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v5

    invoke-virtual {v5, v4}, Lms9;->setRightInnerIconVisible(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->x1()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v5

    new-instance v6, Lbs9;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lbs9;-><init>(I)V

    invoke-virtual {v5, v6}, Lms9;->setRightOuterIconActionState(Lgs9;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v5

    invoke-virtual {v5, v4}, Lms9;->setRightInnerIconVisible(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v4

    new-instance v5, Lbs9;

    invoke-direct {v5, v3}, Lbs9;-><init>(I)V

    invoke-virtual {v4, v5}, Lms9;->setRightOuterIconActionState(Lgs9;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v4

    invoke-virtual {v4, v3}, Lms9;->setRightInnerIconVisible(Z)V

    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v4

    invoke-virtual {v4, v1}, Lms9;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    iget-boolean v5, p1, Lxv9;->d:Z

    if-eqz v5, :cond_5

    sget-object v5, Les9;->a:Les9;

    goto :goto_3

    :cond_5
    sget-object v5, Lfs9;->a:Lfs9;

    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v6

    invoke-virtual {v6, v5}, Lms9;->setRightOuterIconActionState(Lgs9;)V

    iget-boolean v5, p1, Lxv9;->e:Z

    if-eqz v5, :cond_6

    invoke-virtual {p0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v5

    new-instance v6, Lsb9;

    const/4 v7, 0x5

    invoke-direct {v6, v7, p0}, Lsb9;-><init>(ILjava/lang/Object;)V

    const-wide/16 v7, 0x1f4

    invoke-virtual {v5, v6, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v5

    invoke-virtual {v5, v4}, Lms9;->setRightInnerIconVisible(Z)V

    :goto_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u1()Lzbg;

    move-result-object v4

    invoke-virtual {v4, v2}, Lzbg;->u(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_7

    iget-object v2, p1, Lxv9;->c:Ldw9;

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    invoke-virtual {p0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y1(Ldw9;)V

    invoke-static {v0}, Lgn8;->H(Lfa8;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsbd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsbd;->setCounter(Ljava/lang/Integer;)V

    if-eqz p1, :cond_8

    iget-object p1, p1, Lxv9;->c:Ldw9;

    iget-object p1, p1, Ldw9;->d:Lu20;

    if-eqz p1, :cond_8

    iget-object v1, p1, Lu20;->c:Ljava/lang/String;

    :cond_8
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsbd;

    move-result-object p1

    invoke-virtual {p1, v3}, Lsbd;->setDrawOverlay(Z)V

    :cond_a
    :goto_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsbd;

    move-result-object p1

    new-instance v0, Ll7;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Ll7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lsbd;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_b
    invoke-virtual {v0}, Lus0;->d()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsbd;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsbd;

    move-result-object p0

    invoke-virtual {p0, v1}, Lsbd;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void
.end method

.method public static final i1(Lone/me/sdk/messagewrite/MessageWriteWidget;Lzv9;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lzv9;->e:Ldw9;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lzv9;->d:Lbw9;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lbw9;->a:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v4, p1, Lzv9;->d:Lbw9;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lbw9;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lzv9;->d:Lbw9;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object p1

    invoke-virtual {p1}, Lms9;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object p1

    invoke-virtual {p1, v2}, Lms9;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object p1

    invoke-virtual {p1, v4}, Lms9;->n(I)V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object p1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->x1()Z

    move-result v2

    if-nez v2, :cond_5

    move v3, v0

    :cond_5
    invoke-virtual {p1, v3}, Lms9;->setRightInnerIconVisible(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object p1

    sget-object v2, Lcs9;->a:Lcs9;

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->x1()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lbs9;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Lbs9;-><init>(I)V

    goto :goto_3

    :cond_7
    new-instance v2, Lbs9;

    invoke-direct {v2, v0}, Lbs9;-><init>(I)V

    :cond_8
    :goto_3
    invoke-virtual {p1, v2}, Lms9;->setRightOuterIconActionState(Lgs9;)V

    invoke-virtual {p0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y1(Ldw9;)V

    return-void
.end method

.method public static final j1(Lone/me/sdk/messagewrite/MessageWriteWidget;Ldw9;)V
    .locals 6

    sget-object v0, Lqo8;->d:Lqo8;

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p1, Ldw9;->a:I

    invoke-static {v4}, Lwr9;->s(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "onReplyQuoteChange: quote is not null, type="

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v2

    sget-object v4, Lcs9;->a:Lcs9;

    invoke-virtual {v2, v4}, Lms9;->setRightOuterIconActionState(Lgs9;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v2

    invoke-virtual {v2, v3}, Lms9;->setRightInnerIconVisible(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->x1()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v2

    new-instance v4, Lbs9;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lbs9;-><init>(I)V

    invoke-virtual {v2, v4}, Lms9;->setRightOuterIconActionState(Lgs9;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v2

    invoke-virtual {v2, v3}, Lms9;->setRightInnerIconVisible(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v2

    new-instance v3, Lbs9;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lbs9;-><init>(I)V

    invoke-virtual {v2, v3}, Lms9;->setRightOuterIconActionState(Lgs9;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v2

    invoke-virtual {v2, v4}, Lms9;->setRightInnerIconVisible(Z)V

    :goto_1
    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Lus0;

    invoke-static {v2}, Lgn8;->H(Lfa8;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lbx9;

    move-result-object v2

    iget-object v2, v2, Lbx9;->I:Lhsd;

    iget-object v2, v2, Lhsd;->a:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v0}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "onReplyQuoteChange: clear input text because quote visible and edit flow is not null"

    invoke-virtual {v3, v0, v2, v4, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v0

    invoke-virtual {v0, v1}, Lms9;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y1(Ldw9;)V

    return-void

    :cond_7
    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v0}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "onReplyQuoteChange: quote is null"

    invoke-virtual {v3, v0, v2, v4, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y1(Ldw9;)V

    return-void
.end method

.method public static l1(Landroid/content/Context;Lzt6;)Lbz6;
    .locals 2

    new-instance v0, Lcz6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcz6;-><init>(ILzt6;)V

    new-instance p1, Landroid/view/GestureDetector;

    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p0, Lbz6;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lbz6;-><init>(Landroid/view/GestureDetector;I)V

    return-object p0
.end method

.method public static z1(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Ld05;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object p1

    invoke-virtual {p1}, Lms9;->getText()Ljava/lang/CharSequence;

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

    invoke-static {p1}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lbx9;

    move-result-object p3

    invoke-virtual {p3}, Lbx9;->v()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lbx9;

    move-result-object p3

    iget-object p3, p3, Lbx9;->c:Ldy2;

    invoke-virtual {p3}, Ldy2;->h()Z

    move-result p3

    if-eqz p3, :cond_5

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lbx9;

    move-result-object p0

    iget-object p1, p0, Lbx9;->b:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk2;

    if-nez p1, :cond_4

    :goto_0
    return-void

    :cond_4
    iget-object p0, p0, Lbx9;->v:Los5;

    new-instance p2, Luv9;

    invoke-static {p1}, Lfoj;->b(Lqk2;)Lkje;

    move-result-object p1

    invoke-direct {p2, p1}, Luv9;-><init>(Lkje;)V

    invoke-static {p0, p2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lbx9;

    move-result-object p3

    invoke-static {p3, p1, p2, v0}, Lbx9;->G(Lbx9;Ljava/lang/CharSequence;Ld05;I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object p0

    invoke-virtual {p0, v1}, Lms9;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lms9;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Lms9;->n(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final C1(Luqg;Z)V
    .locals 10

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsbd;

    move-result-object v2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lqsi;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lqsi;

    move-result-object v0

    const/16 v3, 0x207

    iget-object v0, v0, Lqsi;->a:Lmsi;

    invoke-virtual {v0, v3}, Lmsi;->f(I)Lgv7;

    move-result-object v0

    iget v0, v0, Lgv7;->d:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget v3, Ly88;->a:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ly88;->a(Landroid/content/Context;)I

    move-result v3

    sget v4, Ly88;->c:I

    invoke-static {v4}, Ly88;->b(I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_1

    move v1, v3

    :cond_1
    const/4 v3, 0x6

    int-to-float v4, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsbd;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v6, v0

    add-int/2addr v6, v1

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, v6}, Lc72;->w(FFI)I

    move-result v0

    iget v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B:I

    add-int/2addr v0, v1

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lvxg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvxg;->dismiss()V

    :cond_2
    new-instance v0, Lvxg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    move v4, v3

    new-instance v3, Ldx9;

    invoke-direct {v3, p0, v4}, Ldx9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/16 v8, 0xb8

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Lvxg;-><init>(Landroid/content/Context;Landroid/view/View;Lzt6;Lzt6;IIZI)V

    invoke-virtual {v0, p1}, Lvxg;->c(Lzqg;)V

    if-eqz p2, :cond_3

    const-wide/16 p1, 0x9c4

    goto :goto_1

    :cond_3
    const-wide/16 p1, 0x320

    :goto_1
    const v1, 0x800053

    invoke-virtual {v0, v9, v1, p1, p2}, Lvxg;->e(Landroid/graphics/Point;IJ)V

    new-instance p1, Lfx9;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lfx9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lvxg;

    return-void
.end method

.method public final D1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lms9;->h(Z)V

    return-void
.end method

.method public final E1(Lsbd;Ldw9;)V
    .locals 6

    iget-boolean v0, p2, Ldw9;->c:Z

    iget-object v1, p2, Ldw9;->f:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B1(Lsbd;Z)V

    iget-object v0, p2, Ldw9;->b:Lzqg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lsbd;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Ldw9;->d:Lu20;

    invoke-virtual {p1, v0}, Lsbd;->setAttachDescription(Lu20;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsbd;->setDrawOverlay(Z)V

    iget-boolean v0, p2, Ldw9;->g:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Lsbd;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v2}, Lsbd;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Llb4;->o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lsbd;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_3

    iget v0, p2, Ldw9;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lbx9;

    move-result-object v0

    iget-object v1, v0, Lbx9;->e:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh3;

    check-cast v1, Lrm8;

    iget-object v3, v1, Lrm8;->I0:Lmig;

    sget-object v4, Lrm8;->h1:[Lf88;

    const/16 v5, 0x17

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lbx9;->X:Ljwf;

    sget-object v1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, v2, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Loy6;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1, p2}, Loy6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lsbd;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N(ILandroid/os/Bundle;)V
    .locals 9

    sget p2, Lnee;->k:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lbx9;

    move-result-object p1

    iget-object p2, p1, Lbx9;->b:Lewf;

    invoke-interface {p2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqk2;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbx9;->v:Los5;

    new-instance v0, Luv9;

    invoke-static {p2}, Lfoj;->b(Lqk2;)Lkje;

    move-result-object p2

    invoke-direct {v0, p2}, Luv9;-><init>(Lkje;)V

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u1()Lzbg;

    move-result-object p2

    iget-object p2, p2, Lzbg;->B:Ljwf;

    invoke-virtual {p2}, Ljwf;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsbg;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lsbg;->b:Lwbg;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lwbg;->f:Ljava/util/List;

    invoke-static {p1, v0}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u1()Lzbg;

    move-result-object p1

    iget-wide v1, p2, Lwbg;->a:J

    iget-object v3, p2, Lwbg;->b:Ljava/lang/CharSequence;

    iget-object v4, p2, Lwbg;->c:Ljava/lang/String;

    iget-object v6, p2, Lwbg;->e:Ljava/lang/String;

    iget-object v7, p2, Lwbg;->f:Ljava/util/List;

    iget v8, p2, Lwbg;->g:I

    new-instance v0, Lwbg;

    invoke-direct/range {v0 .. v8}, Lwbg;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V

    iget-object p1, p1, Lzbg;->y:Ljwf;

    :cond_3
    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lwbg;

    invoke-virtual {p1, p2, v0}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u1()Lzbg;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p1, p1, Lzbg;->A:Ljwf;

    invoke-virtual {p1, p2}, Ljwf;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final i(JJ)V
    .locals 2

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    new-instance p1, Ld05;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p4, p2}, Ld05;-><init>(JZ)V

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Ld05;I)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lms9;->h(Z)V

    return-void
.end method

.method public final k1(Z)V
    .locals 4

    invoke-virtual {p0}, Lyc4;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lf88;

    const/4 v1, 0x5

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->u:Lzrd;

    invoke-interface {v3, p0, v2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object v1, v0, v1

    invoke-interface {v3, p0, v1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->q:Lzrd;

    invoke-interface {v3, p0, v2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object v0, v0, v1

    invoke-interface {v3, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Landroid/widget/LinearLayout;

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
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Landroid/widget/LinearLayout;

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
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Landroid/widget/LinearLayout;

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
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Landroid/widget/LinearLayout;

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

.method public final m1()Lms9;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lf88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->r:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms9;

    return-object v0
.end method

.method public final n1()Lnt8;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt8;

    return-object v0
.end method

.method public final o1()Lc4c;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->k:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4c;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lex9;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lex9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p3, Liib;->y:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1, p2}, Lex9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lvxg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvxg;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lvxg;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->k()V

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w:Ltw8;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    move-object v3, p3

    invoke-super/range {p0 .. p3}, Lyc4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

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

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lc4c;

    move-result-object v0

    sget-object v1, Lc4c;->i:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc4c;->d([Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->l:Lfa8;

    const/4 v5, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q1()Lavd;

    move-result-object v0

    iget-object v0, v0, Lavd;->b:Lzt6;

    invoke-interface {v0}, Lzt6;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Luqf;

    if-eqz v7, :cond_1

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnxh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x68

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, Llxh;->d:Llxh;

    invoke-static/range {v4 .. v11}, Lnxh;->b(Lnxh;ILjava/lang/Long;Luqf;Ljava/lang/Long;Lmxh;II)V

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lc4c;

    move-result-object v0

    sget-object v2, Lc4c;->n:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lc4c;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q1()Lavd;

    move-result-object v0

    iget-object v0, v0, Lavd;->b:Lzt6;

    invoke-interface {v0}, Lzt6;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Luqf;

    if-eqz v7, :cond_2

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnxh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x68

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, Llxh;->c:Llxh;

    invoke-static/range {v4 .. v11}, Lnxh;->b(Lnxh;ILjava/lang/Long;Luqf;Ljava/lang/Long;Lmxh;II)V

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lc4c;

    move-result-object v0

    new-instance v1, Lari;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Lc4c;->r:[Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()I

    move-result v5

    sget v6, Llib;->h:I

    const/16 v7, 0xc0

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lc4c;->w(Lc4c;Lari;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

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

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lc4c;

    move-result-object v0

    new-instance v1, Lari;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Lc4c;->i:[Ljava/lang/String;

    sget v5, Llib;->b:I

    sget v6, Llib;->c:I

    const/16 v7, 0xc0

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lc4c;->w(Lc4c;Lari;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

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

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lbx9;

    move-result-object v1

    invoke-virtual {v1}, Lbx9;->A()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->x(Z)V

    invoke-virtual {v0}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "arg_scope_id"

    const-class v4, Lmke;

    invoke-static {v1, v3, v4}, Lcj0;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroid/os/Parcelable;

    check-cast v1, Lmke;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lbx9;

    move-result-object v3

    iget-object v3, v3, Lbx9;->f1:Lyw9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v4

    invoke-interface {v4}, Lwc8;->f()Lyc8;

    move-result-object v4

    sget-object v5, Lcc8;->d:Lcc8;

    invoke-static {v3, v4, v5}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v3

    new-instance v4, Lqa;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-direct {v4, v7, v0, v8, v6}, Lqa;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lnf6;

    invoke-direct {v6, v3, v4, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v3

    invoke-static {v6, v3}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    sget-object v3, Ly88;->f:Ljwf;

    new-instance v4, Lf81;

    const/4 v6, 0x3

    invoke-direct {v4, v6, v7, v6}, Lf81;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v8, Lhg6;

    iget-object v9, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->y:Ljwf;

    const/4 v10, 0x0

    invoke-direct {v8, v3, v9, v4, v10}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v3

    invoke-interface {v3}, Lwc8;->f()Lyc8;

    move-result-object v3

    invoke-static {v8, v3, v5}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v3

    new-instance v4, Lgx9;

    const/16 v8, 0x14

    invoke-direct {v4, v7, v0, v8}, Lgx9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v8, Lnf6;

    invoke-direct {v8, v3, v4, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v3

    invoke-static {v8, v3}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v3

    new-instance v4, Lex9;

    const/4 v8, 0x5

    invoke-direct {v4, v0, v8}, Lex9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v16, "image/heif"

    const-string v17, "image/avif"

    const-string v11, "image/webp"

    const-string v12, "image/jpeg"

    const-string v13, "image/png"

    const-string v14, "image/gif"

    const-string v15, "image/heic"

    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    move-result-object v9

    iget-object v3, v3, Lms9;->f:Lis9;

    new-instance v11, Lur9;

    invoke-direct {v11, v4}, Lur9;-><init>(Lex9;)V

    sget-object v4, Lf3i;->a:Ljava/util/WeakHashMap;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1f

    const/4 v13, 0x7

    if-lt v4, v12, :cond_0

    invoke-static {v3, v9, v11}, Lc3i;->c(Landroid/view/View;[Ljava/lang/String;Le2b;)V

    goto :goto_2

    :cond_0
    move v4, v10

    :goto_0
    if-ge v4, v13, :cond_2

    aget-object v12, v9, v4

    const-string v14, "*"

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v10

    :goto_1
    xor-int/2addr v4, v2

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "A MIME type set here must not start with *: "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lc80;->G(Ljava/lang/String;Z)V

    sget v4, Lcgd;->tag_on_receive_content_mime_types:I

    invoke-virtual {v3, v4, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v4, Lcgd;->tag_on_receive_content_listener:I

    invoke-virtual {v3, v4, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u1()Lzbg;

    move-result-object v3

    new-instance v4, Lgn2;

    const/4 v9, 0x2

    invoke-direct {v4, v0, v9, v3}, Lgn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v4, v3, Lzbg;->I:Lgn2;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v3

    invoke-virtual {v3}, Lms9;->getMessageState()Lewf;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v4

    invoke-interface {v4}, Lwc8;->f()Lyc8;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v3

    new-instance v4, Lgx9;

    const/16 v11, 0xc

    invoke-direct {v4, v7, v0, v11}, Lgx9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v11, Lnf6;

    invoke-direct {v11, v3, v4, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v3

    invoke-static {v11, v3}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v3

    invoke-virtual {v3}, Lms9;->getMessagePosition()Lewf;

    move-result-object v3

    new-instance v4, Ll34;

    const/16 v11, 0x1a

    invoke-direct {v4, v0, v7, v11}, Ll34;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v11, Lnf6;

    invoke-direct {v11, v3, v4, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v3

    invoke-static {v11, v3}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u1()Lzbg;

    move-result-object v3

    iget-object v3, v3, Lzbg;->v:Lwdf;

    new-instance v4, Lmx;

    const/16 v11, 0xd

    invoke-direct {v4, v3, v11}, Lmx;-><init>(Lld6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v3

    invoke-interface {v3}, Lwc8;->f()Lyc8;

    move-result-object v3

    invoke-static {v4, v3, v5}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v3

    new-instance v4, Lgx9;

    invoke-direct {v4, v7, v0, v11}, Lgx9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v12, Lnf6;

    invoke-direct {v12, v3, v4, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v3

    invoke-static {v12, v3}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u1()Lzbg;

    move-result-object v3

    iget-object v3, v3, Lzbg;->B:Ljwf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v4

    invoke-interface {v4}, Lwc8;->f()Lyc8;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v3

    new-instance v4, Lgx9;

    const/16 v12, 0xe

    invoke-direct {v4, v7, v0, v12}, Lgx9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v12, Lnf6;

    invoke-direct {v12, v3, v4, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v3

    invoke-static {v12, v3}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u1()Lzbg;

    move-result-object v3

    iget-object v3, v3, Lzbg;->z:Lhsd;

    new-instance v4, Lmx;

    invoke-direct {v4, v3, v11}, Lmx;-><init>(Lld6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v3

    invoke-interface {v3}, Lwc8;->f()Lyc8;

    move-result-object v3

    invoke-static {v4, v3, v5}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v3

    new-instance v4, Lgx9;

    const/16 v12, 0xf

    invoke-direct {v4, v7, v0, v12}, Lgx9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v12, Lnf6;

    invoke-direct {v12, v3, v4, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v3

    invoke-static {v12, v3}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object v3, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->d:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvw8;

    iget-object v3, v3, Lvw8;->b:Los5;

    new-instance v4, Lmx;

    invoke-direct {v4, v3, v11}, Lmx;-><init>(Lld6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v3

    invoke-interface {v3}, Lwc8;->f()Lyc8;

    move-result-object v3

    invoke-static {v4, v3, v5}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v3

    new-instance v4, Lgx9;

    const/16 v12, 0x10

    invoke-direct {v4, v7, v0, v12}, Lgx9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v12, Lnf6;

    invoke-direct {v12, v3, v4, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v3

    invoke-static {v12, v3}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lbx9;

    move-result-object v3

    iget-object v3, v3, Lbx9;->C:Lhsd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v4

    invoke-interface {v4}, Lwc8;->f()Lyc8;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v3

    new-instance v4, Lgx9;

    const/16 v12, 0x11

    invoke-direct {v4, v7, v0, v12}, Lgx9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v12, Lnf6;

    invoke-direct {v12, v3, v4, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v3

    invoke-static {v12, v3}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lbx9;

    move-result-object v3

    iget-object v3, v3, Lbx9;->y:Lhsd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v4

    invoke-interface {v4}, Lwc8;->f()Lyc8;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v3

    new-instance v4, Lgx9;

    const/16 v12, 0x12

    invoke-direct {v4, v7, v0, v12}, Lgx9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v12, Lnf6;

    invoke-direct {v12, v3, v4, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v3

    invoke-static {v12, v3}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lbx9;

    move-result-object v3

    iget-object v3, v3, Lbx9;->i1:Lhsd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v4

    invoke-interface {v4}, Lwc8;->f()Lyc8;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v3

    new-instance v4, Lgx9;

    const/16 v12, 0x13

    invoke-direct {v4, v7, v0, v12}, Lgx9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v12, Lnf6;

    invoke-direct {v12, v3, v4, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v3

    invoke-static {v12, v3}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lbx9;

    move-result-object v3

    iget-object v3, v3, Lbx9;->G:Lhsd;

    new-instance v4, Ljx9;

    invoke-direct {v4, v3, v0, v10}, Ljx9;-><init>(Lhsd;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v3

    invoke-interface {v3}, Lwc8;->f()Lyc8;

    move-result-object v3

    invoke-static {v4, v3, v5}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v3

    new-instance v4, Lgx9;

    invoke-direct {v4, v7, v0, v10}, Lgx9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v10, Lnf6;

    invoke-direct {v10, v3, v4, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v3

    invoke-static {v10, v3}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lbx9;

    move-result-object v3

    iget-object v3, v3, Lbx9;->I:Lhsd;

    new-instance v4, Ljx9;

    invoke-direct {v4, v3, v0, v2}, Ljx9;-><init>(Lhsd;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v3

    invoke-interface {v3}, Lwc8;->f()Lyc8;

    move-result-object v3

    invoke-static {v4, v3, v5}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v3

    new-instance v4, Lgx9;

    invoke-direct {v4, v7, v0, v2}, Lgx9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v10, Lnf6;

    invoke-direct {v10, v3, v4, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v3

    invoke-static {v10, v3}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lbx9;

    move-result-object v3

    iget-object v3, v3, Lbx9;->e1:Lhsd;

    new-instance v4, Ljx9;

    invoke-direct {v4, v3, v0, v9}, Ljx9;-><init>(Lhsd;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v3

    invoke-interface {v3}, Lwc8;->f()Lyc8;

    move-result-object v3

    invoke-static {v4, v3, v5}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v3

    new-instance v4, Lgx9;

    invoke-direct {v4, v7, v0, v9}, Lgx9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v9, Lnf6;

    invoke-direct {v9, v3, v4, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v3

    invoke-static {v9, v3}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lbx9;

    move-result-object v3

    iget-object v3, v3, Lbx9;->Y:Lhsd;

    new-instance v4, Lmx;

    invoke-direct {v4, v3, v11}, Lmx;-><init>(Lld6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v3

    invoke-interface {v3}, Lwc8;->f()Lyc8;

    move-result-object v3

    invoke-static {v4, v3, v5}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v3

    new-instance v4, Lgx9;

    invoke-direct {v4, v7, v0, v6}, Lgx9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v6, Lnf6;

    invoke-direct {v6, v3, v4, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v3

    invoke-static {v6, v3}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object v3, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->f:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loea;

    iget-object v3, v3, Loea;->e:Lhsd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v4

    invoke-interface {v4}, Lwc8;->f()Lyc8;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v3

    new-instance v4, Lgx9;

    const/4 v6, 0x4

    invoke-direct {v4, v7, v0, v6}, Lgx9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v6, Lnf6;

    invoke-direct {v6, v3, v4, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v3

    invoke-static {v6, v3}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lbx9;

    move-result-object v3

    iget-object v3, v3, Lbx9;->h1:Lhsd;

    new-instance v4, Lmx;

    invoke-direct {v4, v3, v11}, Lmx;-><init>(Lld6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v3

    invoke-interface {v3}, Lwc8;->f()Lyc8;

    move-result-object v3

    invoke-static {v4, v3, v5}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v3

    new-instance v4, Lgx9;

    invoke-direct {v4, v7, v0, v8}, Lgx9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v6, Lnf6;

    invoke-direct {v6, v3, v4, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v3

    invoke-static {v6, v3}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object v3, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrxh;

    iget-object v3, v3, Lrxh;->a:Lvhg;

    invoke-virtual {v3}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lboj;->e(Lmke;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lbx9;

    move-result-object v1

    iget-object v1, v1, Lbx9;->j1:Lhsd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v3

    invoke-interface {v3}, Lwc8;->f()Lyc8;

    move-result-object v3

    invoke-static {v1, v3, v5}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v1

    new-instance v3, Lgx9;

    const/4 v4, 0x6

    invoke-direct {v3, v7, v0, v4}, Lgx9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v4, Lnf6;

    invoke-direct {v4, v1, v3, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v4, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    :cond_3
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lbx9;

    move-result-object v1

    iget-object v1, v1, Lbx9;->k1:Lld6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v3

    invoke-interface {v3}, Lwc8;->f()Lyc8;

    move-result-object v3

    invoke-static {v1, v3, v5}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v1

    new-instance v3, Lgx9;

    invoke-direct {v3, v7, v0, v13}, Lgx9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v4, Lnf6;

    invoke-direct {v4, v1, v3, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v4, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q1()Lavd;

    move-result-object v1

    iget-object v1, v1, Lavd;->g:Lhsd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v3

    invoke-interface {v3}, Lwc8;->f()Lyc8;

    move-result-object v3

    invoke-static {v1, v3, v5}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v1

    new-instance v3, Lgx9;

    const/16 v4, 0x8

    invoke-direct {v3, v7, v0, v4}, Lgx9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v4, Lnf6;

    invoke-direct {v4, v1, v3, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v4, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lbx9;

    move-result-object v1

    iget-object v1, v1, Lbx9;->v:Los5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v3

    invoke-interface {v3}, Lwc8;->f()Lyc8;

    move-result-object v3

    invoke-static {v1, v3, v5}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v1

    new-instance v3, Lgx9;

    const/16 v4, 0x9

    invoke-direct {v3, v7, v0, v4}, Lgx9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v4, Lnf6;

    invoke-direct {v4, v1, v3, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v4, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->n1()Lnt8;

    move-result-object v1

    iget-object v1, v1, Lnt8;->g:Lhsd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v3

    invoke-interface {v3}, Lwc8;->f()Lyc8;

    move-result-object v3

    invoke-static {v1, v3, v5}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v1

    new-instance v3, Lgx9;

    const/16 v4, 0xa

    invoke-direct {v3, v7, v0, v4}, Lgx9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v4, Lnf6;

    invoke-direct {v4, v1, v3, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v4, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->n1()Lnt8;

    move-result-object v1

    iget-object v1, v1, Lnt8;->h:Los5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v3

    invoke-interface {v3}, Lwc8;->f()Lyc8;

    move-result-object v3

    invoke-static {v1, v3, v5}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v1

    new-instance v3, Lgx9;

    const/16 v4, 0xb

    invoke-direct {v3, v7, v0, v4}, Lgx9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v4, Lnf6;

    invoke-direct {v4, v1, v3, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v4, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    :cond_4
    sget-object v1, Ly88;->f:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No value passed for key arg_scope_id of type "

    const-string v3, " in bundle"

    invoke-static {v2, v1, v3}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final p1()Lsbd;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lf88;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Lus0;

    invoke-virtual {v0}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbd;

    return-object v0
.end method

.method public final q1()Lavd;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavd;

    return-object v0
.end method

.method public final r1()Lpe3;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lf88;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->v:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe3;

    return-object v0
.end method

.method public final s1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->p:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final t1()Lbx9;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx9;

    return-object v0
.end method

.method public final u1()Lzbg;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbg;

    return-object v0
.end method

.method public final v1()I
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lc4c;

    move-result-object v0

    sget-object v1, Lc4c;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc4c;->d([Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lc4c;

    move-result-object v1

    sget-object v2, Lc4c;->i:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc4c;->d([Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    sget v0, Llib;->i:I

    return v0

    :cond_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget v0, Llib;->d:I

    return v0

    :cond_1
    sget v0, Llib;->j:I

    return v0
.end method

.method public final w1()Z
    .locals 3

    invoke-virtual {p0}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_scope_id"

    const-class v2, Lmke;

    invoke-static {v0, v1, v2}, Lcj0;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lmke;

    invoke-static {v0}, Lboj;->e(Lmke;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key arg_scope_id of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final x(Z)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v0

    iget-object v0, v0, Lms9;->f:Lis9;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final x1()Z
    .locals 3

    invoke-virtual {p0}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_scope_id"

    const-class v2, Lmke;

    invoke-static {v0, v1, v2}, Lcj0;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lmke;

    iget-object v0, v0, Lmke;->a:Ljava/lang/String;

    const-string v1, "StoriesScreen"

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key arg_scope_id of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final y1(Ldw9;)V
    .locals 11

    sget-object v0, Lqo8;->d:Lqo8;

    iget v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget v3, p1, Ldw9;->a:I

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H:I

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v0}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H:I

    iget-object v7, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Lus0;

    invoke-static {v7}, Lgn8;->H(Lfa8;)Z

    move-result v7

    if-nez p1, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    move v8, v2

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onQuoteChange: previousQuoteType="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lwr9;->s(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", currentQuoteType="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lwr9;->s(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", quoteViewVisible="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", quoteIsNull="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v3, v6, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    if-nez p1, :cond_6

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Lus0;

    invoke-static {v3}, Lgn8;->H(Lfa8;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v0}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "onQuoteChange: hide quote view"

    invoke-virtual {v1, v0, p1, v2, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsbd;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    if-eqz p1, :cond_b

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Lus0;

    invoke-static {v3}, Lgn8;->H(Lfa8;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v0}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget v4, p1, Ldw9;->a:I

    invoke-static {v4}, Lwr9;->s(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "onQuoteChange: show quote view, type="

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_9

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsbd;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lgn8;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_a
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsbd;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E1(Lsbd;Ldw9;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsbd;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D1()V

    return-void

    :cond_b
    if-eqz p1, :cond_10

    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v3, v0}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget v4, p1, Ldw9;->a:I

    invoke-static {v4}, Lwr9;->s(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "onQuoteChange: update existing quote view, type="

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsbd;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E1(Lsbd;Ldw9;)V

    iget p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H:I

    if-eq v1, p1, :cond_12

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v1, v0}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "onQuoteChange: quote type changed, show keyboard"

    invoke-virtual {v1, v0, p1, v2, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D1()V

    return-void

    :cond_10
    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v1, v0}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "onQuoteChange: no-op branch"

    invoke-virtual {v1, v0, p1, v2, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    return-void
.end method
