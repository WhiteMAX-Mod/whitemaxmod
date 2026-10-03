.class public final Lone/me/sdk/messagewrite/MessageWriteWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lmj9;
.implements Ld15;
.implements Lmbg;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/sdk/messagewrite/MessageWriteWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lmj9;",
        "Ld15;",
        "Lmbg;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lqcg;",
        "parentScopeId",
        "Lrx9;",
        "localAccountId",
        "(Lqcg;Lrx9;)V",
        "message-write-widget"
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
.field public static final synthetic I:[Lvi9;


# instance fields
.field public A:Lgdj;

.field public B:I

.field public final C:Lpl9;

.field public final D:Lpl9;

.field public final E:Lpl9;

.field public final F:Lm2m;

.field public G:Lm4d;

.field public H:I

.field public final a:Ljava/lang/String;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lcak;

.field public final h:Lpl9;

.field public final i:Lzy9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Lpl9;

.field public final o:Lpl9;

.field public final p:Luef;

.field public final q:Luef;

.field public final r:Luef;

.field public final s:Luef;

.field public final t:Ln01;

.field public final u:Luef;

.field public final v:Luef;

.field public w:Lvba;

.field public x:Lz05;

.field public final y:Ltwh;

.field public final z:Lcff;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lxxe;

    const-class v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v2, "rootView"

    const-string v3, "getRootView()Landroid/widget/LinearLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "container"

    const-string v5, "getContainer()Landroid/widget/FrameLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "inputView"

    const-string v6, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxxe;

    const-string v6, "menuRecyclerView"

    const-string v7, "getMenuRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxxe;

    const-string v7, "quoteView"

    const-string v8, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxxe;

    const-string v8, "recordControlsContainer"

    const-string v9, "getRecordControlsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v7, v1, v8, v9, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lxxe;

    const-string v9, "recordControlsRouter"

    const-string v10, "getRecordControlsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v8, v1, v9, v10, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lpzb;

    const-string v10, "popupDismissJob"

    const-string v11, "getPopupDismissJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v1, v10, v11}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    new-array v1, v1, [Lvi9;

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

    sput-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    const-class v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    const-string v0, "arg_scope_id"

    const-class v1, Lqcg;

    invoke-static {p1, v0, v1}, Li0a;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, " in bundle"

    const-string v4, "No value passed for key arg_scope_id of type "

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    check-cast v2, Landroid/os/Parcelable;

    check-cast v2, Lqcg;

    const-class v6, Lccb;

    invoke-virtual {p0, v2, v6, v5}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lqcg;Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v2

    iput-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->b:Lpl9;

    invoke-static {p1, v0, v1}, Li0a;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Landroid/os/Parcelable;

    check-cast v2, Lqcg;

    const-class v6, Ldqi;

    invoke-virtual {p0, v2, v6, v5}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lqcg;Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v2

    iput-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lpl9;

    invoke-static {p1, v0, v1}, Li0a;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/os/Parcelable;

    check-cast v2, Lqcg;

    const-class v6, Loc;

    invoke-virtual {p0, v2, v6, v5}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lqcg;Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v2

    iput-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->d:Lpl9;

    invoke-static {p1, v0, v1}, Li0a;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/os/Parcelable;

    check-cast v2, Lqcg;

    const-class v6, Lxif;

    invoke-virtual {p0, v2, v6, v5}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lqcg;Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v2

    iput-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->e:Lpl9;

    invoke-static {p1, v0, v1}, Li0a;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lqcg;

    const-class v0, Lcwb;

    invoke-virtual {p0, p1, v0, v5}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lqcg;Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->f:Lpl9;

    new-instance p1, Lcak;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    invoke-direct {p1, v0}, Lyh4;-><init>(Lncg;)V

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->g:Lcak;

    new-instance v0, Lecb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lecb;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    new-instance v1, Lhxa;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lhxa;-><init>(Ljava/lang/Object;B)V

    const-class v0, Lu7a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->h:Lpl9;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x323

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy9;

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->i:Lzy9;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0xb6

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->j:Lpl9;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->k:Lpl9;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->l:Lpl9;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->m:Lpl9;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x339

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->n:Lpl9;

    new-instance v0, Lecb;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lecb;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    invoke-static {v2, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->o:Lpl9;

    const v0, 0x7f090adb

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->p:Luef;

    const v0, 0x7f090ad8

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->q:Luef;

    const v0, 0x7f0905bd

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->r:Luef;

    const v0, 0x7f090ad9

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->s:Luef;

    new-instance v0, Lecb;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lecb;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lax7;)Ln01;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Ln01;

    const v0, 0x7f090ada

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v1

    iput-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->u:Luef;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->v:Luef;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->y:Ltwh;

    new-instance v1, Lcff;

    invoke-direct {v1, v0}, Lcff;-><init>(Lvzb;)V

    iput-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->z:Lcff;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v0, 0x32d

    invoke-virtual {p1, v0}, Lx5;->d(I)Luvi;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C:Lpl9;

    new-instance p1, Lecb;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lecb;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    invoke-static {v2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->D:Lpl9;

    new-instance p1, Lqqa;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lqqa;-><init>(B)V

    invoke-static {v2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E:Lpl9;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->F:Lm2m;

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v3}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    throw v5

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v3}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    throw v5

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v3}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    throw v5

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v3}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    throw v5

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v3}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    throw v5
.end method

