.class public final Lone/me/sdk/messagewrite/MessageWriteWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ljf8;
.implements Lle4;
.implements Llx9;
.implements Ljj3;
.implements Lmre;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0019\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/sdk/messagewrite/MessageWriteWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Ljf8;",
        "Lle4;",
        "Llx9;",
        "Ljj3;",
        "Lmre;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lpse;",
        "parentScopeId",
        "Ltr8;",
        "localAccountId",
        "(Lpse;Ltr8;)V",
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
.field public static final synthetic I:[Lre8;


# instance fields
.field public A:Luch;

.field public B:I

.field public final C:Lxg8;

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;

.field public final F:Lf17;

.field public G:Lzub;

.field public H:I

.field public final a:Ljava/lang/String;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lrpc;

.field public final h:Lxg8;

.field public final i:Lvs8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lxg8;

.field public final n:Lxg8;

.field public final o:Ljava/lang/Object;

.field public final p:Lzyd;

.field public final q:Lzyd;

.field public final r:Lzyd;

.field public final s:Lzyd;

.field public final t:Los0;

.field public final u:Lzyd;

.field public final v:Lzyd;

.field public w:Ld49;

.field public x:Lhe4;

.field public final y:Lj6g;

.field public final z:Lhzd;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lbdd;

    const-class v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v2, "rootView"

    const-string v3, "getRootView()Landroid/widget/LinearLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr6e;->a:Ls6e;

    const-string v3, "container"

    const-string v5, "getContainer()Landroid/widget/FrameLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lr16;->d(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbdd;

    move-result-object v2

    new-instance v3, Lbdd;

    const-string v5, "inputView"

    const-string v6, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lbdd;

    const-string v6, "menuRecyclerView"

    const-string v7, "getMenuRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lbdd;

    const-string v7, "quoteView"

    const-string v8, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lbdd;

    const-string v8, "recordControlsContainer"

    const-string v9, "getRecordControlsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v7, v1, v8, v9, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lbdd;

    const-string v9, "recordControlsRouter"

    const-string v10, "getRecordControlsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v8, v1, v9, v10, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lfoa;

    const-string v10, "popupDismissJob"

    const-string v11, "getPopupDismissJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v1, v10, v11}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    new-array v1, v1, [Lre8;

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

    sput-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lre8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILax4;)V

    .line 9
    const-class v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    .line 11
    const-string v0, "arg_scope_id"

    const-class v1, Lpse;

    invoke-static {p1, v0, v1}, Lsoh;->b0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, " in bundle"

    const-string v5, "No value passed for key arg_scope_id of type "

    if-eqz v3, :cond_4

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lpse;

    .line 12
    const-class v6, Le3a;

    .line 13
    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lpse;Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v3

    .line 14
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->b:Lxg8;

    .line 15
    invoke-static {p1, v0, v1}, Lsoh;->b0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lpse;

    .line 16
    const-class v6, Llrg;

    .line 17
    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lpse;Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v3

    .line 18
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lxg8;

    .line 19
    invoke-static {p1, v0, v1}, Lsoh;->b0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lpse;

    .line 20
    const-class v6, Lf49;

    .line 21
    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lpse;Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v3

    .line 22
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->d:Lxg8;

    .line 23
    invoke-static {p1, v0, v1}, Lsoh;->b0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lpse;

    .line 24
    const-class v6, Li2e;

    .line 25
    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lpse;Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v3

    .line 26
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->e:Lxg8;

    .line 27
    invoke-static {p1, v0, v1}, Lsoh;->b0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lpse;

    .line 28
    const-class v0, Lbla;

    .line 29
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lpse;Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->f:Lxg8;

    .line 31
    new-instance p1, Lrpc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lose;)V

    .line 33
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->g:Lrpc;

    .line 34
    new-instance v0, Lg3a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg3a;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    .line 35
    new-instance v1, Lca8;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Lca8;-><init>(ILjava/lang/Object;)V

    const-class v0, Lq09;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->h:Lxg8;

    .line 37
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x2d1

    .line 38
    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs8;

    .line 39
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->i:Lvs8;

    .line 40
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x69

    .line 41
    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->j:Lxg8;

    .line 43
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x1a

    .line 44
    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->k:Lxg8;

    .line 46
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0xe6

    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->l:Lxg8;

    .line 48
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    .line 49
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x1d

    .line 50
    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->m:Lxg8;

    .line 52
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x2ed

    .line 53
    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->n:Lxg8;

    .line 55
    new-instance v0, Lg3a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lg3a;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/4 v1, 0x3

    .line 56
    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->o:Ljava/lang/Object;

    .line 58
    sget v0, Ldpb;->y:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->p:Lzyd;

    .line 59
    sget v0, Ldpb;->w:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->q:Lzyd;

    .line 60
    sget v0, Ltle;->f0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->r:Lzyd;

    .line 61
    sget v0, Lgod;->writebar__miui_menu:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->s:Lzyd;

    .line 62
    new-instance v0, Lg3a;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Lg3a;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lpz6;)Los0;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Los0;

    .line 63
    sget v0, Ldpb;->x:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v2

    iput-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->u:Lzyd;

    .line 64
    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lzyd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->v:Lzyd;

    .line 65
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->y:Lj6g;

    .line 66
    new-instance v2, Lhzd;

    invoke-direct {v2, v0}, Lhzd;-><init>(Lloa;)V

    .line 67
    iput-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->z:Lhzd;

    .line 68
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v0, 0x2e1

    .line 69
    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object p1

    .line 70
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C:Lxg8;

    .line 71
    new-instance p1, Lg3a;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lg3a;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    .line 72
    invoke-static {v1, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    .line 73
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->D:Ljava/lang/Object;

    .line 74
    new-instance p1, Lou8;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lou8;-><init>(I)V

    .line 75
    invoke-static {v1, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    .line 76
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E:Ljava/lang/Object;

    .line 77
    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->F:Lf17;

    return-void

    .line 78
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {v5, p1, v4}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v5, p1, v4}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v5, p1, v4}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v5, p1, v4}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v5, p1, v4}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lpse;Ltr8;)V
    .locals 2

    .line 1
    new-instance v0, Lr4c;

    const-string v1, "arg_scope_id"

    invoke-direct {v0, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget p1, p2, Ltr8;->a:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    new-instance p2, Lr4c;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {v0, p2}, [Lr4c;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static B1(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Lc45;I)V
    .locals 4

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object p1

    invoke-virtual {p1}, Liy9;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Le3a;

    move-result-object p3

    iget-object p3, p3, Le3a;->b:Le6g;

    invoke-interface {p3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkl2;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Le3a;

    move-result-object v2

    invoke-virtual {v2}, Le3a;->v()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Le3a;

    move-result-object v2

    iget-object v2, v2, Le3a;->c:Lzy2;

    invoke-virtual {v2}, Lzy2;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Le3a;

    move-result-object p0

    iget-object p1, p0, Le3a;->b:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl2;

    if-nez p1, :cond_4

    :goto_0
    return-void

    :cond_4
    iget-object p0, p0, Le3a;->v:Lcx5;

    new-instance p2, Lt1a;

    invoke-static {p1}, Lfjk;->b(Lkl2;)Lnre;

    move-result-object p1

    invoke-direct {p2, p1}, Lt1a;-><init>(Lnre;)V

    invoke-static {p0, p2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->m:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqnc;

    invoke-virtual {v2}, Lqnc;->c()Lunc;

    move-result-object v2

    invoke-virtual {v2}, Lunc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Le3a;

    move-result-object v2

    iget-object v2, v2, Le3a;->c:Lzy2;

    invoke-virtual {v2}, Lzy2;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lkl2;->a0()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    iget-object p3, p3, Lkl2;->b:Lfp2;

    if-eqz p3, :cond_6

    iget-object p3, p3, Lfp2;->I:Lro2;

    if-eqz p3, :cond_6

    iget-boolean p3, p3, Lro2;->o:Z

    if-ne p3, v3, :cond_6

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Le3a;

    move-result-object p0

    iget-object p0, p0, Le3a;->w:Lcx5;

    sget-object p1, Lq2a;->a:Lq2a;

    invoke-static {p0, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Le3a;

    move-result-object p3

    iget-object p3, p3, Le3a;->c:Lzy2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lzy2;->e:Lzy2;

    if-ne p3, v2, :cond_8

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Le3a;

    move-result-object p2

    iget-object p2, p2, Le3a;->x:Lcx5;

    new-instance p3, Lf2a;

    invoke-direct {p3, p1}, Lf2a;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p2, p3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object p0

    invoke-virtual {p0, v1}, Liy9;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Le3a;

    move-result-object p3

    invoke-static {p3, p1, p2, v0}, Le3a;->H(Le3a;Ljava/lang/CharSequence;Lc45;I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object p0

    invoke-virtual {p0, v1}, Liy9;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static D1(Lrjd;Z)V
    .locals 3

    invoke-virtual {p0}, Lrjd;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lg6h;->e(Landroid/widget/TextView;)F

    move-result v0

    invoke-static {v0}, Lrwd;->I(F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lrjd;->getTitleView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lg6h;->a(Landroid/widget/TextView;)Ll5i;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Ll5i;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lrjd;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lg6h;->a(Landroid/widget/TextView;)Ll5i;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Ll5i;->a:I

    :cond_2
    if-eq v1, v0, :cond_3

    new-instance p1, Ll5i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lufe;->h:Lufe;

    invoke-direct {p1, v1, v0, v2}, Ll5i;-><init>(Landroid/content/Context;ILk5i;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lrjd;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p1}, Lg6h;->d(Landroid/widget/TextView;Ll5i;)V

    return-void
.end method

.method public static final j1(Lone/me/sdk/messagewrite/MessageWriteWidget;Lw1a;)V
    .locals 9

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Los0;

    invoke-virtual {p0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lw1a;->b:Ljava/lang/CharSequence;

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

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y1()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v5

    sget-object v6, Lyx9;->a:Lyx9;

    invoke-virtual {v5, v6}, Liy9;->setRightOuterIconActionState(Lcy9;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v5

    invoke-virtual {v5, v4}, Liy9;->setRightInnerIconVisible(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v5

    new-instance v6, Lxx9;

    new-instance v7, Lrx9;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Le3a;

    move-result-object v8

    iget-object v8, v8, Le3a;->p1:Lj6g;

    invoke-virtual {v8}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-direct {v7, v8}, Lrx9;-><init>(Z)V

    invoke-direct {v6, v7}, Lxx9;-><init>(Lsx9;)V

    invoke-virtual {v5, v6}, Liy9;->setRightOuterIconActionState(Lcy9;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v5

    invoke-virtual {v5, v4}, Liy9;->setRightInnerIconVisible(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v4

    new-instance v5, Lxx9;

    sget-object v6, Lqx9;->a:Lqx9;

    invoke-direct {v5, v6}, Lxx9;-><init>(Lsx9;)V

    invoke-virtual {v4, v5}, Liy9;->setRightOuterIconActionState(Lcy9;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v4

    invoke-virtual {v4, v3}, Liy9;->setRightInnerIconVisible(Z)V

    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v4

    invoke-virtual {v4, v1}, Liy9;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    iget-boolean v5, p1, Lw1a;->d:Z

    if-eqz v5, :cond_5

    sget-object v5, Lay9;->a:Lay9;

    goto :goto_3

    :cond_5
    sget-object v5, Lby9;->a:Lby9;

    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v6

    invoke-virtual {v6, v5}, Liy9;->setRightOuterIconActionState(Lcy9;)V

    iget-boolean v5, p1, Lw1a;->e:Z

    if-eqz v5, :cond_6

    invoke-virtual {p0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C1(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v5

    new-instance v6, Leu9;

    const/4 v7, 0x2

    invoke-direct {v6, v7, p0}, Leu9;-><init>(ILjava/lang/Object;)V

    const-wide/16 v7, 0x1f4

    invoke-virtual {v5, v6, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v5

    invoke-virtual {v5, v4}, Liy9;->setRightInnerIconVisible(Z)V

    :goto_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Llrg;

    move-result-object v4

    invoke-virtual {v4, v2}, Llrg;->u(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_7

    iget-object v2, p1, Lw1a;->c:Lc2a;

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    invoke-virtual {p0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1(Lc2a;)V

    invoke-static {v0}, Lhki;->o(Lxg8;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->r1()Lrjd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrjd;->setCounter(Ljava/lang/Integer;)V

    if-eqz p1, :cond_8

    iget-object p1, p1, Lw1a;->c:Lc2a;

    iget-object p1, p1, Lc2a;->d:Lz20;

    if-eqz p1, :cond_8

    iget-object v1, p1, Lz20;->c:Ljava/lang/String;

    :cond_8
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->r1()Lrjd;

    move-result-object p1

    invoke-virtual {p1, v3}, Lrjd;->setDrawOverlay(Z)V

    :cond_a
    :goto_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->r1()Lrjd;

    move-result-object p1

    new-instance v0, Ll7;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Ll7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lrjd;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_b
    invoke-virtual {v0}, Los0;->d()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Los0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrjd;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->r1()Lrjd;

    move-result-object p0

    invoke-virtual {p0, v1}, Lrjd;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void
.end method

.method public static final k1(Lone/me/sdk/messagewrite/MessageWriteWidget;Ly1a;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Ly1a;->e:Lc2a;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Ly1a;->d:La2a;

    if-eqz v2, :cond_1

    iget-object v2, v2, La2a;->a:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v4, p1, Ly1a;->d:La2a;

    if-eqz v4, :cond_2

    iget-object v4, v4, La2a;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Ly1a;->d:La2a;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object p1

    invoke-virtual {p1}, Liy9;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object p1

    invoke-virtual {p1, v2}, Liy9;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object p1

    invoke-virtual {p1, v4}, Liy9;->n(I)V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object p1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y1()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {p1, v3}, Liy9;->setRightInnerIconVisible(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object p1

    sget-object v0, Lyx9;->a:Lyx9;

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y1()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lxx9;

    new-instance v2, Lrx9;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Le3a;

    move-result-object v3

    iget-object v3, v3, Le3a;->p1:Lj6g;

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v2, v3}, Lrx9;-><init>(Z)V

    invoke-direct {v0, v2}, Lxx9;-><init>(Lsx9;)V

    goto :goto_3

    :cond_7
    new-instance v0, Lxx9;

    sget-object v2, Lqx9;->a:Lqx9;

    invoke-direct {v0, v2}, Lxx9;-><init>(Lsx9;)V

    :cond_8
    :goto_3
    invoke-virtual {p1, v0}, Liy9;->setRightOuterIconActionState(Lcy9;)V

    invoke-virtual {p0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1(Lc2a;)V

    return-void
.end method

.method public static final l1(Lone/me/sdk/messagewrite/MessageWriteWidget;Lc2a;)V
    .locals 7

    sget-object v0, Lnv8;->d:Lnv8;

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p1, Lc2a;->a:I

    invoke-static {v4}, Ln0a;->t(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "onReplyQuoteChange: quote is not null, type="

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y1()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v2

    sget-object v4, Lyx9;->a:Lyx9;

    invoke-virtual {v2, v4}, Liy9;->setRightOuterIconActionState(Lcy9;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v2

    invoke-virtual {v2, v3}, Liy9;->setRightInnerIconVisible(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v2

    new-instance v4, Lxx9;

    new-instance v5, Lrx9;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Le3a;

    move-result-object v6

    iget-object v6, v6, Le3a;->p1:Lj6g;

    invoke-virtual {v6}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct {v5, v6}, Lrx9;-><init>(Z)V

    invoke-direct {v4, v5}, Lxx9;-><init>(Lsx9;)V

    invoke-virtual {v2, v4}, Liy9;->setRightOuterIconActionState(Lcy9;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v2

    invoke-virtual {v2, v3}, Liy9;->setRightInnerIconVisible(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v2

    new-instance v3, Lxx9;

    sget-object v4, Lqx9;->a:Lqx9;

    invoke-direct {v3, v4}, Lxx9;-><init>(Lsx9;)V

    invoke-virtual {v2, v3}, Liy9;->setRightOuterIconActionState(Lcy9;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Liy9;->setRightInnerIconVisible(Z)V

    :goto_1
    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Los0;

    invoke-static {v2}, Lhki;->o(Lxg8;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Le3a;

    move-result-object v2

    iget-object v2, v2, Le3a;->J:Lhzd;

    iget-object v2, v2, Lhzd;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "onReplyQuoteChange: clear input text because quote visible and edit flow is not null"

    invoke-virtual {v3, v0, v2, v4, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v0

    invoke-virtual {v0, v1}, Liy9;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1(Lc2a;)V

    return-void

    :cond_7
    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "onReplyQuoteChange: quote is null"

    invoke-virtual {v3, v0, v2, v4, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1(Lc2a;)V

    return-void
.end method

.method public static n1(Landroid/content/Context;Lpz6;)Ls47;
    .locals 2

    new-instance v0, Lt47;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lt47;-><init>(ILpz6;)V

    new-instance p1, Landroid/view/GestureDetector;

    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p0, Ls47;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Ls47;-><init>(Landroid/view/GestureDetector;I)V

    return-object p0
.end method


# virtual methods
.method public final A1(Lc2a;)V
    .locals 11

    sget-object v0, Lnv8;->d:Lnv8;

    iget v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget v3, p1, Lc2a;->a:I

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H:I

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v0}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H:I

    iget-object v7, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Los0;

    invoke-static {v7}, Lhki;->o(Lxg8;)Z

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

    invoke-static {v1}, Ln0a;->t(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", currentQuoteType="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ln0a;->t(I)Ljava/lang/String;

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

    invoke-virtual {v4, v0, v3, v6, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    if-nez p1, :cond_6

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Los0;

    invoke-static {v3}, Lhki;->o(Lxg8;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "onQuoteChange: hide quote view"

    invoke-virtual {v1, v0, p1, v2, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->r1()Lrjd;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    if-eqz p1, :cond_b

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Los0;

    invoke-static {v3}, Lhki;->o(Lxg8;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget v4, p1, Lc2a;->a:I

    invoke-static {v4}, Ln0a;->t(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "onQuoteChange: show quote view, type="

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->r1()Lrjd;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lhki;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_a
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->r1()Lrjd;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G1(Lrjd;Lc2a;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->r1()Lrjd;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F1()V

    return-void

    :cond_b
    if-eqz p1, :cond_10

    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v3, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget v4, p1, Lc2a;->a:I

    invoke-static {v4}, Ln0a;->t(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "onQuoteChange: update existing quote view, type="

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->r1()Lrjd;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G1(Lrjd;Lc2a;)V

    iget p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H:I

    if-eq v1, p1, :cond_12

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "onQuoteChange: quote type changed, show keyboard"

    invoke-virtual {v1, v0, p1, v2, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F1()V

    return-void

    :cond_10
    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "onQuoteChange: no-op branch"

    invoke-virtual {v1, v0, p1, v2, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    return-void
.end method

.method public final C1(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v0

    invoke-virtual {v0, p1}, Liy9;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Liy9;->n(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E1(Lp5h;Z)V
    .locals 10

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->r1()Lrjd;

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

    invoke-static {v3, v0}, Laaj;->g(Landroid/view/View;Landroid/view/WindowInsets;)Laaj;

    move-result-object v0

    const/16 v3, 0x207

    iget-object v0, v0, Laaj;->a:Lw9j;

    invoke-virtual {v0, v3}, Lw9j;->f(I)Lf18;

    move-result-object v0

    iget v0, v0, Lf18;->d:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget v3, Lkf8;->a:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lkf8;->a(Landroid/content/Context;)I

    move-result v3

    sget v4, Lkf8;->c:I

    invoke-static {v4}, Lkf8;->b(I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_1

    move v1, v3

    :cond_1
    const/4 v3, 0x6

    int-to-float v4, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->r1()Lrjd;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v6, v0

    add-int/2addr v6, v1

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, v6}, Lr16;->b(FFI)I

    move-result v0

    iget v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B:I

    add-int/2addr v0, v1

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Luch;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Luch;->dismiss()V

    :cond_2
    new-instance v0, Luch;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    move v4, v3

    new-instance v3, Lg3a;

    invoke-direct {v3, p0, v4}, Lg3a;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/16 v8, 0xb8

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Luch;-><init>(Landroid/content/Context;Landroid/view/View;Lpz6;Lpz6;IIZI)V

    invoke-virtual {v0, p1}, Luch;->c(Lu5h;)V

    if-eqz p2, :cond_3

    const-wide/16 p1, 0x9c4

    goto :goto_1

    :cond_3
    const-wide/16 p1, 0x320

    :goto_1
    const v1, 0x800053

    invoke-virtual {v0, v9, v1, p1, p2}, Luch;->e(Landroid/graphics/Point;IJ)V

    new-instance p1, Li3a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Li3a;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Luch;

    return-void
.end method

.method public final F1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liy9;->h(Z)V

    return-void
.end method

.method public final G1(Lrjd;Lc2a;)V
    .locals 6

    iget-boolean v0, p2, Lc2a;->c:Z

    iget-object v1, p2, Lc2a;->f:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D1(Lrjd;Z)V

    iget-object v0, p2, Lc2a;->b:Lu5h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lrjd;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lc2a;->d:Lz20;

    invoke-virtual {p1, v0}, Lrjd;->setAttachDescription(Lz20;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrjd;->setDrawOverlay(Z)V

    iget-boolean v0, p2, Lc2a;->g:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Lrjd;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v2}, Lrjd;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ln9b;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lrjd;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_3

    iget v0, p2, Lc2a;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Le3a;

    move-result-object v0

    iget-object v1, v0, Le3a;->e:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj3;

    check-cast v1, Lkt8;

    iget-object v3, v1, Lkt8;->F0:Lvxg;

    sget-object v4, Lkt8;->e1:[Lre8;

    const/16 v5, 0x16

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Le3a;->K:Lj6g;

    sget-object v1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, v2, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Lpp6;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1, p2}, Lpp6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lrjd;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O(ILandroid/os/Bundle;)V
    .locals 9

    sget p2, Lyle;->k:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Le3a;

    move-result-object p1

    iget-object p2, p1, Le3a;->b:Le6g;

    invoke-interface {p2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkl2;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Le3a;->v:Lcx5;

    new-instance v0, Lt1a;

    invoke-static {p2}, Lfjk;->b(Lkl2;)Lnre;

    move-result-object p2

    invoke-direct {v0, p2}, Lt1a;-><init>(Lnre;)V

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Llrg;

    move-result-object p2

    iget-object p2, p2, Llrg;->B:Lj6g;

    invoke-virtual {p2}, Lj6g;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldrg;

    if-eqz p2, :cond_5

    iget-object p2, p2, Ldrg;->b:Lirg;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lirg;->f:Ljava/util/List;

    invoke-static {p1, v0}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Llrg;

    move-result-object p1

    iget-wide v1, p2, Lirg;->a:J

    iget-object v3, p2, Lirg;->b:Ljava/lang/CharSequence;

    iget-object v4, p2, Lirg;->c:Ljava/lang/String;

    iget-object v6, p2, Lirg;->e:Ljava/lang/String;

    iget-object v7, p2, Lirg;->f:Ljava/util/List;

    iget v8, p2, Lirg;->g:I

    new-instance v0, Lirg;

    invoke-direct/range {v0 .. v8}, Lirg;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V

    iget-object p1, p1, Llrg;->y:Lj6g;

    :cond_3
    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lirg;

    invoke-virtual {p1, p2, v0}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Llrg;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p1, p1, Llrg;->A:Lj6g;

    invoke-virtual {p1, p2}, Lj6g;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final l(JJ)V
    .locals 2

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    new-instance p1, Lc45;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p4, p2}, Lc45;-><init>(JZ)V

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B1(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Lc45;I)V

    :cond_0
    return-void
.end method

.method public final m1(Z)V
    .locals 4

    invoke-virtual {p0}, Lrf4;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lre8;

    const/4 v1, 0x5

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->u:Lzyd;

    invoke-interface {v3, p0, v2}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object v1, v0, v1

    invoke-interface {v3, p0, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->q:Lzyd;

    invoke-interface {v3, p0, v2}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object v0, v0, v1

    invoke-interface {v3, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u1()Landroid/widget/LinearLayout;

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
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u1()Landroid/widget/LinearLayout;

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
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u1()Landroid/widget/LinearLayout;

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
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u1()Landroid/widget/LinearLayout;

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

.method public final n()V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liy9;->h(Z)V

    return-void
.end method

.method public final o1()Liy9;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lre8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->r:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy9;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lh3a;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lh3a;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p3, Ldpb;->y:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1, p2}, Lh3a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Luch;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Luch;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Luch;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->n()V

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w:Ld49;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    move-object v3, p3

    invoke-super/range {p0 .. p3}, Lrf4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

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

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q1()Lkbc;

    move-result-object v0

    sget-object v1, Lkbc;->i:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkbc;->d([Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->l:Lxg8;

    const/4 v5, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Li2e;

    move-result-object v0

    iget-object v0, v0, Li2e;->b:Lpz6;

    invoke-interface {v0}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lj0g;

    if-eqz v7, :cond_1

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpei;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x68

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, Lnei;->d:Lnei;

    invoke-static/range {v4 .. v11}, Lpei;->b(Lpei;ILjava/lang/Long;Lj0g;Ljava/lang/Long;Loei;II)V

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q1()Lkbc;

    move-result-object v0

    sget-object v2, Lkbc;->n:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lkbc;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Li2e;

    move-result-object v0

    iget-object v0, v0, Li2e;->b:Lpz6;

    invoke-interface {v0}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lj0g;

    if-eqz v7, :cond_2

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpei;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x68

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, Lnei;->c:Lnei;

    invoke-static/range {v4 .. v11}, Lpei;->b(Lpei;ILjava/lang/Long;Lj0g;Ljava/lang/Long;Loei;II)V

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q1()Lkbc;

    move-result-object v0

    new-instance v1, Lj8j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Lkbc;->r:[Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->x1()I

    move-result v5

    sget v6, Lgpb;->h:I

    const/16 v7, 0xc0

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lkbc;->w(Lkbc;Lj8j;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

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

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q1()Lkbc;

    move-result-object v0

    new-instance v1, Lj8j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Lkbc;->i:[Ljava/lang/String;

    sget v5, Lgpb;->b:I

    sget v6, Lgpb;->c:I

    const/16 v7, 0xc0

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lkbc;->w(Lkbc;Lj8j;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

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
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Le3a;

    move-result-object v1

    invoke-virtual {v1}, Le3a;->A()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y(Z)V

    invoke-virtual {v0}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "arg_scope_id"

    const-class v4, Lpse;

    invoke-static {v1, v3, v4}, Lsoh;->b0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Landroid/os/Parcelable;

    check-cast v1, Lpse;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Le3a;

    move-result-object v3

    iget-object v3, v3, Le3a;->j1:Lb3a;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v4

    invoke-interface {v4}, Lnj8;->f()Lpj8;

    move-result-object v4

    sget-object v5, Lui8;->d:Lui8;

    invoke-static {v3, v4, v5}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v3

    new-instance v4, Lei9;

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-direct {v4, v6, v0, v7, v2}, Lei9;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, Lrk6;

    invoke-direct {v7, v3, v4, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v3

    invoke-static {v7, v3}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    sget-object v3, Lkf8;->f:Lj6g;

    new-instance v4, Lj81;

    const/4 v7, 0x3

    const/4 v8, 0x4

    invoke-direct {v4, v7, v6, v8}, Lj81;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v9, Lnl6;

    iget-object v10, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->y:Lj6g;

    const/4 v11, 0x0

    invoke-direct {v9, v3, v10, v4, v11}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v3

    invoke-interface {v3}, Lnj8;->f()Lpj8;

    move-result-object v3

    invoke-static {v9, v3, v5}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v3

    new-instance v4, Lj3a;

    const/16 v9, 0x15

    invoke-direct {v4, v6, v0, v9}, Lj3a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v9, Lrk6;

    invoke-direct {v9, v3, v4, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v3

    invoke-static {v9, v3}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v3

    new-instance v4, Lh3a;

    const/4 v9, 0x5

    invoke-direct {v4, v0, v9}, Lh3a;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v17, "image/heif"

    const-string v18, "image/avif"

    const-string v12, "image/webp"

    const-string v13, "image/jpeg"

    const-string v14, "image/png"

    const-string v15, "image/gif"

    const-string v16, "image/heic"

    filled-new-array/range {v12 .. v18}, [Ljava/lang/String;

    move-result-object v10

    iget-object v3, v3, Liy9;->f:Ley9;

    new-instance v12, Lox9;

    invoke-direct {v12, v4}, Lox9;-><init>(Lh3a;)V

    sget-object v4, Ldki;->a:Ljava/util/WeakHashMap;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1f

    const/4 v14, 0x7

    if-lt v4, v13, :cond_0

    invoke-static {v3, v10, v12}, Laki;->c(Landroid/view/View;[Ljava/lang/String;Lg8b;)V

    goto :goto_2

    :cond_0
    move v4, v11

    :goto_0
    if-ge v4, v14, :cond_2

    aget-object v13, v10, v4

    const-string v15, "*"

    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v11

    :goto_1
    xor-int/2addr v4, v2

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "A MIME type set here must not start with *: "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lqka;->f(Ljava/lang/String;Z)V

    sget v4, Lqnd;->tag_on_receive_content_mime_types:I

    invoke-virtual {v3, v4, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v4, Lqnd;->tag_on_receive_content_listener:I

    invoke-virtual {v3, v4, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Llrg;

    move-result-object v3

    new-instance v4, Ljn2;

    const/4 v10, 0x2

    invoke-direct {v4, v0, v10, v3}, Ljn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v4, v3, Llrg;->I:Ljn2;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v3

    invoke-virtual {v3}, Liy9;->getMessageState()Le6g;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v4

    invoke-interface {v4}, Lnj8;->f()Lpj8;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v3

    new-instance v4, Lj3a;

    const/16 v12, 0xd

    invoke-direct {v4, v6, v0, v12}, Lj3a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v12, Lrk6;

    invoke-direct {v12, v3, v4, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v3

    invoke-static {v12, v3}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v3

    invoke-virtual {v3}, Liy9;->getMessagePosition()Le6g;

    move-result-object v3

    new-instance v4, Lix8;

    invoke-direct {v4, v0, v6, v8}, Lix8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v12, Lrk6;

    invoke-direct {v12, v3, v4, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v3

    invoke-static {v12, v3}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Llrg;

    move-result-object v3

    iget-object v3, v3, Llrg;->v:Ljmf;

    new-instance v4, Lrx;

    const/16 v12, 0xc

    invoke-direct {v4, v3, v12}, Lrx;-><init>(Lpi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v3

    invoke-interface {v3}, Lnj8;->f()Lpj8;

    move-result-object v3

    invoke-static {v4, v3, v5}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v3

    new-instance v4, Lj3a;

    const/16 v13, 0xe

    invoke-direct {v4, v6, v0, v13}, Lj3a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v13, Lrk6;

    invoke-direct {v13, v3, v4, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v3

    invoke-static {v13, v3}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Llrg;

    move-result-object v3

    iget-object v3, v3, Llrg;->B:Lj6g;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v4

    invoke-interface {v4}, Lnj8;->f()Lpj8;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v3

    new-instance v4, Lj3a;

    const/16 v13, 0xf

    invoke-direct {v4, v6, v0, v13}, Lj3a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v13, Lrk6;

    invoke-direct {v13, v3, v4, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v3

    invoke-static {v13, v3}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Llrg;

    move-result-object v3

    iget-object v3, v3, Llrg;->z:Lhzd;

    new-instance v4, Lrx;

    invoke-direct {v4, v3, v12}, Lrx;-><init>(Lpi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v3

    invoke-interface {v3}, Lnj8;->f()Lpj8;

    move-result-object v3

    invoke-static {v4, v3, v5}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v3

    new-instance v4, Lj3a;

    const/16 v13, 0x10

    invoke-direct {v4, v6, v0, v13}, Lj3a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v13, Lrk6;

    invoke-direct {v13, v3, v4, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v3

    invoke-static {v13, v3}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object v3, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->d:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf49;

    iget-object v3, v3, Lf49;->b:Lcx5;

    new-instance v4, Lrx;

    invoke-direct {v4, v3, v12}, Lrx;-><init>(Lpi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v3

    invoke-interface {v3}, Lnj8;->f()Lpj8;

    move-result-object v3

    invoke-static {v4, v3, v5}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v3

    new-instance v4, Lj3a;

    const/16 v13, 0x11

    invoke-direct {v4, v6, v0, v13}, Lj3a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v13, Lrk6;

    invoke-direct {v13, v3, v4, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v3

    invoke-static {v13, v3}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Le3a;

    move-result-object v3

    iget-object v3, v3, Le3a;->D:Lhzd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v4

    invoke-interface {v4}, Lnj8;->f()Lpj8;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v3

    new-instance v4, Lj3a;

    const/16 v13, 0x12

    invoke-direct {v4, v6, v0, v13}, Lj3a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v13, Lrk6;

    invoke-direct {v13, v3, v4, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v3

    invoke-static {v13, v3}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Le3a;

    move-result-object v3

    iget-object v3, v3, Le3a;->z:Lhzd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v4

    invoke-interface {v4}, Lnj8;->f()Lpj8;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v3

    new-instance v4, Lj3a;

    const/16 v13, 0x13

    invoke-direct {v4, v6, v0, v13}, Lj3a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v13, Lrk6;

    invoke-direct {v13, v3, v4, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v3

    invoke-static {v13, v3}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Le3a;

    move-result-object v3

    iget-object v3, v3, Le3a;->m1:Lhzd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v4

    invoke-interface {v4}, Lnj8;->f()Lpj8;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v3

    new-instance v4, Lj3a;

    const/16 v13, 0x14

    invoke-direct {v4, v6, v0, v13}, Lj3a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v13, Lrk6;

    invoke-direct {v13, v3, v4, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v3

    invoke-static {v13, v3}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Le3a;

    move-result-object v3

    iget-object v3, v3, Le3a;->H:Lhzd;

    new-instance v4, Lm3a;

    invoke-direct {v4, v3, v0, v11}, Lm3a;-><init>(Lhzd;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v3

    invoke-interface {v3}, Lnj8;->f()Lpj8;

    move-result-object v3

    invoke-static {v4, v3, v5}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v3

    new-instance v4, Lj3a;

    invoke-direct {v4, v6, v0, v11}, Lj3a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v11, Lrk6;

    invoke-direct {v11, v3, v4, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v3

    invoke-static {v11, v3}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Le3a;

    move-result-object v3

    iget-object v3, v3, Le3a;->J:Lhzd;

    new-instance v4, Lm3a;

    invoke-direct {v4, v3, v0, v2}, Lm3a;-><init>(Lhzd;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v3

    invoke-interface {v3}, Lnj8;->f()Lpj8;

    move-result-object v3

    invoke-static {v4, v3, v5}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v3

    new-instance v4, Lj3a;

    invoke-direct {v4, v6, v0, v2}, Lj3a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v11, Lrk6;

    invoke-direct {v11, v3, v4, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v3

    invoke-static {v11, v3}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Le3a;

    move-result-object v3

    iget-object v3, v3, Le3a;->i1:Lhzd;

    new-instance v4, Lm3a;

    invoke-direct {v4, v3, v0, v10}, Lm3a;-><init>(Lhzd;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v3

    invoke-interface {v3}, Lnj8;->f()Lpj8;

    move-result-object v3

    invoke-static {v4, v3, v5}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v3

    new-instance v4, Lj3a;

    invoke-direct {v4, v6, v0, v10}, Lj3a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v10, Lrk6;

    invoke-direct {v10, v3, v4, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v3

    invoke-static {v10, v3}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Le3a;

    move-result-object v3

    iget-object v3, v3, Le3a;->X:Lhzd;

    new-instance v4, Lrx;

    invoke-direct {v4, v3, v12}, Lrx;-><init>(Lpi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v3

    invoke-interface {v3}, Lnj8;->f()Lpj8;

    move-result-object v3

    invoke-static {v4, v3, v5}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v3

    new-instance v4, Lj3a;

    invoke-direct {v4, v6, v0, v7}, Lj3a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v7, Lrk6;

    invoke-direct {v7, v3, v4, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v3

    invoke-static {v7, v3}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object v3, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->f:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbla;

    iget-object v3, v3, Lbla;->e:Lhzd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v4

    invoke-interface {v4}, Lnj8;->f()Lpj8;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v3

    new-instance v4, Lj3a;

    invoke-direct {v4, v6, v0, v8}, Lj3a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v7, Lrk6;

    invoke-direct {v7, v3, v4, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v3

    invoke-static {v7, v3}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Le3a;

    move-result-object v3

    iget-object v3, v3, Le3a;->l1:Lhzd;

    new-instance v4, Lrx;

    invoke-direct {v4, v3, v12}, Lrx;-><init>(Lpi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v3

    invoke-interface {v3}, Lnj8;->f()Lpj8;

    move-result-object v3

    invoke-static {v4, v3, v5}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v3

    new-instance v4, Lj3a;

    invoke-direct {v4, v6, v0, v9}, Lj3a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v7, Lrk6;

    invoke-direct {v7, v3, v4, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v3

    invoke-static {v7, v3}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object v3, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luei;

    iget-object v3, v3, Luei;->a:Ldxg;

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lbjk;->e(Lpse;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Le3a;

    move-result-object v1

    iget-object v1, v1, Le3a;->n1:Lhzd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v3

    invoke-interface {v3}, Lnj8;->f()Lpj8;

    move-result-object v3

    invoke-static {v1, v3, v5}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v1

    new-instance v3, Lj3a;

    const/4 v4, 0x6

    invoke-direct {v3, v6, v0, v4}, Lj3a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v4, Lrk6;

    invoke-direct {v4, v1, v3, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v4, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    :cond_3
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Le3a;

    move-result-object v1

    iget-object v1, v1, Le3a;->o1:Lpi6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v3

    invoke-interface {v3}, Lnj8;->f()Lpj8;

    move-result-object v3

    invoke-static {v1, v3, v5}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v1

    new-instance v3, Lj3a;

    invoke-direct {v3, v6, v0, v14}, Lj3a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v4, Lrk6;

    invoke-direct {v4, v1, v3, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v4, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Li2e;

    move-result-object v1

    iget-object v1, v1, Li2e;->g:Lhzd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v3

    invoke-interface {v3}, Lnj8;->f()Lpj8;

    move-result-object v3

    invoke-static {v1, v3, v5}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v1

    new-instance v3, Lj3a;

    const/16 v4, 0x8

    invoke-direct {v3, v6, v0, v4}, Lj3a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v4, Lrk6;

    invoke-direct {v4, v1, v3, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v4, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Le3a;

    move-result-object v1

    iget-object v1, v1, Le3a;->v:Lcx5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v3

    invoke-interface {v3}, Lnj8;->f()Lpj8;

    move-result-object v3

    invoke-static {v1, v3, v5}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v1

    new-instance v3, Lj3a;

    const/16 v4, 0x9

    invoke-direct {v3, v6, v0, v4}, Lj3a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v4, Lrk6;

    invoke-direct {v4, v1, v3, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v4, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Le3a;

    move-result-object v1

    iget-object v1, v1, Le3a;->p1:Lj6g;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v3

    invoke-interface {v3}, Lnj8;->f()Lpj8;

    move-result-object v3

    invoke-static {v1, v3, v5}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v1

    new-instance v3, Lj3a;

    const/16 v4, 0xa

    invoke-direct {v3, v6, v0, v4}, Lj3a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v4, Lrk6;

    invoke-direct {v4, v1, v3, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v4, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    :cond_4
    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lq09;

    move-result-object v1

    iget-object v1, v1, Lq09;->g:Lhzd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v3

    invoke-interface {v3}, Lnj8;->f()Lpj8;

    move-result-object v3

    invoke-static {v1, v3, v5}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v1

    new-instance v3, Lj3a;

    const/16 v4, 0xb

    invoke-direct {v3, v6, v0, v4}, Lj3a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v4, Lrk6;

    invoke-direct {v4, v1, v3, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v4, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lq09;

    move-result-object v1

    iget-object v1, v1, Lq09;->h:Lcx5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v3

    invoke-interface {v3}, Lnj8;->f()Lpj8;

    move-result-object v3

    invoke-static {v1, v3, v5}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v1

    new-instance v3, Lj3a;

    invoke-direct {v3, v6, v0, v12}, Lj3a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v4, Lrk6;

    invoke-direct {v4, v1, v3, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v4, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    :cond_5
    sget-object v1, Lkf8;->f:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No value passed for key arg_scope_id of type "

    const-string v3, " in bundle"

    invoke-static {v2, v1, v3}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final p1()Lq09;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq09;

    return-object v0
.end method

.method public final q1()Lkbc;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->k:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbc;

    return-object v0
.end method

.method public final r1()Lrjd;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lre8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Los0;

    invoke-virtual {v0}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjd;

    return-object v0
.end method

.method public final s1()Li2e;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2e;

    return-object v0
.end method

.method public final t1()Lfg3;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lre8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->v:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg3;

    return-object v0
.end method

.method public final u1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->p:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final v1()Le3a;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3a;

    return-object v0
.end method

.method public final w1()Llrg;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrg;

    return-object v0
.end method

.method public final x1()I
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q1()Lkbc;

    move-result-object v0

    sget-object v1, Lkbc;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkbc;->d([Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q1()Lkbc;

    move-result-object v1

    sget-object v2, Lkbc;->i:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkbc;->d([Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    sget v0, Lgpb;->i:I

    return v0

    :cond_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget v0, Lgpb;->d:I

    return v0

    :cond_1
    sget v0, Lgpb;->j:I

    return v0
.end method

.method public final y(Z)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v0

    iget-object v0, v0, Liy9;->f:Ley9;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final y1()Z
    .locals 3

    invoke-virtual {p0}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_scope_id"

    const-class v2, Lpse;

    invoke-static {v0, v1, v2}, Lsoh;->b0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lpse;

    invoke-static {v0}, Lbjk;->e(Lpse;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key arg_scope_id of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final z1()Z
    .locals 3

    invoke-virtual {p0}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_scope_id"

    const-class v2, Lpse;

    invoke-static {v0, v1, v2}, Lsoh;->b0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lpse;

    iget-object v0, v0, Lpse;->a:Ljava/lang/String;

    const-string v1, "StoriesScreen"

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key arg_scope_id of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
