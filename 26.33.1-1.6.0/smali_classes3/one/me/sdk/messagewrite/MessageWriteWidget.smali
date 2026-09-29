.class public final Lone/me/sdk/messagewrite/MessageWriteWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Luh9;
.implements Lmz4;
.implements Lb7g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/sdk/messagewrite/MessageWriteWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Luh9;",
        "Lmz4;",
        "Lb7g;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Le8g;",
        "parentScopeId",
        "Lxv9;",
        "localAccountId",
        "(Le8g;Lxv9;)V",
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
.field public static final synthetic I:[Ldh9;


# instance fields
.field public A:Lq6j;

.field public B:I

.field public final C:Lvj9;

.field public final D:Lvj9;

.field public final E:Lvj9;

.field public final F:Llnh;

.field public G:Lr1d;

.field public H:I

.field public final a:Ljava/lang/String;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Ldhj;

.field public final h:Lvj9;

.field public final i:Lcx9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Lvj9;

.field public final o:Lvj9;

.field public final p:Ltaf;

.field public final q:Ltaf;

.field public final r:Ltaf;

.field public final s:Ltaf;

.field public final t:Lg01;

.field public final u:Ltaf;

.field public final v:Ltaf;

.field public w:Ly9a;

.field public x:Lhz4;

.field public final y:Lzrh;

.field public final z:Lcbf;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lste;

    const-class v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v2, "rootView"

    const-string v3, "getRootView()Landroid/widget/LinearLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "container"

    const-string v5, "getContainer()Landroid/widget/FrameLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v2

    new-instance v3, Lste;

    const-string v5, "inputView"

    const-string v6, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lste;

    const-string v6, "menuRecyclerView"

    const-string v7, "getMenuRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lste;

    const-string v7, "quoteView"

    const-string v8, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lste;

    const-string v8, "recordControlsContainer"

    const-string v9, "getRecordControlsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v7, v1, v8, v9, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lste;

    const-string v9, "recordControlsRouter"

    const-string v10, "getRecordControlsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v8, v1, v9, v10, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lexb;

    const-string v10, "popupDismissJob"

    const-string v11, "getPopupDismissJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v1, v10, v11}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    new-array v1, v1, [Ldh9;

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

    sput-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Ldh9;

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

    const-class v1, Le8g;

    invoke-static {p1, v0, v1}, Lky9;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, " in bundle"

    const-string v4, "No value passed for key arg_scope_id of type "

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    check-cast v2, Landroid/os/Parcelable;

    check-cast v2, Le8g;

    const-class v6, Lz9b;

    invoke-virtual {p0, v2, v6, v5}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Le8g;Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v2

    iput-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->b:Lvj9;

    invoke-static {p1, v0, v1}, Lky9;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Landroid/os/Parcelable;

    check-cast v2, Le8g;

    const-class v6, Lkji;

    invoke-virtual {p0, v2, v6, v5}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Le8g;Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v2

    iput-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lvj9;

    invoke-static {p1, v0, v1}, Lky9;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/os/Parcelable;

    check-cast v2, Le8g;

    const-class v6, Lmc;

    invoke-virtual {p0, v2, v6, v5}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Le8g;Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v2

    iput-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->d:Lvj9;

    invoke-static {p1, v0, v1}, Lky9;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/os/Parcelable;

    check-cast v2, Le8g;

    const-class v6, Lmef;

    invoke-virtual {p0, v2, v6, v5}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Le8g;Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v2

    iput-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->e:Lvj9;

    invoke-static {p1, v0, v1}, Lky9;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Le8g;

    const-class v0, Lstb;

    invoke-virtual {p0, p1, v0, v5}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Le8g;Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->f:Lvj9;

    new-instance p1, Ldhj;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v0

    invoke-direct {p1, v0}, Llg4;-><init>(Lc8g;)V

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->g:Ldhj;

    new-instance v0, Lbab;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbab;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    new-instance v1, Lgva;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lgva;-><init>(Ljava/lang/Object;B)V

    const-class v0, Lw5a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->h:Lvj9;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x317

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx9;

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->i:Lcx9;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0xb2

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->j:Lvj9;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->k:Lvj9;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0xeb

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->l:Lvj9;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->m:Lvj9;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x32d

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->n:Lvj9;

    new-instance v0, Lbab;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lbab;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    invoke-static {v2, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->o:Lvj9;

    const v0, 0x7f090acb

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->p:Ltaf;

    const v0, 0x7f090ac8

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->q:Ltaf;

    const v0, 0x7f0905bb

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->r:Ltaf;

    const v0, 0x7f090ac9

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->s:Ltaf;

    new-instance v0, Lbab;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lbab;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lsv7;)Lg01;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Lg01;

    const v0, 0x7f090aca

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v1

    iput-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->u:Ltaf;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->v:Ltaf;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->y:Lzrh;

    new-instance v1, Lcbf;

    invoke-direct {v1, v0}, Lcbf;-><init>(Lkxb;)V

    iput-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->z:Lcbf;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v0, 0x321

    invoke-virtual {p1, v0}, Lx5;->d(I)Lzoi;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C:Lvj9;

    new-instance p1, Lbab;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lbab;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    invoke-static {v2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->D:Lvj9;

    new-instance p1, Lpoa;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lpoa;-><init>(B)V

    invoke-static {v2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E:Lvj9;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->F:Llnh;

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v3}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpy;->o(Ljava/lang/Object;)V

    throw v5

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v3}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpy;->o(Ljava/lang/Object;)V

    throw v5

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v3}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpy;->o(Ljava/lang/Object;)V

    throw v5

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v3}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpy;->o(Ljava/lang/Object;)V

    throw v5

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v3}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpy;->o(Ljava/lang/Object;)V

    throw v5
