.class public final Lone/me/sdk/messagewrite/MessageWriteWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ltw8;
.implements Lvp4;
.implements Lq2f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/sdk/messagewrite/MessageWriteWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Ltw8;",
        "Lvp4;",
        "Lq2f;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lt3f;",
        "parentScopeId",
        "Lha9;",
        "localAccountId",
        "(Lt3f;Lha9;)V",
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
.field public static final synthetic I:[Lzv8;


# instance fields
.field public A:Lmvh;

.field public B:I

.field public final C:Lny8;

.field public final D:Lny8;

.field public final E:Lny8;

.field public final F:Lp3c;

.field public G:Lkbc;

.field public H:I

.field public final a:Ljava/lang/String;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lv0k;

.field public final h:Lny8;

.field public final i:Lib9;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lny8;

.field public final n:Lny8;

.field public final o:Lny8;

.field public final p:Lj8e;

.field public final q:Lj8e;

.field public final r:Lj8e;

.field public final s:Lj8e;

.field public final t:Low0;

.field public final u:Lj8e;

.field public final v:Lj8e;

.field public w:Lfn9;

.field public x:Lqp4;

.field public final y:Lmjg;

.field public final z:Lr8e;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ldwd;

    const-class v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v2, "rootView"

    const-string v3, "getRootView()Landroid/widget/LinearLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "container"

    const-string v5, "getContainer()Landroid/widget/FrameLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v2

    new-instance v3, Ldwd;

    const-string v5, "inputView"

    const-string v6, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ldwd;

    const-string v6, "menuRecyclerView"

    const-string v7, "getMenuRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ldwd;

    const-string v7, "quoteView"

    const-string v8, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ldwd;

    const-string v8, "recordControlsContainer"

    const-string v9, "getRecordControlsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v7, v1, v8, v9, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ldwd;

    const-string v9, "recordControlsRouter"

    const-string v10, "getRecordControlsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v8, v1, v9, v10, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lz8b;

    const-string v10, "popupDismissJob"

    const-string v11, "getPopupDismissJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v1, v10, v11}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    new-array v1, v1, [Lzv8;

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

    sput-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lzv8;

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

    const-class v1, Lt3f;

    invoke-static {p1, v0, v1}, Ltre;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, " in bundle"

    const-string v4, "No value passed for key arg_scope_id of type "

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    check-cast v2, Landroid/os/Parcelable;

    check-cast v2, Lt3f;

    const-class v6, Lnma;

    invoke-virtual {p0, v2, v6, v5}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lt3f;Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v2

    iput-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->b:Lny8;

    invoke-static {p1, v0, v1}, Ltre;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Landroid/os/Parcelable;

    check-cast v2, Lt3f;

    const-class v6, Lx9h;

    invoke-virtual {p0, v2, v6, v5}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lt3f;Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v2

    iput-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lny8;

    invoke-static {p1, v0, v1}, Ltre;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/os/Parcelable;

    check-cast v2, Lt3f;

    const-class v6, Lhn9;

    invoke-virtual {p0, v2, v6, v5}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lt3f;Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v2

    iput-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->d:Lny8;

    invoke-static {p1, v0, v1}, Ltre;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/os/Parcelable;

    check-cast v2, Lt3f;

    const-class v6, Lqbe;

    invoke-virtual {p0, v2, v6, v5}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lt3f;Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v2

    iput-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->e:Lny8;

    invoke-static {p1, v0, v1}, Ltre;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lt3f;

    const-class v0, Lm5b;

    invoke-virtual {p0, p1, v0, v5}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lt3f;Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->f:Lny8;

    new-instance p1, Lv0k;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lr3f;)V

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->g:Lv0k;

    new-instance v0, Lpma;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpma;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v1, Lch8;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v0}, Lch8;-><init>(ILjava/lang/Object;)V

    const-class v0, Lqj9;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->h:Lny8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x30f

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib9;

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->i:Lib9;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0xa1

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->j:Lny8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->k:Lny8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0xf1

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->l:Lny8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x36

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->m:Lny8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x326

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->n:Lny8;

    new-instance v0, Lpma;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lpma;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->o:Lny8;

    const v0, 0x7f090a58

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->p:Lj8e;

    const v0, 0x7f090a55

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->q:Lj8e;

    const v0, 0x7f09056d

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->r:Lj8e;

    const v0, 0x7f090a56

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->s:Lj8e;

    new-instance v0, Lpma;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Lpma;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Laf7;)Low0;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Low0;

    const v0, 0x7f090a57

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v2

    iput-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->u:Lj8e;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->v:Lj8e;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->y:Lmjg;

    new-instance v2, Lr8e;

    invoke-direct {v2, v0}, Lr8e;-><init>(Lf9b;)V

    iput-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->z:Lr8e;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    const/16 v0, 0x31a

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C:Lny8;

    new-instance p1, Lpma;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lpma;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-static {v1, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->D:Lny8;

    new-instance p1, Lcka;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcka;-><init>(I)V

    invoke-static {v1, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E:Lny8;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->F:Lp3c;

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v3}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    throw v5

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v3}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    throw v5

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v3}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    throw v5

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v3}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    throw v5

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v3}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    throw v5
.end method

