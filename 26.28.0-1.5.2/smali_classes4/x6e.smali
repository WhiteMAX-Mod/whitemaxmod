.class public final Lx6e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Loqa;

.field public final c:Lc8e;

.field public final d:Ljsa;

.field public final e:Lx5b;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lny8;

.field public final h:Lny8;

.field public i:Lh7e;

.field public final j:Landroid/graphics/Rect;

.field public final k:Lv22;


# direct methods
.method public constructor <init>(Lk96;Loqa;Lc8e;Ljsa;Lx5b;Ljava/util/concurrent/ExecutorService;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lx6e;->b:Loqa;

    iput-object p3, p0, Lx6e;->c:Lc8e;

    iput-object p4, p0, Lx6e;->d:Ljsa;

    iput-object p5, p0, Lx6e;->e:Lx5b;

    iput-object p6, p0, Lx6e;->f:Ljava/util/concurrent/ExecutorService;

    iput-object p8, p0, Lx6e;->g:Lny8;

    iput-object p7, p0, Lx6e;->h:Lny8;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lx6e;->j:Landroid/graphics/Rect;

    new-instance p1, Lv22;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lv22;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lx6e;->k:Lv22;

    return-void
.end method

.method public static final a(Lx6e;Lr5b;Llq4;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lw6e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw6e;

    iget v1, v0, Lw6e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw6e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw6e;

    invoke-direct {v0, p0, p2}, Lw6e;-><init>(Lx6e;Llq4;)V

    :goto_0
    iget-object p2, v0, Lw6e;->e:Ljava/lang/Object;

    iget v1, v0, Lw6e;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lw6e;->d:Lr5b;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p1, Lr5b;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lx6e;->g:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxhh;

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->c()Llk9;

    move-result-object p2

    new-instance v1, Lc37;

    const/16 v4, 0x18

    invoke-direct {v1, p0, v2, v4}, Lc37;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, v0, Lw6e;->d:Lr5b;

    iput v3, v0, Lw6e;->g:I

    invoke-static {p2, v1, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p2, p1, Lr5b;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    sget-object v0, Lsbi;->a:Lsbi;

    if-eq p2, v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lr5b;->a:Ljava/util/Set;

    invoke-static {p1}, Lww3;->q1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v1, p0, Lx6e;->d:Ljsa;

    invoke-virtual {v1, p1, p2}, Ljsa;->R(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    iget-object v2, p0, Lx6e;->c:Lc8e;

    const/4 v3, 0x6

    invoke-static {v2, v1, v3}, Lc8e;->C(Lc8e;Lone/me/messages/list/loader/MessageModel;I)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object p0, p0, Lx6e;->b:Loqa;

    iget-object p0, p0, Loqa;->i:Lic6;

    new-instance v2, Lhqa;

    invoke-direct {v2, p1, p2, v1}, Lhqa;-><init>(JLjava/util/List;)V

    invoke-static {p0, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lx6e;->i:Lh7e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh7e;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lx6e;->i:Lh7e;

    iget-object v0, p0, Lx6e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lx6e;->k:Lv22;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lafe;)V

    return-void
.end method
