.class public final Lsxd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lrja;

.field public final c:Lyyd;

.field public final d:Lmla;

.field public final e:Lqya;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lks8;

.field public final h:Lks8;

.field public i:Lcyd;

.field public final j:Landroid/graphics/Rect;

.field public final k:Li12;


# direct methods
.method public constructor <init>(Lt46;Lrja;Lyyd;Lmla;Lqya;Ljava/util/concurrent/ExecutorService;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxd;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lsxd;->b:Lrja;

    iput-object p3, p0, Lsxd;->c:Lyyd;

    iput-object p4, p0, Lsxd;->d:Lmla;

    iput-object p5, p0, Lsxd;->e:Lqya;

    iput-object p6, p0, Lsxd;->f:Ljava/util/concurrent/ExecutorService;

    iput-object p8, p0, Lsxd;->g:Lks8;

    iput-object p7, p0, Lsxd;->h:Lks8;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lsxd;->j:Landroid/graphics/Rect;

    new-instance p1, Li12;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Li12;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lsxd;->k:Li12;

    return-void
.end method

.method public static final a(Lsxd;Lkya;Lgn4;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lrxd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrxd;

    iget v1, v0, Lrxd;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrxd;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrxd;

    invoke-direct {v0, p0, p2}, Lrxd;-><init>(Lsxd;Lgn4;)V

    :goto_0
    iget-object p2, v0, Lrxd;->e:Ljava/lang/Object;

    iget v1, v0, Lrxd;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lrxd;->d:Lkya;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p1, Lkya;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lsxd;->g:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx5h;

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->c()Lqd9;

    move-result-object p2

    new-instance v1, Lly6;

    const/16 v4, 0x17

    invoke-direct {v1, p0, v2, v4}, Lly6;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v0, Lrxd;->d:Lkya;

    iput v3, v0, Lrxd;->g:I

    invoke-static {p2, v1, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p2, p1, Lkya;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    sget-object v0, Lkzh;->a:Lkzh;

    if-eq p2, v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lkya;->a:Ljava/util/Set;

    invoke-static {p1}, Lst3;->f1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v1, p0, Lsxd;->d:Lmla;

    invoke-virtual {v1, p1, p2}, Lmla;->K(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    iget-object v2, p0, Lsxd;->c:Lyyd;

    const/4 v3, 0x6

    invoke-static {v2, v1, v3}, Lyyd;->t(Lyyd;Lone/me/messages/list/loader/MessageModel;I)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object p0, p0, Lsxd;->b:Lrja;

    iget-object p0, p0, Lrja;->i:Lp76;

    new-instance v2, Lkja;

    invoke-direct {v2, p1, p2, v1}, Lkja;-><init>(JLjava/util/List;)V

    invoke-static {p0, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lsxd;->i:Lcyd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcyd;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsxd;->i:Lcyd;

    iget-object v0, p0, Lsxd;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lsxd;->k:Li12;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lw5e;)V

    return-void
.end method
