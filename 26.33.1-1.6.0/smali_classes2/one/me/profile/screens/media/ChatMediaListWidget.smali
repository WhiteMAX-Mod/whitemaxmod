.class public final Lone/me/profile/screens/media/ChatMediaListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lmb3;
.implements Lmz4;
.implements Ljm4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B)\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0007\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/profile/screens/media/ChatMediaListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lmb3;",
        "Lmz4;",
        "Ljm4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lvs5;",
        "itemType",
        "Lyc3;",
        "type",
        "Lxv9;",
        "localAccountId",
        "(JLvs5;Lyc3;Lxv9;)V",
        "profile"
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
.field public static final synthetic m:[Ldh9;


# instance fields
.field public a:Lpva;

.field public final b:Llnh;

.field public final c:Ltx;

.field public final d:Llbb;

.field public final e:Ldh2;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Ltaf;

.field public final j:Lvj9;

.field public final k:Lfk7;

.field public final l:Lg01;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lexb;

    const-class v1, Lone/me/profile/screens/media/ChatMediaListWidget;

    const-string v2, "contextMenuJob"

    const-string v3, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "mediaType"

    const-string v4, "getMediaType()Lone/me/profile/screens/media/model/ChatMediaType;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v2

    new-instance v3, Lste;

    const-string v4, "recyclerView"

    const-string v6, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v3, v1, v4, v6, v5}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lste;

    const-string v6, "emptyView"

    const-string v7, "getEmptyView()Lone/me/profile/screens/media/view/ChatMediaEmptyView;"

    invoke-direct {v4, v1, v6, v7, v5}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Ldh9;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    sput-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Ldh9;

    return-void
.end method

.method public constructor <init>(JLvs5;Lyc3;Lxv9;)V
    .locals 1

    .line 158
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 159
    new-instance p2, Lrdd;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    iget-boolean p1, p3, Lvs5;->a:Z

    .line 161
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    .line 162
    new-instance p3, Lrdd;

    const-string v0, "item_type_id"

    invoke-direct {p3, v0, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    new-instance p1, Lrdd;

    const-string v0, "media_type"

    invoke-direct {p1, v0, p4}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    iget p4, p5, Lxv9;->a:I

    .line 165
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 166
    new-instance p5, Lrdd;

    const-string v0, "arg_account_id_override"

    invoke-direct {p5, v0, p4}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    filled-new-array {p2, p3, p1, p5}, [Lrdd;

    move-result-object p1

    .line 168
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Lone/me/profile/screens/media/ChatMediaListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->b:Llnh;

    new-instance v0, Ltx;

    const-class v1, Lyc3;

    const-string v2, "media_type"

    invoke-direct {v0, v2, v1}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->c:Ltx;

    new-instance v0, Llbb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Llbb;-><init>(Lc8g;B)V

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->d:Llbb;

    new-instance v1, Ldh2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v2

    invoke-direct {v1, v2}, Llg4;-><init>(Lc8g;)V

    iput-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->e:Ldh2;

    new-instance v1, Ls72;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Ls72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lhd2;

    const/4 v2, 0x7

    invoke-direct {p1, v1, v2}, Lhd2;-><init>(Ljava/lang/Object;B)V

    const-class v1, Lnd3;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->f:Lvj9;

    new-instance p1, Lob3;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lob3;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;B)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->g:Lvj9;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v2, 0x395

    invoke-virtual {p1, v2}, Lx5;->d(I)Lzoi;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->h:Lvj9;

    const p1, 0x7f09095a

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->i:Ltaf;

    sget-object p1, Lmmd;->a:Lmmd;

    invoke-virtual {p1}, Lmmd;->a()Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->j:Lvj9;

    new-instance p1, Lfk7;

    invoke-virtual {v0}, Llbb;->getExecutors()Lisc;

    move-result-object v0

    invoke-virtual {v0}, Lisc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p1, v0, p0, v1}, Lfk7;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;B)V

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->k:Lfk7;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->r1()Lnd3;

    move-result-object p1

    iget-object p1, p1, Lnd3;->f1:Lcbf;

    new-instance v0, Lpb3;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lpb3;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;Ld05;)V

    new-instance v2, Lgf7;

    invoke-direct {v2, p1, v0, v1}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lam9;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v2, p1, v0}, Lb76;->D(Lud7;La65;I)Lonh;

    new-instance p1, Lob3;

    invoke-direct {p1, p0, v0}, Lob3;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;B)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lsv7;)Lg01;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->l:Lg01;

    return-void
.end method


