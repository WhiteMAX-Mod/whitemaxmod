.class public final Lxm6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llq2;

.field public final c:Lvm4;

.field public final d:Lj6g;

.field public final e:Lrx;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Lj6g;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llq2;Lvm4;Ll11;Lmi4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm6;->a:Ljava/lang/String;

    iput-object p2, p0, Lxm6;->b:Llq2;

    iput-object p3, p0, Lxm6;->c:Lvm4;

    const/4 p2, 0x0

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    iput-object v0, p0, Lxm6;->d:Lj6g;

    new-instance v1, Lhzd;

    invoke-direct {v1, v0}, Lhzd;-><init>(Lloa;)V

    new-instance v0, Lrx;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lrx;-><init>(Lpi6;I)V

    iput-object v0, p0, Lxm6;->e:Lrx;

    invoke-static {p5}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p5

    iput-object p5, p0, Lxm6;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lxm6;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    iput-object v0, p0, Lxm6;->h:Lj6g;

    const-string v2, "FolderCountersDataSource-"

    invoke-static {v2, p1}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxm6;->i:Ljava/lang/String;

    invoke-virtual {p4, p0}, Ll11;->d(Ljava/lang/Object;)V

    iget-object p1, p3, Lvm4;->n:Lhzd;

    const/4 p3, 0x2

    new-array p3, p3, [Lpi6;

    aput-object p1, p3, v1

    const/4 p1, 0x1

    aput-object v0, p3, p1

    new-instance p4, Lim4;

    invoke-direct {p4, p3, p1}, Lim4;-><init>([Lpi6;I)V

    sget-object p3, Lki5;->b:Lgwa;

    const/16 p3, 0x3e8

    sget-object v0, Lsi5;->d:Lsi5;

    invoke-static {p3, v0}, Lfg8;->b0(ILsi5;)J

    move-result-wide v0

    invoke-static {p4, v0, v1}, Liof;->D0(Lpi6;J)Lfj2;

    move-result-object p3

    new-instance p4, Lf86;

    const/16 v0, 0x13

    invoke-direct {p4, p0, p2, v0}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Lrk6;

    invoke-direct {p2, p3, p4, p1}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {p2, p5}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public static final a(Lxm6;)V
    .locals 2

    iget-object v0, p0, Lxm6;->h:Lj6g;

    iget-object p0, p0, Lxm6;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final b(Lxm6;Lcf4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lzqh;->a:Lzqh;

    instance-of v1, p1, Lwm6;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lwm6;

    iget v2, v1, Lwm6;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwm6;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwm6;

    invoke-direct {v1, p0, p1}, Lwm6;-><init>(Lxm6;Lcf4;)V

    :goto_0
    iget-object p1, v1, Lwm6;->e:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lwm6;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lwm6;->d:Lw83;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lxm6;->i:Ljava/lang/String;

    const-string v3, "updateCounter"

    invoke-static {p1, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lxm6;->c:Lvm4;

    iget-object v3, p0, Lxm6;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lvm4;->j(Ljava/lang/String;)Le6g;

    move-result-object p1

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnm6;

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lnm6;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p1, Lu83;->d:Lu83;

    goto :goto_1

    :cond_4
    new-instance v5, Lv83;

    iget-object v6, p1, Lnm6;->a:Ljava/lang/String;

    iget-object v7, p1, Lnm6;->e:Ljava/util/Set;

    iget-object v8, p1, Lnm6;->d:Ljava/util/Set;

    iget-object v9, p1, Lnm6;->p:Ljava/util/Set;

    iget-object v10, p1, Lnm6;->q:Ljava/util/Set;

    iget-object v11, p1, Lnm6;->g:Ljava/util/Map;

    invoke-direct/range {v5 .. v11}, Lv83;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object p1, v5

    :goto_1
    iget-object v3, p0, Lxm6;->b:Llq2;

    iput-object p1, v1, Lwm6;->d:Lw83;

    iput v4, v1, Lwm6;->g:I

    invoke-virtual {v3, p1, v1}, Llq2;->e(Lw83;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_2
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, p0, Lxm6;->b:Llq2;

    const-wide v3, 0x7fffffffffffffffL

    const v5, 0x7fffffff

    invoke-virtual {v2, v1, v3, v4, v5}, Llq2;->f(Lw83;JI)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl2;

    iget-object v1, v1, Lkl2;->b:Lfp2;

    iget v1, v1, Lfp2;->m:I

    if-lez v1, :cond_7

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Lxm3;->O0()V

    throw v3

    :cond_9
    :goto_4
    iget-object p1, p0, Lxm6;->i:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lxm6;->d:Lj6g;

    invoke-virtual {v5}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateCounter: unreadChatsCount = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", old = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, p1, v5, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget-object p0, p0, Lxm6;->d:Lj6g;

    if-gtz v2, :cond_c

    sget-object p1, Laj4;->b:Laj4;

    goto :goto_6

    :cond_c
    new-instance p1, Laj4;

    invoke-direct {p1, v2}, Laj4;-><init>(I)V

    :goto_6
    invoke-virtual {p0, v3, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final onEvent(Lcx8;)V
    .locals 3
    .annotation runtime Lvog;
    .end annotation

    .line 3
    new-instance v0, Lvm6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lvm6;-><init>(Lcx8;Lxm6;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lxm6;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final onEvent(Lgf3;)V
    .locals 3
    .annotation runtime Lvog;
    .end annotation

    .line 1
    new-instance v0, Lum6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lum6;-><init>(Lxm6;Lgf3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lxm6;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final onEvent(Lvv7;)V
    .locals 3
    .annotation runtime Lvog;
    .end annotation

    .line 2
    new-instance v0, Lhd4;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lhd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lxm6;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, v0, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method
