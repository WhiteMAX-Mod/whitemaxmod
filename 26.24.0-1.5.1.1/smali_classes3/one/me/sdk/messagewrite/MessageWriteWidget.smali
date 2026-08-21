.class public final Lone/me/sdk/messagewrite/MessageWriteWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lxl8;
.implements Lxj4;
.implements Lmje;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/sdk/messagewrite/MessageWriteWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lxl8;",
        "Lxj4;",
        "Lmje;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "parentScopeId",
        "Lcx8;",
        "localAccountId",
        "(Lone/me/sdk/arch/store/ScopeId;Lcx8;)V",
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
.field public static final synthetic I:[Lel8;


# instance fields
.field public A:Lz8h;

.field public B:I

.field public final C:Lon8;

.field public final D:Lon8;

.field public final E:Lon8;

.field public final F:Leq9;

.field public G:Ljvb;

.field public H:I

.field public final a:Ljava/lang/String;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Ladj;

.field public final h:Lon8;

.field public final i:Ley8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Lon8;

.field public final o:Lon8;

.field public final p:Lypd;

.field public final q:Lypd;

.field public final r:Lypd;

.field public final s:Lypd;

.field public final t:Lvt0;

.field public final u:Lypd;

.field public final v:Lypd;

.field public w:Lq99;

.field public x:Ltj4;

.field public final y:Lpzf;

.field public final z:Lgqd;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lfed;

    const-class v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v2, "rootView"

    const-string v3, "getRootView()Landroid/widget/LinearLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "container"

    const-string v5, "getContainer()Landroid/widget/FrameLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "inputView"

    const-string v6, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfed;

    const-string v6, "menuRecyclerView"

    const-string v7, "getMenuRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfed;

    const-string v7, "quoteView"

    const-string v8, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfed;

    const-string v8, "recordControlsContainer"

    const-string v9, "getRecordControlsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfed;

    const-string v9, "recordControlsRouter"

    const-string v10, "getRecordControlsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v8, v1, v9, v10, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lhua;

    const-string v10, "popupDismissJob"

    const-string v11, "getPopupDismissJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v1, v10, v11}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    new-array v1, v1, [Lel8;

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

    sput-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    const-class v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    const-string v1, "arg_scope_id"

    const-class v3, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {p1, v1, v3}, Lb90;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "No value passed for key arg_scope_id of type ScopeId in bundle"

    if-eqz v4, :cond_4

    check-cast v4, Landroid/os/Parcelable;

    check-cast v4, Lone/me/sdk/arch/store/ScopeId;

    const-class v6, Lt8a;

    invoke-virtual {p0, v4, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v4

    iput-object v4, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->b:Lon8;

    invoke-static {p1, v1, v3}, Lb90;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Landroid/os/Parcelable;

    check-cast v4, Lone/me/sdk/arch/store/ScopeId;

    const-class v6, Lpng;

    invoke-virtual {p0, v4, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v4

    iput-object v4, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lon8;

    invoke-static {p1, v1, v3}, Lb90;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Landroid/os/Parcelable;

    check-cast v4, Lone/me/sdk/arch/store/ScopeId;

    const-class v6, Ls99;

    invoke-virtual {p0, v4, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v4

    iput-object v4, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->d:Lon8;

    invoke-static {p1, v1, v3}, Lb90;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Landroid/os/Parcelable;

    check-cast v4, Lone/me/sdk/arch/store/ScopeId;

    const-class v6, Lhtd;

    invoke-virtual {p0, v4, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v4

    iput-object v4, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->e:Lon8;

    invoke-static {p1, v1, v3}, Lb90;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lone/me/sdk/arch/store/ScopeId;

    const-class v1, Luqa;

    invoke-virtual {p0, p1, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->f:Lon8;

    new-instance p1, Ladj;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v1

    invoke-direct {p1, v1}, Lscout/Component;-><init>(Lnke;)V

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->g:Ladj;

    new-instance v1, Lv8a;

    invoke-direct {v1, p0, v0}, Lv8a;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v0, Laf8;

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Laf8;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lf69;

    invoke-virtual {p0, v1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->h:Lon8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x2f7

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ley8;

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->i:Ley8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->j:Lon8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->k:Lon8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0xee

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->l:Lon8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->m:Lon8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x312

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->n:Lon8;

    new-instance v0, Lv8a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lv8a;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->o:Lon8;

    const v0, 0x7f090a38

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->p:Lypd;

    const v0, 0x7f090a35

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->q:Lypd;

    const v0, 0x7f090557

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->r:Lypd;

    const v0, 0x7f090a36

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->s:Lypd;

    new-instance v0, Lv8a;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Lv8a;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lv57;)Lvt0;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Lvt0;

    const v0, 0x7f090a37

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v2

    iput-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->u:Lypd;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->v:Lypd;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->y:Lpzf;

    new-instance v2, Lgqd;

    invoke-direct {v2, v0}, Lgqd;-><init>(Lnua;)V

    iput-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->z:Lgqd;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v0, 0x306

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C:Lon8;

    new-instance p1, Lv8a;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lv8a;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-static {v1, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->D:Lon8;

    new-instance p1, Lr39;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lr39;-><init>(I)V

    invoke-static {v1, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E:Lon8;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->F:Leq9;

    return-void

    :cond_0
    invoke-static {v5}, Ld5e;->s(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v5}, Ld5e;->s(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v5}, Ld5e;->s(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v5}, Ld5e;->s(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v5}, Ld5e;->s(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;Lcx8;)V
    .locals 2

    .line 381
    new-instance v0, Ll5c;

    const-string v1, "arg_scope_id"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    iget p1, p2, Lcx8;->a:I

    .line 383
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 384
    new-instance p2, Ll5c;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    filled-new-array {v0, p2}, [Ll5c;

    move-result-object p1

    .line 386
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 387
    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static B1(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Li95;I)V
    .locals 4

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object p1

    invoke-virtual {p1}, Lf4a;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lt8a;

    move-result-object p3

    iget-object p3, p3, Lt8a;->b:Ljzf;

    invoke-interface {p3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqo2;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lt8a;

    move-result-object v2

    invoke-virtual {v2}, Lt8a;->v()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lt8a;

    move-result-object v2

    iget-object v2, v2, Lt8a;->c:Lp23;

    invoke-virtual {v2}, Lp23;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lt8a;

    move-result-object p0

    iget-object p1, p0, Lt8a;->b:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo2;

    if-nez p1, :cond_4

    :goto_0
    return-void

    :cond_4
    iget-object p0, p0, Lt8a;->v:Lm36;

    new-instance p2, Li7a;

    invoke-static {p1}, Lc6l;->b(Lqo2;)Lnje;

    move-result-object p1

    invoke-direct {p2, p1}, Li7a;-><init>(Lnje;)V

    invoke-static {p0, p2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->m:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboc;

    invoke-virtual {v2}, Lboc;->d()Lfoc;

    move-result-object v2

    invoke-virtual {v2}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lt8a;

    move-result-object v2

    iget-object v2, v2, Lt8a;->c:Lp23;

    invoke-virtual {v2}, Lp23;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lqo2;->h0()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    iget-object p3, p3, Lqo2;->b:Ljs2;

    if-eqz p3, :cond_6

    iget-object p3, p3, Ljs2;->I:Lvr2;

    if-eqz p3, :cond_6

    iget-boolean p3, p3, Lvr2;->o:Z

    if-ne p3, v3, :cond_6

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lt8a;

    move-result-object p0

    iget-object p0, p0, Lt8a;->w:Lm36;

    sget-object p1, Lf8a;->a:Lf8a;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lt8a;

    move-result-object p3

    iget-object p3, p3, Lt8a;->c:Lp23;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lp23;->e:Lp23;

    if-ne p3, v2, :cond_8

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lt8a;

    move-result-object p2

    iget-object p2, p2, Lt8a;->x:Lm36;

    new-instance p3, Lu7a;

    invoke-direct {p3, p1}, Lu7a;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p2, p3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lf4a;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lt8a;

    move-result-object p3

    invoke-static {p3, p1, p2, v0}, Lt8a;->H(Lt8a;Ljava/lang/CharSequence;Li95;I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lf4a;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static D1(Ljkd;Z)V
    .locals 3

    invoke-virtual {p0}, Ljkd;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lc2h;->e(Landroid/widget/TextView;)F

    move-result v0

    invoke-static {v0}, Lg9e;->v0(F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljkd;->getTitleView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lc2h;->a(Landroid/widget/TextView;)Lu4i;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lu4i;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljkd;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lc2h;->a(Landroid/widget/TextView;)Lu4i;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Lu4i;->a:I

    :cond_2
    if-eq v1, v0, :cond_3

    new-instance p1, Lu4i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lrj2;->g:Lrj2;

    invoke-direct {p1, v1, v0, v2}, Lu4i;-><init>(Landroid/content/Context;ILt4i;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Ljkd;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p1}, Lc2h;->d(Landroid/widget/TextView;Lu4i;)V

    return-void
.end method

.method public static final h1(Lone/me/sdk/messagewrite/MessageWriteWidget;Ll7a;)V
    .locals 10

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Lvt0;

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Ll7a;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y1()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v6

    sget-object v7, Lv3a;->a:Lv3a;

    invoke-virtual {v6, v7}, Lf4a;->setRightOuterIconActionState(Lz3a;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v6

    invoke-virtual {v6, v5}, Lf4a;->setRightInnerIconVisible(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v6

    new-instance v7, Lu3a;

    new-instance v8, Lo3a;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lt8a;

    move-result-object v9

    iget-object v9, v9, Lt8a;->t1:Lpzf;

    invoke-virtual {v9}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-direct {v8, v9}, Lo3a;-><init>(Z)V

    invoke-direct {v7, v8}, Lu3a;-><init>(Lp3a;)V

    invoke-virtual {v6, v7}, Lf4a;->setRightOuterIconActionState(Lz3a;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v6

    invoke-virtual {v6, v5}, Lf4a;->setRightInnerIconVisible(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v5

    new-instance v6, Lu3a;

    sget-object v7, Ln3a;->a:Ln3a;

    invoke-direct {v6, v7}, Lu3a;-><init>(Lp3a;)V

    invoke-virtual {v5, v6}, Lf4a;->setRightOuterIconActionState(Lz3a;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lf4a;->setRightInnerIconVisible(Z)V

    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v5

    invoke-virtual {v5, v1}, Lf4a;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    iget-boolean v6, p1, Ll7a;->d:Z

    if-eqz v6, :cond_5

    sget-object v6, Lx3a;->a:Lx3a;

    goto :goto_3

    :cond_5
    sget-object v6, Ly3a;->a:Ly3a;

    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v7

    invoke-virtual {v7, v6}, Lf4a;->setRightOuterIconActionState(Lz3a;)V

    iget-boolean v6, p1, Ll7a;->e:Z

    if-eqz v6, :cond_6

    invoke-virtual {p0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C1(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v6

    new-instance v7, Lik9;

    invoke-direct {v7, p0, v3}, Lik9;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v8, 0x1f4

    invoke-virtual {v6, v7, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v6

    invoke-virtual {v6, v5}, Lf4a;->setRightInnerIconVisible(Z)V

    :goto_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Lpng;

    move-result-object v5

    invoke-virtual {v5, v2}, Lpng;->w(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_7

    iget-object v2, p1, Ll7a;->c:Lr7a;

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    invoke-virtual {p0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1(Lr7a;)V

    invoke-static {v0}, Lxji;->o(Lon8;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->r1()Ljkd;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljkd;->setCounter(Ljava/lang/Integer;)V

    if-eqz p1, :cond_8

    iget-object p1, p1, Ll7a;->c:Lr7a;

    iget-object p1, p1, Lr7a;->d:Ld40;

    if-eqz p1, :cond_8

    iget-object v1, p1, Ld40;->c:Ljava/lang/String;

    :cond_8
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->r1()Ljkd;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljkd;->setDrawOverlay(Z)V

    :cond_a
    :goto_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->r1()Ljkd;

    move-result-object p1

    new-instance v0, Lo7;

    invoke-direct {v0, p0, v3}, Lo7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljkd;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_b
    invoke-virtual {v0}, Lvt0;->d()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljkd;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->r1()Ljkd;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljkd;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void
.end method

.method public static final i1(Lone/me/sdk/messagewrite/MessageWriteWidget;Ln7a;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Ln7a;->e:Lr7a;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Ln7a;->d:Lp7a;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lp7a;->a:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v4, p1, Ln7a;->d:Lp7a;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lp7a;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Ln7a;->d:Lp7a;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object p1

    invoke-virtual {p1}, Lf4a;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lf4a;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object p1

    invoke-virtual {p1, v4}, Lf4a;->n(I)V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

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
    invoke-virtual {p1, v3}, Lf4a;->setRightInnerIconVisible(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object p1

    sget-object v0, Lv3a;->a:Lv3a;

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y1()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lu3a;

    new-instance v2, Lo3a;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lt8a;

    move-result-object v3

    iget-object v3, v3, Lt8a;->t1:Lpzf;

    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v2, v3}, Lo3a;-><init>(Z)V

    invoke-direct {v0, v2}, Lu3a;-><init>(Lp3a;)V

    goto :goto_3

    :cond_7
    new-instance v0, Lu3a;

    sget-object v2, Ln3a;->a:Ln3a;

    invoke-direct {v0, v2}, Lu3a;-><init>(Lp3a;)V

    :cond_8
    :goto_3
    invoke-virtual {p1, v0}, Lf4a;->setRightOuterIconActionState(Lz3a;)V

    invoke-virtual {p0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1(Lr7a;)V

    return-void
.end method

.method public static final j1(Lone/me/sdk/messagewrite/MessageWriteWidget;Lr7a;)V
    .locals 7

    sget-object v0, Lb19;->d:Lb19;

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p1, Lr7a;->a:I

    invoke-static {v4}, Lcs9;->p(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "onReplyQuoteChange: quote is not null, type="

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y1()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v1

    sget-object v4, Lv3a;->a:Lv3a;

    invoke-virtual {v1, v4}, Lf4a;->setRightOuterIconActionState(Lz3a;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lf4a;->setRightInnerIconVisible(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v1

    new-instance v4, Lu3a;

    new-instance v5, Lo3a;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lt8a;

    move-result-object v6

    iget-object v6, v6, Lt8a;->t1:Lpzf;

    invoke-virtual {v6}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct {v5, v6}, Lo3a;-><init>(Z)V

    invoke-direct {v4, v5}, Lu3a;-><init>(Lp3a;)V

    invoke-virtual {v1, v4}, Lf4a;->setRightOuterIconActionState(Lz3a;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lf4a;->setRightInnerIconVisible(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v1

    new-instance v3, Lu3a;

    sget-object v4, Ln3a;->a:Ln3a;

    invoke-direct {v3, v4}, Lu3a;-><init>(Lp3a;)V

    invoke-virtual {v1, v3}, Lf4a;->setRightOuterIconActionState(Lz3a;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lf4a;->setRightInnerIconVisible(Z)V

    :goto_1
    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Lvt0;

    invoke-static {v1}, Lxji;->o(Lon8;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lt8a;

    move-result-object v1

    iget-object v1, v1, Lt8a;->J:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "onReplyQuoteChange: clear input text because quote visible and edit flow is not null"

    invoke-virtual {v3, v0, v1, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lf4a;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1(Lr7a;)V

    return-void

    :cond_7
    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "onReplyQuoteChange: quote is null"

    invoke-virtual {v3, v0, v1, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1(Lr7a;)V

    return-void
.end method

.method public static m1(Landroid/content/Context;Lv57;)Lqa7;
    .locals 2

    new-instance v0, Lra7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lra7;-><init>(ILv57;)V

    new-instance p1, Landroid/view/GestureDetector;

    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p0, Lqa7;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lqa7;-><init>(Landroid/view/GestureDetector;I)V

    return-object p0
.end method


# virtual methods
.method public final A1(Lr7a;)V
    .locals 11

    sget-object v0, Lb19;->d:Lb19;

    iget v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget v3, p1, Lr7a;->a:I

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H:I

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v0}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H:I

    iget-object v7, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Lvt0;

    invoke-static {v7}, Lxji;->o(Lon8;)Z

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

    invoke-static {v1}, Lcs9;->p(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", currentQuoteType="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcs9;->p(I)Ljava/lang/String;

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

    invoke-virtual {v4, v0, v3, v6, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    if-nez p1, :cond_6

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Lvt0;

    invoke-static {v3}, Lxji;->o(Lon8;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "onQuoteChange: hide quote view"

    invoke-virtual {v1, v0, p1, v2, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->r1()Ljkd;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    if-eqz p1, :cond_b

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Lvt0;

    invoke-static {v3}, Lxji;->o(Lon8;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget v4, p1, Lr7a;->a:I

    invoke-static {v4}, Lcs9;->p(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "onQuoteChange: show quote view, type="

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->r1()Ljkd;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lxji;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_a
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->r1()Ljkd;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G1(Ljkd;Lr7a;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->r1()Ljkd;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F1()V

    return-void

    :cond_b
    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    if-eqz p1, :cond_10

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v3, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget v4, p1, Lr7a;->a:I

    invoke-static {v4}, Lcs9;->p(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "onQuoteChange: update existing quote view, type="

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->r1()Ljkd;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G1(Ljkd;Lr7a;)V

    iget p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H:I

    if-eq v1, p1, :cond_12

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "onQuoteChange: quote type changed, show keyboard"

    invoke-virtual {v1, v0, p1, v2, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F1()V

    return-void

    :cond_10
    sget-object p0, Lg9e;->e:Lyob;

    if-nez p0, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {p0, v0}, Lyob;->b(Lb19;)Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "onQuoteChange: no-op branch"

    invoke-virtual {p0, v0, v2, p1, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    return-void
.end method

.method public final C(ILandroid/os/Bundle;)V
    .locals 9

    const p2, 0x7f09094b

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lt8a;

    move-result-object p0

    iget-object p1, p0, Lt8a;->b:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo2;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt8a;->v:Lm36;

    new-instance p2, Li7a;

    invoke-static {p1}, Lc6l;->b(Lqo2;)Lnje;

    move-result-object p1

    invoke-direct {p2, p1}, Li7a;-><init>(Lnje;)V

    invoke-static {p0, p2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Lpng;

    move-result-object p2

    iget-object p2, p2, Lpng;->A:Lpzf;

    invoke-virtual {p2}, Lpzf;->d()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljng;

    if-eqz p2, :cond_5

    iget-object p2, p2, Ljng;->b:Lmng;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v7, p2, Lmng;->f:Ljava/util/List;

    invoke-static {p1, v7}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Lpng;

    move-result-object p1

    iget-wide v1, p2, Lmng;->a:J

    iget-object v3, p2, Lmng;->b:Ljava/lang/CharSequence;

    iget-object v4, p2, Lmng;->c:Ljava/lang/String;

    iget-object v6, p2, Lmng;->e:Ljava/lang/String;

    iget v8, p2, Lmng;->g:I

    new-instance v0, Lmng;

    invoke-direct/range {v0 .. v8}, Lmng;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V

    iget-object p1, p1, Lpng;->x:Lpzf;

    :cond_3
    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lmng;

    invoke-virtual {p1, p2, v0}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Lpng;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lpng;->z(Ljng;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final C1(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf4a;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lf4a;->n(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E1(Lone/me/sdk/textsource/TextSource;Z)V
    .locals 11

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->r1()Ljkd;

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

    invoke-static {v0, v1}, Lr9j;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lr9j;

    move-result-object v0

    const/16 v1, 0x207

    iget-object v0, v0, Lr9j;->a:Ln9j;

    invoke-virtual {v0, v1}, Ln9j;->f(I)Lk78;

    move-result-object v0

    iget v0, v0, Lk78;->d:I

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    sget v1, Lyl8;->a:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lyl8;->a(Landroid/content/Context;)I

    move-result v1

    sget v3, Lyl8;->c:I

    invoke-static {v3}, Lyl8;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Limh;->U(F)I

    move-result v3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->r1()Ljkd;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v0

    add-int/2addr v5, v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1, v0, v5}, Lqh5;->D(FFI)I

    move-result v0

    iget v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B:I

    add-int/2addr v0, v1

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lz8h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lz8h;->dismiss()V

    :cond_2
    new-instance v0, Lz8h;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lv8a;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lv8a;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/16 v8, 0xb8

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Lz8h;-><init>(Landroid/content/Context;Landroid/view/View;Lv57;Lv57;IIZI)V

    invoke-virtual {v0, p1}, Lz8h;->c(Lone/me/sdk/textsource/TextSource;)V

    if-eqz p2, :cond_3

    const-wide/16 p1, 0x9c4

    goto :goto_2

    :cond_3
    const-wide/16 p1, 0x320

    :goto_2
    const v1, 0x800053

    invoke-virtual {v0, v10, v1, p1, p2}, Lz8h;->e(Landroid/graphics/Point;IJ)V

    new-instance p1, Lx8a;

    invoke-direct {p1, p0, v9}, Lx8a;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lz8h;

    return-void
.end method

.method public final F1()V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf4a;->h(Z)V

    return-void
.end method

.method public final G1(Ljkd;Lr7a;)V
    .locals 6

    iget-boolean v0, p2, Lr7a;->c:Z

    iget-object v1, p2, Lr7a;->f:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D1(Ljkd;Z)V

    iget-object v0, p2, Lr7a;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Ljkd;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lr7a;->d:Ld40;

    invoke-virtual {p1, v0}, Ljkd;->setAttachDescription(Ld40;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljkd;->setDrawOverlay(Z)V

    iget-boolean v0, p2, Lr7a;->g:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Ljkd;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v2}, Ljkd;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Limh;->x(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Ljkd;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_3

    iget v0, p2, Lr7a;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lt8a;

    move-result-object v0

    iget-object v1, v0, Lt8a;->e:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn3;

    check-cast v1, Lsy8;

    iget-object v3, v1, Lsy8;->F0:Llgb;

    sget-object v4, Lsy8;->f1:[Lel8;

    const/16 v5, 0x16

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lt8a;->K:Lpzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lroh;->a:Lroh;

    invoke-virtual {v0, v2, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Lvw5;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0, p2}, Lvw5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljkd;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final j(JJ)V
    .locals 2

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    new-instance p1, Li95;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p4, p2}, Li95;-><init>(JZ)V

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B1(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Li95;I)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf4a;->h(Z)V

    return-void
.end method

.method public final k1(Z)V
    .locals 4

    invoke-virtual {p0}, Ldl4;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lel8;

    const/4 v1, 0x5

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->u:Lypd;

    invoke-interface {v3, p0, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object v1, v0, v1

    invoke-interface {v3, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->q:Lypd;

    invoke-interface {v3, p0, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object v0, v0, v1

    invoke-interface {v3, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

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

.method public final l0(Z)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object p0

    iget-object p0, p0, Lf4a;->f:Lb4a;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final l1(Lusd;)Z
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q1()Lone/me/sdk/permissions/d;

    move-result-object p1

    sget-object v2, Lone/me/sdk/permissions/d;->i:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q1()Lone/me/sdk/permissions/d;

    move-result-object p1

    new-instance v1, Lh8j;

    invoke-direct {v1, p0}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    const p0, 0x7f110c46

    invoke-virtual {p1, v1, p0}, Lone/me/sdk/permissions/d;->l(Lrbc;I)V

    return v0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    return v0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q1()Lone/me/sdk/permissions/d;

    move-result-object p1

    sget-object v4, Lone/me/sdk/permissions/d;->r:[Ljava/lang/String;

    invoke-virtual {p1, v4}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q1()Lone/me/sdk/permissions/d;

    move-result-object v2

    new-instance v3, Lh8j;

    invoke-direct {v3, p0}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->x1()I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/16 v5, 0xb5

    const v6, 0x7f110c7f

    invoke-static/range {v2 .. v9}, Lone/me/sdk/permissions/d;->r(Lone/me/sdk/permissions/d;Lrbc;[Ljava/lang/String;IIILone/me/sdk/permissions/PermissionIcon$Drawable;I)V

    return v0

    :cond_2
    return v1
.end method

.method public final n1(Lusd;)Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;
    .locals 7

    invoke-virtual {p0}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_scope_id"

    const-class v2, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {v0, v1, v2}, Lb90;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "No value passed for key arg_scope_id of type ScopeId in bundle"

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {v0}, Lf24;->e(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ldk3;

    move-result-object v0

    invoke-virtual {v0}, Ldk3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "record_controls_controller_"

    invoke-static {v6, v5}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ldk3;

    move-result-object v6

    iget-object v6, v6, Ldk3;->a:Lrce;

    invoke-static {v6}, Lr98;->v(Lrce;)Ldl4;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v0, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lb90;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lone/me/sdk/arch/store/ScopeId;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ldk3;

    move-result-object v1

    iget-object v2, v1, Ldk3;->a:Lrce;

    invoke-virtual {v1}, Ldk3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v2, v3}, Lrce;->S(Z)V

    new-instance v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v1, v0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;Lusd;)V

    invoke-static {v1, v4, v4}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object v1

    invoke-virtual {v1, v5}, Ltce;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lrce;->T(Ltce;)V

    :cond_2
    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lel8;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->u:Lypd;

    invoke-interface {v2, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Ldl4;->getChildRouter(Landroid/view/ViewGroup;)Lrce;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Lrce;->e:I

    invoke-virtual {v1, v3}, Lrce;->S(Z)V

    invoke-virtual {v1}, Lrce;->o()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v2, v0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;Lusd;)V

    invoke-static {v2, v4, v4}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrce;->T(Ltce;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ldk3;

    move-result-object p0

    iget-object p0, p0, Ldk3;->a:Lrce;

    invoke-static {p0}, Lr98;->v(Lrce;)Ldl4;

    move-result-object p0

    instance-of p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    if-eqz p1, :cond_4

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    return-object p0

    :cond_4
    :goto_0
    return-object v4

    :cond_5
    invoke-static {v3}, Ld5e;->s(Ljava/lang/String;)V

    return-object v4

    :cond_6
    invoke-static {v3}, Ld5e;->s(Ljava/lang/String;)V

    return-object v4
.end method

.method public final o1()Lf4a;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lel8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->r:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf4a;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Lw8a;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lw8a;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090a38

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p0, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1, p2}, Lw8a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lz8h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz8h;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lz8h;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->k()V

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w:Lq99;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    invoke-super/range {p0 .. p3}, Ldl4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v2, 0xa0

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq p1, v2, :cond_4

    const/16 v2, 0xb5

    if-eq p1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length v1, p3

    :goto_0
    if-ge v5, v1, :cond_6

    aget v2, p3, v5

    if-ne v2, v4, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q1()Lone/me/sdk/permissions/d;

    move-result-object v1

    sget-object v2, Lone/me/sdk/permissions/d;->i:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->l:Lon8;

    const/4 v5, 0x4

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Lhtd;

    move-result-object v1

    iget-object v1, v1, Lhtd;->b:Lv57;

    invoke-interface {v1}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lvtf;

    if-eqz v7, :cond_1

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lzdi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x68

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, Lxdi;->d:Lxdi;

    invoke-static/range {v4 .. v11}, Lzdi;->b(Lzdi;ILjava/lang/Long;Lvtf;Ljava/lang/Long;Lydi;II)V

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q1()Lone/me/sdk/permissions/d;

    move-result-object v1

    sget-object v4, Lone/me/sdk/permissions/d;->n:[Ljava/lang/String;

    invoke-virtual {v1, v4}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Lhtd;

    move-result-object v1

    iget-object v1, v1, Lhtd;->b:Lv57;

    invoke-interface {v1}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lvtf;

    if-eqz v7, :cond_2

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lzdi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x68

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, Lxdi;->c:Lxdi;

    invoke-static/range {v4 .. v11}, Lzdi;->b(Lzdi;ILjava/lang/Long;Lvtf;Ljava/lang/Long;Lydi;II)V

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q1()Lone/me/sdk/permissions/d;

    move-result-object v1

    move-object v2, v1

    new-instance v1, Lh8j;

    invoke-direct {v1, p0}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v4, Lone/me/sdk/permissions/d;->r:[Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->x1()I

    move-result v5

    const v6, 0x7f110c7f

    const/16 v7, 0xc0

    move-object v3, p3

    move-object v0, v2

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lone/me/sdk/permissions/d;->w(Lone/me/sdk/permissions/d;Lrbc;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    array-length v1, p3

    :goto_1
    if-ge v5, v1, :cond_6

    aget v2, p3, v5

    if-ne v2, v4, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q1()Lone/me/sdk/permissions/d;

    move-result-object v1

    move-object v2, v1

    new-instance v1, Lh8j;

    invoke-direct {v1, p0}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v4, Lone/me/sdk/permissions/d;->i:[Ljava/lang/String;

    const v6, 0x7f110c46

    const/16 v7, 0xc0

    const v5, 0x7f110c40

    move-object v3, p3

    move-object v0, v2

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lone/me/sdk/permissions/d;->w(Lone/me/sdk/permissions/d;Lrbc;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lt8a;

    move-result-object v1

    invoke-virtual {v1}, Lt8a;->B()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l0(Z)V

    invoke-virtual {v0}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "arg_scope_id"

    const-class v4, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {v1, v3, v4}, Lb90;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Landroid/os/Parcelable;

    check-cast v1, Lone/me/sdk/arch/store/ScopeId;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lt8a;

    move-result-object v3

    iget-object v3, v3, Lt8a;->n1:Lq8a;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v4

    invoke-interface {v4}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v4

    sget-object v5, Lip8;->d:Lip8;

    invoke-static {v3, v4, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v3

    new-instance v4, Lke9;

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object/from16 v8, p1

    invoke-direct {v4, v6, v0, v8, v7}, Lke9;-><init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Ltp6;

    invoke-direct {v8, v3, v4, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v3

    invoke-static {v8, v3}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    sget-object v3, Lyl8;->f:Lpzf;

    new-instance v4, Lz91;

    const/4 v8, 0x4

    invoke-direct {v4, v7, v6, v8}, Lz91;-><init>(ILmk4;I)V

    new-instance v9, Ldr6;

    iget-object v10, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->y:Lpzf;

    const/4 v11, 0x0

    invoke-direct {v9, v3, v10, v4, v11}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v3

    invoke-interface {v3}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v3

    invoke-static {v9, v3, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v3

    new-instance v4, Ly8a;

    const/16 v9, 0x15

    invoke-direct {v4, v6, v0, v9}, Ly8a;-><init>(Lmk4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v9, Ltp6;

    invoke-direct {v9, v3, v4, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v3

    invoke-static {v9, v3}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-static {v1}, Lf24;->e(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v3

    const/4 v4, 0x7

    const/4 v9, 0x5

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v3

    new-instance v10, Lw8a;

    invoke-direct {v10, v0, v9}, Lw8a;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v17, "image/heif"

    const-string v18, "image/avif"

    const-string v12, "image/webp"

    const-string v13, "image/jpeg"

    const-string v14, "image/png"

    const-string v15, "image/gif"

    const-string v16, "image/heic"

    filled-new-array/range {v12 .. v18}, [Ljava/lang/String;

    move-result-object v12

    iget-object v3, v3, Lf4a;->f:Lb4a;

    new-instance v13, Lk3a;

    invoke-direct {v13, v10}, Lk3a;-><init>(Lw8a;)V

    sget-object v10, Lsji;->a:Ljava/util/WeakHashMap;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1f

    if-lt v10, v14, :cond_0

    invoke-static {v3, v12, v13}, Lpji;->c(Landroid/view/View;[Ljava/lang/String;Lffb;)V

    goto :goto_2

    :cond_0
    move v10, v11

    :goto_0
    if-ge v10, v4, :cond_2

    aget-object v14, v12, v10

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
    move v10, v11

    :goto_1
    xor-int/2addr v10, v2

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "A MIME type set here must not start with *: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Lqhf;->l(Ljava/lang/String;Z)V

    const v10, 0x7f0909b7

    invoke-virtual {v3, v10, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v10, 0x7f0909b6

    invoke-virtual {v3, v10, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Lpng;

    move-result-object v3

    new-instance v10, Lrq2;

    const/4 v12, 0x2

    invoke-direct {v10, v12, v0, v3}, Lrq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v3, Lpng;->H:Lrq2;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v3

    invoke-virtual {v3}, Lf4a;->getMessageState()Ljzf;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v10

    invoke-interface {v10}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v10

    invoke-static {v3, v10, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v3

    new-instance v10, Ly8a;

    const/16 v13, 0xd

    invoke-direct {v10, v6, v0, v13}, Ly8a;-><init>(Lmk4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v14, Ltp6;

    invoke-direct {v14, v3, v10, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v3

    invoke-static {v14, v3}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v3

    invoke-virtual {v3}, Lf4a;->getMessagePosition()Ljzf;

    move-result-object v3

    new-instance v10, Lcb8;

    const/16 v14, 0x8

    invoke-direct {v10, v0, v6, v14}, Lcb8;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v15, Ltp6;

    invoke-direct {v15, v3, v10, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v3

    invoke-static {v15, v3}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Lpng;

    move-result-object v3

    iget-object v3, v3, Lpng;->u:Lpff;

    new-instance v10, Lbz;

    invoke-direct {v10, v3, v13}, Lbz;-><init>(Llo6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v3

    invoke-interface {v3}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v3

    invoke-static {v10, v3, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v3

    new-instance v10, Ly8a;

    const/16 v15, 0xe

    invoke-direct {v10, v6, v0, v15}, Ly8a;-><init>(Lmk4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v15, Ltp6;

    invoke-direct {v15, v3, v10, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v3

    invoke-static {v15, v3}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Lpng;

    move-result-object v3

    iget-object v3, v3, Lpng;->A:Lpzf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v10

    invoke-interface {v10}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v10

    invoke-static {v3, v10, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v3

    new-instance v10, Ly8a;

    const/16 v15, 0xf

    invoke-direct {v10, v6, v0, v15}, Ly8a;-><init>(Lmk4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v15, Ltp6;

    invoke-direct {v15, v3, v10, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v3

    invoke-static {v15, v3}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Lpng;

    move-result-object v3

    iget-object v3, v3, Lpng;->y:Lgqd;

    new-instance v10, Lbz;

    invoke-direct {v10, v3, v13}, Lbz;-><init>(Llo6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v3

    invoke-interface {v3}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v3

    invoke-static {v10, v3, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v3

    new-instance v10, Ly8a;

    const/16 v15, 0x10

    invoke-direct {v10, v6, v0, v15}, Ly8a;-><init>(Lmk4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v15, Ltp6;

    invoke-direct {v15, v3, v10, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v3

    invoke-static {v15, v3}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object v3, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->d:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls99;

    iget-object v3, v3, Ls99;->b:Lm36;

    new-instance v10, Lbz;

    invoke-direct {v10, v3, v13}, Lbz;-><init>(Llo6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v3

    invoke-interface {v3}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v3

    invoke-static {v10, v3, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v3

    new-instance v10, Ly8a;

    const/16 v15, 0x11

    invoke-direct {v10, v6, v0, v15}, Ly8a;-><init>(Lmk4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v15, Ltp6;

    invoke-direct {v15, v3, v10, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v3

    invoke-static {v15, v3}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lt8a;

    move-result-object v3

    iget-object v3, v3, Lt8a;->D:Lgqd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v10

    invoke-interface {v10}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v10

    invoke-static {v3, v10, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v3

    new-instance v10, Ly8a;

    const/16 v15, 0x12

    invoke-direct {v10, v6, v0, v15}, Ly8a;-><init>(Lmk4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v15, Ltp6;

    invoke-direct {v15, v3, v10, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v3

    invoke-static {v15, v3}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lt8a;

    move-result-object v3

    iget-object v3, v3, Lt8a;->z:Lgqd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v10

    invoke-interface {v10}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v10

    invoke-static {v3, v10, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v3

    new-instance v10, Ly8a;

    const/16 v15, 0x13

    invoke-direct {v10, v6, v0, v15}, Ly8a;-><init>(Lmk4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v15, Ltp6;

    invoke-direct {v15, v3, v10, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v3

    invoke-static {v15, v3}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lt8a;

    move-result-object v3

    iget-object v3, v3, Lt8a;->q1:Lgqd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v10

    invoke-interface {v10}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v10

    invoke-static {v3, v10, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v3

    new-instance v10, Ly8a;

    const/16 v15, 0x14

    invoke-direct {v10, v6, v0, v15}, Ly8a;-><init>(Lmk4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v15, Ltp6;

    invoke-direct {v15, v3, v10, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v3

    invoke-static {v15, v3}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lt8a;

    move-result-object v3

    iget-object v3, v3, Lt8a;->H:Lgqd;

    new-instance v10, Lb9a;

    invoke-direct {v10, v3, v0, v11}, Lb9a;-><init>(Lgqd;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v3

    invoke-interface {v3}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v3

    invoke-static {v10, v3, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v3

    new-instance v10, Ly8a;

    invoke-direct {v10, v6, v0, v11}, Ly8a;-><init>(Lmk4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v11, Ltp6;

    invoke-direct {v11, v3, v10, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v3

    invoke-static {v11, v3}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lt8a;

    move-result-object v3

    iget-object v3, v3, Lt8a;->J:Lgqd;

    new-instance v10, Lb9a;

    invoke-direct {v10, v3, v0, v2}, Lb9a;-><init>(Lgqd;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v3

    invoke-interface {v3}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v3

    invoke-static {v10, v3, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v3

    new-instance v10, Ly8a;

    invoke-direct {v10, v6, v0, v2}, Ly8a;-><init>(Lmk4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v2, Ltp6;

    invoke-direct {v2, v3, v10, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v3

    invoke-static {v2, v3}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lt8a;

    move-result-object v2

    iget-object v2, v2, Lt8a;->m1:Lgqd;

    new-instance v3, Lb9a;

    invoke-direct {v3, v2, v0, v12}, Lb9a;-><init>(Lgqd;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v2

    invoke-interface {v2}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v2

    invoke-static {v3, v2, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v2

    new-instance v3, Ly8a;

    invoke-direct {v3, v6, v0, v12}, Ly8a;-><init>(Lmk4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v10, Ltp6;

    invoke-direct {v10, v2, v3, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v2

    invoke-static {v10, v2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lt8a;

    move-result-object v2

    iget-object v2, v2, Lt8a;->X:Lgqd;

    new-instance v3, Lbz;

    invoke-direct {v3, v2, v13}, Lbz;-><init>(Llo6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v2

    invoke-interface {v2}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v2

    invoke-static {v3, v2, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v2

    new-instance v3, Ly8a;

    invoke-direct {v3, v6, v0, v7}, Ly8a;-><init>(Lmk4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v10, Ltp6;

    invoke-direct {v10, v2, v3, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v2

    invoke-static {v10, v2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object v2, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->f:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqa;

    iget-object v2, v2, Luqa;->e:Lgqd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v3

    invoke-interface {v3}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v2

    new-instance v3, Ly8a;

    invoke-direct {v3, v6, v0, v8}, Ly8a;-><init>(Lmk4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v8, Ltp6;

    invoke-direct {v8, v2, v3, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v2

    invoke-static {v8, v2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lt8a;

    move-result-object v2

    iget-object v2, v2, Lt8a;->p1:Lgqd;

    new-instance v3, Lbz;

    invoke-direct {v3, v2, v13}, Lbz;-><init>(Llo6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v2

    invoke-interface {v2}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v2

    invoke-static {v3, v2, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v2

    new-instance v3, Ly8a;

    invoke-direct {v3, v6, v0, v9}, Ly8a;-><init>(Lmk4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v8, Ltp6;

    invoke-direct {v8, v2, v3, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v2

    invoke-static {v8, v2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object v2, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leei;

    iget-object v2, v2, Leei;->a:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lf24;->e(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lt8a;

    move-result-object v1

    iget-object v1, v1, Lt8a;->r1:Lgqd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v2

    invoke-interface {v2}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v2, Ly8a;

    const/4 v3, 0x6

    invoke-direct {v2, v6, v0, v3}, Ly8a;-><init>(Lmk4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v1, v2, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v3, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    :cond_4
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lt8a;

    move-result-object v1

    iget-object v1, v1, Lt8a;->s1:Llo6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v2

    invoke-interface {v2}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v2, Ly8a;

    invoke-direct {v2, v6, v0, v4}, Ly8a;-><init>(Lmk4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v1, v2, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v3, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Lhtd;

    move-result-object v1

    iget-object v1, v1, Lhtd;->g:Lgqd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v2

    invoke-interface {v2}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v2, Ly8a;

    invoke-direct {v2, v6, v0, v14}, Ly8a;-><init>(Lmk4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v1, v2, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v3, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lt8a;

    move-result-object v1

    iget-object v1, v1, Lt8a;->v:Lm36;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v2

    invoke-interface {v2}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v2, Ly8a;

    const/16 v3, 0x9

    invoke-direct {v2, v6, v0, v3}, Ly8a;-><init>(Lmk4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v1, v2, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v3, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lt8a;

    move-result-object v1

    iget-object v1, v1, Lt8a;->t1:Lpzf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v2

    invoke-interface {v2}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v2, Ly8a;

    const/16 v3, 0xa

    invoke-direct {v2, v6, v0, v3}, Ly8a;-><init>(Lmk4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v1, v2, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v3, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    :cond_5
    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lf69;

    move-result-object v1

    iget-object v1, v1, Lf69;->g:Lgqd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v2

    invoke-interface {v2}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v2, Ly8a;

    const/16 v3, 0xb

    invoke-direct {v2, v6, v0, v3}, Ly8a;-><init>(Lmk4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v1, v2, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v3, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lf69;

    move-result-object v1

    iget-object v1, v1, Lf69;->h:Lm36;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v2

    invoke-interface {v2}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v2, Ly8a;

    const/16 v3, 0xc

    invoke-direct {v2, v6, v0, v3}, Ly8a;-><init>(Lmk4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v1, v2, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v3, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    :cond_6
    sget-object v1, Lyl8;->f:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_7
    return-void

    :cond_8
    const-string v0, "No value passed for key arg_scope_id of type ScopeId in bundle"

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final p1()Lf69;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->h:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf69;

    return-object p0
.end method

.method public final q1()Lone/me/sdk/permissions/d;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->k:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/permissions/d;

    return-object p0
.end method

.method public final r1()Ljkd;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lel8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Lvt0;

    invoke-virtual {p0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljkd;

    return-object p0
.end method

.method public final s1()Lhtd;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhtd;

    return-object p0
.end method

.method public final t1()Ldk3;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lel8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->v:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldk3;

    return-object p0
.end method

.method public final u1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->p:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final v1()Lt8a;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt8a;

    return-object p0
.end method

.method public final w1()Lpng;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpng;

    return-object p0
.end method

.method public final x1()I
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q1()Lone/me/sdk/permissions/d;

    move-result-object v0

    sget-object v1, Lone/me/sdk/permissions/d;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q1()Lone/me/sdk/permissions/d;

    move-result-object p0

    sget-object v1, Lone/me/sdk/permissions/d;->i:[Ljava/lang/String;

    invoke-virtual {p0, v1}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result p0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const p0, 0x7f110c80

    return p0

    :cond_0
    if-nez p0, :cond_1

    if-eqz v0, :cond_1

    const p0, 0x7f110c47

    return p0

    :cond_1
    const p0, 0x7f110c81

    return p0
.end method

.method public final y1()Z
    .locals 2

    invoke-virtual {p0}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "arg_scope_id"

    const-class v1, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {p0, v0, v1}, Lb90;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/os/Parcelable;

    check-cast p0, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {p0}, Lf24;->e(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "No value passed for key arg_scope_id of type ScopeId in bundle"

    invoke-static {p0}, Lf;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final z1()Z
    .locals 2

    invoke-virtual {p0}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "arg_scope_id"

    const-class v1, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {p0, v0, v1}, Lb90;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/os/Parcelable;

    check-cast p0, Lone/me/sdk/arch/store/ScopeId;

    iget-object p0, p0, Lone/me/sdk/arch/store/ScopeId;->a:Ljava/lang/String;

    const-string v0, "StoriesScreen"

    invoke-static {p0, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "No value passed for key arg_scope_id of type ScopeId in bundle"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