.method public constructor <init>(Lt3f;Lha9;)V
    .locals 2

    .line 421
    new-instance v0, Lylc;

    const-string v1, "arg_scope_id"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    iget p1, p2, Lha9;->a:I

    .line 423
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 424
    new-instance p2, Lylc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    filled-new-array {v0, p2}, [Lylc;

    move-result-object p1

    .line 426
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 427
    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static G1(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Lng5;I)V
    .locals 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object p1

    invoke-virtual {p1}, Ltha;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object p3

    iget-object p3, p3, Lnma;->c:Lgjg;

    invoke-interface {p3}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrt2;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object v2

    invoke-virtual {v2}, Lnma;->E()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object v2

    iget-object v2, v2, Lnma;->d:Lt73;

    invoke-virtual {v2}, Lt73;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object p0

    iget-object p1, p0, Lnma;->c:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt2;

    if-nez p1, :cond_4

    :goto_0
    return-void

    :cond_4
    iget-object p0, p0, Lnma;->w:Lic6;

    new-instance p2, Lcla;

    invoke-static {p1}, Lvol;->c(Lrt2;)Lr2f;

    move-result-object p1

    invoke-direct {p2, p1}, Lcla;-><init>(Lr2f;)V

    invoke-static {p0, p2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_5
    if-eqz p3, :cond_7

    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->m:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5d;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object v3

    iget-object v3, v3, Lnma;->d:Lt73;

    invoke-virtual {v3}, Lt73;->h()Z

    move-result v3

    if-eqz p2, :cond_6

    iget-wide v4, p2, Lng5;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v1

    :goto_1
    invoke-static {p3, v2, v3, v4}, Lpll;->d(Lrt2;Le5d;ZLjava/lang/Long;)Z

    move-result p3

    const/4 v2, 0x1

    if-ne p3, v2, :cond_7

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object p0

    iget-object p0, p0, Lnma;->x:Lic6;

    sget-object p1, Lzla;->a:Lzla;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object p3

    iget-object p3, p3, Lnma;->d:Lt73;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lt73;->e:Lt73;

    if-ne p3, v2, :cond_9

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object p2

    iget-object p2, p2, Lnma;->y:Lic6;

    new-instance p3, Lola;

    invoke-direct {p3, p1}, Lola;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p2, p3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object p0

    invoke-virtual {p0, v1}, Ltha;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object p3

    invoke-static {p3, p1, p2, v0}, Lnma;->O(Lnma;Ljava/lang/CharSequence;Lng5;I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object p0

    invoke-virtual {p0, v1}, Ltha;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static I1(Lz2e;Z)V
    .locals 3

    invoke-virtual {p0}, Lz2e;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lsoh;->e(Landroid/widget/TextView;)F

    move-result v0

    invoke-static {v0}, Loc9;->i0(F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lz2e;->getTitleView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lsoh;->a(Landroid/widget/TextView;)Losi;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Losi;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lz2e;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lsoh;->a(Landroid/widget/TextView;)Losi;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Losi;->a:I

    :cond_2
    if-eq v1, v0, :cond_3

    new-instance p1, Losi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ll6m;->i:Ll6m;

    invoke-direct {p1, v1, v0, v2}, Losi;-><init>(Landroid/content/Context;ILnsi;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lz2e;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p1}, Lsoh;->d(Landroid/widget/TextView;Losi;)V

    return-void
.end method

.method public static final o1(Lone/me/sdk/messagewrite/MessageWriteWidget;Lfla;)V
    .locals 9

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Low0;

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lfla;->b:Ljava/lang/CharSequence;

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

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D1()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v5

    sget-object v6, Ljha;->a:Ljha;

    invoke-virtual {v5, v6}, Ltha;->setRightOuterIconActionState(Lnha;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v5

    invoke-virtual {v5, v4}, Ltha;->setRightInnerIconVisible(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E1()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v5

    new-instance v6, Liha;

    new-instance v7, Lcha;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object v8

    iget-object v8, v8, Lnma;->w1:Lmjg;

    invoke-virtual {v8}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-direct {v7, v8}, Lcha;-><init>(Z)V

    invoke-direct {v6, v7}, Liha;-><init>(Ldha;)V

    invoke-virtual {v5, v6}, Ltha;->setRightOuterIconActionState(Lnha;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v5

    invoke-virtual {v5, v4}, Ltha;->setRightInnerIconVisible(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v4

    new-instance v5, Liha;

    sget-object v6, Lbha;->a:Lbha;

    invoke-direct {v5, v6}, Liha;-><init>(Ldha;)V

    invoke-virtual {v4, v5}, Ltha;->setRightOuterIconActionState(Lnha;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v4

    invoke-virtual {v4, v3}, Ltha;->setRightInnerIconVisible(Z)V

    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v4

    invoke-virtual {v4, v1}, Ltha;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    iget-boolean v5, p1, Lfla;->d:Z

    if-eqz v5, :cond_5

    sget-object v5, Llha;->a:Llha;

    goto :goto_3

    :cond_5
    sget-object v5, Lmha;->a:Lmha;

    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v6

    invoke-virtual {v6, v5}, Ltha;->setRightOuterIconActionState(Lnha;)V

    iget-boolean v5, p1, Lfla;->e:Z

    if-eqz v5, :cond_6

    invoke-virtual {p0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H1(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v5

    new-instance v6, Lrda;

    const/4 v7, 0x2

    invoke-direct {v6, v7, p0}, Lrda;-><init>(ILjava/lang/Object;)V

    const-wide/16 v7, 0x1f4

    invoke-virtual {v5, v6, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v5

    invoke-virtual {v5, v4}, Ltha;->setRightInnerIconVisible(Z)V

    :goto_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B1()Lx9h;

    move-result-object v4

    invoke-virtual {v4, v2}, Lx9h;->F(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_7

    iget-object v2, p1, Lfla;->c:Llla;

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    invoke-virtual {p0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F1(Llla;)V

    invoke-static {v0}, Ln7j;->o(Lny8;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Lz2e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lz2e;->setCounter(Ljava/lang/Integer;)V

    if-eqz p1, :cond_8

    iget-object p1, p1, Lfla;->c:Llla;

    iget-object p1, p1, Llla;->d:Ln40;

    if-eqz p1, :cond_8

    iget-object v1, p1, Ln40;->c:Ljava/lang/String;

    :cond_8
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Lz2e;

    move-result-object p1

    invoke-virtual {p1, v3}, Lz2e;->setDrawOverlay(Z)V

    :cond_a
    :goto_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Lz2e;

    move-result-object p1

    new-instance v0, Lx7;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lx7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lz2e;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_b
    invoke-virtual {v0}, Low0;->d()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Low0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2e;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Lz2e;

    move-result-object p0

    invoke-virtual {p0, v1}, Lz2e;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void
.end method

.method public static final p1(Lone/me/sdk/messagewrite/MessageWriteWidget;Lhla;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lhla;->e:Llla;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lhla;->d:Ljla;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ljla;->a:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v4, p1, Lhla;->d:Ljla;

    if-eqz v4, :cond_2

    iget-object v4, v4, Ljla;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lhla;->d:Ljla;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object p1

    invoke-virtual {p1}, Ltha;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object p1

    invoke-virtual {p1, v2}, Ltha;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object p1

    invoke-virtual {p1, v4}, Ltha;->n(I)V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

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
    invoke-virtual {p1, v3}, Ltha;->setRightInnerIconVisible(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object p1

    sget-object v0, Ljha;->a:Ljha;

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D1()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E1()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Liha;

    new-instance v2, Lcha;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object v3

    iget-object v3, v3, Lnma;->w1:Lmjg;

    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v2, v3}, Lcha;-><init>(Z)V

    invoke-direct {v0, v2}, Liha;-><init>(Ldha;)V

    goto :goto_3

    :cond_7
    new-instance v0, Liha;

    sget-object v2, Lbha;->a:Lbha;

    invoke-direct {v0, v2}, Liha;-><init>(Ldha;)V

    :cond_8
    :goto_3
    invoke-virtual {p1, v0}, Ltha;->setRightOuterIconActionState(Lnha;)V

    invoke-virtual {p0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F1(Llla;)V

    return-void
.end method

.method public static final q1(Lone/me/sdk/messagewrite/MessageWriteWidget;Llla;)V
    .locals 7

    sget-object v0, Lje9;->d:Lje9;

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p1, Llla;->a:I

    invoke-static {v4}, Lr5a;->n(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "onReplyQuoteChange: quote is not null, type="

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D1()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v1

    sget-object v4, Ljha;->a:Ljha;

    invoke-virtual {v1, v4}, Ltha;->setRightOuterIconActionState(Lnha;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v1

    invoke-virtual {v1, v3}, Ltha;->setRightInnerIconVisible(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E1()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v1

    new-instance v4, Liha;

    new-instance v5, Lcha;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object v6

    iget-object v6, v6, Lnma;->w1:Lmjg;

    invoke-virtual {v6}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct {v5, v6}, Lcha;-><init>(Z)V

    invoke-direct {v4, v5}, Liha;-><init>(Ldha;)V

    invoke-virtual {v1, v4}, Ltha;->setRightOuterIconActionState(Lnha;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v1

    invoke-virtual {v1, v3}, Ltha;->setRightInnerIconVisible(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v1

    new-instance v3, Liha;

    sget-object v4, Lbha;->a:Lbha;

    invoke-direct {v3, v4}, Liha;-><init>(Ldha;)V

    invoke-virtual {v1, v3}, Ltha;->setRightOuterIconActionState(Lnha;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ltha;->setRightInnerIconVisible(Z)V

    :goto_1
    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Low0;

    invoke-static {v1}, Ln7j;->o(Lny8;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object v1

    iget-object v1, v1, Lnma;->K:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "onReplyQuoteChange: clear input text because quote visible and edit flow is not null"

    invoke-virtual {v3, v0, v1, v4, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltha;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F1(Llla;)V

    return-void

    :cond_7
    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "onReplyQuoteChange: quote is null"

    invoke-virtual {v3, v0, v1, v4, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F1(Llla;)V

    return-void
.end method

.method public static s1(Landroid/content/Context;Laf7;)Lek7;
    .locals 2

    new-instance v0, Lfk7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lfk7;-><init>(ILaf7;)V

    new-instance p1, Landroid/view/GestureDetector;

    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p0, Lek7;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lek7;-><init>(Landroid/view/GestureDetector;I)V

    return-object p0
.end method


# virtual methods
.method public final A1()Lnma;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnma;

    return-object p0
.end method

.method public final B1()Lx9h;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx9h;

    return-object p0
.end method

.method public final C1()I
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lwsc;

    move-result-object v0

    sget-object v1, Lwsc;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwsc;->c([Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lwsc;

    move-result-object p0

    sget-object v1, Lwsc;->i:[Ljava/lang/String;

    invoke-virtual {p0, v1}, Lwsc;->c([Ljava/lang/String;)Z

    move-result p0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const p0, 0x7f110c1c

    return p0

    :cond_0
    if-nez p0, :cond_1

    if-eqz v0, :cond_1

    const p0, 0x7f110be3

    return p0

    :cond_1
    const p0, 0x7f110c1d

    return p0
.end method

.method public final D1()Z
    .locals 2

    invoke-virtual {p0}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "arg_scope_id"

    const-class v1, Lt3f;

    invoke-static {p0, v0, v1}, Ltre;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/os/Parcelable;

    check-cast p0, Lt3f;

    invoke-static {p0}, Lsol;->d(Lt3f;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "No value passed for key arg_scope_id of type "

    const-string v1, " in bundle"

    invoke-static {v0, p0, v1}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 9

    const p2, 0x7f090974

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object p0

    iget-object p1, p0, Lnma;->c:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt2;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnma;->w:Lic6;

    new-instance p2, Lcla;

    invoke-static {p1}, Lvol;->c(Lrt2;)Lr2f;

    move-result-object p1

    invoke-direct {p2, p1}, Lcla;-><init>(Lr2f;)V

    invoke-static {p0, p2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B1()Lx9h;

    move-result-object p2

    iget-object p2, p2, Lx9h;->B:Lmjg;

    invoke-virtual {p2}, Lmjg;->d()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr9h;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lr9h;->b:Lu9h;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v7, p2, Lu9h;->f:Ljava/util/List;

    invoke-static {p1, v7}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B1()Lx9h;

    move-result-object p1

    iget-wide v1, p2, Lu9h;->a:J

    iget-object v3, p2, Lu9h;->b:Ljava/lang/CharSequence;

    iget-object v4, p2, Lu9h;->c:Ljava/lang/String;

    iget-object v6, p2, Lu9h;->e:Ljava/lang/String;

    iget v8, p2, Lu9h;->g:I

    new-instance v0, Lu9h;

    invoke-direct/range {v0 .. v8}, Lu9h;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V

    iget-object p1, p1, Lx9h;->y:Lmjg;

    :cond_3
    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lu9h;

    invoke-virtual {p1, p2, v0}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B1()Lx9h;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lx9h;->G(Lr9h;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final E1()Z
    .locals 2

    invoke-virtual {p0}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "arg_scope_id"

    const-class v1, Lt3f;

    invoke-static {p0, v0, v1}, Ltre;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/os/Parcelable;

    check-cast p0, Lt3f;

    iget-object p0, p0, Lt3f;->a:Ljava/lang/String;

    const-string v0, "StoriesScreen"

    invoke-static {p0, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "No value passed for key arg_scope_id of type "

    const-string v1, " in bundle"

    invoke-static {v0, p0, v1}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final F1(Llla;)V
    .locals 11

    sget-object v0, Lje9;->d:Lje9;

    iget v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget v3, p1, Llla;->a:I

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H:I

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v0}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H:I

    iget-object v7, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Low0;

    invoke-static {v7}, Ln7j;->o(Lny8;)Z

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

    invoke-static {v1}, Lr5a;->n(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", currentQuoteType="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lr5a;->n(I)Ljava/lang/String;

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

    invoke-virtual {v4, v0, v3, v6, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    if-nez p1, :cond_6

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Low0;

    invoke-static {v3}, Ln7j;->o(Lny8;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "onQuoteChange: hide quote view"

    invoke-virtual {v1, v0, p1, v2, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Lz2e;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    if-eqz p1, :cond_b

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Low0;

    invoke-static {v3}, Ln7j;->o(Lny8;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget v4, p1, Llla;->a:I

    invoke-static {v4}, Lr5a;->n(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "onQuoteChange: show quote view, type="

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Lz2e;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ln7j;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_a
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Lz2e;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L1(Lz2e;Llla;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Lz2e;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K1()V

    return-void

    :cond_b
    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    if-eqz p1, :cond_10

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v3, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget v4, p1, Llla;->a:I

    invoke-static {v4}, Lr5a;->n(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "onQuoteChange: update existing quote view, type="

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Lz2e;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L1(Lz2e;Llla;)V

    iget p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H:I

    if-eq v1, p1, :cond_12

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "onQuoteChange: quote type changed, show keyboard"

    invoke-virtual {v1, v0, p1, v2, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K1()V

    return-void

    :cond_10
    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {p0, v0}, La4c;->b(Lje9;)Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "onQuoteChange: no-op branch"

    invoke-virtual {p0, v0, v2, p1, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    return-void
.end method

.method public final H1(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltha;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ltha;->n(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J1(Ltnh;Z)V
    .locals 11

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Lz2e;

    move-result-object v2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lixj;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lixj;

    move-result-object v0

    const/16 v1, 0x207

    iget-object v0, v0, Lixj;->a:Lexj;

    invoke-virtual {v0, v1}, Lexj;->f(I)Lmi8;

    move-result-object v0

    iget v0, v0, Lmi8;->d:I

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    sget v1, Luw8;->a:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Luw8;->a(Landroid/content/Context;)I

    move-result v1

    sget v3, Luw8;->c:I

    invoke-static {v3}, Luw8;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Lz2e;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v0

    add-int/2addr v5, v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1, v0, v5}, Lzo5;->D(FFI)I

    move-result v0

    iget v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B:I

    add-int/2addr v0, v1

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lmvh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmvh;->dismiss()V

    :cond_2
    new-instance v0, Lmvh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lpma;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lpma;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/16 v8, 0xb8

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Lmvh;-><init>(Landroid/content/Context;Landroid/view/View;Laf7;Laf7;IIZI)V

    invoke-virtual {v0, p1}, Lmvh;->c(Lynh;)V

    if-eqz p2, :cond_3

    const-wide/16 p1, 0x9c4

    goto :goto_2

    :cond_3
    const-wide/16 p1, 0x320

    :goto_2
    const v1, 0x800053

    invoke-virtual {v0, v10, v1, p1, p2}, Lmvh;->e(Landroid/graphics/Point;IJ)V

    new-instance p1, Lrma;

    invoke-direct {p1, p0, v9}, Lrma;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lmvh;

    return-void
.end method

.method public final K1()V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltha;->h(Z)V

    return-void
.end method

.method public final L1(Lz2e;Llla;)V
    .locals 6

    iget-boolean v0, p2, Llla;->c:Z

    iget-object v1, p2, Llla;->f:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I1(Lz2e;Z)V

    iget-object v0, p2, Llla;->b:Lynh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lz2e;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Llla;->d:Ln40;

    invoke-virtual {p1, v0}, Lz2e;->setAttachDescription(Ln40;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lz2e;->setDrawOverlay(Z)V

    iget-boolean v0, p2, Llla;->g:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Lz2e;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v2}, Lz2e;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lwk8;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lz2e;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_3

    iget v0, p2, Llla;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object v0

    iget-object v1, v0, Lnma;->f:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let3;

    check-cast v1, Lxb9;

    iget-object v3, v1, Lxb9;->E0:Lgvb;

    sget-object v4, Lxb9;->g1:[Lzv8;

    const/16 v5, 0x15

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lnma;->X:Lmjg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsbi;->a:Lsbi;

    invoke-virtual {v0, v2, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Lz36;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1, p2}, Lz36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lz2e;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final g(JJ)V
    .locals 2

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    new-instance p1, Lng5;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p4, p2}, Lng5;-><init>(JZ)V

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G1(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Lng5;I)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltha;->h(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Lqma;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lqma;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090a58

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p0, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1, p2}, Lqma;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lmvh;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmvh;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lmvh;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i()V

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w:Lfn9;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    invoke-super/range {p0 .. p3}, Lbr4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

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

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lwsc;

    move-result-object p1

    sget-object v0, Lwsc;->i:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lwsc;->c([Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->l:Lny8;

    const/4 v5, 0x4

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->x1()Lqbe;

    move-result-object p1

    iget-object p1, p1, Lqbe;->c:Laf7;

    invoke-interface {p1}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lsdg;

    if-eqz v7, :cond_1

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lp1j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x68

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, Ln1j;->d:Ln1j;

    invoke-static/range {v4 .. v11}, Lp1j;->b(Lp1j;ILjava/lang/Long;Lsdg;Ljava/lang/Long;Lo1j;II)V

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lwsc;

    move-result-object p1

    sget-object v2, Lwsc;->n:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Lwsc;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->x1()Lqbe;

    move-result-object p1

    iget-object p1, p1, Lqbe;->c:Laf7;

    invoke-interface {p1}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lsdg;

    if-eqz v7, :cond_2

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lp1j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x68

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, Ln1j;->c:Ln1j;

    invoke-static/range {v4 .. v11}, Lp1j;->b(Lp1j;ILjava/lang/Long;Lsdg;Ljava/lang/Long;Lo1j;II)V

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lwsc;

    move-result-object v0

    new-instance p1, Lsvj;

    invoke-direct {p1, p0, v1}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Lwsc;->r:[Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C1()I

    move-result v5

    const v6, 0x7f110c1b

    const/16 v7, 0xc0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lwsc;->v(Lwsc;Lsvj;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

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

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lwsc;

    move-result-object v0

    new-instance p1, Lsvj;

    invoke-direct {p1, p0, v1}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Lwsc;->i:[Ljava/lang/String;

    const v6, 0x7f110be2

    const/16 v7, 0xc0

    const v5, 0x7f110bdc

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lwsc;->v(Lwsc;Lsvj;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object v1

    invoke-virtual {v1}, Lnma;->I()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->r0(Z)V

    invoke-virtual {v0}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "arg_scope_id"

    const-class v4, Lt3f;

    invoke-static {v1, v3, v4}, Ltre;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Landroid/os/Parcelable;

    check-cast v1, Lt3f;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object v3

    iget-object v3, v3, Lnma;->q1:Lkma;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v4

    invoke-interface {v4}, Lg19;->f()Li19;

    move-result-object v4

    sget-object v5, Ln09;->d:Ln09;

    invoke-static {v3, v4, v5}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v3

    new-instance v4, Ld97;

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object/from16 v8, p1

    invoke-direct {v4, v6, v0, v8, v7}, Ld97;-><init>(Llq4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Lfz6;

    const/4 v9, 0x3

    invoke-direct {v8, v3, v4, v9}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v3

    invoke-static {v8, v3}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    sget-object v3, Luw8;->f:Lmjg;

    new-instance v4, Lad1;

    const/4 v8, 0x5

    invoke-direct {v4, v9, v6, v8}, Lad1;-><init>(ILlq4;I)V

    new-instance v10, Lr07;

    iget-object v11, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->y:Lmjg;

    const/4 v12, 0x0

    invoke-direct {v10, v3, v11, v4, v12}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v3

    invoke-interface {v3}, Lg19;->f()Li19;

    move-result-object v3

    invoke-static {v10, v3, v5}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v3

    new-instance v4, Lsma;

    const/16 v10, 0x15

    invoke-direct {v4, v6, v0, v10}, Lsma;-><init>(Llq4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v10, Lfz6;

    invoke-direct {v10, v3, v4, v9}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v3

    invoke-static {v10, v3}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-static {v1}, Lsol;->d(Lt3f;)Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v3

    new-instance v10, Lqma;

    invoke-direct {v10, v0, v8}, Lqma;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v18, "image/heif"

    const-string v19, "image/avif"

    const-string v13, "image/webp"

    const-string v14, "image/jpeg"

    const-string v15, "image/png"

    const-string v16, "image/gif"

    const-string v17, "image/heic"

    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    move-result-object v11

    iget-object v3, v3, Ltha;->f:Lpha;

    new-instance v13, Lyga;

    invoke-direct {v13, v10}, Lyga;-><init>(Lqma;)V

    sget-object v10, Li7j;->a:Ljava/util/WeakHashMap;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1f

    if-lt v10, v14, :cond_0

    invoke-static {v3, v11, v13}, Lf7j;->c(Landroid/view/View;[Ljava/lang/String;Lztb;)V

    goto :goto_2

    :cond_0
    move v10, v12

    :goto_0
    if-ge v10, v4, :cond_2

    aget-object v14, v11, v10

    const-string v15, "*"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    move v10, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    move v10, v12

    :goto_1
    xor-int/2addr v10, v2

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "A MIME type set here must not start with *: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Lqyj;->h(Ljava/lang/String;Z)V

    const v10, 0x7f0909dd

    invoke-virtual {v3, v10, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v10, 0x7f0909dc

    invoke-virtual {v3, v10, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B1()Lx9h;

    move-result-object v3

    new-instance v10, Luv2;

    const/4 v11, 0x2

    invoke-direct {v10, v0, v11, v3}, Luv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v10, v3, Lx9h;->I:Luv2;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v3

    invoke-virtual {v3}, Ltha;->getMessageState()Lgjg;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v10

    invoke-interface {v10}, Lg19;->f()Li19;

    move-result-object v10

    invoke-static {v3, v10, v5}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v3

    new-instance v10, Lsma;

    const/16 v13, 0xd

    invoke-direct {v10, v6, v0, v13}, Lsma;-><init>(Llq4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v14, Lfz6;

    invoke-direct {v14, v3, v10, v9}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v3

    invoke-static {v14, v3}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v3

    invoke-virtual {v3}, Ltha;->getMessagePosition()Lgjg;

    move-result-object v3

    new-instance v10, Lur8;

    const/16 v14, 0x8

    invoke-direct {v10, v0, v6, v14}, Lur8;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v15, Lfz6;

    invoke-direct {v15, v3, v10, v9}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v3

    invoke-static {v15, v3}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B1()Lx9h;

    move-result-object v3

    iget-object v3, v3, Lx9h;->v:Lpzf;

    new-instance v10, Ljz;

    invoke-direct {v10, v3, v13}, Ljz;-><init>(Lxx6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v3

    invoke-interface {v3}, Lg19;->f()Li19;

    move-result-object v3

    invoke-static {v10, v3, v5}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v3

    new-instance v10, Lsma;

    const/16 v15, 0xe

    invoke-direct {v10, v6, v0, v15}, Lsma;-><init>(Llq4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v15, Lfz6;

    invoke-direct {v15, v3, v10, v9}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v3

    invoke-static {v15, v3}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B1()Lx9h;

    move-result-object v3

    iget-object v3, v3, Lx9h;->B:Lmjg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v10

    invoke-interface {v10}, Lg19;->f()Li19;

    move-result-object v10

    invoke-static {v3, v10, v5}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v3

    new-instance v10, Lsma;

    const/16 v15, 0xf

    invoke-direct {v10, v6, v0, v15}, Lsma;-><init>(Llq4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v15, Lfz6;

    invoke-direct {v15, v3, v10, v9}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v3

    invoke-static {v15, v3}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B1()Lx9h;

    move-result-object v3

    iget-object v3, v3, Lx9h;->z:Lr8e;

    new-instance v10, Ljz;

    invoke-direct {v10, v3, v13}, Ljz;-><init>(Lxx6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v3

    invoke-interface {v3}, Lg19;->f()Li19;

    move-result-object v3

    invoke-static {v10, v3, v5}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v3

    new-instance v10, Lsma;

    const/16 v15, 0x10

    invoke-direct {v10, v6, v0, v15}, Lsma;-><init>(Llq4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v15, Lfz6;

    invoke-direct {v15, v3, v10, v9}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v3

    invoke-static {v15, v3}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object v3, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->d:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhn9;

    iget-object v3, v3, Lhn9;->c:Lic6;

    new-instance v10, Ljz;

    invoke-direct {v10, v3, v13}, Ljz;-><init>(Lxx6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v3

    invoke-interface {v3}, Lg19;->f()Li19;

    move-result-object v3

    invoke-static {v10, v3, v5}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v3

    new-instance v10, Lsma;

    const/16 v15, 0x11

    invoke-direct {v10, v6, v0, v15}, Lsma;-><init>(Llq4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v15, Lfz6;

    invoke-direct {v15, v3, v10, v9}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v3

    invoke-static {v15, v3}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object v3

    iget-object v3, v3, Lnma;->E:Lr8e;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v10

    invoke-interface {v10}, Lg19;->f()Li19;

    move-result-object v10

    invoke-static {v3, v10, v5}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v3

    new-instance v10, Lsma;

    const/16 v15, 0x12

    invoke-direct {v10, v6, v0, v15}, Lsma;-><init>(Llq4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v15, Lfz6;

    invoke-direct {v15, v3, v10, v9}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v3

    invoke-static {v15, v3}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object v3

    iget-object v3, v3, Lnma;->A:Lr8e;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v10

    invoke-interface {v10}, Lg19;->f()Li19;

    move-result-object v10

    invoke-static {v3, v10, v5}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v3

    new-instance v10, Lsma;

    const/16 v15, 0x13

    invoke-direct {v10, v6, v0, v15}, Lsma;-><init>(Llq4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v15, Lfz6;

    invoke-direct {v15, v3, v10, v9}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v3

    invoke-static {v15, v3}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object v3

    iget-object v3, v3, Lnma;->t1:Lr8e;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v10

    invoke-interface {v10}, Lg19;->f()Li19;

    move-result-object v10

    invoke-static {v3, v10, v5}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v3

    new-instance v10, Lsma;

    const/16 v15, 0x14

    invoke-direct {v10, v6, v0, v15}, Lsma;-><init>(Llq4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v15, Lfz6;

    invoke-direct {v15, v3, v10, v9}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v3

    invoke-static {v15, v3}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object v3

    iget-object v3, v3, Lnma;->I:Lr8e;

    new-instance v10, Lvma;

    invoke-direct {v10, v3, v0, v12}, Lvma;-><init>(Lr8e;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v3

    invoke-interface {v3}, Lg19;->f()Li19;

    move-result-object v3

    invoke-static {v10, v3, v5}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v3

    new-instance v10, Lsma;

    invoke-direct {v10, v6, v0, v12}, Lsma;-><init>(Llq4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v12, Lfz6;

    invoke-direct {v12, v3, v10, v9}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v3

    invoke-static {v12, v3}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object v3

    iget-object v3, v3, Lnma;->K:Lr8e;

    new-instance v10, Lvma;

    invoke-direct {v10, v3, v0, v2}, Lvma;-><init>(Lr8e;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v3

    invoke-interface {v3}, Lg19;->f()Li19;

    move-result-object v3

    invoke-static {v10, v3, v5}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v3

    new-instance v10, Lsma;

    invoke-direct {v10, v6, v0, v2}, Lsma;-><init>(Llq4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v2, Lfz6;

    invoke-direct {v2, v3, v10, v9}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v3

    invoke-static {v2, v3}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object v2

    iget-object v2, v2, Lnma;->p1:Lr8e;

    new-instance v3, Lvma;

    invoke-direct {v3, v2, v0, v11}, Lvma;-><init>(Lr8e;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v2

    invoke-interface {v2}, Lg19;->f()Li19;

    move-result-object v2

    invoke-static {v3, v2, v5}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v2

    new-instance v3, Lsma;

    invoke-direct {v3, v6, v0, v11}, Lsma;-><init>(Llq4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v10, Lfz6;

    invoke-direct {v10, v2, v3, v9}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v2

    invoke-static {v10, v2}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object v2

    iget-object v2, v2, Lnma;->Y:Lr8e;

    new-instance v3, Ljz;

    invoke-direct {v3, v2, v13}, Ljz;-><init>(Lxx6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v2

    invoke-interface {v2}, Lg19;->f()Li19;

    move-result-object v2

    invoke-static {v3, v2, v5}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v2

    new-instance v3, Lsma;

    invoke-direct {v3, v6, v0, v9}, Lsma;-><init>(Llq4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v10, Lfz6;

    invoke-direct {v10, v2, v3, v9}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v2

    invoke-static {v10, v2}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object v2, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->f:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm5b;

    iget-object v2, v2, Lm5b;->f:Lr8e;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v3

    invoke-interface {v3}, Lg19;->f()Li19;

    move-result-object v3

    invoke-static {v2, v3, v5}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v2

    new-instance v3, Lsma;

    const/4 v10, 0x4

    invoke-direct {v3, v6, v0, v10}, Lsma;-><init>(Llq4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v10, Lfz6;

    invoke-direct {v10, v2, v3, v9}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v2

    invoke-static {v10, v2}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object v2

    iget-object v2, v2, Lnma;->s1:Lr8e;

    new-instance v3, Ljz;

    invoke-direct {v3, v2, v13}, Ljz;-><init>(Lxx6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v2

    invoke-interface {v2}, Lg19;->f()Li19;

    move-result-object v2

    invoke-static {v3, v2, v5}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v2

    new-instance v3, Lsma;

    invoke-direct {v3, v6, v0, v8}, Lsma;-><init>(Llq4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v8, Lfz6;

    invoke-direct {v8, v2, v3, v9}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v2

    invoke-static {v8, v2}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object v2, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1j;

    iget-object v2, v2, Lu1j;->a:Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lsol;->d(Lt3f;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object v1

    iget-object v1, v1, Lnma;->u1:Lr8e;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v2

    invoke-interface {v2}, Lg19;->f()Li19;

    move-result-object v2

    invoke-static {v1, v2, v5}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v2, Lsma;

    const/4 v3, 0x6

    invoke-direct {v2, v6, v0, v3}, Lsma;-><init>(Llq4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v1, v2, v9}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v3, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    :cond_4
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object v1

    iget-object v1, v1, Lnma;->v1:Lxx6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v2

    invoke-interface {v2}, Lg19;->f()Li19;

    move-result-object v2

    invoke-static {v1, v2, v5}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v2, Lsma;

    invoke-direct {v2, v6, v0, v4}, Lsma;-><init>(Llq4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v1, v2, v9}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v3, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->x1()Lqbe;

    move-result-object v1

    iget-object v1, v1, Lqbe;->h:Lr8e;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v2

    invoke-interface {v2}, Lg19;->f()Li19;

    move-result-object v2

    invoke-static {v1, v2, v5}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v2, Lsma;

    invoke-direct {v2, v6, v0, v14}, Lsma;-><init>(Llq4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v1, v2, v9}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v3, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object v1

    iget-object v1, v1, Lnma;->w:Lic6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v2

    invoke-interface {v2}, Lg19;->f()Li19;

    move-result-object v2

    invoke-static {v1, v2, v5}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v2, Lsma;

    const/16 v3, 0x9

    invoke-direct {v2, v6, v0, v3}, Lsma;-><init>(Llq4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v1, v2, v9}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v3, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E1()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object v1

    iget-object v1, v1, Lnma;->w1:Lmjg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v2

    invoke-interface {v2}, Lg19;->f()Li19;

    move-result-object v2

    invoke-static {v1, v2, v5}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v2, Lsma;

    const/16 v3, 0xa

    invoke-direct {v2, v6, v0, v3}, Lsma;-><init>(Llq4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v1, v2, v9}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v3, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    :cond_5
    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u1()Lqj9;

    move-result-object v1

    iget-object v1, v1, Lqj9;->h:Lr8e;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v2

    invoke-interface {v2}, Lg19;->f()Li19;

    move-result-object v2

    invoke-static {v1, v2, v5}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v2, Lsma;

    const/16 v3, 0xb

    invoke-direct {v2, v6, v0, v3}, Lsma;-><init>(Llq4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v1, v2, v9}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v3, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u1()Lqj9;

    move-result-object v1

    iget-object v1, v1, Lqj9;->i:Lic6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v2

    invoke-interface {v2}, Lg19;->f()Li19;

    move-result-object v2

    invoke-static {v1, v2, v5}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v2, Lsma;

    invoke-direct {v2, v6, v0, v7}, Lsma;-><init>(Llq4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v1, v2, v9}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v3, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    :cond_6
    sget-object v1, Luw8;->f:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key arg_scope_id of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final r0(Z)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object p0

    iget-object p0, p0, Ltha;->f:Lpha;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final r1(Z)V
    .locals 4

    invoke-virtual {p0}, Lbr4;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lzv8;

    const/4 v1, 0x5

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->u:Lj8e;

    invoke-interface {v3, p0, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object v1, v0, v1

    invoke-interface {v3, p0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->q:Lj8e;

    invoke-interface {v3, p0, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object v0, v0, v1

    invoke-interface {v3, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

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

.method public final t1()Ltha;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lzv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->r:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltha;

    return-object p0
.end method

.method public final u1()Lqj9;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqj9;

    return-object p0
.end method

.method public final v1()Lwsc;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->k:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwsc;

    return-object p0
.end method

.method public final w1()Lz2e;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lzv8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Low0;

    invoke-virtual {p0}, Low0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz2e;

    return-object p0
.end method

.method public final x1()Lqbe;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqbe;

    return-object p0
.end method

.method public final y1()Lzp3;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lzv8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->v:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    return-object p0
.end method

.method public final z1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->p:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method
