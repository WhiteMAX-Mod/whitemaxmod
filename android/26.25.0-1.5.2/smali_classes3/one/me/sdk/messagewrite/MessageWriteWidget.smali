.class public final Lone/me/sdk/messagewrite/MessageWriteWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lxq8;
.implements Lqm4;
.implements Lite;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/sdk/messagewrite/MessageWriteWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lxq8;",
        "Lqm4;",
        "Lite;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lkue;",
        "parentScopeId",
        "Lo39;",
        "localAccountId",
        "(Lkue;Lo39;)V",
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
.field public static final synthetic I:[Lfq8;


# instance fields
.field public A:Lrjh;

.field public B:I

.field public final C:Lks8;

.field public final D:Lks8;

.field public final E:Lks8;

.field public final F:Ln6g;

.field public G:Lc4c;

.field public H:I

.field public final a:Ljava/lang/String;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lmnj;

.field public final h:Lks8;

.field public final i:Lp49;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Lks8;

.field public final o:Lks8;

.field public final p:Lfzd;

.field public final q:Lfzd;

.field public final r:Lfzd;

.field public final s:Lfzd;

.field public final t:Lnv0;

.field public final u:Lfzd;

.field public final v:Lfzd;

.field public w:Llg9;

.field public x:Lmm4;

.field public final y:Ll9g;

.field public final z:Lozd;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lfnd;

    const-class v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v2, "rootView"

    const-string v3, "getRootView()Landroid/widget/LinearLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "container"

    const-string v5, "getContainer()Landroid/widget/FrameLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "inputView"

    const-string v6, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "menuRecyclerView"

    const-string v7, "getMenuRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "quoteView"

    const-string v8, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfnd;

    const-string v8, "recordControlsContainer"

    const-string v9, "getRecordControlsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfnd;

    const-string v9, "recordControlsRouter"

    const-string v10, "getRecordControlsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v8, v1, v9, v10, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lt1b;

    const-string v10, "popupDismissJob"

    const-string v11, "getPopupDismissJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v1, v10, v11}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    new-array v1, v1, [Lfq8;

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

    sput-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    const-class v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    const-string v1, "arg_scope_id"

    const-class v3, Lkue;

    invoke-static {p1, v1, v3}, Lprf;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, " in bundle"

    const-string v6, "No value passed for key arg_scope_id of type "

    if-eqz v4, :cond_4

    check-cast v4, Landroid/os/Parcelable;

    check-cast v4, Lkue;

    const-class v7, Lofa;

    invoke-virtual {p0, v4, v7, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lkue;Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v4

    iput-object v4, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->b:Lks8;

    invoke-static {p1, v1, v3}, Lprf;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Landroid/os/Parcelable;

    check-cast v4, Lkue;

    const-class v7, Lyxg;

    invoke-virtual {p0, v4, v7, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lkue;Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v4

    iput-object v4, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lks8;

    invoke-static {p1, v1, v3}, Lprf;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Landroid/os/Parcelable;

    check-cast v4, Lkue;

    const-class v7, Lng9;

    invoke-virtual {p0, v4, v7, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lkue;Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v4

    iput-object v4, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->d:Lks8;

    invoke-static {p1, v1, v3}, Lprf;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Landroid/os/Parcelable;

    check-cast v4, Lkue;

    const-class v7, Lq2e;

    invoke-virtual {p0, v4, v7, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lkue;Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v4

    iput-object v4, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->e:Lks8;

    invoke-static {p1, v1, v3}, Lprf;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lkue;

    const-class v1, Lfya;

    invoke-virtual {p0, p1, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lkue;Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->f:Lks8;

    new-instance p1, Lmnj;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v1

    invoke-direct {p1, v1}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->g:Lmnj;

    new-instance v1, Lqfa;

    invoke-direct {v1, p0, v0}, Lqfa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v0, Lnk8;

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1}, Lnk8;-><init>(ILjava/lang/Object;)V

    const-class v1, Luc9;

    invoke-virtual {p0, v1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->h:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x2d1

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp49;

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->i:Lp49;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x75

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->j:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->k:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x252

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->l:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->m:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x323

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->n:Lks8;

    new-instance v0, Lqfa;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lqfa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->o:Lks8;

    const v0, 0x7f090a1c

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->p:Lfzd;

    const v0, 0x7f090a19

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->q:Lfzd;

    const v0, 0x7f090541

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->r:Lfzd;

    const v0, 0x7f090a1a

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->s:Lfzd;

    new-instance v0, Lqfa;

    const/16 v3, 0x8

    invoke-direct {v0, p0, v3}, Lqfa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Lnv0;

    const v0, 0x7f090a1b

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v3

    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->u:Lfzd;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->v:Lfzd;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->y:Ll9g;

    new-instance v3, Lozd;

    invoke-direct {v3, v0}, Lozd;-><init>(Lz1b;)V

    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->z:Lozd;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v0, 0x317

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C:Lks8;

    new-instance p1, Lqfa;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lqfa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-static {v1, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->D:Lks8;

    new-instance p1, Lha9;

    invoke-direct {p1, v2}, Lha9;-><init>(I)V

    invoke-static {v1, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E:Lks8;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->F:Ln6g;

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0, v5}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    throw v2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0, v5}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    throw v2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0, v5}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    throw v2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0, v5}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    throw v2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0, v5}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    throw v2
.end method

.method public constructor <init>(Lkue;Lo39;)V
    .locals 2

    .line 421
    new-instance v0, Liec;

    const-string v1, "arg_scope_id"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    iget p1, p2, Lo39;->a:I

    .line 423
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 424
    new-instance p2, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    filled-new-array {v0, p2}, [Liec;

    move-result-object p1

    .line 426
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 427
    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static F1(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Lwc5;I)V
    .locals 4

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object p1

    invoke-virtual {p1}, Ltaa;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Lofa;

    move-result-object p3

    iget-object p3, p3, Lofa;->c:Lf9g;

    invoke-interface {p3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfr2;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Lofa;

    move-result-object v2

    invoke-virtual {v2}, Lofa;->x()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Lofa;

    move-result-object v2

    iget-object v2, v2, Lofa;->d:Li53;

    invoke-virtual {v2}, Li53;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Lofa;

    move-result-object p0

    iget-object p1, p0, Lofa;->c:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr2;

    if-nez p1, :cond_4

    :goto_0
    return-void

    :cond_4
    iget-object p0, p0, Lofa;->w:Lp76;

    new-instance p2, Ldea;

    invoke-static {p1}, Lm9l;->b(Lfr2;)Ljte;

    move-result-object p1

    invoke-direct {p2, p1}, Ldea;-><init>(Ljte;)V

    invoke-static {p0, p2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->m:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxc;

    invoke-virtual {v2}, Lgxc;->d()Lkxc;

    move-result-object v2

    invoke-virtual {v2}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Lofa;

    move-result-object v2

    iget-object v2, v2, Lofa;->d:Li53;

    invoke-virtual {v2}, Li53;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lfr2;->d0()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    iget-object p3, p3, Lfr2;->b:Lcv2;

    if-eqz p3, :cond_6

    iget-object p3, p3, Lcv2;->I:Lou2;

    if-eqz p3, :cond_6

    iget-boolean p3, p3, Lou2;->o:Z

    if-ne p3, v3, :cond_6

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Lofa;

    move-result-object p0

    iget-object p0, p0, Lofa;->x:Lp76;

    sget-object p1, Lafa;->a:Lafa;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Lofa;

    move-result-object p3

    iget-object p3, p3, Lofa;->d:Li53;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Li53;->e:Li53;

    if-ne p3, v2, :cond_8

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Lofa;

    move-result-object p2

    iget-object p2, p2, Lofa;->y:Lp76;

    new-instance p3, Lpea;

    invoke-direct {p3, p1}, Lpea;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p2, p3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object p0

    invoke-virtual {p0, v1}, Ltaa;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Lofa;

    move-result-object p3

    invoke-static {p3, p1, p2, v0}, Lofa;->H(Lofa;Ljava/lang/CharSequence;Lwc5;I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object p0

    invoke-virtual {p0, v1}, Ltaa;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static H1(Lvtd;Z)V
    .locals 3

    invoke-virtual {p0}, Lvtd;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lwch;->e(Landroid/widget/TextView;)F

    move-result v0

    invoke-static {v0}, Lywh;->F0(F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lvtd;->getTitleView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lwch;->a(Landroid/widget/TextView;)Lgfi;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lgfi;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lvtd;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lwch;->a(Landroid/widget/TextView;)Lgfi;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Lgfi;->a:I

    :cond_2
    if-eq v1, v0, :cond_3

    new-instance p1, Lgfi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lv3f;->h:Lv3f;

    invoke-direct {p1, v1, v0, v2}, Lgfi;-><init>(Landroid/content/Context;ILffi;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lvtd;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p1}, Lwch;->d(Landroid/widget/TextView;Lgfi;)V

    return-void
.end method

.method public static final l1(Lone/me/sdk/messagewrite/MessageWriteWidget;Lgea;)V
    .locals 9

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Lnv0;

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lgea;->b:Ljava/lang/CharSequence;

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

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C1()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v5

    sget-object v6, Ljaa;->a:Ljaa;

    invoke-virtual {v5, v6}, Ltaa;->setRightOuterIconActionState(Lnaa;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v5

    invoke-virtual {v5, v4}, Ltaa;->setRightInnerIconVisible(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D1()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v5

    new-instance v6, Liaa;

    new-instance v7, Lcaa;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Lofa;

    move-result-object v8

    iget-object v8, v8, Lofa;->w1:Ll9g;

    invoke-virtual {v8}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-direct {v7, v8}, Lcaa;-><init>(Z)V

    invoke-direct {v6, v7}, Liaa;-><init>(Ldaa;)V

    invoke-virtual {v5, v6}, Ltaa;->setRightOuterIconActionState(Lnaa;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v5

    invoke-virtual {v5, v4}, Ltaa;->setRightInnerIconVisible(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v4

    new-instance v5, Liaa;

    sget-object v6, Lbaa;->a:Lbaa;

    invoke-direct {v5, v6}, Liaa;-><init>(Ldaa;)V

    invoke-virtual {v4, v5}, Ltaa;->setRightOuterIconActionState(Lnaa;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v4

    invoke-virtual {v4, v3}, Ltaa;->setRightInnerIconVisible(Z)V

    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v4

    invoke-virtual {v4, v1}, Ltaa;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    iget-boolean v5, p1, Lgea;->d:Z

    if-eqz v5, :cond_5

    sget-object v5, Llaa;->a:Llaa;

    goto :goto_3

    :cond_5
    sget-object v5, Lmaa;->a:Lmaa;

    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v6

    invoke-virtual {v6, v5}, Ltaa;->setRightOuterIconActionState(Lnaa;)V

    iget-boolean v5, p1, Lgea;->e:Z

    if-eqz v5, :cond_6

    invoke-virtual {p0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G1(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v5

    new-instance v6, Lq6a;

    const/4 v7, 0x2

    invoke-direct {v6, v7, p0}, Lq6a;-><init>(ILjava/lang/Object;)V

    const-wide/16 v7, 0x1f4

    invoke-virtual {v5, v6, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v5

    invoke-virtual {v5, v4}, Ltaa;->setRightInnerIconVisible(Z)V

    :goto_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lyxg;

    move-result-object v4

    invoke-virtual {v4, v2}, Lyxg;->y(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_7

    iget-object v2, p1, Lgea;->c:Lmea;

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    invoke-virtual {p0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E1(Lmea;)V

    invoke-static {v0}, Lcui;->o(Lks8;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lvtd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvtd;->setCounter(Ljava/lang/Integer;)V

    if-eqz p1, :cond_8

    iget-object p1, p1, Lgea;->c:Lmea;

    iget-object p1, p1, Lmea;->d:Lb40;

    if-eqz p1, :cond_8

    iget-object v1, p1, Lb40;->c:Ljava/lang/String;

    :cond_8
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lvtd;

    move-result-object p1

    invoke-virtual {p1, v3}, Lvtd;->setDrawOverlay(Z)V

    :cond_a
    :goto_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lvtd;

    move-result-object p1

    new-instance v0, Lm7;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lm7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lvtd;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_b
    invoke-virtual {v0}, Lnv0;->d()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvtd;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lvtd;

    move-result-object p0

    invoke-virtual {p0, v1}, Lvtd;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void
.end method

.method public static final m1(Lone/me/sdk/messagewrite/MessageWriteWidget;Liea;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Liea;->e:Lmea;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Liea;->d:Lkea;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lkea;->a:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v4, p1, Liea;->d:Lkea;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lkea;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Liea;->d:Lkea;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object p1

    invoke-virtual {p1}, Ltaa;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object p1

    invoke-virtual {p1, v2}, Ltaa;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object p1

    invoke-virtual {p1, v4}, Ltaa;->n(I)V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object p1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C1()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D1()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {p1, v3}, Ltaa;->setRightInnerIconVisible(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object p1

    sget-object v0, Ljaa;->a:Ljaa;

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C1()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D1()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Liaa;

    new-instance v2, Lcaa;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Lofa;

    move-result-object v3

    iget-object v3, v3, Lofa;->w1:Ll9g;

    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v2, v3}, Lcaa;-><init>(Z)V

    invoke-direct {v0, v2}, Liaa;-><init>(Ldaa;)V

    goto :goto_3

    :cond_7
    new-instance v0, Liaa;

    sget-object v2, Lbaa;->a:Lbaa;

    invoke-direct {v0, v2}, Liaa;-><init>(Ldaa;)V

    :cond_8
    :goto_3
    invoke-virtual {p1, v0}, Ltaa;->setRightOuterIconActionState(Lnaa;)V

    invoke-virtual {p0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E1(Lmea;)V

    return-void
.end method

.method public static final n1(Lone/me/sdk/messagewrite/MessageWriteWidget;Lmea;)V
    .locals 7

    sget-object v0, Lq79;->d:Lq79;

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p1, Lmea;->a:I

    invoke-static {v4}, Lty9;->p(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "onReplyQuoteChange: quote is not null, type="

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C1()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v1

    sget-object v4, Ljaa;->a:Ljaa;

    invoke-virtual {v1, v4}, Ltaa;->setRightOuterIconActionState(Lnaa;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v1

    invoke-virtual {v1, v3}, Ltaa;->setRightInnerIconVisible(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D1()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v1

    new-instance v4, Liaa;

    new-instance v5, Lcaa;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Lofa;

    move-result-object v6

    iget-object v6, v6, Lofa;->w1:Ll9g;

    invoke-virtual {v6}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct {v5, v6}, Lcaa;-><init>(Z)V

    invoke-direct {v4, v5}, Liaa;-><init>(Ldaa;)V

    invoke-virtual {v1, v4}, Ltaa;->setRightOuterIconActionState(Lnaa;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v1

    invoke-virtual {v1, v3}, Ltaa;->setRightInnerIconVisible(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v1

    new-instance v3, Liaa;

    sget-object v4, Lbaa;->a:Lbaa;

    invoke-direct {v3, v4}, Liaa;-><init>(Ldaa;)V

    invoke-virtual {v1, v3}, Ltaa;->setRightOuterIconActionState(Lnaa;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ltaa;->setRightInnerIconVisible(Z)V

    :goto_1
    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Lnv0;

    invoke-static {v1}, Lcui;->o(Lks8;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Lofa;

    move-result-object v1

    iget-object v1, v1, Lofa;->K:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "onReplyQuoteChange: clear input text because quote visible and edit flow is not null"

    invoke-virtual {v3, v0, v1, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltaa;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E1(Lmea;)V

    return-void

    :cond_7
    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "onReplyQuoteChange: quote is null"

    invoke-virtual {v3, v0, v1, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E1(Lmea;)V

    return-void
.end method

.method public static q1(Landroid/content/Context;Lv97;)Laf7;
    .locals 2

    new-instance v0, Lbf7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lbf7;-><init>(ILv97;)V

    new-instance p1, Landroid/view/GestureDetector;

    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p0, Laf7;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Laf7;-><init>(Landroid/view/GestureDetector;I)V

    return-object p0
.end method


# virtual methods
.method public final A1()Lyxg;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyxg;

    return-object p0
.end method

.method public final B1()I
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u1()Lflc;

    move-result-object v0

    sget-object v1, Lflc;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lflc;->c([Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u1()Lflc;

    move-result-object p0

    sget-object v1, Lflc;->i:[Ljava/lang/String;

    invoke-virtual {p0, v1}, Lflc;->c([Ljava/lang/String;)Z

    move-result p0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const p0, 0x7f110c04

    return p0

    :cond_0
    if-nez p0, :cond_1

    if-eqz v0, :cond_1

    const p0, 0x7f110bcb

    return p0

    :cond_1
    const p0, 0x7f110c05

    return p0
.end method

.method public final C1()Z
    .locals 2

    invoke-virtual {p0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "arg_scope_id"

    const-class v1, Lkue;

    invoke-static {p0, v0, v1}, Lprf;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/os/Parcelable;

    check-cast p0, Lkue;

    invoke-static {p0}, Lh9l;->e(Lkue;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "No value passed for key arg_scope_id of type "

    const-string v1, " in bundle"

    invoke-static {v0, p0, v1}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final D(ILandroid/os/Bundle;)V
    .locals 9

    const p2, 0x7f090937

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Lofa;

    move-result-object p0

    iget-object p1, p0, Lofa;->c:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr2;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lofa;->w:Lp76;

    new-instance p2, Ldea;

    invoke-static {p1}, Lm9l;->b(Lfr2;)Ljte;

    move-result-object p1

    invoke-direct {p2, p1}, Ldea;-><init>(Ljte;)V

    invoke-static {p0, p2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lyxg;

    move-result-object p2

    iget-object p2, p2, Lyxg;->B:Ll9g;

    invoke-virtual {p2}, Ll9g;->d()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsxg;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lsxg;->b:Lvxg;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v7, p2, Lvxg;->f:Ljava/util/List;

    invoke-static {p1, v7}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lyxg;

    move-result-object p1

    iget-wide v1, p2, Lvxg;->a:J

    iget-object v3, p2, Lvxg;->b:Ljava/lang/CharSequence;

    iget-object v4, p2, Lvxg;->c:Ljava/lang/String;

    iget-object v6, p2, Lvxg;->e:Ljava/lang/String;

    iget v8, p2, Lvxg;->g:I

    new-instance v0, Lvxg;

    invoke-direct/range {v0 .. v8}, Lvxg;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V

    iget-object p1, p1, Lyxg;->y:Ll9g;

    :cond_3
    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lvxg;

    invoke-virtual {p1, p2, v0}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lyxg;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lyxg;->z(Lsxg;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final D1()Z
    .locals 2

    invoke-virtual {p0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "arg_scope_id"

    const-class v1, Lkue;

    invoke-static {p0, v0, v1}, Lprf;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/os/Parcelable;

    check-cast p0, Lkue;

    iget-object p0, p0, Lkue;->a:Ljava/lang/String;

    const-string v0, "StoriesScreen"

    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "No value passed for key arg_scope_id of type "

    const-string v1, " in bundle"

    invoke-static {v0, p0, v1}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final E1(Lmea;)V
    .locals 11

    sget-object v0, Lq79;->d:Lq79;

    iget v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget v3, p1, Lmea;->a:I

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H:I

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v0}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H:I

    iget-object v7, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Lnv0;

    invoke-static {v7}, Lcui;->o(Lks8;)Z

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

    invoke-static {v1}, Lty9;->p(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", currentQuoteType="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lty9;->p(I)Ljava/lang/String;

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

    invoke-virtual {v4, v0, v3, v6, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    if-nez p1, :cond_6

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Lnv0;

    invoke-static {v3}, Lcui;->o(Lks8;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "onQuoteChange: hide quote view"

    invoke-virtual {v1, v0, p1, v2, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lvtd;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    if-eqz p1, :cond_b

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Lnv0;

    invoke-static {v3}, Lcui;->o(Lks8;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget v4, p1, Lmea;->a:I

    invoke-static {v4}, Lty9;->p(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "onQuoteChange: show quote view, type="

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lvtd;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcui;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_a
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lvtd;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K1(Lvtd;Lmea;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lvtd;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J1()V

    return-void

    :cond_b
    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    if-eqz p1, :cond_10

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v3, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget v4, p1, Lmea;->a:I

    invoke-static {v4}, Lty9;->p(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "onQuoteChange: update existing quote view, type="

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lvtd;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K1(Lvtd;Lmea;)V

    iget p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H:I

    if-eq v1, p1, :cond_12

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "onQuoteChange: quote type changed, show keyboard"

    invoke-virtual {v1, v0, p1, v2, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J1()V

    return-void

    :cond_10
    sget-object p0, Lq87;->j:Lrwb;

    if-nez p0, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {p0, v0}, Lrwb;->b(Lq79;)Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "onQuoteChange: no-op branch"

    invoke-virtual {p0, v0, v2, p1, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    return-void
.end method

.method public final G1(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltaa;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ltaa;->n(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I1(Lxbh;Z)V
    .locals 11

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lvtd;

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

    invoke-static {v0, v1}, Lzjj;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lzjj;

    move-result-object v0

    const/16 v1, 0x207

    iget-object v0, v0, Lzjj;->a:Lvjj;

    invoke-virtual {v0, v1}, Lvjj;->f(I)Lyc8;

    move-result-object v0

    iget v0, v0, Lyc8;->d:I

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    sget v1, Lyq8;->a:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lyq8;->a(Landroid/content/Context;)I

    move-result v1

    sget v3, Lyq8;->c:I

    invoke-static {v3}, Lyq8;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lvtd;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v0

    add-int/2addr v5, v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1, v0, v5}, Lh45;->D(FFI)I

    move-result v0

    iget v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B:I

    add-int/2addr v0, v1

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lrjh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrjh;->dismiss()V

    :cond_2
    new-instance v0, Lrjh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lqfa;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lqfa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/16 v8, 0xb8

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Lrjh;-><init>(Landroid/content/Context;Landroid/view/View;Lv97;Lv97;IIZI)V

    invoke-virtual {v0, p1}, Lrjh;->c(Lcch;)V

    if-eqz p2, :cond_3

    const-wide/16 p1, 0x9c4

    goto :goto_2

    :cond_3
    const-wide/16 p1, 0x320

    :goto_2
    const v1, 0x800053

    invoke-virtual {v0, v10, v1, p1, p2}, Lrjh;->e(Landroid/graphics/Point;IJ)V

    new-instance p1, Lsfa;

    invoke-direct {p1, p0, v9}, Lsfa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lrjh;

    return-void
.end method

.method public final J1()V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltaa;->h(Z)V

    return-void
.end method

.method public final K1(Lvtd;Lmea;)V
    .locals 6

    iget-boolean v0, p2, Lmea;->c:Z

    iget-object v1, p2, Lmea;->f:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H1(Lvtd;Z)V

    iget-object v0, p2, Lmea;->b:Lcch;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lvtd;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lmea;->d:Lb40;

    invoke-virtual {p1, v0}, Lvtd;->setAttachDescription(Lb40;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvtd;->setDrawOverlay(Z)V

    iget-boolean v0, p2, Lmea;->g:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Lvtd;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v2}, Lvtd;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lt3b;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lvtd;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_3

    iget v0, p2, Lmea;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Lofa;

    move-result-object v0

    iget-object v1, v0, Lofa;->f:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp3;

    check-cast v1, Lf59;

    iget-object v3, v1, Lf59;->F0:Laob;

    sget-object v4, Lf59;->h1:[Lfq8;

    const/16 v5, 0x16

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lofa;->X:Ll9g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkzh;->a:Lkzh;

    invoke-virtual {v0, v2, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, La16;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1, p2}, La16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lvtd;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final h(JJ)V
    .locals 2

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    new-instance p1, Lwc5;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p4, p2}, Lwc5;-><init>(JZ)V

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F1(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Lwc5;I)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltaa;->h(Z)V

    return-void
.end method

.method public final o0(Z)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object p0

    iget-object p0, p0, Ltaa;->f:Lpaa;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final o1(Z)V
    .locals 4

    invoke-virtual {p0}, Lwn4;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lfq8;

    const/4 v1, 0x5

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->u:Lfzd;

    invoke-interface {v3, p0, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object v1, v0, v1

    invoke-interface {v3, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->q:Lfzd;

    invoke-interface {v3, p0, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object v0, v0, v1

    invoke-interface {v3, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y1()Landroid/widget/LinearLayout;

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
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y1()Landroid/widget/LinearLayout;

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
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y1()Landroid/widget/LinearLayout;

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
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y1()Landroid/widget/LinearLayout;

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Lrfa;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lrfa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090a1c

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p0, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1, p2}, Lrfa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lrjh;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrjh;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lrjh;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->j()V

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w:Llg9;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    invoke-super/range {p0 .. p3}, Lwn4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

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

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u1()Lflc;

    move-result-object p1

    sget-object v0, Lflc;->i:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lflc;->c([Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->l:Lks8;

    const/4 v5, 0x4

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Lq2e;

    move-result-object p1

    iget-object p1, p1, Lq2e;->c:Lv97;

    invoke-interface {p1}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lp3g;

    if-eqz v7, :cond_1

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lgoi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x68

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, Leoi;->d:Leoi;

    invoke-static/range {v4 .. v11}, Lgoi;->b(Lgoi;ILjava/lang/Long;Lp3g;Ljava/lang/Long;Lfoi;II)V

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u1()Lflc;

    move-result-object p1

    sget-object v2, Lflc;->n:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Lflc;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Lq2e;

    move-result-object p1

    iget-object p1, p1, Lq2e;->c:Lv97;

    invoke-interface {p1}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lp3g;

    if-eqz v7, :cond_2

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lgoi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x68

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, Leoi;->c:Leoi;

    invoke-static/range {v4 .. v11}, Lgoi;->b(Lgoi;ILjava/lang/Long;Lp3g;Ljava/lang/Long;Lfoi;II)V

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u1()Lflc;

    move-result-object v0

    new-instance p1, Ljij;

    invoke-direct {p1, p0, v1}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Lflc;->r:[Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B1()I

    move-result v5

    const v6, 0x7f110c03

    const/16 v7, 0xc0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lflc;->v(Lflc;Ljij;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

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

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u1()Lflc;

    move-result-object v0

    new-instance p1, Ljij;

    invoke-direct {p1, p0, v1}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Lflc;->i:[Ljava/lang/String;

    const v6, 0x7f110bca

    const/16 v7, 0xc0

    const v5, 0x7f110bc4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lflc;->v(Lflc;Ljij;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Lofa;

    move-result-object v1

    invoke-virtual {v1}, Lofa;->B()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o0(Z)V

    invoke-virtual {v0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "arg_scope_id"

    const-class v4, Lkue;

    invoke-static {v1, v3, v4}, Lprf;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Landroid/os/Parcelable;

    check-cast v1, Lkue;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Lofa;

    move-result-object v3

    iget-object v3, v3, Lofa;->q1:Llfa;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v4

    invoke-interface {v4}, Ldv8;->f()Lfv8;

    move-result-object v4

    sget-object v5, Lku8;->d:Lku8;

    invoke-static {v3, v4, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v3

    new-instance v4, Lqy8;

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object/from16 v8, p1

    invoke-direct {v4, v6, v0, v8, v7}, Lqy8;-><init>(Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Lgu6;

    const/4 v9, 0x3

    invoke-direct {v8, v3, v4, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v3

    invoke-static {v8, v3}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    sget-object v3, Lyq8;->f:Ll9g;

    new-instance v4, Lub1;

    invoke-direct {v4, v9, v6, v7}, Lub1;-><init>(ILgn4;I)V

    new-instance v8, Lrv6;

    iget-object v10, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->y:Ll9g;

    const/4 v11, 0x0

    invoke-direct {v8, v3, v10, v4, v11}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    invoke-static {v8, v3, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v3

    new-instance v4, Ltfa;

    const/16 v8, 0x15

    invoke-direct {v4, v6, v0, v8}, Ltfa;-><init>(Lgn4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v8, Lgu6;

    invoke-direct {v8, v3, v4, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v3

    invoke-static {v8, v3}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-static {v1}, Lh9l;->e(Lkue;)Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v3

    new-instance v8, Lrfa;

    invoke-direct {v8, v0, v7}, Lrfa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

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

    iget-object v3, v3, Ltaa;->f:Lpaa;

    new-instance v12, Ly9a;

    invoke-direct {v12, v8}, Ly9a;-><init>(Lrfa;)V

    sget-object v8, Lyti;->a:Ljava/util/WeakHashMap;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1f

    if-lt v8, v13, :cond_0

    invoke-static {v3, v10, v12}, Lvti;->c(Landroid/view/View;[Ljava/lang/String;Lvmb;)V

    goto :goto_2

    :cond_0
    move v8, v11

    :goto_0
    if-ge v8, v4, :cond_2

    aget-object v13, v10, v8

    const-string v14, "*"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move v8, v11

    :goto_1
    xor-int/2addr v8, v2

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "A MIME type set here must not start with *: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Ljm4;->j(Ljava/lang/String;Z)V

    const v8, 0x7f0909a1

    invoke-virtual {v3, v8, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v8, 0x7f0909a0

    invoke-virtual {v3, v8, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lyxg;

    move-result-object v3

    new-instance v8, Ljt2;

    const/4 v10, 0x2

    invoke-direct {v8, v0, v10, v3}, Ljt2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v8, v3, Lyxg;->I:Ljt2;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v3

    invoke-virtual {v3}, Ltaa;->getMessageState()Lf9g;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v8

    invoke-interface {v8}, Ldv8;->f()Lfv8;

    move-result-object v8

    invoke-static {v3, v8, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v3

    new-instance v8, Ltfa;

    const/16 v12, 0xd

    invoke-direct {v8, v6, v0, v12}, Ltfa;-><init>(Lgn4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v13, Lgu6;

    invoke-direct {v13, v3, v8, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v3

    invoke-static {v13, v3}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v3

    invoke-virtual {v3}, Ltaa;->getMessagePosition()Lf9g;

    move-result-object v3

    new-instance v8, Ltm8;

    const/4 v13, 0x6

    invoke-direct {v8, v0, v6, v13}, Ltm8;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v14, Lgu6;

    invoke-direct {v14, v3, v8, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v3

    invoke-static {v14, v3}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lyxg;

    move-result-object v3

    iget-object v3, v3, Lyxg;->v:Lppf;

    new-instance v8, Lwy;

    invoke-direct {v8, v3, v12}, Lwy;-><init>(Lys6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    invoke-static {v8, v3, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v3

    new-instance v8, Ltfa;

    const/16 v14, 0xe

    invoke-direct {v8, v6, v0, v14}, Ltfa;-><init>(Lgn4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v14, Lgu6;

    invoke-direct {v14, v3, v8, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v3

    invoke-static {v14, v3}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lyxg;

    move-result-object v3

    iget-object v3, v3, Lyxg;->B:Ll9g;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v8

    invoke-interface {v8}, Ldv8;->f()Lfv8;

    move-result-object v8

    invoke-static {v3, v8, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v3

    new-instance v8, Ltfa;

    const/16 v14, 0xf

    invoke-direct {v8, v6, v0, v14}, Ltfa;-><init>(Lgn4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v14, Lgu6;

    invoke-direct {v14, v3, v8, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v3

    invoke-static {v14, v3}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lyxg;

    move-result-object v3

    iget-object v3, v3, Lyxg;->z:Lozd;

    new-instance v8, Lwy;

    invoke-direct {v8, v3, v12}, Lwy;-><init>(Lys6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    invoke-static {v8, v3, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v3

    new-instance v8, Ltfa;

    const/16 v14, 0x10

    invoke-direct {v8, v6, v0, v14}, Ltfa;-><init>(Lgn4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v14, Lgu6;

    invoke-direct {v14, v3, v8, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v3

    invoke-static {v14, v3}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object v3, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->d:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lng9;

    iget-object v3, v3, Lng9;->c:Lp76;

    new-instance v8, Lwy;

    invoke-direct {v8, v3, v12}, Lwy;-><init>(Lys6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    invoke-static {v8, v3, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v3

    new-instance v8, Ltfa;

    const/16 v14, 0x11

    invoke-direct {v8, v6, v0, v14}, Ltfa;-><init>(Lgn4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v14, Lgu6;

    invoke-direct {v14, v3, v8, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v3

    invoke-static {v14, v3}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Lofa;

    move-result-object v3

    iget-object v3, v3, Lofa;->E:Lozd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v8

    invoke-interface {v8}, Ldv8;->f()Lfv8;

    move-result-object v8

    invoke-static {v3, v8, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v3

    new-instance v8, Ltfa;

    const/16 v14, 0x12

    invoke-direct {v8, v6, v0, v14}, Ltfa;-><init>(Lgn4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v14, Lgu6;

    invoke-direct {v14, v3, v8, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v3

    invoke-static {v14, v3}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Lofa;

    move-result-object v3

    iget-object v3, v3, Lofa;->A:Lozd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v8

    invoke-interface {v8}, Ldv8;->f()Lfv8;

    move-result-object v8

    invoke-static {v3, v8, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v3

    new-instance v8, Ltfa;

    const/16 v14, 0x13

    invoke-direct {v8, v6, v0, v14}, Ltfa;-><init>(Lgn4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v14, Lgu6;

    invoke-direct {v14, v3, v8, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v3

    invoke-static {v14, v3}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Lofa;

    move-result-object v3

    iget-object v3, v3, Lofa;->t1:Lozd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v8

    invoke-interface {v8}, Ldv8;->f()Lfv8;

    move-result-object v8

    invoke-static {v3, v8, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v3

    new-instance v8, Ltfa;

    const/16 v14, 0x14

    invoke-direct {v8, v6, v0, v14}, Ltfa;-><init>(Lgn4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v14, Lgu6;

    invoke-direct {v14, v3, v8, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v3

    invoke-static {v14, v3}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Lofa;

    move-result-object v3

    iget-object v3, v3, Lofa;->I:Lozd;

    new-instance v8, Lwfa;

    invoke-direct {v8, v3, v0, v11}, Lwfa;-><init>(Lozd;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    invoke-static {v8, v3, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v3

    new-instance v8, Ltfa;

    invoke-direct {v8, v6, v0, v11}, Ltfa;-><init>(Lgn4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v11, Lgu6;

    invoke-direct {v11, v3, v8, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v3

    invoke-static {v11, v3}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Lofa;

    move-result-object v3

    iget-object v3, v3, Lofa;->K:Lozd;

    new-instance v8, Lwfa;

    invoke-direct {v8, v3, v0, v2}, Lwfa;-><init>(Lozd;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    invoke-static {v8, v3, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v3

    new-instance v8, Ltfa;

    invoke-direct {v8, v6, v0, v2}, Ltfa;-><init>(Lgn4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, v3, v8, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v3

    invoke-static {v2, v3}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Lofa;

    move-result-object v2

    iget-object v2, v2, Lofa;->p1:Lozd;

    new-instance v3, Lwfa;

    invoke-direct {v3, v2, v0, v10}, Lwfa;-><init>(Lozd;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v2

    invoke-interface {v2}, Ldv8;->f()Lfv8;

    move-result-object v2

    invoke-static {v3, v2, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v2

    new-instance v3, Ltfa;

    invoke-direct {v3, v6, v0, v10}, Ltfa;-><init>(Lgn4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v8, Lgu6;

    invoke-direct {v8, v2, v3, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v2

    invoke-static {v8, v2}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Lofa;

    move-result-object v2

    iget-object v2, v2, Lofa;->Y:Lozd;

    new-instance v3, Lwy;

    invoke-direct {v3, v2, v12}, Lwy;-><init>(Lys6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v2

    invoke-interface {v2}, Ldv8;->f()Lfv8;

    move-result-object v2

    invoke-static {v3, v2, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v2

    new-instance v3, Ltfa;

    invoke-direct {v3, v6, v0, v9}, Ltfa;-><init>(Lgn4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v8, Lgu6;

    invoke-direct {v8, v2, v3, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v2

    invoke-static {v8, v2}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object v2, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->f:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfya;

    iget-object v2, v2, Lfya;->f:Lozd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v2

    new-instance v3, Ltfa;

    const/4 v8, 0x4

    invoke-direct {v3, v6, v0, v8}, Ltfa;-><init>(Lgn4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v8, Lgu6;

    invoke-direct {v8, v2, v3, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v2

    invoke-static {v8, v2}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Lofa;

    move-result-object v2

    iget-object v2, v2, Lofa;->s1:Lozd;

    new-instance v3, Lwy;

    invoke-direct {v3, v2, v12}, Lwy;-><init>(Lys6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v2

    invoke-interface {v2}, Ldv8;->f()Lfv8;

    move-result-object v2

    invoke-static {v3, v2, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v2

    new-instance v3, Ltfa;

    invoke-direct {v3, v6, v0, v7}, Ltfa;-><init>(Lgn4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v7, Lgu6;

    invoke-direct {v7, v2, v3, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v2

    invoke-static {v7, v2}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object v2, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lloi;

    iget-object v2, v2, Lloi;->a:Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lh9l;->e(Lkue;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Lofa;

    move-result-object v1

    iget-object v1, v1, Lofa;->u1:Lozd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v2

    invoke-interface {v2}, Ldv8;->f()Lfv8;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v2, Ltfa;

    invoke-direct {v2, v6, v0, v13}, Ltfa;-><init>(Lgn4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v1, v2, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v3, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    :cond_4
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Lofa;

    move-result-object v1

    iget-object v1, v1, Lofa;->v1:Lys6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v2

    invoke-interface {v2}, Ldv8;->f()Lfv8;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v2, Ltfa;

    invoke-direct {v2, v6, v0, v4}, Ltfa;-><init>(Lgn4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v1, v2, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v3, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Lq2e;

    move-result-object v1

    iget-object v1, v1, Lq2e;->h:Lozd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v2

    invoke-interface {v2}, Ldv8;->f()Lfv8;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v2, Ltfa;

    const/16 v3, 0x8

    invoke-direct {v2, v6, v0, v3}, Ltfa;-><init>(Lgn4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v1, v2, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v3, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Lofa;

    move-result-object v1

    iget-object v1, v1, Lofa;->w:Lp76;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v2

    invoke-interface {v2}, Ldv8;->f()Lfv8;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v2, Ltfa;

    const/16 v3, 0x9

    invoke-direct {v2, v6, v0, v3}, Ltfa;-><init>(Lgn4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v1, v2, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v3, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D1()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Lofa;

    move-result-object v1

    iget-object v1, v1, Lofa;->w1:Ll9g;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v2

    invoke-interface {v2}, Ldv8;->f()Lfv8;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v2, Ltfa;

    const/16 v3, 0xa

    invoke-direct {v2, v6, v0, v3}, Ltfa;-><init>(Lgn4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v1, v2, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v3, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    :cond_5
    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Luc9;

    move-result-object v1

    iget-object v1, v1, Luc9;->h:Lozd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v2

    invoke-interface {v2}, Ldv8;->f()Lfv8;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v2, Ltfa;

    const/16 v3, 0xb

    invoke-direct {v2, v6, v0, v3}, Ltfa;-><init>(Lgn4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v1, v2, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v3, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Luc9;

    move-result-object v1

    iget-object v1, v1, Luc9;->i:Lp76;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v2

    invoke-interface {v2}, Ldv8;->f()Lfv8;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v2, Ltfa;

    const/16 v3, 0xc

    invoke-direct {v2, v6, v0, v3}, Ltfa;-><init>(Lgn4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v1, v2, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v3, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    :cond_6
    sget-object v1, Lyq8;->f:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key arg_scope_id of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final p1(Le2e;)Z
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u1()Lflc;

    move-result-object p1

    sget-object v2, Lflc;->i:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Lflc;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u1()Lflc;

    move-result-object p1

    new-instance v2, Ljij;

    invoke-direct {v2, p0, v1}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    const p0, 0x7f110bca

    invoke-virtual {p1, v2, p0}, Lflc;->k(Ljij;I)V

    return v0

    :cond_0
    invoke-static {}, Lkie;->p()V

    return v0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u1()Lflc;

    move-result-object p1

    sget-object v4, Lflc;->r:[Ljava/lang/String;

    invoke-virtual {p1, v4}, Lflc;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u1()Lflc;

    move-result-object v2

    new-instance v3, Ljij;

    invoke-direct {v3, p0, v1}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B1()I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/16 v5, 0xb5

    const v6, 0x7f110c03

    invoke-static/range {v2 .. v9}, Lflc;->q(Lflc;Ljij;[Ljava/lang/String;IIILskc;I)V

    return v0

    :cond_2
    return v1
.end method

.method public final r1(Le2e;)Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;
    .locals 8

    invoke-virtual {p0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_scope_id"

    const-class v2, Lkue;

    invoke-static {v0, v1, v2}, Lprf;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, " in bundle"

    const-string v4, "No value passed for key arg_scope_id of type "

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lkue;

    invoke-static {v0}, Lh9l;->e(Lkue;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->x1()Lzm3;

    move-result-object v0

    invoke-virtual {v0}, Lzm3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "record_controls_controller_"

    invoke-static {v7, v6}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->x1()Lzm3;

    move-result-object v7

    iget-object v7, v7, Lzm3;->a:Lfme;

    invoke-static {v7}, Lflj;->D(Lfme;)Lwn4;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v0, v6}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lprf;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lkue;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->x1()Lzm3;

    move-result-object v1

    iget-object v2, v1, Lzm3;->a:Lfme;

    invoke-virtual {v1}, Lzm3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v2, v3}, Lfme;->S(Z)V

    new-instance v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v1, v0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;-><init>(Lkue;Le2e;)V

    invoke-static {v1, v5, v5}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljme;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lfme;->T(Ljme;)V

    :cond_2
    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lfq8;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->u:Lfzd;

    invoke-interface {v2, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lwn4;->getChildRouter(Landroid/view/ViewGroup;)Lfme;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Lfme;->e:I

    invoke-virtual {v1, v3}, Lfme;->S(Z)V

    invoke-virtual {v1}, Lfme;->o()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v2, v0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;-><init>(Lkue;Le2e;)V

    invoke-static {v2, v5, v5}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfme;->T(Ljme;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->x1()Lzm3;

    move-result-object p0

    iget-object p0, p0, Lzm3;->a:Lfme;

    invoke-static {p0}, Lflj;->D(Lfme;)Lwn4;

    move-result-object p0

    instance-of p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    if-eqz p1, :cond_4

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    return-object p0

    :cond_4
    :goto_0
    return-object v5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v3}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    return-object v5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v3}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    return-object v5
.end method

.method public final s1()Ltaa;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->r:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltaa;

    return-object p0
.end method

.method public final t1()Luc9;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luc9;

    return-object p0
.end method

.method public final u1()Lflc;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->k:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lflc;

    return-object p0
.end method

.method public final v1()Lvtd;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lfq8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Lnv0;

    invoke-virtual {p0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvtd;

    return-object p0
.end method

.method public final w1()Lq2e;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq2e;

    return-object p0
.end method

.method public final x1()Lzm3;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lfq8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->v:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzm3;

    return-object p0
.end method

.method public final y1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->p:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final z1()Lofa;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lofa;

    return-object p0
.end method