.end method

.method public constructor <init>(Le8g;Lxv9;)V
    .locals 2

    .line 420
    new-instance v0, Lrdd;

    const-string v1, "arg_scope_id"

    invoke-direct {v0, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    iget p1, p2, Lxv9;->a:I

    .line 422
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 423
    new-instance p2, Lrdd;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    filled-new-array {v0, p2}, [Lrdd;

    move-result-object p1

    .line 425
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    .line 426
    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static J1(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Lws5;I)V
    .locals 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object p1

    invoke-virtual {p1}, Ld5b;->d()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object p3

    iget-object p3, p3, Lz9b;->c:Ltrh;

    invoke-interface {p3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj23;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object v2

    invoke-virtual {v2}, Lz9b;->f1()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object v2

    iget-object v2, v2, Lz9b;->d:Lhg3;

    invoke-virtual {v2}, Lhg3;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object p0

    iget-object p1, p0, Lz9b;->c:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj23;

    if-nez p1, :cond_4

    :goto_0
    return-void

    :cond_4
    iget-object p0, p0, Lz9b;->w:Ler6;

    new-instance p2, Lo8b;

    invoke-static {p1}, Lnym;->a(Lj23;)Lc7g;

    move-result-object p1

    invoke-direct {p2, p1}, Lo8b;-><init>(Lc7g;)V

    invoke-static {p0, p2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_5
    if-eqz p3, :cond_7

    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->m:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzd;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object v3

    iget-object v3, v3, Lz9b;->d:Lhg3;

    invoke-virtual {v3}, Lhg3;->c()Z

    move-result v3

    if-eqz p2, :cond_6

    iget-wide v4, p2, Lws5;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v1

    :goto_1
    invoke-static {p3, v2, v3, v4}, Lhom;->c(Lj23;Lbzd;ZLjava/lang/Long;)Z

    move-result p3

    const/4 v2, 0x1

    if-ne p3, v2, :cond_7

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object p0

    iget-object p0, p0, Lz9b;->x:Ler6;

    sget-object p1, Ll9b;->a:Ll9b;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object p3

    iget-object p3, p3, Lz9b;->d:Lhg3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lhg3;->e:Lhg3;

    if-ne p3, v2, :cond_9

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object p2

    iget-object p2, p2, Lz9b;->y:Ler6;

    new-instance p3, La9b;

    invoke-direct {p3, p1}, La9b;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p2, p3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld5b;->o(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object p3

    invoke-static {p3, p1, p2, v0}, Lz9b;->q1(Lz9b;Ljava/lang/CharSequence;Lws5;I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld5b;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static M1(Lg5f;Z)V
    .locals 4

    iget-object v0, p0, Lg5f;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lozi;->e(Landroid/widget/TextView;)F

    move-result v1

    invoke-static {v1}, Lzhg;->H(F)I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0}, Lozi;->a(Landroid/widget/TextView;)Ll3k;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Ll3k;->a:I

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ne v3, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {v0}, Lozi;->a(Landroid/widget/TextView;)Ll3k;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v2, p1, Ll3k;->a:I

    :cond_2
    if-eq v2, v1, :cond_3

    new-instance p1, Ll3k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lmig;->i:Lmig;

    invoke-direct {p1, p0, v1, v2}, Ll3k;-><init>(Landroid/content/Context;ILk3k;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Lozi;->d(Landroid/widget/TextView;Ll3k;)V

    return-void
.end method

.method public static s1(Landroid/content/Context;Lsv7;)Lx08;
    .locals 2

    new-instance v0, Ly08;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ly08;-><init>(Lsv7;B)V

    new-instance p1, Landroid/view/GestureDetector;

    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p0, Lx08;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lx08;-><init>(Landroid/view/GestureDetector;B)V

    return-object p0
.end method


# virtual methods
.method public final A1()Lz9b;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz9b;

    return-object p0
.end method

.method public final B1()Lkji;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkji;

    return-object p0
.end method

.method public final C1()I
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lkmd;

    move-result-object v0

    sget-object v1, Lkmd;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkmd;->d([Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lkmd;

    move-result-object p0

    sget-object v1, Lkmd;->i:[Ljava/lang/String;

    invoke-virtual {p0, v1}, Lkmd;->d([Ljava/lang/String;)Z

    move-result p0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const p0, 0x7f110c82

    return p0

    :cond_0
    if-nez p0, :cond_1

    if-eqz v0, :cond_1

    const p0, 0x7f110c49

    return p0

    :cond_1
    const p0, 0x7f110c83

    return p0
.end method

.method public final D1()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "arg_scope_id"

    const-class v1, Le8g;

    invoke-static {p0, v0, v1}, Lky9;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/os/Parcelable;

    check-cast p0, Le8g;

    invoke-static {p0}, Lkym;->d(Le8g;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "No value passed for key arg_scope_id of type "

    const-string v1, " in bundle"

    invoke-static {v0, p0, v1}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpy;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final E1()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "arg_scope_id"

    const-class v1, Le8g;

    invoke-static {p0, v0, v1}, Lky9;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/os/Parcelable;

    check-cast p0, Le8g;

    iget-object p0, p0, Le8g;->a:Ljava/lang/String;

    const-string v0, "StoriesScreen"

    invoke-static {p0, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "No value passed for key arg_scope_id of type "

    const-string v1, " in bundle"

    invoke-static {v0, p0, v1}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpy;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final F(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object p0

    sget-object v0, Ld5b;->g1:[Ldh9;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ld5b;->n(Luv7;Z)V

    :cond_0
    return-void
.end method

.method public final F1(Lr8b;)V
    .locals 8

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lr8b;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D1()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object v4

    sget-object v5, Lu4b;->a:Lu4b;

    invoke-virtual {v4, v5}, Ld5b;->l(Ly4b;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld5b;->k(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E1()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->P1()Ly4b;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld5b;->l(Ly4b;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld5b;->k(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object v3

    new-instance v4, Lt4b;

    sget-object v5, Lo4b;->a:Lo4b;

    invoke-direct {v4, v5}, Lt4b;-><init>(Lq4b;)V

    invoke-virtual {v3, v4}, Ld5b;->l(Ly4b;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld5b;->k(Z)V

    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object v3

    invoke-virtual {v3, v0}, Ld5b;->o(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    iget-boolean v4, p1, Lr8b;->d:Z

    if-eqz v4, :cond_5

    sget-object v4, Lw4b;->a:Lw4b;

    goto :goto_3

    :cond_5
    sget-object v4, Lx4b;->a:Lx4b;

    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object v5

    invoke-virtual {v5, v4}, Ld5b;->l(Ly4b;)V

    iget-boolean v4, p1, Lr8b;->e:Z

    if-eqz v4, :cond_6

    invoke-virtual {p0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L1(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object v4

    new-instance v5, Lfga;

    const/4 v6, 0x7

    invoke-direct {v5, p0, v6}, Lfga;-><init>(Ljava/lang/Object;B)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v4, v5, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld5b;->k(Z)V

    :goto_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B1()Lkji;

    move-result-object v3

    invoke-virtual {v3, v1}, Lkji;->g1(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_7

    iget-object v1, p1, Lr8b;->c:Lx8b;

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    invoke-virtual {p0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H1(Lx8b;)V

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Lg01;

    invoke-static {v1}, Ltik;->o(Lvj9;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Lg5f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg5f;->d(Ljava/lang/Integer;)V

    if-eqz p1, :cond_8

    iget-object p1, p1, Lr8b;->c:Lx8b;

    iget-object p1, p1, Lx8b;->d:Ll60;

    if-eqz p1, :cond_8

    iget-object v0, p1, Ll60;->c:Ljava/lang/String;

    :cond_8
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Lg5f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lg5f;->e(Z)V

    :cond_a
    :goto_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Lg5f;

    move-result-object p1

    new-instance v0, Lq8;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lq8;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p1, Lg5f;->c:Lc5f;

    invoke-static {p0, v0}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_b
    invoke-virtual {v1}, Lg01;->d()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v1}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg5f;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Lg5f;

    move-result-object p0

    iget-object p0, p0, Lg5f;->c:Lc5f;

    invoke-static {p0, v0}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void
.end method

.method public final G1(Lt8b;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lt8b;->e:Lx8b;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lt8b;->d:Lv8b;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lv8b;->a:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v4, p1, Lt8b;->d:Lv8b;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lv8b;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lt8b;->d:Lv8b;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object p1

    invoke-virtual {p1}, Ld5b;->d()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld5b;->o(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object p1

    invoke-virtual {p1, v4}, Ld5b;->r(I)V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

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
    invoke-virtual {p1, v3}, Ld5b;->k(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object p1

    sget-object v0, Lu4b;->a:Lu4b;

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D1()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E1()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->P1()Ly4b;

    move-result-object v0

    goto :goto_3

    :cond_7
    new-instance v0, Lt4b;

    sget-object v2, Lo4b;->a:Lo4b;

    invoke-direct {v0, v2}, Lt4b;-><init>(Lq4b;)V

    :cond_8
    :goto_3
    invoke-virtual {p1, v0}, Ld5b;->l(Ly4b;)V

    invoke-virtual {p0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H1(Lx8b;)V

    return-void
.end method

.method public final H1(Lx8b;)V
    .locals 10

    sget-object v0, Lf0a;->d:Lf0a;

    iget v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget v3, p1, Lx8b;->a:I

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H:I

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v0}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H:I

    iget-object v6, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Lg01;

    invoke-static {v6}, Ltik;->o(Lvj9;)Z

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

    invoke-static {v1}, Lx5a;->k(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", currentQuoteType="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lx5a;->k(I)Ljava/lang/String;

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

    invoke-static {v4, v0, v3, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    if-nez p1, :cond_6

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Lg01;

    invoke-static {v3}, Ltik;->o(Lvj9;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "onQuoteChange: hide quote view"

    invoke-static {v1, v0, p1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Lg5f;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    if-eqz p1, :cond_b

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Lg01;

    invoke-static {v3}, Ltik;->o(Lvj9;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget v4, p1, Lx8b;->a:I

    invoke-static {v4}, Lx5a;->k(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "onQuoteChange: show quote view, type="

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Lg5f;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v3}, Ltik;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_a
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Lg5f;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q1(Lg5f;Lx8b;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Lg5f;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->O1()V

    return-void

    :cond_b
    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    if-eqz p1, :cond_10

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget v4, p1, Lx8b;->a:I

    invoke-static {v4}, Lx5a;->k(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "onQuoteChange: update existing quote view, type="

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v2, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Lg5f;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q1(Lg5f;Lx8b;)V

    iget p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H:I

    if-eq v1, p1, :cond_12

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "onQuoteChange: quote type changed, show keyboard"

    invoke-static {v1, v0, p1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_7
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->O1()V

    return-void

    :cond_10
    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "onQuoteChange: no-op branch"

    invoke-static {p0, v0, v2, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_8
    return-void
.end method

.method public final I1(Lx8b;)V
    .locals 5

    sget-object v0, Lf0a;->d:Lf0a;

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    if-eqz p1, :cond_7

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p1, Lx8b;->a:I

    invoke-static {v3}, Lx5a;->k(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onReplyQuoteChange: quote is not null, type="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object v1

    sget-object v3, Lu4b;->a:Lu4b;

    invoke-virtual {v1, v3}, Ld5b;->l(Ly4b;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld5b;->k(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E1()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->P1()Ly4b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld5b;->l(Ly4b;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld5b;->k(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object v1

    new-instance v2, Lt4b;

    sget-object v3, Lo4b;->a:Lo4b;

    invoke-direct {v2, v3}, Lt4b;-><init>(Lq4b;)V

    invoke-virtual {v1, v2}, Ld5b;->l(Ly4b;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld5b;->k(Z)V

    :goto_1
    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Lg01;

    invoke-static {v1}, Ltik;->o(Lvj9;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object v1

    iget-object v1, v1, Lz9b;->X:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "onReplyQuoteChange: clear input text because quote visible and edit flow is not null"

    invoke-static {v2, v0, v1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld5b;->o(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H1(Lx8b;)V

    return-void

    :cond_7
    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "onReplyQuoteChange: quote is null"

    invoke-static {v2, v0, v1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H1(Lx8b;)V

    return-void
.end method

.method public final K1(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object p0

    iget-object v0, p0, Ld5b;->D:Lc5b;

    sget-object v1, Ld5b;->g1:[Ldh9;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final L1(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld5b;->o(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ld5b;->r(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final N1(Loyi;Z)V
    .locals 10

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Lg5f;

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

    invoke-static {v0, v1}, Lbbl;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lbbl;

    move-result-object v0

    const/16 v1, 0x207

    iget-object v0, v0, Lbbl;->a:Lxal;

    invoke-virtual {v0, v1}, Lxal;->f(I)Lt29;

    move-result-object v0

    iget v0, v0, Lt29;->d:I

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    sget v1, Lvh9;->a:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lvh9;->a(Landroid/content/Context;)I

    move-result v1

    sget v3, Lvh9;->c:I

    invoke-static {v3}, Lvh9;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Lg5f;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v0

    add-int/2addr v5, v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1, v0, v5}, Liw4;->A(FFI)I

    move-result v0

    iget v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B:I

    add-int/2addr v0, v1

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lq6j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lq6j;->dismiss()V

    :cond_2
    new-instance v0, Lq6j;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lbab;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lbab;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    const/16 v7, 0xb8

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v7}, Lq6j;-><init>(Landroid/content/Context;Landroid/view/View;Lsv7;Lsv7;III)V

    invoke-virtual {v0, p1}, Lq6j;->c(Ltyi;)V

    if-eqz p2, :cond_3

    const-wide/16 p1, 0x9c4

    goto :goto_2

    :cond_3
    const-wide/16 p1, 0x320

    :goto_2
    const v1, 0x800053

    invoke-virtual {v0, v9, v1, p1, p2}, Lq6j;->e(Landroid/graphics/Point;IJ)V

    new-instance p1, Ldab;

    invoke-direct {p1, p0, v8}, Ldab;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lq6j;

    return-void
.end method

.method public final O1()V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld5b;->b(Z)V

    :cond_0
    return-void
.end method

.method public final P1()Ly4b;
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object p0

    iget-object p0, p0, Lz9b;->o1:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp2i;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    new-instance p0, Lt4b;

    new-instance v1, Lp4b;

    invoke-direct {v1, v0}, Lp4b;-><init>(Z)V

    invoke-direct {p0, v1}, Lt4b;-><init>(Lq4b;)V

    return-object p0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lt4b;

    new-instance v0, Lp4b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp4b;-><init>(Z)V

    invoke-direct {p0, v0}, Lt4b;-><init>(Lq4b;)V

    return-object p0

    :cond_2
    sget-object p0, Lu4b;->a:Lu4b;

    return-object p0
.end method

.method public final Q1(Lg5f;Lx8b;)V
    .locals 6

    iget-boolean v0, p2, Lx8b;->c:Z

    iget-object v1, p2, Lx8b;->f:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M1(Lg5f;Z)V

    iget-object v0, p2, Lx8b;->b:Ltyi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p1, Lg5f;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object v0, p2, Lx8b;->d:Ll60;

    invoke-virtual {p1, v0}, Lg5f;->a(Ll60;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg5f;->e(Z)V

    iget-boolean v0, p2, Lx8b;->g:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Lg5f;->f(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v2}, Lg5f;->g(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lkhd;->m(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lg5f;->g(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_3

    iget v0, p2, Lx8b;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object v0

    iget-object v1, v0, Lz9b;->f:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls24;

    check-cast v1, Lrx9;

    iget-object v3, v1, Lrx9;->C0:Ln0g;

    sget-object v4, Lrx9;->e1:[Ldh9;

    const/16 v5, 0x15

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lz9b;->c1:Lzrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhmj;->a:Lhmj;

    invoke-virtual {v0, v2, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Lai6;

    const/16 v1, 0x19

    invoke-direct {v0, p0, p2, v1}, Lai6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Lg5f;->f(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final U(ILandroid/os/Bundle;)V
    .locals 9

    const p2, 0x7f0909e8

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object p0

    iget-object p1, p0, Lz9b;->c:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj23;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lz9b;->w:Ler6;

    new-instance p2, Lo8b;

    invoke-static {p1}, Lnym;->a(Lj23;)Lc7g;

    move-result-object p1

    invoke-direct {p2, p1}, Lo8b;-><init>(Lc7g;)V

    invoke-static {p0, p2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B1()Lkji;

    move-result-object p2

    iget-object p2, p2, Lkji;->B:Lzrh;

    invoke-virtual {p2}, Lzrh;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leji;

    if-eqz p2, :cond_4

    iget-object p2, p2, Leji;->b:Lhji;

    iget-object v7, p2, Lhji;->f:Ljava/util/List;

    invoke-static {p1, v7}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B1()Lkji;

    move-result-object p1

    iget-wide v1, p2, Lhji;->a:J

    iget-object v3, p2, Lhji;->b:Ljava/lang/CharSequence;

    iget-object v4, p2, Lhji;->c:Ljava/lang/String;

    iget-object v6, p2, Lhji;->e:Ljava/lang/String;

    iget v8, p2, Lhji;->g:I

    new-instance v0, Lhji;

    invoke-direct/range {v0 .. v8}, Lhji;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V

    iget-object p1, p1, Lkji;->y:Lzrh;

    :cond_2
    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lhji;

    invoke-virtual {p1, p2, v0}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B1()Lkji;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkji;->h1(Leji;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Lcab;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcab;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090acb

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

    invoke-virtual {p1, p2}, Lcab;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lq6j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq6j;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lq6j;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u()V

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w:Ly9a;

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

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lkmd;

    move-result-object p1

    sget-object v0, Lkmd;->i:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkmd;->d([Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->l:Lvj9;

    const/4 v5, 0x4

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->x1()Lmef;

    move-result-object p1

    iget-object p1, p1, Lmef;->c:Lsv7;

    invoke-interface {p1}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lokh;

    if-eqz v7, :cond_1

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lsck;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x68

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, Lpck;->d:Lpck;

    invoke-static/range {v4 .. v11}, Lsck;->b(Lsck;ILjava/lang/Long;Lokh;Ljava/lang/Long;Lqck;II)V

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lkmd;

    move-result-object p1

    sget-object v2, Lkmd;->n:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Lkmd;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->x1()Lmef;

    move-result-object p1

    iget-object p1, p1, Lmef;->c:Lsv7;

    invoke-interface {p1}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lokh;

    if-eqz v7, :cond_2

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lsck;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x68

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, Lpck;->c:Lpck;

    invoke-static/range {v4 .. v11}, Lsck;->b(Lsck;ILjava/lang/Long;Lokh;Ljava/lang/Long;Lqck;II)V

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lkmd;

    move-result-object v0

    new-instance p1, Ll9l;

    invoke-direct {p1, p0, v1}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    sget-object v4, Lkmd;->r:[Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C1()I

    move-result v5

    const v6, 0x7f110c81

    const/16 v7, 0xc0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lkmd;->x(Lkmd;Ll9l;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

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

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lkmd;

    move-result-object v0

    new-instance p1, Ll9l;

    invoke-direct {p1, p0, v1}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    sget-object v4, Lkmd;->i:[Ljava/lang/String;

    const v6, 0x7f110c48

    const/16 v7, 0xc0

    const v5, 0x7f110c42

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lkmd;->x(Lkmd;Ll9l;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

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

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object v1

    invoke-virtual {v1}, Lz9b;->j1()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F(Z)V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "arg_scope_id"

    const-class v4, Le8g;

    invoke-static {v1, v3, v4}, Lky9;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Landroid/os/Parcelable;

    check-cast v1, Le8g;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object v3

    iget-object v3, v3, Lz9b;->i1:Lw9b;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v4

    invoke-interface {v4}, Llm9;->f()Lnm9;

    move-result-object v4

    sget-object v5, Lsl9;->d:Lsl9;

    invoke-static {v3, v4, v5}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v3

    new-instance v4, Lqv7;

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object/from16 v8, p1

    invoke-direct {v4, v6, v0, v8, v7}, Lqv7;-><init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v8, Lgf7;

    const/4 v9, 0x3

    invoke-direct {v8, v3, v4, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v3

    invoke-static {v8, v3}, Lh59;->y(Lud7;La65;)Lonh;

    sget-object v3, Lvh9;->g:Lq10;

    sget v4, Lwh9;->b:I

    new-instance v4, Ldk4;

    const/16 v8, 0xc

    invoke-direct {v4, v8}, Ldk4;-><init>(B)V

    new-instance v10, Lve7;

    const/4 v11, 0x0

    invoke-direct {v10, v4, v11}, Lve7;-><init>(Luv7;B)V

    new-instance v4, Lye7;

    iget-object v12, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->y:Lzrh;

    invoke-direct {v4, v10, v12, v6}, Lye7;-><init>(Luv7;Lud7;Ld05;)V

    new-instance v10, Lq10;

    const/4 v12, 0x5

    invoke-direct {v10, v4, v12}, Lq10;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Llh1;

    const/4 v13, 0x4

    invoke-direct {v4, v9, v6, v13}, Llh1;-><init>(ILd05;B)V

    new-instance v14, Lrg7;

    invoke-direct {v14, v3, v10, v4, v11}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v14}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v4

    invoke-interface {v4}, Llm9;->f()Lnm9;

    move-result-object v4

    invoke-static {v3, v4, v5}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v3

    new-instance v4, Leab;

    const/16 v10, 0x16

    invoke-direct {v4, v6, v0, v10}, Leab;-><init>(Ld05;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    new-instance v10, Lgf7;

    invoke-direct {v10, v3, v4, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v3

    invoke-static {v10, v3}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-static {v1}, Lkym;->d(Le8g;)Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object v3

    new-instance v10, Lcab;

    invoke-direct {v10, v0, v12}, Lcab;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    iput-object v10, v3, Ld5b;->f:Lcab;

    const-string v19, "image/heif"

    const-string v20, "image/avif"

    const-string v14, "image/webp"

    const-string v15, "image/jpeg"

    const-string v16, "image/png"

    const-string v17, "image/gif"

    const-string v18, "image/heic"

    filled-new-array/range {v14 .. v20}, [Ljava/lang/String;

    move-result-object v14

    iget-object v3, v3, Ld5b;->h:Lz4b;

    new-instance v15, Ll4b;

    invoke-direct {v15, v10}, Ll4b;-><init>(Lcab;)V

    sget-object v10, Lnik;->a:Ljava/util/WeakHashMap;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v10, v7, :cond_0

    invoke-static {v3, v14, v15}, Lkik;->c(Landroid/view/View;[Ljava/lang/String;Lmkc;)V

    goto :goto_2

    :cond_0
    move v7, v11

    :goto_0
    if-ge v7, v4, :cond_2

    aget-object v10, v14, v7

    const-string v4, "*"

    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    move v4, v11

    :goto_1
    xor-int/2addr v4, v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "A MIME type set here must not start with *: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lky9;->g(Ljava/lang/String;Z)V

    const v4, 0x7f090a52

    invoke-virtual {v3, v4, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v4, 0x7f090a51

    invoke-virtual {v3, v4, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B1()Lkji;

    move-result-object v3

    new-instance v4, Lb53;

    const/4 v7, 0x2

    invoke-direct {v4, v0, v3, v7}, Lb53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v4, v3, Lkji;->I:Lb53;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object v3

    iget-object v3, v3, Ld5b;->H:Lcbf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v4

    invoke-interface {v4}, Llm9;->f()Lnm9;

    move-result-object v4

    invoke-static {v3, v4, v5}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v3

    new-instance v4, Leab;

    const/16 v10, 0xe

    invoke-direct {v4, v6, v0, v10}, Leab;-><init>(Ld05;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    new-instance v10, Lgf7;

    invoke-direct {v10, v3, v4, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v3

    invoke-static {v10, v3}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object v3

    iget-object v3, v3, Ld5b;->J:Lcbf;

    new-instance v4, Lb0;

    const/16 v10, 0x8

    invoke-direct {v4, v0, v6, v10}, Lb0;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v14, Lgf7;

    invoke-direct {v14, v3, v4, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v3

    invoke-static {v14, v3}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B1()Lkji;

    move-result-object v3

    iget-object v3, v3, Lkji;->v:Lc6h;

    new-instance v4, Lg10;

    invoke-direct {v4, v3, v8}, Lg10;-><init>(Lud7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    invoke-static {v4, v3, v5}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v3

    new-instance v4, Leab;

    const/16 v14, 0xf

    invoke-direct {v4, v6, v0, v14}, Leab;-><init>(Ld05;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    new-instance v14, Lgf7;

    invoke-direct {v14, v3, v4, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v3

    invoke-static {v14, v3}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B1()Lkji;

    move-result-object v3

    iget-object v3, v3, Lkji;->B:Lzrh;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v4

    invoke-interface {v4}, Llm9;->f()Lnm9;

    move-result-object v4

    invoke-static {v3, v4, v5}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v3

    new-instance v4, Leab;

    const/16 v14, 0x10

    invoke-direct {v4, v6, v0, v14}, Leab;-><init>(Ld05;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    new-instance v14, Lgf7;

    invoke-direct {v14, v3, v4, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v3

    invoke-static {v14, v3}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B1()Lkji;

    move-result-object v3

    iget-object v3, v3, Lkji;->z:Lcbf;

    new-instance v4, Lg10;

    invoke-direct {v4, v3, v8}, Lg10;-><init>(Lud7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    invoke-static {v4, v3, v5}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v3

    new-instance v4, Leab;

    const/16 v14, 0x11

    invoke-direct {v4, v6, v0, v14}, Leab;-><init>(Ld05;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    new-instance v14, Lgf7;

    invoke-direct {v14, v3, v4, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v3

    invoke-static {v14, v3}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v3, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->d:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmc;

    iget-object v3, v3, Lmc;->c:Ler6;

    new-instance v4, Lg10;

    invoke-direct {v4, v3, v8}, Lg10;-><init>(Lud7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    invoke-static {v4, v3, v5}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v3

    new-instance v4, Leab;

    const/16 v14, 0x12

    invoke-direct {v4, v6, v0, v14}, Leab;-><init>(Ld05;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    new-instance v14, Lgf7;

    invoke-direct {v14, v3, v4, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v3

    invoke-static {v14, v3}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object v3

    iget-object v3, v3, Lz9b;->Z:Lcbf;

    new-instance v4, Lg10;

    invoke-direct {v4, v3, v8}, Lg10;-><init>(Lud7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    invoke-static {v4, v3, v5}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v3

    new-instance v4, Leab;

    const/16 v14, 0x13

    invoke-direct {v4, v6, v0, v14}, Leab;-><init>(Ld05;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    new-instance v14, Lgf7;

    invoke-direct {v14, v3, v4, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v3

    invoke-static {v14, v3}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object v3

    iget-object v3, v3, Lz9b;->E:Lcbf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v4

    invoke-interface {v4}, Llm9;->f()Lnm9;

    move-result-object v4

    invoke-static {v3, v4, v5}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v3

    new-instance v4, Leab;

    const/16 v14, 0x14

    invoke-direct {v4, v6, v0, v14}, Leab;-><init>(Ld05;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    new-instance v14, Lgf7;

    invoke-direct {v14, v3, v4, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v3

    invoke-static {v14, v3}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object v3

    iget-object v3, v3, Lz9b;->A:Lcbf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v4

    invoke-interface {v4}, Llm9;->f()Lnm9;

    move-result-object v4

    invoke-static {v3, v4, v5}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v3

    new-instance v4, Leab;

    const/16 v14, 0x15

    invoke-direct {v4, v6, v0, v14}, Leab;-><init>(Ld05;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    new-instance v14, Lgf7;

    invoke-direct {v14, v3, v4, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v3

    invoke-static {v14, v3}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object v3

    iget-object v3, v3, Lz9b;->l1:Lcbf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v4

    invoke-interface {v4}, Llm9;->f()Lnm9;

    move-result-object v4

    invoke-static {v3, v4, v5}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v3

    new-instance v4, Leab;

    invoke-direct {v4, v6, v0, v11}, Leab;-><init>(Ld05;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    new-instance v14, Lgf7;

    invoke-direct {v14, v3, v4, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v3

    invoke-static {v14, v3}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object v3

    iget-object v3, v3, Lz9b;->I:Lcbf;

    new-instance v4, Lhab;

    invoke-direct {v4, v3, v0, v11}, Lhab;-><init>(Lcbf;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    invoke-static {v4, v3, v5}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v3

    new-instance v4, Leab;

    invoke-direct {v4, v6, v0, v2}, Leab;-><init>(Ld05;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    new-instance v11, Lgf7;

    invoke-direct {v11, v3, v4, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v3

    invoke-static {v11, v3}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object v3

    iget-object v3, v3, Lz9b;->X:Lcbf;

    new-instance v4, Lhab;

    invoke-direct {v4, v3, v0, v2}, Lhab;-><init>(Lcbf;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v2

    invoke-interface {v2}, Llm9;->f()Lnm9;

    move-result-object v2

    invoke-static {v4, v2, v5}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v2

    new-instance v3, Leab;

    invoke-direct {v3, v6, v0, v7}, Leab;-><init>(Ld05;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v2, v3, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v2

    invoke-static {v4, v2}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object v2

    iget-object v2, v2, Lz9b;->h1:Lcbf;

    new-instance v3, Lhab;

    invoke-direct {v3, v2, v0, v7}, Lhab;-><init>(Lcbf;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v2

    invoke-interface {v2}, Llm9;->f()Lnm9;

    move-result-object v2

    invoke-static {v3, v2, v5}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v2

    new-instance v3, Leab;

    invoke-direct {v3, v6, v0, v9}, Leab;-><init>(Ld05;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v2, v3, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v2

    invoke-static {v4, v2}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object v2

    iget-object v2, v2, Lz9b;->d1:Lcbf;

    new-instance v3, Lg10;

    invoke-direct {v3, v2, v8}, Lg10;-><init>(Lud7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v2

    invoke-interface {v2}, Llm9;->f()Lnm9;

    move-result-object v2

    invoke-static {v3, v2, v5}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v2

    new-instance v3, Leab;

    invoke-direct {v3, v6, v0, v13}, Leab;-><init>(Ld05;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v2, v3, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v2

    invoke-static {v4, v2}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v2, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->f:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lstb;

    iget-object v2, v2, Lstb;->f:Lcbf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    invoke-static {v2, v3, v5}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v2

    new-instance v3, Leab;

    invoke-direct {v3, v6, v0, v12}, Leab;-><init>(Ld05;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v2, v3, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v2

    invoke-static {v4, v2}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object v2

    iget-object v2, v2, Lz9b;->k1:Lcbf;

    new-instance v3, Lg10;

    invoke-direct {v3, v2, v8}, Lg10;-><init>(Lud7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v2

    invoke-interface {v2}, Llm9;->f()Lnm9;

    move-result-object v2

    invoke-static {v3, v2, v5}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v2

    new-instance v3, Leab;

    const/4 v4, 0x6

    invoke-direct {v3, v6, v0, v4}, Leab;-><init>(Ld05;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v2, v3, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v2

    invoke-static {v4, v2}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v2, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxck;

    iget-object v2, v2, Lxck;->a:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lkym;->d(Le8g;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object v1

    iget-object v1, v1, Lz9b;->m1:Lcbf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v2

    invoke-interface {v2}, Llm9;->f()Lnm9;

    move-result-object v2

    invoke-static {v1, v2, v5}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v2, Leab;

    const/4 v3, 0x7

    invoke-direct {v2, v6, v0, v3}, Leab;-><init>(Ld05;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    new-instance v3, Lgf7;

    invoke-direct {v3, v1, v2, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v3, v1}, Lh59;->y(Lud7;La65;)Lonh;

    :cond_4
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object v1

    iget-object v1, v1, Lz9b;->n1:Lud7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v2

    invoke-interface {v2}, Llm9;->f()Lnm9;

    move-result-object v2

    invoke-static {v1, v2, v5}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v2, Leab;

    invoke-direct {v2, v6, v0, v10}, Leab;-><init>(Ld05;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    new-instance v3, Lgf7;

    invoke-direct {v3, v1, v2, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v3, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->x1()Lmef;

    move-result-object v1

    iget-object v1, v1, Lmef;->h:Lcbf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v2

    invoke-interface {v2}, Llm9;->f()Lnm9;

    move-result-object v2

    invoke-static {v1, v2, v5}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v2, Leab;

    const/16 v3, 0x9

    invoke-direct {v2, v6, v0, v3}, Leab;-><init>(Ld05;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    new-instance v3, Lgf7;

    invoke-direct {v3, v1, v2, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v3, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object v1

    iget-object v1, v1, Lz9b;->w:Ler6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v2

    invoke-interface {v2}, Llm9;->f()Lnm9;

    move-result-object v2

    invoke-static {v1, v2, v5}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v2, Leab;

    const/16 v3, 0xa

    invoke-direct {v2, v6, v0, v3}, Leab;-><init>(Ld05;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    new-instance v3, Lgf7;

    invoke-direct {v3, v1, v2, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v3, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E1()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object v1

    iget-object v1, v1, Lz9b;->o1:Lzrh;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v2

    invoke-interface {v2}, Llm9;->f()Lnm9;

    move-result-object v2

    invoke-static {v1, v2, v5}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v2, Leab;

    const/16 v3, 0xb

    invoke-direct {v2, v6, v0, v3}, Leab;-><init>(Ld05;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    new-instance v3, Lgf7;

    invoke-direct {v3, v1, v2, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v3, v1}, Lh59;->y(Lud7;La65;)Lonh;

    :cond_5
    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u1()Lw5a;

    move-result-object v1

    iget-object v1, v1, Lw5a;->h:Lcbf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v2

    invoke-interface {v2}, Llm9;->f()Lnm9;

    move-result-object v2

    invoke-static {v1, v2, v5}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v2, Leab;

    invoke-direct {v2, v6, v0, v8}, Leab;-><init>(Ld05;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    new-instance v3, Lgf7;

    invoke-direct {v3, v1, v2, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v3, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u1()Lw5a;

    move-result-object v1

    iget-object v1, v1, Lw5a;->i:Ler6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v2

    invoke-interface {v2}, Llm9;->f()Lnm9;

    move-result-object v2

    invoke-static {v1, v2, v5}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v2, Leab;

    const/16 v3, 0xd

    invoke-direct {v2, v6, v0, v3}, Leab;-><init>(Ld05;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    new-instance v3, Lgf7;

    invoke-direct {v3, v1, v2, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v3, v1}, Lh59;->y(Lud7;La65;)Lonh;

    :cond_6
    sget-object v1, Lvh9;->f:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key arg_scope_id of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpy;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(JJ)V
    .locals 2

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    new-instance p1, Lws5;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p4, p2}, Lws5;-><init>(JZ)V

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J1(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Lws5;I)V

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
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Ldh9;

    const/4 v1, 0x5

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->u:Ltaf;

    invoke-interface {v3, p0, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object v1, v0, v1

    invoke-interface {v3, p0, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->q:Ltaf;

    invoke-interface {v3, p0, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object v0, v0, v1

    invoke-interface {v3, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

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

.method public final t1()Ld5b;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Ldh9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->r:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld5b;

    return-object p0
.end method

.method public final u()V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld5b;->b(Z)V

    :cond_0
    return-void
.end method

.method public final u1()Lw5a;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw5a;

    return-object p0
.end method

.method public final v1()Lkmd;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->k:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmd;

    return-object p0
.end method

.method public final w1()Lg5f;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Ldh9;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Lg01;

    invoke-virtual {p0}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg5f;

    return-object p0
.end method

.method public final x1()Lmef;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmef;

    return-object p0
.end method

.method public final y1()Lwy3;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Ldh9;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->v:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwy3;

    return-object p0
.end method

.method public final z1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->p:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method