# virtual methods
.method public final U(ILandroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lpva;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lpva;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->r1()Lnd3;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lnd3;->j1(ILpva;)V

    :cond_0
    return-void
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 8

    if-eqz p2, :cond_3

    const-string v0, "selected_message_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "selected_attach_id"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->r1()Lnd3;

    move-result-object p0

    iget-object p2, p0, Lnd3;->e1:Lzrh;

    invoke-virtual {p2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcd3;

    iget-object p2, p2, Lcd3;->a:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lpva;

    invoke-virtual {v5}, Lpva;->l()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lpva;->k()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-nez v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lpva;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v4}, Lnd3;->j1(ILpva;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->s1()Lyc3;

    move-result-object p1

    sget-object v0, Lyc3;->b:Lyc3;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqxd;

    iget-object p0, p0, Lqxd;->b:Lgc0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgc0;->h:Z

    invoke-virtual {p0}, Lgc0;->f()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p3, Lwn6;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Lwn6;-><init>(Landroid/content/Context;)V

    const p1, 0x7f09095a

    invoke-virtual {p3, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->r1()Lnd3;

    move-result-object p1

    iget-object p1, p1, Lnd3;->d1:Luw0;

    invoke-virtual {p3, p1}, Lwn6;->V0(Lrn6;)V

    const/16 p1, 0x14

    invoke-virtual {p3, p1}, Lwn6;->X0(I)V

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->k:Lfk7;

    invoke-virtual {p3, p1}, Lil6;->y0(Ljhf;)V

    const/4 p1, 0x1

    iput-boolean p1, p3, Lwn6;->e2:Z

    new-instance v1, Lo6c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo6c;-><init>(B)V

    iput-boolean v2, v1, Lio5;->g:Z

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lio5;)V

    const/4 v1, 0x2

    invoke-virtual {p3, v1}, Landroid/view/View;->setOverScrollMode(I)V

    sget-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Ldh9;

    const/4 v2, 0x3

    aget-object v3, v1, v2

    iget-object v3, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->l:Lg01;

    invoke-virtual {v3}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leb3;

    invoke-virtual {p3, v4}, Lil6;->R0(Landroid/view/ViewGroup;)V

    iput-boolean p1, p3, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->s1()Lyc3;

    move-result-object p0

    sget-object v4, Lqb3;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v4, p0

    if-ne p0, p1, :cond_0

    new-instance p0, Ld88;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p0, v2}, Ld88;-><init>(I)V

    invoke-virtual {p3, p0}, Lwn6;->B0(Lnhf;)V

    new-instance p0, Lie1;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v4, p1

    invoke-static {v4}, Lmp3;->A(F)I

    move-result p1

    const/4 v4, 0x5

    invoke-direct {p0, v2, p1, v4}, Lie1;-><init>(IIB)V

    invoke-virtual {p3, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ldn9;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p0}, Ldn9;-><init>()V

    invoke-virtual {p3, p0}, Lwn6;->B0(Lnhf;)V

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object p0, v1, v2

    invoke-virtual {v3}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb3;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->s1()Lyc3;

    move-result-object p1

    sget-object v0, Lyc3;->b:Lyc3;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqxd;

    iget-object p0, p0, Lqxd;->b:Lgc0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgc0;->h:Z

    iget-object v0, p0, Lgc0;->b:Ltwe;

    iget-boolean v1, p0, Lgc0;->f:Z

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-boolean p1, p0, Lgc0;->f:Z

    invoke-virtual {v0}, Ltwe;->b()V

    iget-object p0, p0, Lgc0;->i:Lec0;

    iget-object p1, v0, Ltwe;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->b:Llnh;

    invoke-virtual {v1, p0, v0}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp99;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lpva;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const/16 v0, 0x9d

    if-ne p1, v0, :cond_2

    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge v0, p1, :cond_1

    aget v2, p3, v0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->r1()Lnd3;

    move-result-object p0

    iget-object p1, p0, Lnd3;->J:Llva;

    iput-object v1, p0, Lnd3;->J:Llva;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lnd3;->i1(Lpva;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->r1()Lnd3;

    move-result-object p1

    iput-object v1, p1, Lnd3;->J:Llva;

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->j:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmd;

    new-instance v0, Ll9l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f110a98

    const p1, 0x7f110a97

    invoke-static {v0, p2, p3, p0, p1}, Lkmd;->v(Ll9l;[Ljava/lang/String;[III)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->r1()Lnd3;

    move-result-object p1

    iget-object p1, p1, Lnd3;->f1:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    sget-object v1, Lsl9;->d:Lsl9;

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lpb3;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lpb3;-><init>(Ld05;Lone/me/profile/screens/media/ChatMediaListWidget;B)V

    new-instance v2, Lgf7;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v2, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->r1()Lnd3;

    move-result-object p1

    iget-object p1, p1, Lnd3;->X:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lpb3;

    const/4 v1, 0x2

    invoke-direct {v0, v3, p0, v1}, Lpb3;-><init>(Ld05;Lone/me/profile/screens/media/ChatMediaListWidget;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v0, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public final r1()Lnd3;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnd3;

    return-object p0
.end method

.method public final s1()Lyc3;
    .locals 2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Ldh9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->c:Ltx;

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyc3;

    return-object p0
.end method

.method public final t1(Lpva;Landroid/view/View;)V
    .locals 11

    invoke-virtual {p1}, Lpva;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lab8;->b:Lab8;

    invoke-static {p2, v0}, Li2n;->a(Landroid/view/View;Lbb8;)V

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lpva;

    if-nez v0, :cond_2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Ldh9;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->b:Llnh;

    invoke-virtual {v3, p0, v2}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp99;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lp99;->a()Z

    move-result v2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v2

    new-instance v5, Lc20;

    const/16 v10, 0x8

    const/4 v9, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, Lc20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x2

    invoke-static {v2, v9, p0, v5, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p0

    aget-object p1, v0, v1

    invoke-virtual {v3, v6, p1, p0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