.method public constructor <init>(Lqcg;Lrx9;)V
    .locals 2

    .line 420
    new-instance v0, Ltgd;

    const-string v1, "arg_scope_id"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    iget p1, p2, Lrx9;->a:I

    .line 422
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 423
    new-instance p2, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    filled-new-array {v0, p2}, [Ltgd;

    move-result-object p1

    .line 425
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 426
    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static J1(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Ltt5;I)V
    .locals 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object p1

    invoke-virtual {p1}, Lh7b;->d()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object p3

    iget-object p3, p3, Lccb;->c:Lnwh;

    invoke-interface {p3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv33;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object v2

    invoke-virtual {v2}, Lccb;->e1()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object v2

    iget-object v2, v2, Lccb;->d:Lnh3;

    invoke-virtual {v2}, Lnh3;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object p0

    iget-object p1, p0, Lccb;->c:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv33;

    if-nez p1, :cond_4

    :goto_0
    return-void

    :cond_4
    iget-object p0, p0, Lccb;->x:Ljs6;

    new-instance p2, Lrab;

    invoke-static {p1}, Lo8n;->a(Lv33;)Lnbg;

    move-result-object p1

    invoke-direct {p2, p1}, Lrab;-><init>(Lnbg;)V

    invoke-virtual {p0, p2}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_5
    if-eqz p3, :cond_7

    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->m:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2e;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object v3

    iget-object v3, v3, Lccb;->d:Lnh3;

    invoke-virtual {v3}, Lnh3;->c()Z

    move-result v3

    if-eqz p2, :cond_6

    iget-wide v4, p2, Ltt5;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v1

    :goto_1
    invoke-static {p3, v2, v3, v4}, Lvxm;->c(Lv33;Lo2e;ZLjava/lang/Long;)Z

    move-result p3

    const/4 v2, 0x1

    if-ne p3, v2, :cond_7

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object p0

    iget-object p0, p0, Lccb;->y:Ljs6;

    sget-object p1, Lobb;->a:Lobb;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object p3

    iget-object p3, p3, Lccb;->d:Lnh3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lnh3;->e:Lnh3;

    if-ne p3, v2, :cond_9

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object p2

    iget-object p2, p2, Lccb;->z:Ljs6;

    new-instance p3, Ldbb;

    invoke-direct {p3, p1}, Ldbb;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p3}, Ljs6;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lh7b;->o(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object p3

    invoke-static {p3, p1, p2, v0}, Lccb;->q1(Lccb;Ljava/lang/CharSequence;Ltt5;I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lh7b;->o(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object p0

    iget-object p0, p0, Lh7b;->h:Ld7b;

    invoke-static {p0}, Lub0;->R(Landroid/view/View;)Z

    return-void
.end method

.method public static M1(Lh9f;Z)V
    .locals 4

    iget-object v0, p0, Lh9f;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lg6j;->e(Landroid/widget/TextView;)F

    move-result v1

    invoke-static {v1}, Lokd;->I(F)I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0}, Lg6j;->a(Landroid/widget/TextView;)Lfak;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Lfak;->a:I

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ne v3, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {v0}, Lg6j;->a(Landroid/widget/TextView;)Lfak;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v2, p1, Lfak;->a:I

    :cond_2
    if-eq v2, v1, :cond_3

    new-instance p1, Lfak;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lvmg;->i:Lvmg;

    invoke-direct {p1, p0, v1, v2}, Lfak;-><init>(Landroid/content/Context;ILeak;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Lg6j;->d(Landroid/widget/TextView;Lfak;)V

    return-void
.end method

.method public static s1(Landroid/content/Context;Lax7;)Le28;
    .locals 2

    new-instance v0, Lf28;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lf28;-><init>(Lax7;B)V

    new-instance p1, Landroid/view/GestureDetector;

    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p0, Le28;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Le28;-><init>(Landroid/view/GestureDetector;B)V

    return-object p0
.end method


# virtual methods
.method public final A1()Lccb;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lccb;

    return-object p0
.end method

.method public final B1()Ldqi;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldqi;

    return-object p0
.end method

.method public final C1()I
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lrpd;

    move-result-object v0

    sget-object v1, Lrpd;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lrpd;

    move-result-object p0

    sget-object v1, Lrpd;->i:[Ljava/lang/String;

    invoke-virtual {p0, v1}, Lrpd;->c([Ljava/lang/String;)Z

    move-result p0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const p0, 0x7f110cc5

    return p0

    :cond_0
    if-nez p0, :cond_1

    if-eqz v0, :cond_1

    const p0, 0x7f110c89

    return p0

    :cond_1
    const p0, 0x7f110cc6

    return p0
.end method

.method public final D1()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "arg_scope_id"

    const-class v1, Lqcg;

    invoke-static {p0, v0, v1}, Li0a;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/os/Parcelable;

    check-cast p0, Lqcg;

    invoke-static {p0}, Lm8n;->e(Lqcg;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "No value passed for key arg_scope_id of type "

    const-string v1, " in bundle"

    invoke-static {v0, p0, v1}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final E(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object p0

    sget-object v0, Lh7b;->g1:[Lvi9;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lh7b;->n(Lcx7;Z)V

    :cond_0
    return-void
.end method

.method public final E1()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "arg_scope_id"

    const-class v1, Lqcg;

    invoke-static {p0, v0, v1}, Li0a;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/os/Parcelable;

    check-cast p0, Lqcg;

    iget-object p0, p0, Lqcg;->a:Ljava/lang/String;

    const-string v0, "StoriesScreen"

    invoke-static {p0, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "No value passed for key arg_scope_id of type "

    const-string v1, " in bundle"

    invoke-static {v0, p0, v1}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final F1(Luab;)V
    .locals 9

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Luab;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D1()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v5

    sget-object v6, Ly6b;->a:Ly6b;

    invoke-virtual {v5, v6}, Lh7b;->l(Lc7b;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lh7b;->k(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E1()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->P1()Lc7b;

    move-result-object v6

    invoke-virtual {v5, v6}, Lh7b;->l(Lc7b;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lh7b;->k(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v4

    new-instance v5, Lx6b;

    sget-object v6, Ls6b;->a:Ls6b;

    invoke-direct {v5, v6}, Lx6b;-><init>(Lu6b;)V

    invoke-virtual {v4, v5}, Lh7b;->l(Lc7b;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lh7b;->k(Z)V

    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lh7b;->o(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    iget-boolean v5, p1, Luab;->d:Z

    if-eqz v5, :cond_5

    sget-object v5, La7b;->a:La7b;

    goto :goto_3

    :cond_5
    sget-object v5, Lb7b;->a:Lb7b;

    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lh7b;->l(Lc7b;)V

    iget-boolean v5, p1, Luab;->e:Z

    if-eqz v5, :cond_6

    invoke-virtual {p0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L1(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v5

    new-instance v6, Ltna;

    invoke-direct {v6, p0, v2}, Ltna;-><init>(Ljava/lang/Object;B)V

    const-wide/16 v7, 0x1f4

    invoke-virtual {v5, v6, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lh7b;->k(Z)V

    :goto_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B1()Ldqi;

    move-result-object v4

    invoke-virtual {v4, v1}, Ldqi;->f1(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_7

    iget-object v1, p1, Luab;->c:Labb;

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    invoke-virtual {p0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H1(Labb;)V

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Ln01;

    invoke-static {v1}, Ljpk;->o(Lpl9;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Lh9f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh9f;->d(Ljava/lang/Integer;)V

    if-eqz p1, :cond_8

    iget-object p1, p1, Luab;->c:Labb;

    iget-object p1, p1, Labb;->d:Ls60;

    if-eqz p1, :cond_8

    iget-object v0, p1, Ls60;->c:Ljava/lang/String;

    :cond_8
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Lh9f;

    move-result-object p1

    invoke-virtual {p1, v3}, Lh9f;->e(Z)V

    :cond_a
    :goto_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Lh9f;

    move-result-object p1

    new-instance v0, Lq8;

    invoke-direct {v0, p0, v2}, Lq8;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p1, Lh9f;->c:Ld9f;

    invoke-static {p0, v0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_b
    invoke-virtual {v1}, Ln01;->d()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v1}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh9f;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Lh9f;

    move-result-object p0

    iget-object p0, p0, Lh9f;->c:Ld9f;

    invoke-static {p0, v0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void
.end method

.method public final G1(Lwab;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lwab;->e:Labb;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lwab;->d:Lyab;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lyab;->a:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v4, p1, Lwab;->d:Lyab;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lyab;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lwab;->d:Lyab;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object p1

    invoke-virtual {p1}, Lh7b;->d()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lh7b;->o(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object p1

    invoke-virtual {p1, v4}, Lh7b;->r(I)V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object p1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D1()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E1()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {p1, v3}, Lh7b;->k(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object p1

    sget-object v0, Ly6b;->a:Ly6b;

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D1()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E1()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->P1()Lc7b;

    move-result-object v0

    goto :goto_3

    :cond_7
    new-instance v0, Lx6b;

    sget-object v2, Ls6b;->a:Ls6b;

    invoke-direct {v0, v2}, Lx6b;-><init>(Lu6b;)V

    :cond_8
    :goto_3
    invoke-virtual {p1, v0}, Lh7b;->l(Lc7b;)V

    invoke-virtual {p0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H1(Labb;)V

    return-void
.end method

.method public final H1(Labb;)V
    .locals 10

    sget-object v0, Lg2a;->d:Lg2a;

    iget v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget v3, p1, Labb;->a:I

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H:I

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v0}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H:I

    iget-object v6, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Ln01;

    invoke-static {v6}, Ljpk;->o(Lpl9;)Z

    move-result v6

    if-nez p1, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onQuoteChange: previousQuoteType="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Le1a;->l(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", currentQuoteType="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Le1a;->l(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", quoteViewVisible="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", quoteIsNull="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0, v3, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    if-nez p1, :cond_6

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Ln01;

    invoke-static {v3}, Ljpk;->o(Lpl9;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "onQuoteChange: hide quote view"

    invoke-static {v1, v0, p1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Lh9f;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    if-eqz p1, :cond_b

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Ln01;

    invoke-static {v3}, Ljpk;->o(Lpl9;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget v4, p1, Labb;->a:I

    invoke-static {v4}, Le1a;->l(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "onQuoteChange: show quote view, type="

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_9

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Lh9f;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v3}, Ljpk;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_a
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Lh9f;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q1(Lh9f;Labb;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Lh9f;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->O1()V

    return-void

    :cond_b
    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    if-eqz p1, :cond_10

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget v4, p1, Labb;->a:I

    invoke-static {v4}, Le1a;->l(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "onQuoteChange: update existing quote view, type="

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v2, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Lh9f;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q1(Lh9f;Labb;)V

    iget p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H:I

    if-eq v1, p1, :cond_12

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "onQuoteChange: quote type changed, show keyboard"

    invoke-static {v1, v0, p1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_7
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->O1()V

    return-void

    :cond_10
    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {p0, v0}, Ldxc;->b(Lg2a;)Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "onQuoteChange: no-op branch"

    invoke-static {p0, v0, v2, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_8
    return-void
.end method

.method public final I1(Labb;)V
    .locals 5

    sget-object v0, Lg2a;->d:Lg2a;

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    if-eqz p1, :cond_7

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p1, Labb;->a:I

    invoke-static {v3}, Le1a;->l(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onReplyQuoteChange: quote is not null, type="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v1

    sget-object v3, Ly6b;->a:Ly6b;

    invoke-virtual {v1, v3}, Lh7b;->l(Lc7b;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lh7b;->k(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E1()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->P1()Lc7b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh7b;->l(Lc7b;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lh7b;->k(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v1

    new-instance v2, Lx6b;

    sget-object v3, Ls6b;->a:Ls6b;

    invoke-direct {v2, v3}, Lx6b;-><init>(Lu6b;)V

    invoke-virtual {v1, v2}, Lh7b;->l(Lc7b;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lh7b;->k(Z)V

    :goto_1
    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Ln01;

    invoke-static {v1}, Ljpk;->o(Lpl9;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object v1

    iget-object v1, v1, Lccb;->Y:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "onReplyQuoteChange: clear input text because quote visible and edit flow is not null"

    invoke-static {v2, v0, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh7b;->o(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H1(Labb;)V

    return-void

    :cond_7
    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "onReplyQuoteChange: quote is null"

    invoke-static {v2, v0, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H1(Labb;)V

    return-void
.end method

.method public final K1(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object p0

    iget-object v0, p0, Lh7b;->D:Lg7b;

    sget-object v1, Lh7b;->g1:[Lvi9;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final L1(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh7b;->o(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lh7b;->r(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final N1(Lg5j;Z)V
    .locals 10

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Lh9f;

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

    invoke-static {v0, v1}, Lpkl;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lpkl;

    move-result-object v0

    const/16 v1, 0x207

    iget-object v0, v0, Lpkl;->a:Llkl;

    invoke-virtual {v0, v1}, Llkl;->f(I)Lk49;

    move-result-object v0

    iget v0, v0, Lk49;->d:I

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    sget v1, Lnj9;->a:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnj9;->a(Landroid/content/Context;)I

    move-result v1

    sget v3, Lnj9;->c:I

    invoke-static {v3}, Lnj9;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Lh9f;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v0

    add-int/2addr v5, v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1, v0, v5}, Lxx4;->A(FFI)I

    move-result v0

    iget v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B:I

    add-int/2addr v0, v1

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lgdj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgdj;->dismiss()V

    :cond_2
    new-instance v0, Lgdj;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lecb;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lecb;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    const/16 v7, 0xb8

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v7}, Lgdj;-><init>(Landroid/content/Context;Landroid/view/View;Lax7;Lax7;III)V

    invoke-virtual {v0, p1}, Lgdj;->c(Ll5j;)V

    if-eqz p2, :cond_3

    const-wide/16 p1, 0x9c4

    goto :goto_2

    :cond_3
    const-wide/16 p1, 0x320

    :goto_2
    const v1, 0x800053

    invoke-virtual {v0, v9, v1, p1, p2}, Lgdj;->e(Landroid/graphics/Point;IJ)V

    new-instance p1, Lgcb;

    invoke-direct {p1, p0, v8}, Lgcb;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lgdj;

    return-void
.end method

.method public final O1()V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh7b;->b(Z)V

    :cond_0
    return-void
.end method

.method public final P0()V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh7b;->b(Z)V

    :cond_0
    return-void
.end method

.method public final P1()Lc7b;
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object p0

    iget-object p0, p0, Lccb;->p1:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln8i;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    new-instance p0, Lx6b;

    new-instance v1, Lt6b;

    invoke-direct {v1, v0}, Lt6b;-><init>(Z)V

    invoke-direct {p0, v1}, Lx6b;-><init>(Lu6b;)V

    return-object p0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lx6b;

    new-instance v0, Lt6b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt6b;-><init>(Z)V

    invoke-direct {p0, v0}, Lx6b;-><init>(Lu6b;)V

    return-object p0

    :cond_2
    sget-object p0, Ly6b;->a:Ly6b;

    return-object p0
.end method

.method public final Q1(Lh9f;Labb;)V
    .locals 6

    iget-boolean v0, p2, Labb;->c:Z

    iget-object v1, p2, Labb;->f:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M1(Lh9f;Z)V

    iget-object v0, p2, Labb;->b:Ll5j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p1, Lh9f;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object v0, p2, Labb;->d:Ls60;

    invoke-virtual {p1, v0}, Lh9f;->a(Ls60;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh9f;->e(Z)V

    iget-object v0, p2, Labb;->h:Ll5j;

    invoke-virtual {v0, p1}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, Ljpk;->a:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lepk;->l(Landroid/view/View;Z)V

    iget-boolean v0, p2, Labb;->g:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Lh9f;->f(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v2}, Lh9f;->g(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lokd;->n(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lh9f;->g(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_3

    iget v0, p2, Labb;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object v0

    iget-object v1, v0, Lccb;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le44;

    check-cast v1, Lpz9;

    iget-object v3, v1, Lpz9;->C0:Lz4g;

    sget-object v4, Lpz9;->e1:[Lvi9;

    const/16 v5, 0x15

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lccb;->d1:Ltwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lysj;->a:Lysj;

    invoke-virtual {v0, v2, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Laj6;

    const/16 v1, 0x18

    invoke-direct {v0, p0, p2, v1}, Laj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Lh9f;->f(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final T(ILandroid/os/Bundle;)V
    .locals 9

    const p2, 0x7f0909f7

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object p0

    iget-object p1, p0, Lccb;->c:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv33;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lccb;->x:Ljs6;

    new-instance p2, Lrab;

    invoke-static {p1}, Lo8n;->a(Lv33;)Lnbg;

    move-result-object p1

    invoke-direct {p2, p1}, Lrab;-><init>(Lnbg;)V

    invoke-virtual {p0, p2}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B1()Ldqi;

    move-result-object p2

    iget-object p2, p2, Ldqi;->B:Ltwh;

    invoke-virtual {p2}, Ltwh;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxpi;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lxpi;->b:Laqi;

    iget-object v7, p2, Laqi;->f:Ljava/util/List;

    invoke-static {p1, v7}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B1()Ldqi;

    move-result-object p1

    iget-wide v1, p2, Laqi;->a:J

    iget-object v3, p2, Laqi;->b:Ljava/lang/CharSequence;

    iget-object v4, p2, Laqi;->c:Ljava/lang/String;

    iget-object v6, p2, Laqi;->e:Ljava/lang/String;

    iget v8, p2, Laqi;->g:I

    new-instance v0, Laqi;

    invoke-direct/range {v0 .. v8}, Laqi;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V

    iget-object p1, p1, Ldqi;->y:Ltwh;

    :cond_2
    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Laqi;

    invoke-virtual {p1, p2, v0}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B1()Ldqi;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldqi;->g1(Lxpi;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Lfcb;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lfcb;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090adb

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p0, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1, p2}, Lfcb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lgdj;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgdj;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lgdj;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->P0()V

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w:Lvba;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    invoke-super/range {p0 .. p3}, Lcom/bluelinelabs/conductor/Controller;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0xa0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v4, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length p1, p3

    :goto_0
    if-ge v4, p1, :cond_6

    aget v0, p3, v4

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lrpd;

    move-result-object p1

    sget-object v0, Lrpd;->i:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lrpd;->c([Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->l:Lpl9;

    const/4 v5, 0x4

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->x1()Lxif;

    move-result-object p1

    iget-object p1, p1, Lxif;->c:Lax7;

    invoke-interface {p1}, Lax7;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lgph;

    if-eqz v7, :cond_1

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lnjk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x68

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, Lljk;->d:Lljk;

    invoke-static/range {v4 .. v11}, Lnjk;->b(Lnjk;ILjava/lang/Long;Lgph;Ljava/lang/Long;Lmjk;II)V

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lrpd;

    move-result-object p1

    sget-object v2, Lrpd;->n:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Lrpd;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->x1()Lxif;

    move-result-object p1

    iget-object p1, p1, Lxif;->c:Lax7;

    invoke-interface {p1}, Lax7;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lgph;

    if-eqz v7, :cond_2

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lnjk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x68

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, Lljk;->c:Lljk;

    invoke-static/range {v4 .. v11}, Lnjk;->b(Lnjk;ILjava/lang/Long;Lgph;Ljava/lang/Long;Lmjk;II)V

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lrpd;

    move-result-object v0

    new-instance p1, Lzil;

    invoke-direct {p1, p0, v1}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    sget-object v4, Lrpd;->r:[Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C1()I

    move-result v5

    const v6, 0x7f110cc4

    const/16 v7, 0xc0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lrpd;->w(Lrpd;Lzil;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    array-length p1, p3

    :goto_1
    if-ge v4, p1, :cond_6

    aget v0, p3, v4

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lrpd;

    move-result-object v0

    new-instance p1, Lzil;

    invoke-direct {p1, p0, v1}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    sget-object v4, Lrpd;->i:[Ljava/lang/String;

    const v6, 0x7f110c88

    const/16 v7, 0xc0

    const v5, 0x7f110c82

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lrpd;->w(Lrpd;Lzil;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object v1

    invoke-virtual {v1}, Lccb;->j1()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E(Z)V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "arg_scope_id"

    const-class v4, Lqcg;

    invoke-static {v1, v3, v4}, Li0a;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Landroid/os/Parcelable;

    check-cast v1, Lqcg;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object v3

    iget-object v3, v3, Lccb;->j1:Lzbb;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v4

    invoke-interface {v4}, Lfo9;->f()Lho9;

    move-result-object v4

    sget-object v5, Lmn9;->d:Lmn9;

    invoke-static {v3, v4, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v3

    new-instance v4, Ld18;

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object/from16 v8, p1

    invoke-direct {v4, v6, v0, v8, v7}, Ld18;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v8, Lpg7;

    const/4 v9, 0x3

    invoke-direct {v8, v3, v4, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v3

    invoke-static {v8, v3}, Lji9;->N(Lcf7;La75;)Lgsh;

    sget-object v3, Lnj9;->g:Lx10;

    sget v4, Loj9;->b:I

    new-instance v4, Lql4;

    const/16 v8, 0xe

    invoke-direct {v4, v8}, Lql4;-><init>(B)V

    new-instance v10, Leg7;

    const/4 v11, 0x0

    invoke-direct {v10, v4, v11}, Leg7;-><init>(Lcx7;B)V

    new-instance v4, Lhg7;

    iget-object v12, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->y:Ltwh;

    invoke-direct {v4, v10, v12, v6}, Lhg7;-><init>(Lcx7;Lcf7;Lu15;)V

    new-instance v10, Lx10;

    const/4 v12, 0x5

    invoke-direct {v10, v4, v12}, Lx10;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Lxh1;

    const/4 v13, 0x4

    invoke-direct {v4, v9, v6, v13}, Lxh1;-><init>(ILu15;B)V

    new-instance v14, Lai7;

    invoke-direct {v14, v3, v10, v4, v11}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v14}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v4

    invoke-interface {v4}, Lfo9;->f()Lho9;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v3

    new-instance v4, Lhcb;

    const/16 v10, 0x16

    invoke-direct {v4, v6, v0, v10}, Lhcb;-><init>(Lu15;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    new-instance v10, Lpg7;

    invoke-direct {v10, v3, v4, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v3

    invoke-static {v10, v3}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-static {v1}, Lm8n;->e(Lqcg;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v3

    new-instance v4, Lfcb;

    invoke-direct {v4, v0, v12}, Lfcb;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    iput-object v4, v3, Lh7b;->f:Lfcb;

    const-string v19, "image/heif"

    const-string v20, "image/avif"

    const-string v14, "image/webp"

    const-string v15, "image/jpeg"

    const-string v16, "image/png"

    const-string v17, "image/gif"

    const-string v18, "image/heic"

    filled-new-array/range {v14 .. v20}, [Ljava/lang/String;

    move-result-object v10

    iget-object v3, v3, Lh7b;->h:Ld7b;

    new-instance v14, Lp6b;

    invoke-direct {v14, v4}, Lp6b;-><init>(Lfcb;)V

    sget-object v4, Lepk;->a:Ljava/util/WeakHashMap;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1f

    if-lt v4, v15, :cond_0

    invoke-static {v3, v10, v14}, Lbpk;->c(Landroid/view/View;[Ljava/lang/String;Lcnc;)V

    goto :goto_2

    :cond_0
    move v4, v11

    :goto_0
    if-ge v4, v7, :cond_2

    aget-object v15, v10, v4

    const-string v12, "*"

    invoke-virtual {v15, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x5

    goto :goto_0

    :cond_2
    move v4, v11

    :goto_1
    xor-int/2addr v4, v2

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "A MIME type set here must not start with *: "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Li0a;->f(Ljava/lang/String;Z)V

    const v4, 0x7f090a61

    invoke-virtual {v3, v4, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v4, 0x7f090a60

    invoke-virtual {v3, v4, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B1()Ldqi;

    move-result-object v3

    new-instance v4, Lm63;

    const/4 v10, 0x2

    invoke-direct {v4, v0, v3, v10}, Lm63;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v4, v3, Ldqi;->I:Lm63;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v3

    iget-object v3, v3, Lh7b;->H:Lcff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v4

    invoke-interface {v4}, Lfo9;->f()Lho9;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v3

    new-instance v4, Lhcb;

    invoke-direct {v4, v6, v0, v8}, Lhcb;-><init>(Lu15;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    new-instance v8, Lpg7;

    invoke-direct {v8, v3, v4, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v3

    invoke-static {v8, v3}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v3

    iget-object v3, v3, Lh7b;->J:Lcff;

    new-instance v4, Lb0;

    invoke-direct {v4, v0, v6, v7}, Lb0;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v8, Lpg7;

    invoke-direct {v8, v3, v4, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v3

    invoke-static {v8, v3}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B1()Ldqi;

    move-result-object v3

    iget-object v3, v3, Ldqi;->v:Lrah;

    new-instance v4, Ln10;

    const/16 v8, 0xc

    invoke-direct {v4, v3, v8}, Ln10;-><init>(Lcf7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    invoke-static {v4, v3, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v3

    new-instance v4, Lhcb;

    const/16 v12, 0xf

    invoke-direct {v4, v6, v0, v12}, Lhcb;-><init>(Lu15;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    new-instance v12, Lpg7;

    invoke-direct {v12, v3, v4, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v3

    invoke-static {v12, v3}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B1()Ldqi;

    move-result-object v3

    iget-object v3, v3, Ldqi;->B:Ltwh;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v4

    invoke-interface {v4}, Lfo9;->f()Lho9;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v3

    new-instance v4, Lhcb;

    const/16 v12, 0x10

    invoke-direct {v4, v6, v0, v12}, Lhcb;-><init>(Lu15;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    new-instance v12, Lpg7;

    invoke-direct {v12, v3, v4, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v3

    invoke-static {v12, v3}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B1()Ldqi;

    move-result-object v3

    iget-object v3, v3, Ldqi;->z:Lcff;

    new-instance v4, Ln10;

    invoke-direct {v4, v3, v8}, Ln10;-><init>(Lcf7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    invoke-static {v4, v3, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v3

    new-instance v4, Lhcb;

    const/16 v12, 0x11

    invoke-direct {v4, v6, v0, v12}, Lhcb;-><init>(Lu15;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    new-instance v12, Lpg7;

    invoke-direct {v12, v3, v4, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v3

    invoke-static {v12, v3}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v3, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->d:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loc;

    iget-object v3, v3, Loc;->c:Ljs6;

    new-instance v4, Ln10;

    invoke-direct {v4, v3, v8}, Ln10;-><init>(Lcf7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    invoke-static {v4, v3, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v3

    new-instance v4, Lhcb;

    const/16 v12, 0x12

    invoke-direct {v4, v6, v0, v12}, Lhcb;-><init>(Lu15;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    new-instance v12, Lpg7;

    invoke-direct {v12, v3, v4, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v3

    invoke-static {v12, v3}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object v3

    iget-object v3, v3, Lccb;->c1:Lcff;

    new-instance v4, Ln10;

    invoke-direct {v4, v3, v8}, Ln10;-><init>(Lcf7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    invoke-static {v4, v3, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v3

    new-instance v4, Lhcb;

    const/16 v12, 0x13

    invoke-direct {v4, v6, v0, v12}, Lhcb;-><init>(Lu15;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    new-instance v12, Lpg7;

    invoke-direct {v12, v3, v4, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v3

    invoke-static {v12, v3}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object v3

    iget-object v3, v3, Lccb;->F:Lcff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v4

    invoke-interface {v4}, Lfo9;->f()Lho9;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v3

    new-instance v4, Lhcb;

    const/16 v12, 0x14

    invoke-direct {v4, v6, v0, v12}, Lhcb;-><init>(Lu15;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    new-instance v12, Lpg7;

    invoke-direct {v12, v3, v4, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v3

    invoke-static {v12, v3}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object v3

    iget-object v3, v3, Lccb;->B:Lcff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v4

    invoke-interface {v4}, Lfo9;->f()Lho9;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v3

    new-instance v4, Lhcb;

    const/16 v12, 0x15

    invoke-direct {v4, v6, v0, v12}, Lhcb;-><init>(Lu15;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    new-instance v12, Lpg7;

    invoke-direct {v12, v3, v4, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v3

    invoke-static {v12, v3}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object v3

    iget-object v3, v3, Lccb;->m1:Lcff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v4

    invoke-interface {v4}, Lfo9;->f()Lho9;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v3

    new-instance v4, Lhcb;

    invoke-direct {v4, v6, v0, v11}, Lhcb;-><init>(Lu15;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    new-instance v12, Lpg7;

    invoke-direct {v12, v3, v4, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v3

    invoke-static {v12, v3}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object v3

    iget-object v3, v3, Lccb;->J:Lcff;

    new-instance v4, Lkcb;

    invoke-direct {v4, v3, v0, v11}, Lkcb;-><init>(Lcff;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    invoke-static {v4, v3, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v3

    new-instance v4, Lhcb;

    invoke-direct {v4, v6, v0, v2}, Lhcb;-><init>(Lu15;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    new-instance v11, Lpg7;

    invoke-direct {v11, v3, v4, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v3

    invoke-static {v11, v3}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object v3

    iget-object v3, v3, Lccb;->Y:Lcff;

    new-instance v4, Lkcb;

    invoke-direct {v4, v3, v0, v2}, Lkcb;-><init>(Lcff;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v2

    invoke-interface {v2}, Lfo9;->f()Lho9;

    move-result-object v2

    invoke-static {v4, v2, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v2

    new-instance v3, Lhcb;

    invoke-direct {v3, v6, v0, v10}, Lhcb;-><init>(Lu15;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v2, v3, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v2

    invoke-static {v4, v2}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object v2

    iget-object v2, v2, Lccb;->i1:Lcff;

    new-instance v3, Lkcb;

    invoke-direct {v3, v2, v0, v10}, Lkcb;-><init>(Lcff;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v2

    invoke-interface {v2}, Lfo9;->f()Lho9;

    move-result-object v2

    invoke-static {v3, v2, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v2

    new-instance v3, Lhcb;

    invoke-direct {v3, v6, v0, v9}, Lhcb;-><init>(Lu15;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v2, v3, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v2

    invoke-static {v4, v2}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object v2

    iget-object v2, v2, Lccb;->e1:Lcff;

    new-instance v3, Ln10;

    invoke-direct {v3, v2, v8}, Ln10;-><init>(Lcf7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v2

    invoke-interface {v2}, Lfo9;->f()Lho9;

    move-result-object v2

    invoke-static {v3, v2, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v2

    new-instance v3, Lhcb;

    invoke-direct {v3, v6, v0, v13}, Lhcb;-><init>(Lu15;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v2, v3, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v2

    invoke-static {v4, v2}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v2, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->f:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwb;

    iget-object v2, v2, Lcwb;->f:Lcff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v2

    new-instance v3, Lhcb;

    const/4 v4, 0x5

    invoke-direct {v3, v6, v0, v4}, Lhcb;-><init>(Lu15;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v2, v3, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v2

    invoke-static {v4, v2}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object v2

    iget-object v2, v2, Lccb;->l1:Lcff;

    new-instance v3, Ln10;

    invoke-direct {v3, v2, v8}, Ln10;-><init>(Lcf7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v2

    invoke-interface {v2}, Lfo9;->f()Lho9;

    move-result-object v2

    invoke-static {v3, v2, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v2

    new-instance v3, Lhcb;

    const/4 v4, 0x6

    invoke-direct {v3, v6, v0, v4}, Lhcb;-><init>(Lu15;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v2, v3, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v2

    invoke-static {v4, v2}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v2, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsjk;

    iget-object v2, v2, Lsjk;->a:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lm8n;->e(Lqcg;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object v1

    iget-object v1, v1, Lccb;->n1:Lcff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v2

    invoke-interface {v2}, Lfo9;->f()Lho9;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v2, Lhcb;

    invoke-direct {v2, v6, v0, v7}, Lhcb;-><init>(Lu15;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    new-instance v3, Lpg7;

    invoke-direct {v3, v1, v2, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v3, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    :cond_4
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object v1

    iget-object v1, v1, Lccb;->o1:Lcf7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v2

    invoke-interface {v2}, Lfo9;->f()Lho9;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v2, Lhcb;

    const/16 v3, 0x8

    invoke-direct {v2, v6, v0, v3}, Lhcb;-><init>(Lu15;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    new-instance v3, Lpg7;

    invoke-direct {v3, v1, v2, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v3, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->x1()Lxif;

    move-result-object v1

    iget-object v1, v1, Lxif;->h:Lcff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v2

    invoke-interface {v2}, Lfo9;->f()Lho9;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v2, Lhcb;

    const/16 v3, 0x9

    invoke-direct {v2, v6, v0, v3}, Lhcb;-><init>(Lu15;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    new-instance v3, Lpg7;

    invoke-direct {v3, v1, v2, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v3, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object v1

    iget-object v1, v1, Lccb;->x:Ljs6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v2

    invoke-interface {v2}, Lfo9;->f()Lho9;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v2, Lhcb;

    const/16 v3, 0xa

    invoke-direct {v2, v6, v0, v3}, Lhcb;-><init>(Lu15;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    new-instance v3, Lpg7;

    invoke-direct {v3, v1, v2, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v3, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E1()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object v1

    iget-object v1, v1, Lccb;->p1:Ltwh;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v2

    invoke-interface {v2}, Lfo9;->f()Lho9;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v2, Lhcb;

    const/16 v3, 0xb

    invoke-direct {v2, v6, v0, v3}, Lhcb;-><init>(Lu15;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    new-instance v3, Lpg7;

    invoke-direct {v3, v1, v2, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v3, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    :cond_5
    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u1()Lu7a;

    move-result-object v1

    iget-object v1, v1, Lu7a;->h:Lcff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v2

    invoke-interface {v2}, Lfo9;->f()Lho9;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v2, Lhcb;

    invoke-direct {v2, v6, v0, v8}, Lhcb;-><init>(Lu15;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    new-instance v3, Lpg7;

    invoke-direct {v3, v1, v2, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v3, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u1()Lu7a;

    move-result-object v1

    iget-object v1, v1, Lu7a;->i:Ljs6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v2

    invoke-interface {v2}, Lfo9;->f()Lho9;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v2, Lhcb;

    const/16 v3, 0xd

    invoke-direct {v2, v6, v0, v3}, Lhcb;-><init>(Lu15;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    new-instance v3, Lpg7;

    invoke-direct {v3, v1, v2, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v3, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    :cond_6
    sget-object v1, Lnj9;->f:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key arg_scope_id of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwy;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(JJ)V
    .locals 2

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    new-instance p1, Ltt5;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p4, p2}, Ltt5;-><init>(JZ)V

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J1(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Ltt5;I)V

    :cond_0
    return-void
.end method

.method public final r1(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lvi9;

    const/4 v1, 0x5

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->u:Luef;

    invoke-interface {v3, p0, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object v1, v0, v1

    invoke-interface {v3, p0, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->q:Luef;

    invoke-interface {v3, p0, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object v0, v0, v1

    invoke-interface {v3, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Landroid/widget/LinearLayout;

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
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Landroid/widget/LinearLayout;

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
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Landroid/widget/LinearLayout;

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
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final t1()Lh7b;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lvi9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->r:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh7b;

    return-object p0
.end method

.method public final u1()Lu7a;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu7a;

    return-object p0
.end method

.method public final v1()Lrpd;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->k:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpd;

    return-object p0
.end method

.method public final w1()Lh9f;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lvi9;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Ln01;

    invoke-virtual {p0}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh9f;

    return-object p0
.end method

.method public final x1()Lxif;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxif;

    return-object p0
.end method

.method public final y1()Lj04;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lvi9;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->v:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj04;

    return-object p0
.end method

.method public final z1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->p:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method
