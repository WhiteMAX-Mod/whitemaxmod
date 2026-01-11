.class public abstract Lwx0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lwx0;->a:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lwx0;->b:[I

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lwx0;->c:[I

    const v0, 0x1010003

    const v1, 0x1010405

    const v2, 0x101051e

    filled-new-array {v0, v1, v2}, [I

    move-result-object v1

    sput-object v1, Lwx0;->d:[I

    const v1, 0x1010199

    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Lwx0;->e:[I

    const v1, 0x10101cd

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lwx0;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    :array_1
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    :array_2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data
.end method

.method public static final a(Lh76;Llld;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lj86;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj86;

    iget v1, v0, Lj86;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj86;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj86;

    invoke-direct {v0, p3}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lj86;->Z:Ljava/lang/Object;

    iget v1, v0, Lj86;->s0:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-ne v1, v3, :cond_2

    iget-boolean p2, v0, Lj86;->Y:Z

    iget-object p0, v0, Lj86;->X:Lzw0;

    iget-object p1, v0, Lj86;->o:Llld;

    iget-object v1, v0, Lj86;->d:Lh76;

    :try_start_0
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p2, v0, Lj86;->Y:Z

    iget-object p0, v0, Lj86;->X:Lzw0;

    iget-object p1, v0, Lj86;->o:Llld;

    iget-object v1, v0, Lj86;->d:Lh76;

    :try_start_1
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    instance-of p3, p0, Lwjg;

    if-nez p3, :cond_b

    :try_start_2
    invoke-interface {p1}, Llld;->iterator()Lzw0;

    move-result-object p3

    :goto_1
    iput-object p0, v0, Lj86;->d:Lh76;

    iput-object p1, v0, Lj86;->o:Llld;

    iput-object p3, v0, Lj86;->X:Lzw0;

    iput-boolean p2, v0, Lj86;->Y:Z

    iput v4, v0, Lj86;->s0:I

    invoke-virtual {p3, v0}, Lzw0;->b(Ll84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v1

    move-object v1, p0

    move-object p0, p3

    move-object p3, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lzw0;->c()Ljava/lang/Object;

    move-result-object p3

    iput-object v1, v0, Lj86;->d:Lh76;

    iput-object p1, v0, Lj86;->o:Llld;

    iput-object p0, v0, Lj86;->X:Lzw0;

    iput-boolean p2, v0, Lj86;->Y:Z

    iput v3, v0, Lj86;->s0:I

    invoke-interface {v1, p3, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v5, :cond_1

    :goto_3
    return-object v5

    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p1, v2}, Llld;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p0, Lv2h;->a:Lv2h;

    return-object p0

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_a

    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_8

    move-object v2, p0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_8
    if-nez v2, :cond_9

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string p2, "Channel was consumed, consumer had failed"

    invoke-direct {v2, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_9
    invoke-interface {p1, v2}, Llld;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    throw p3

    :cond_b
    check-cast p0, Lwjg;

    iget-object p0, p0, Lwjg;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static b(Lyq6;Ljava/util/List;)Lltd;
    .locals 3

    invoke-static {}, Lal7;->i()Lxk7;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v2}, Lyq6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqk7;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxk7;->i()Lltd;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lf76;)Lt6e;
    .locals 9

    sget v0, Lqa5;->d:I

    sget-object v0, Lwa5;->c:Lwa5;

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, v0}, Lfnj;->i(JLwa5;)J

    move-result-wide v6

    new-instance v5, Lesd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ls1j;->a()Ljy7;

    move-result-object v0

    invoke-virtual {v0}, Ljy7;->D()Z

    iput-object v0, v5, Lesd;->a:Ljava/lang/Object;

    new-instance v0, Lhr;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2, v1}, Lhr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lv86;

    invoke-direct {v4, p0, v0}, Lv86;-><init>(Lf76;Ler6;)V

    new-instance v3, Lfof;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lfof;-><init>(Lv86;Lesd;JLkotlin/coroutines/Continuation;)V

    new-instance p0, Lt6e;

    invoke-direct {p0, v3}, Lt6e;-><init>(Lcr6;)V

    return-object p0
.end method

.method public static d(Ljava/util/Collection;Lyq6;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lyq6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
