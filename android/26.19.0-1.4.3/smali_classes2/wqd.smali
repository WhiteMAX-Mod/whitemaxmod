.class public final Lwqd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lc1a;

.field public final c:Lsrd;

.field public final d:Ls2a;

.field public final e:Lxea;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public i:Lgrd;

.field public final j:Landroid/graphics/Rect;

.field public final k:Lop5;


# direct methods
.method public constructor <init>(Lup5;Lc1a;Lsrd;Ls2a;Lxea;Ljava/util/concurrent/ExecutorService;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqd;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lwqd;->b:Lc1a;

    iput-object p3, p0, Lwqd;->c:Lsrd;

    iput-object p4, p0, Lwqd;->d:Ls2a;

    iput-object p5, p0, Lwqd;->e:Lxea;

    iput-object p6, p0, Lwqd;->f:Ljava/util/concurrent/ExecutorService;

    iput-object p8, p0, Lwqd;->g:Lfa8;

    iput-object p7, p0, Lwqd;->h:Lfa8;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lwqd;->j:Landroid/graphics/Rect;

    new-instance p1, Lop5;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lop5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lwqd;->k:Lop5;

    return-void
.end method

.method public static final a(Lwqd;Lrea;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lvqd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvqd;

    iget v1, v0, Lvqd;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvqd;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvqd;

    invoke-direct {v0, p0, p2}, Lvqd;-><init>(Lwqd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lvqd;->e:Ljava/lang/Object;

    iget v1, v0, Lvqd;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lvqd;->d:Lrea;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p1, Lrea;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lwqd;->g:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltkg;

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->c()Leu8;

    move-result-object p2

    new-instance v1, Lpi6;

    const/16 v4, 0x17

    invoke-direct {v1, p0, v2, v4}, Lpi6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvqd;->d:Lrea;

    iput v3, v0, Lvqd;->g:I

    invoke-static {p2, v1, v0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lig4;->a:Lig4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p2, p1, Lrea;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    sget-object v0, Lfbh;->a:Lfbh;

    if-eq p2, v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lrea;->a:Ljava/util/Set;

    invoke-static {p1}, Lel3;->A0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v1, p0, Lwqd;->d:Ls2a;

    invoke-virtual {v1, p1, p2}, Ls2a;->I(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    iget-object v3, p0, Lwqd;->c:Lsrd;

    invoke-virtual {v3}, Lsrd;->q()Lprd;

    move-result-object v3

    if-eqz v1, :cond_5

    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->v:Lcu9;

    :cond_5
    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-static {v3, v2, v1, v4}, Lprd;->w(Lprd;Lcu9;ZI)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object p0, p0, Lwqd;->b:Lc1a;

    iget-object p0, p0, Lc1a;->h:Los5;

    new-instance v2, Lv0a;

    invoke-direct {v2, p1, p2, v1}, Lv0a;-><init>(JLjava/util/List;)V

    invoke-static {p0, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lwqd;->i:Lgrd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgrd;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lwqd;->i:Lgrd;

    iget-object v0, p0, Lwqd;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lwqd;->k:Lop5;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->s0(Lnyd;)V

    return-void
.end method
