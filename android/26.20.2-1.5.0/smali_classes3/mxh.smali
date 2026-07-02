.class public final Lmxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lmxh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lmxh;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lmxh;->c:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lmxh;->d:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lmxh;->e:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lmxh;->f:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lmxh;->g:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lmxh;->h:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmxh;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmxh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhhi;Lkn4;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lmxh;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lmxh;->b:Ljava/lang/Object;

    .line 58
    iput-object p2, p0, Lmxh;->c:Ljava/lang/Object;

    .line 59
    iput-object p3, p0, Lmxh;->d:Ljava/lang/Object;

    .line 60
    new-instance p1, Lhdj;

    sget p2, Lzxb;->a:I

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lhdj;-><init>(I)V

    iput-object p1, p0, Lmxh;->g:Ljava/lang/Object;

    .line 61
    new-instance p1, Lgk5;

    const/16 p2, 0x11

    .line 62
    invoke-direct {p1, p2}, Lgk5;-><init>(I)V

    .line 63
    iput-object p1, p0, Lmxh;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldkb;Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lmxh;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrtf;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lrtf;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lmxh;->e:Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmxh;->i:Ljava/lang/Object;

    iput-object p1, p0, Lmxh;->f:Ljava/lang/Object;

    iput-object p2, p0, Lmxh;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldp2;Lyzg;Lxrg;Ldw4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lmxh;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lmxh;->b:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Lmxh;->c:Ljava/lang/Object;

    .line 54
    iput-object p3, p0, Lmxh;->d:Ljava/lang/Object;

    .line 55
    iput-object p4, p0, Lmxh;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfc6;La52;Ly42;Lb52;Llyg;Lw82;Lj8h;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lmxh;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lmxh;->b:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, Lmxh;->c:Ljava/lang/Object;

    .line 67
    iput-object p3, p0, Lmxh;->d:Ljava/lang/Object;

    .line 68
    iput-object p4, p0, Lmxh;->e:Ljava/lang/Object;

    .line 69
    iput-object p5, p0, Lmxh;->f:Ljava/lang/Object;

    .line 70
    iput-object p6, p0, Lmxh;->g:Ljava/lang/Object;

    .line 71
    iput-object p7, p0, Lmxh;->h:Ljava/lang/Object;

    .line 72
    new-instance p1, Llv3;

    invoke-direct {p1}, Llv3;-><init>()V

    .line 73
    iput-object p1, p0, Lmxh;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li97;Lce6;Lbe6;Loqg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmxh;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lmxh;->b:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lmxh;->c:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, Lmxh;->d:Ljava/lang/Object;

    .line 43
    iput-object p4, p0, Lmxh;->e:Ljava/lang/Object;

    .line 44
    const-class p1, Lmxh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 45
    iput-object p1, p0, Lmxh;->f:Ljava/lang/Object;

    .line 46
    sget-object p1, Lsoa;->a:Lkotlinx/coroutines/internal/Symbol;

    .line 47
    new-instance p1, Lroa;

    invoke-direct {p1}, Lroa;-><init>()V

    .line 48
    iput-object p1, p0, Lmxh;->g:Ljava/lang/Object;

    .line 49
    new-instance p1, Laoa;

    invoke-direct {p1}, Laoa;-><init>()V

    .line 50
    iput-object p1, p0, Lmxh;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw31;Latf;)V
    .locals 12

    const/4 v0, 0x1

    iput v0, p0, Lmxh;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lmxh;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lmxh;->c:Ljava/lang/Object;

    .line 14
    new-instance v1, Lpo5;

    .line 15
    iget-wide v2, p1, Lw31;->c:D

    .line 16
    iget-wide v4, p1, Lw31;->d:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 17
    invoke-direct/range {v1 .. v7}, Lpo5;-><init>(DDD)V

    iput-object v1, p0, Lmxh;->d:Ljava/lang/Object;

    .line 18
    new-instance v2, Lpo5;

    .line 19
    iget-wide v3, p1, Lw31;->f:D

    .line 20
    iget-wide v5, p1, Lw31;->g:D

    const-wide/16 v7, 0x0

    .line 21
    invoke-direct/range {v2 .. v8}, Lpo5;-><init>(DDD)V

    iput-object v2, p0, Lmxh;->e:Ljava/lang/Object;

    .line 22
    new-instance v3, Lpo5;

    .line 23
    iget-wide v4, p1, Lw31;->k:D

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    .line 24
    invoke-direct/range {v3 .. v8}, Lpo5;-><init>(DDI)V

    iput-object v3, p0, Lmxh;->f:Ljava/lang/Object;

    .line 25
    new-instance v4, Lpo5;

    .line 26
    iget-wide v5, p1, Lw31;->j:D

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    .line 27
    invoke-direct/range {v4 .. v9}, Lpo5;-><init>(DDI)V

    iput-object v4, p0, Lmxh;->g:Ljava/lang/Object;

    .line 28
    new-instance v5, Lpo5;

    .line 29
    iget-wide v6, p1, Lw31;->w:D

    .line 30
    iget-wide v8, p1, Lw31;->x:D

    const/4 v10, 0x4

    .line 31
    invoke-direct/range {v5 .. v10}, Lpo5;-><init>(DDI)V

    iput-object v5, p0, Lmxh;->h:Ljava/lang/Object;

    .line 32
    new-instance v6, Lpo5;

    .line 33
    iget-wide v7, p1, Lw31;->y:D

    .line 34
    iget-wide v9, p1, Lw31;->z:D

    const/4 v11, 0x4

    .line 35
    invoke-direct/range {v6 .. v11}, Lpo5;-><init>(DDI)V

    iput-object v6, p0, Lmxh;->i:Ljava/lang/Object;

    return-void
.end method

.method public static final h(Lmxh;Lg24;Ljava/net/URI;Lcf4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lixh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lixh;

    iget v1, v0, Lixh;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lixh;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lixh;

    invoke-direct {v0, p3}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lixh;->f:Ljava/lang/Object;

    iget v1, v0, Lixh;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lixh;->e:Lhm7;

    iget-object p1, v0, Lixh;->d:Lmxh;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p3, Lhm7;

    iget-object v1, p0, Lmxh;->d:Ljava/lang/Object;

    check-cast v1, Lbe6;

    iget v1, v1, Lbe6;->b:I

    invoke-direct {p3, v1}, Lhm7;-><init>(I)V

    iput-object p0, v0, Lixh;->d:Lmxh;

    iput-object p3, v0, Lixh;->e:Lhm7;

    iput v2, v0, Lixh;->g:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lmxh;->j(Lg24;Ljava/net/URI;Lhm7;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object v9, p1

    move-object p1, p0

    move-object p0, p3

    move-object p3, v9

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-object p3, Lzqh;->a:Lzqh;

    if-eqz p2, :cond_6

    const-string p2, "X-Last-Known-Byte"

    invoke-virtual {p0, p2}, Lhm7;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lbog;->t0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_6

    iget-object p0, p1, Lmxh;->h:Ljava/lang/Object;

    check-cast p0, Laoa;

    new-instance v2, Lbvh;

    const-wide/16 p1, 0x1

    add-long v5, v0, p1

    const-wide/16 v3, 0x0

    move-wide v7, v5

    invoke-direct/range {v2 .. v8}, Lbvh;-><init>(JJJ)V

    invoke-virtual {p0, v2}, Laoa;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_5
    const-string p2, "X-Last-Known-Byte="

    const-string v0, ", value is not parsed"

    invoke-static {p2, p0, v0}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lfxh;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lfxh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lmxh;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object p3
.end method

.method public static final i(Lmxh;Lg24;Ljava/net/URI;Lcf4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Ljxh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljxh;

    iget v1, v0, Ljxh;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljxh;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljxh;

    invoke-direct {v0, p3}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ljxh;->f:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Ljxh;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ljxh;->e:Lhm7;

    iget-object p1, v0, Ljxh;->d:Lmxh;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p3, Lhm7;

    iget-object v2, p0, Lmxh;->d:Ljava/lang/Object;

    check-cast v2, Lbe6;

    iget v2, v2, Lbe6;->b:I

    invoke-direct {p3, v2}, Lhm7;-><init>(I)V

    iput-object p0, v0, Ljxh;->d:Lmxh;

    iput-object p3, v0, Ljxh;->e:Lhm7;

    iput v3, v0, Ljxh;->g:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lmxh;->j(Lg24;Ljava/net/URI;Lhm7;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v11, p1

    move-object p1, p0

    move-object p0, p3

    move-object p3, v11

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "Range"

    invoke-virtual {p0, p2}, Lhm7;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object p2, p1, Lmxh;->f:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    sget-object p3, Lzi0;->g:Lyjb;

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lnv8;->d:Lnv8;

    invoke-virtual {p3, v0}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "initChunksForFile: got headers from server = "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p3, v0, p2, v1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    const-string p2, ","

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x6

    invoke-static {p0, p2, p3}, Lung;->d1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p3}, Lung;->d1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const-string v2, "-"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, p3}, Lung;->d1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lbog;->t0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lbog;->t0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v4, Lbvh;

    sub-long/2addr v0, v5

    const-wide/16 v7, 0x1

    add-long/2addr v7, v0

    move-wide v9, v7

    invoke-direct/range {v4 .. v10}, Lbvh;-><init>(JJJ)V

    iget-object p2, p1, Lmxh;->h:Ljava/lang/Object;

    check-cast p2, Laoa;

    invoke-virtual {p2, v4}, Laoa;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    :goto_4
    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0
.end method

.method public static s(Ldkb;)V
    .locals 8

    sget-object v0, Ls87;->d:Ls87;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt87;->a:I

    invoke-virtual {v0, v1, v2}, Lt87;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Lowj;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Lowj;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lt87;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v2, 0x1020019

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lxz1;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3, p0}, Lxz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public B(DDDZ)D
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    iget-object v3, v0, Lmxh;->i:Ljava/lang/Object;

    check-cast v3, Lpo5;

    iget-object v4, v0, Lmxh;->c:Ljava/lang/Object;

    check-cast v4, Latf;

    iget-object v5, v0, Lmxh;->b:Ljava/lang/Object;

    check-cast v5, Lw31;

    iget-object v6, v0, Lmxh;->f:Ljava/lang/Object;

    check-cast v6, Lpo5;

    iget-object v7, v0, Lmxh;->g:Ljava/lang/Object;

    check-cast v7, Lpo5;

    iget-object v8, v0, Lmxh;->h:Ljava/lang/Object;

    check-cast v8, Lpo5;

    iget-object v9, v0, Lmxh;->e:Ljava/lang/Object;

    check-cast v9, Lpo5;

    move-wide/from16 v10, p1

    invoke-virtual {v9, v10, v11}, Lpo5;->a(D)V

    const-string v10, "EMAs: rtt="

    if-eqz p7, :cond_0

    move-wide/from16 v11, p5

    invoke-virtual {v8, v11, v12}, Lpo5;->a(D)V

    iget-wide v1, v9, Lpo5;->d:D

    iget-wide v11, v8, Lpo5;->d:D

    iget-wide v13, v3, Lpo5;->d:D

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " bitrateE="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " bitrateR="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Latf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v1, v2}, Lpo5;->a(D)V

    invoke-virtual {v6, v1, v2}, Lpo5;->a(D)V

    iget-wide v1, v9, Lpo5;->d:D

    iget-wide v11, v7, Lpo5;->d:D

    iget-wide v13, v6, Lpo5;->d:D

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " lossFast="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " lossSlow="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Latf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-wide v1, v9, Lpo5;->d:D

    iget-wide v9, v5, Lw31;->n:D

    const-wide/16 v11, 0x0

    cmpl-double v4, v9, v11

    if-lez v4, :cond_1

    cmpl-double v4, v1, v9

    if-lez v4, :cond_1

    move-wide/from16 p1, v11

    move-wide/from16 v1, p1

    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_1
    iget-wide v9, v5, Lw31;->e:D

    move-wide/from16 p1, v11

    iget-wide v11, v5, Lw31;->h:D

    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    iget-wide v13, v5, Lw31;->i:D

    sub-double/2addr v1, v9

    div-double/2addr v1, v11

    invoke-static {v1, v2}, Lzi0;->a0(D)I

    move-result v1

    if-gez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    sub-double v14, p4, v13

    int-to-double v1, v1

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    :goto_1
    if-eqz p7, :cond_5

    iget-boolean v4, v5, Lw31;->u:Z

    if-eqz v4, :cond_4

    iget-wide v3, v3, Lpo5;->d:D

    iget-wide v6, v8, Lpo5;->d:D

    iget-wide v8, v5, Lw31;->v:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    div-double/2addr v10, v3

    sub-double v14, p4, v10

    mul-double/2addr v14, v8

    sub-double v14, p4, v14

    cmpl-double v3, v14, p4

    if-lez v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-wide v11, v14

    goto :goto_6

    :cond_4
    :goto_3
    move-wide/from16 v11, p4

    goto :goto_6

    :cond_5
    iget-wide v3, v6, Lpo5;->d:D

    iget-wide v6, v7, Lpo5;->d:D

    iget-wide v8, v5, Lw31;->o:D

    cmpl-double v10, v8, p1

    if-lez v10, :cond_6

    cmpl-double v8, v6, v8

    if-lez v8, :cond_6

    goto :goto_4

    :cond_6
    iget-wide v8, v5, Lw31;->p:D

    cmpl-double v10, v8, p1

    if-lez v10, :cond_7

    cmpl-double v8, v3, v8

    if-lez v8, :cond_7

    :goto_4
    move-wide/from16 v11, p1

    goto :goto_6

    :cond_7
    iget-boolean v8, v5, Lw31;->q:Z

    if-eqz v8, :cond_9

    iget-wide v6, v5, Lw31;->r:D

    iget-wide v8, v5, Lw31;->s:D

    iget-wide v10, v5, Lw31;->t:D

    sub-double/2addr v3, v6

    div-double/2addr v3, v8

    invoke-static {v3, v4}, Lzi0;->a0(D)I

    move-result v3

    if-gez v3, :cond_8

    const/4 v13, 0x0

    goto :goto_5

    :cond_8
    move v13, v3

    :goto_5
    sub-double v14, p4, v10

    int-to-double v3, v13

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    goto :goto_6

    :cond_9
    iget-wide v8, v5, Lw31;->l:D

    iget-wide v10, v5, Lw31;->m:D

    cmpl-double v5, v6, p1

    if-lez v5, :cond_4

    mul-double/2addr v6, v8

    sub-double v14, p4, v6

    mul-double/2addr v3, v10

    sub-double/2addr v14, v3

    goto :goto_2

    :goto_6
    mul-double/2addr v1, v11

    return-wide v1
.end method

.method public C(D)V
    .locals 1

    iget-object v0, p0, Lmxh;->i:Ljava/lang/Object;

    check-cast v0, Lpo5;

    invoke-virtual {v0, p1, p2}, Lpo5;->a(D)V

    return-void
.end method

.method public a(Lcf4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lgxh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgxh;

    iget v1, v0, Lgxh;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgxh;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgxh;

    invoke-direct {v0, p0, p1}, Lgxh;-><init>(Lmxh;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lgxh;->e:Ljava/lang/Object;

    iget v1, v0, Lgxh;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lgxh;->d:Lroa;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lmxh;->g:Ljava/lang/Object;

    check-cast p1, Lroa;

    iput-object p1, v0, Lgxh;->d:Lroa;

    iput v2, v0, Lgxh;->g:I

    invoke-virtual {p1, v0}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvi4;->a:Lvi4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lmxh;->d:Ljava/lang/Object;

    check-cast v1, Lbe6;

    iget v1, v1, Lbe6;->a:I

    invoke-static {v1}, Ldtg;->E(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_5

    :pswitch_0
    invoke-virtual {p0}, Lmxh;->b()Lbvh;

    move-result-object v1

    goto :goto_4

    :pswitch_1
    iget-object v1, p0, Lmxh;->c:Ljava/lang/Object;

    check-cast v1, Lce6;

    iget-wide v3, v1, Lce6;->e:J

    iget-object v1, p0, Lmxh;->h:Ljava/lang/Object;

    check-cast v1, Laoa;

    iget v5, v1, Laoa;->b:I

    if-eqz v5, :cond_6

    if-eq v5, v2, :cond_4

    :goto_2
    move-object v1, p1

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Laoa;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvh;

    iget-wide v5, v2, Lbvh;->b:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance v2, Lbvh;

    sub-long/2addr v3, v5

    invoke-direct {v2, v5, v6, v3, v4}, Lbvh;-><init>(JJ)V

    invoke-virtual {v1, v2}, Laoa;->b(Ljava/lang/Object;)V

    :goto_3
    move-object v1, v2

    goto :goto_4

    :cond_6
    new-instance v2, Lbvh;

    const-wide/16 v5, 0x0

    invoke-direct {v2, v5, v6, v3, v4}, Lbvh;-><init>(JJ)V

    invoke-virtual {v1, v2}, Laoa;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_4
    invoke-interface {v0, p1}, Lpoa;->j(Ljava/lang/Object;)V

    return-object v1

    :goto_5
    invoke-interface {v0, p1}, Lpoa;->j(Ljava/lang/Object;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b()Lbvh;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lmxh;->h:Ljava/lang/Object;

    check-cast v1, Laoa;

    invoke-virtual {v1}, Laoa;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lmxh;->c()Lbvh;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v2, v0, Lmxh;->d:Ljava/lang/Object;

    check-cast v2, Lbe6;

    iget-wide v2, v2, Lbe6;->e:J

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget v6, v1, Laoa;->b:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ge v5, v6, :cond_3

    invoke-virtual {v1, v5}, Laoa;->h(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbvh;

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v1, v8}, Laoa;->h(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbvh;

    iget-wide v10, v6, Lbvh;->b:J

    iget-wide v12, v6, Lbvh;->c:J

    cmp-long v12, v10, v12

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    if-eqz v7, :cond_2

    iget-wide v12, v9, Lbvh;->b:J

    iget-wide v14, v9, Lbvh;->c:J

    cmp-long v7, v12, v14

    if-nez v7, :cond_2

    iget-wide v12, v6, Lbvh;->a:J

    add-long/2addr v12, v10

    iget-wide v14, v9, Lbvh;->a:J

    cmp-long v7, v12, v14

    if-nez v7, :cond_2

    invoke-virtual {v1, v8}, Laoa;->m(I)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Laoa;->m(I)Ljava/lang/Object;

    new-instance v12, Lbvh;

    iget-wide v13, v6, Lbvh;->a:J

    iget-wide v6, v9, Lbvh;->b:J

    add-long v15, v10, v6

    move-wide/from16 v17, v15

    invoke-direct/range {v12 .. v18}, Lbvh;-><init>(JJJ)V

    invoke-virtual {v1, v5, v12}, Laoa;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v5, v8

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Laoa;->j()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move-object v5, v6

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v4}, Laoa;->h(I)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    check-cast v5, Lbvh;

    if-nez v5, :cond_5

    invoke-virtual {v0}, Lmxh;->c()Lbvh;

    move-result-object v5

    :cond_5
    iget-wide v8, v5, Lbvh;->a:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_6

    new-instance v5, Lbvh;

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-direct {v5, v10, v11, v2, v3}, Lbvh;-><init>(JJ)V

    invoke-virtual {v1, v4, v5}, Laoa;->a(ILjava/lang/Object;)V

    return-object v5

    :cond_6
    :goto_3
    iget v5, v1, Laoa;->b:I

    if-ge v4, v5, :cond_b

    invoke-virtual {v1, v4}, Laoa;->h(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbvh;

    iget-wide v8, v5, Lbvh;->a:J

    iget-wide v12, v5, Lbvh;->b:J

    add-long/2addr v8, v12

    iget v5, v1, Laoa;->b:I

    sub-int/2addr v5, v7

    if-eq v4, v5, :cond_7

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v1, v5}, Laoa;->h(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbvh;

    goto :goto_4

    :cond_7
    move-object v5, v6

    :goto_4
    if-nez v5, :cond_8

    iget-object v5, v0, Lmxh;->c:Ljava/lang/Object;

    check-cast v5, Lce6;

    iget-wide v12, v5, Lce6;->e:J

    cmp-long v5, v8, v12

    if-gez v5, :cond_9

    sub-long/2addr v12, v8

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    goto :goto_5

    :cond_8
    iget-wide v12, v5, Lbvh;->a:J

    cmp-long v5, v8, v12

    if-gez v5, :cond_9

    sub-long/2addr v12, v8

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    goto :goto_5

    :cond_9
    const-wide/16 v12, -0x1

    :goto_5
    cmp-long v5, v12, v10

    if-lez v5, :cond_a

    new-instance v2, Lbvh;

    invoke-direct {v2, v8, v9, v12, v13}, Lbvh;-><init>(JJ)V

    add-int/2addr v4, v7

    invoke-virtual {v1, v4, v2}, Laoa;->a(ILjava/lang/Object;)V

    return-object v2

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    return-object v6
.end method

.method public c()Lbvh;
    .locals 5

    iget-object v0, p0, Lmxh;->i:Ljava/lang/Object;

    check-cast v0, Lbvh;

    if-nez v0, :cond_0

    new-instance v0, Lbvh;

    iget-object v1, p0, Lmxh;->d:Ljava/lang/Object;

    check-cast v1, Lbe6;

    iget-wide v1, v1, Lbe6;->e:J

    iget-object v3, p0, Lmxh;->c:Ljava/lang/Object;

    check-cast v3, Lce6;

    iget-wide v3, v3, Lce6;->e:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lbvh;-><init>(JJ)V

    :cond_0
    iget-object v1, p0, Lmxh;->h:Ljava/lang/Object;

    check-cast v1, Laoa;

    invoke-virtual {v1, v0}, Laoa;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public d()Lpc9;
    .locals 9

    new-instance v0, Lpc9;

    iget-object v1, p0, Lmxh;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lmxh;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, p0, Lmxh;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v4, p0, Lmxh;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, p0, Lmxh;->e:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v6, p0, Lmxh;->g:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    iget-object v7, p0, Lmxh;->h:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    iget-object v8, p0, Lmxh;->i:Ljava/lang/Object;

    check-cast v8, Landroid/net/Uri;

    invoke-direct/range {v0 .. v8}, Lpc9;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    return-object v0
.end method

.method public e()Lwn0;
    .locals 1

    iget-object v0, p0, Lmxh;->c:Ljava/lang/Object;

    check-cast v0, Lhhi;

    invoke-virtual {p0, v0}, Lmxh;->f(Lhhi;)Lwn0;

    move-result-object v0

    return-object v0
.end method

.method public f(Lhhi;)Lwn0;
    .locals 6

    iget-object v0, p0, Lmxh;->d:Ljava/lang/Object;

    check-cast v0, Lkn4;

    instance-of v1, p1, Lrj3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Lutf;

    new-instance v1, Loj3;

    move-object v3, p1

    check-cast v3, Lrj3;

    iget-object v4, v3, Lrj3;->d:Lhhi;

    invoke-virtual {p0, v4}, Lmxh;->f(Lhhi;)Lwn0;

    move-result-object v4

    invoke-direct {v1, v4}, Loj3;-><init>(Lwn0;)V

    iget-wide v4, v3, Lrj3;->e:J

    invoke-virtual {v1, v4, v5}, Loj3;->g(J)V

    iget-wide v4, v3, Lrj3;->f:J

    invoke-virtual {v1, v4, v5}, Loj3;->e(J)V

    iget-boolean v3, v3, Lrj3;->g:Z

    invoke-virtual {v1, v3}, Loj3;->d(Z)V

    invoke-virtual {v1}, Loj3;->a()Lqj3;

    move-result-object v1

    iget v3, p1, Lhhi;->a:I

    sget-object v4, Lvl9;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Ldtg;->E(I)I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x4

    :goto_0
    :pswitch_2
    invoke-direct {v0, v1, v2}, Lutf;-><init>(Lqj3;I)V

    goto/16 :goto_3

    :cond_0
    iget v1, p1, Lhhi;->a:I

    invoke-static {v1}, Ldtg;->E(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FrameVideoSource is not supported in OneVideoExoPlayer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    new-instance v0, Lucd;

    new-instance v1, Lfx4;

    iget-object v3, p0, Lmxh;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v1, v3}, Lfx4;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lucd;-><init>(Lrq4;)V

    goto :goto_2

    :pswitch_5
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_6
    new-instance v0, Lucd;

    new-instance v1, Leb6;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Leb6;-><init>(I)V

    invoke-direct {v0, v1}, Lucd;-><init>(Lrq4;)V

    goto :goto_2

    :pswitch_7
    sget v1, Lzxb;->a:I

    iget-object v1, p0, Lmxh;->g:Ljava/lang/Object;

    check-cast v1, Lhdj;

    new-instance v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    new-instance v4, Lt69;

    const/16 v5, 0x19

    invoke-direct {v4, v0, v5, v1}, Lt69;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v3, v4, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lhp4;Lrq4;)V

    iget-object v0, p0, Lmxh;->h:Ljava/lang/Object;

    check-cast v0, Lpp4;

    iput-object v0, v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Lf5c;

    iget-object v0, p0, Lmxh;->i:Ljava/lang/Object;

    check-cast v0, Lgk5;

    const-string v1, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {v0, v1}, Lfz6;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lgk5;

    move-object v0, v3

    goto :goto_2

    :pswitch_8
    new-instance v1, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lrq4;)V

    new-instance v0, Lcn9;

    iget-object v3, p0, Lmxh;->e:Ljava/lang/Object;

    check-cast v3, Lske;

    iget-object v4, p0, Lmxh;->f:Ljava/lang/Object;

    check-cast v4, Lyu6;

    invoke-direct {v0, v3, v4}, Lcn9;-><init>(Lske;Lyu6;)V

    iput-object v0, v1, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lci7;

    :goto_1
    move-object v0, v1

    goto :goto_2

    :pswitch_9
    new-instance v1, Lucd;

    invoke-direct {v1, v0}, Lucd;-><init>(Lrq4;)V

    goto :goto_1

    :goto_2
    invoke-interface {v0, v2}, Lol9;->d(Z)V

    :goto_3
    iget-object p1, p1, Lhhi;->b:Landroid/net/Uri;

    invoke-static {p1}, Lkf9;->c(Landroid/net/Uri;)Lkf9;

    move-result-object p1

    invoke-interface {v0, p1}, Lol9;->a(Lkf9;)Lwn0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public g(Lg24;Ljava/net/URI;Lcf4;)Ljava/lang/Object;
    .locals 9

    const-string v0, "initializeProgress: chunks="

    instance-of v1, p3, Lhxh;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lhxh;

    iget v2, v1, Lhxh;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhxh;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lhxh;

    invoke-direct {v1, p0, p3}, Lhxh;-><init>(Lmxh;Lcf4;)V

    :goto_0
    iget-object p3, v1, Lhxh;->h:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lhxh;->j:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v1, Lhxh;->f:Lpoa;

    :try_start_0
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :pswitch_1
    iget p1, v1, Lhxh;->g:I

    iget-object p2, v1, Lhxh;->f:Lpoa;

    iget-object v3, v1, Lhxh;->e:Ljava/net/URI;

    iget-object v6, v1, Lhxh;->d:Lg24;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p3, v3

    move v3, p1

    move-object p1, v6

    goto :goto_1

    :pswitch_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lmxh;->g:Ljava/lang/Object;

    check-cast p3, Lroa;

    iput-object p1, v1, Lhxh;->d:Lg24;

    iput-object p2, v1, Lhxh;->e:Ljava/net/URI;

    iput-object p3, v1, Lhxh;->f:Lpoa;

    const/4 v3, 0x0

    iput v3, v1, Lhxh;->g:I

    iput v4, v1, Lhxh;->j:I

    invoke-virtual {p3, v1}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    move-object v8, p3

    move-object p3, p2

    move-object p2, v8

    :goto_1
    :try_start_1
    iget-object v6, p0, Lmxh;->h:Ljava/lang/Object;

    check-cast v6, Laoa;

    invoke-virtual {v6}, Laoa;->f()V

    iget-object v6, p0, Lmxh;->d:Ljava/lang/Object;

    check-cast v6, Lbe6;

    iget-boolean v7, v6, Lbe6;->f:Z

    if-eqz v7, :cond_3

    iget p1, v6, Lbe6;->a:I

    invoke-static {p1}, Ldtg;->E(I)I

    move-result p1

    packed-switch p1, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto/16 :goto_5

    :pswitch_3
    iget-object p1, p0, Lmxh;->c:Ljava/lang/Object;

    check-cast p1, Lce6;

    iget-wide v0, p1, Lce6;->e:J

    const-wide/32 v2, 0x500000

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    new-instance p1, Lbvh;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, v0, v1}, Lbvh;-><init>(JJ)V

    iput-object p1, p0, Lmxh;->i:Ljava/lang/Object;

    :cond_2
    :pswitch_4
    move-object p1, p2

    goto/16 :goto_4

    :cond_3
    iget v6, v6, Lbe6;->a:I

    invoke-static {v6}, Ldtg;->E(I)I

    move-result v6

    packed-switch v6, :pswitch_data_2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_5
    iput-object v5, v1, Lhxh;->d:Lg24;

    iput-object v5, v1, Lhxh;->e:Ljava/net/URI;

    iput-object p2, v1, Lhxh;->f:Lpoa;

    iput v3, v1, Lhxh;->g:I

    const/4 v3, 0x5

    iput v3, v1, Lhxh;->j:I

    invoke-static {p0, p1, p3, v1}, Lmxh;->h(Lmxh;Lg24;Ljava/net/URI;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    :pswitch_6
    move-object p1, p2

    goto :goto_3

    :pswitch_7
    iput-object v5, v1, Lhxh;->d:Lg24;

    iput-object v5, v1, Lhxh;->e:Ljava/net/URI;

    iput-object p2, v1, Lhxh;->f:Lpoa;

    iput v3, v1, Lhxh;->g:I

    const/4 v3, 0x6

    iput v3, v1, Lhxh;->j:I

    invoke-static {p0, p1, p3, v1}, Lmxh;->i(Lmxh;Lg24;Ljava/net/URI;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :pswitch_8
    iget-object v6, p0, Lmxh;->d:Ljava/lang/Object;

    check-cast v6, Lbe6;

    iget v6, v6, Lbe6;->b:I

    invoke-static {v6}, Ldtg;->E(I)I

    move-result v6

    if-eqz v6, :cond_6

    if-ne v6, v4, :cond_5

    iput-object v5, v1, Lhxh;->d:Lg24;

    iput-object v5, v1, Lhxh;->e:Ljava/net/URI;

    iput-object p2, v1, Lhxh;->f:Lpoa;

    iput v3, v1, Lhxh;->g:I

    const/4 v3, 0x4

    iput v3, v1, Lhxh;->j:I

    invoke-static {p0, p1, p3, v1}, Lmxh;->i(Lmxh;Lg24;Ljava/net/URI;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iput-object v5, v1, Lhxh;->d:Lg24;

    iput-object v5, v1, Lhxh;->e:Ljava/net/URI;

    iput-object p2, v1, Lhxh;->f:Lpoa;

    iput v3, v1, Lhxh;->g:I

    const/4 v3, 0x3

    iput v3, v1, Lhxh;->j:I

    invoke-static {p0, p1, p3, v1}, Lmxh;->h(Lmxh;Lg24;Ljava/net/URI;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :pswitch_9
    iput-object v5, v1, Lhxh;->d:Lg24;

    iput-object v5, v1, Lhxh;->e:Ljava/net/URI;

    iput-object p2, v1, Lhxh;->f:Lpoa;

    iput v3, v1, Lhxh;->g:I

    const/4 v3, 0x2

    iput v3, v1, Lhxh;->j:I

    invoke-static {p0, p1, p3, v1}, Lmxh;->h(Lmxh;Lg24;Ljava/net/URI;Lcf4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v2, :cond_4

    :goto_2
    return-object v2

    :goto_3
    :try_start_2
    iget-object p2, p0, Lmxh;->f:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    sget-object p3, Lzi0;->g:Lyjb;

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    sget-object v1, Lnv8;->d:Lnv8;

    invoke-virtual {p3, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lmxh;->h:Ljava/lang/Object;

    check-cast v2, Laoa;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, p2, v0, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    sget-object p2, Lzqh;->a:Lzqh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1, v5}, Lpoa;->j(Ljava/lang/Object;)V

    return-object p2

    :goto_5
    invoke-interface {p1, v5}, Lpoa;->j(Ljava/lang/Object;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public j(Lg24;Ljava/net/URI;Lhm7;Lcf4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    sget-object v3, Le8c;->a:Ljl7;

    sget-object v4, Lnv8;->d:Lnv8;

    instance-of v5, v2, Lkxh;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lkxh;

    iget v6, v5, Lkxh;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lkxh;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Lkxh;

    invoke-direct {v5, v1, v2}, Lkxh;-><init>(Lmxh;Lcf4;)V

    :goto_0
    iget-object v2, v5, Lkxh;->h:Ljava/lang/Object;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v7, v5, Lkxh;->j:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v0, v5, Lkxh;->e:Lhm7;

    iget-object v7, v5, Lkxh;->d:Lg24;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Lkxh;->g:Ljava/nio/ByteBuffer;

    iget-object v7, v5, Lkxh;->e:Lhm7;

    iget-object v9, v5, Lkxh;->d:Lg24;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v5, Lkxh;->f:Ljava/lang/String;

    iget-object v7, v5, Lkxh;->e:Lhm7;

    iget-object v12, v5, Lkxh;->d:Lg24;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v13, v7

    goto/16 :goto_3

    :cond_4
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lmxh;->b:Ljava/lang/Object;

    check-cast v2, Li97;

    iget-object v7, v2, Li97;->d:Ljava/lang/Object;

    check-cast v7, Lbe6;

    iget v12, v7, Lbe6;->b:I

    invoke-static {v12}, Ldtg;->E(I)I

    move-result v12

    if-eqz v12, :cond_6

    if-ne v12, v10, :cond_5

    iget-object v2, v2, Li97;->g:Ljava/lang/Object;

    check-cast v2, Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    iget v7, v7, Lbe6;->a:I

    invoke-static {v7}, Ldtg;->E(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v2, v2, Li97;->f:Ljava/lang/Object;

    check-cast v2, Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    iget-object v2, v2, Li97;->c:Ljava/lang/Object;

    check-cast v2, Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    iget-object v7, v1, Lmxh;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v12, Lzi0;->g:Lyjb;

    if-nez v12, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v12, v4}, Lyjb;->b(Lnv8;)Z

    move-result v13

    if-eqz v13, :cond_8

    const-string v13, "initializeProgress: request\n"

    invoke-static {v13, v2}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v4, v7, v13, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Ljava/net/URI;->getPort()I

    move-result v12

    iput-object v0, v5, Lkxh;->d:Lg24;

    move-object/from16 v13, p3

    iput-object v13, v5, Lkxh;->e:Lhm7;

    iput-object v2, v5, Lkxh;->f:Ljava/lang/String;

    iput v10, v5, Lkxh;->j:I

    check-cast v0, Lwbh;

    invoke-virtual {v0, v7, v12, v5}, Lwbh;->b(Ljava/lang/String;ILcf4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_9

    goto/16 :goto_a

    :cond_9
    move-object v12, v0

    move-object v0, v2

    move-object v2, v7

    :goto_3
    check-cast v2, Lf24;

    instance-of v7, v2, Le24;

    if-eqz v7, :cond_b

    iget-object v7, v1, Lmxh;->e:Ljava/lang/Object;

    check-cast v7, Loqg;

    check-cast v2, Le24;

    iget-object v2, v2, Le24;->a:Ljava/net/InetAddress;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_a
    move-object v2, v11

    :goto_4
    invoke-virtual {v7, v2}, Loqg;->f(Ljava/lang/String;)V

    :cond_b
    sget-object v2, Lil2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, v1, Lmxh;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v7, v4}, Lyjb;->b(Lnv8;)Z

    move-result v14

    if-eqz v14, :cond_d

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Start writing status request headers: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v4, v2, v14, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    iput-object v12, v5, Lkxh;->d:Lg24;

    iput-object v13, v5, Lkxh;->e:Lhm7;

    iput-object v11, v5, Lkxh;->f:Ljava/lang/String;

    iput-object v0, v5, Lkxh;->g:Ljava/nio/ByteBuffer;

    iput v9, v5, Lkxh;->j:I

    move-object v9, v12

    check-cast v9, Lwbh;

    invoke-virtual {v9, v0, v5}, Lwbh;->i(Ljava/nio/ByteBuffer;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_e

    goto/16 :goto_a

    :cond_e
    move-object v7, v13

    :goto_6
    iget-object v2, v1, Lmxh;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v12, Lzi0;->g:Lyjb;

    if-nez v12, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v12, v4}, Lyjb;->b(Lnv8;)Z

    move-result v13

    if-eqz v13, :cond_10

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "End writing status request headers: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v4, v2, v0, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    move-object v0, v7

    :goto_8
    invoke-interface {v5}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v2

    invoke-static {v2}, Lbu8;->D(Lki4;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v0, Lhm7;->d:Ljava/lang/Object;

    check-cast v2, Lcwk;

    instance-of v7, v2, Lgm7;

    if-nez v7, :cond_18

    instance-of v2, v2, Lfm7;

    if-nez v2, :cond_18

    move-object v7, v9

    check-cast v7, Lwbh;

    invoke-virtual {v7}, Lwbh;->g()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, v1, Lmxh;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v9, Lzi0;->g:Lyjb;

    if-nez v9, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v9, v4}, Lyjb;->b(Lnv8;)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v7}, Lwbh;->g()Ljava/nio/ByteBuffer;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Start reading status response into: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v4, v2, v12, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    invoke-virtual {v7}, Lwbh;->g()Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v7, v5, Lkxh;->d:Lg24;

    iput-object v0, v5, Lkxh;->e:Lhm7;

    iput-object v11, v5, Lkxh;->f:Ljava/lang/String;

    iput-object v11, v5, Lkxh;->g:Ljava/nio/ByteBuffer;

    iput v8, v5, Lkxh;->j:I

    invoke-virtual {v7, v2, v5}, Lwbh;->h(Ljava/nio/ByteBuffer;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_13

    :goto_a
    return-object v6

    :cond_13
    :goto_b
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v9, v1, Lmxh;->f:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    sget-object v12, Lzi0;->g:Lyjb;

    if-nez v12, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v12, v4}, Lyjb;->b(Lnv8;)Z

    move-result v13

    if-eqz v13, :cond_15

    move-object v13, v7

    check-cast v13, Lwbh;

    invoke-virtual {v13}, Lwbh;->g()Ljava/nio/ByteBuffer;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Finish reading status response into: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v4, v9, v13, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_c
    if-gtz v2, :cond_17

    invoke-virtual {v0}, Lhm7;->j()V

    iget-object v2, v0, Lhm7;->d:Ljava/lang/Object;

    check-cast v2, Lcwk;

    instance-of v2, v2, Lfm7;

    if-nez v2, :cond_16

    goto :goto_d

    :cond_16
    new-instance v2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    sget-object v3, Le8c;->k:Ljl7;

    iget-object v0, v0, Lhm7;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Malformed response during initializeProgress"

    invoke-direct {v2, v4, v3, v0}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Ljl7;Ljava/lang/String;)V

    throw v2

    :cond_17
    move-object v9, v7

    check-cast v9, Lwbh;

    invoke-virtual {v9}, Lwbh;->g()Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v9}, Lwbh;->g()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9}, Lwbh;->g()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhm7;->b(Ljava/nio/CharBuffer;)V

    goto/16 :goto_8

    :cond_18
    :goto_d
    :try_start_0
    invoke-virtual {v0}, Lhm7;->a()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Lone/me/sdk/transfer/exceptions/HttpErrorException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v2, v1, Lmxh;->d:Ljava/lang/Object;

    check-cast v2, Lbe6;

    iget v2, v2, Lbe6;->b:I

    invoke-static {v2}, Ldtg;->E(I)I

    move-result v2

    if-eqz v2, :cond_1d

    if-ne v2, v10, :cond_1c

    iget-object v2, v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Ljl7;

    invoke-static {v2, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v0, v1, Lmxh;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, "initializeProgress: 404 error code (no upload found), starting from 0"

    invoke-virtual {v2, v4, v0, v3, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1b
    throw v0

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    iget-object v2, v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Ljl7;

    invoke-static {v2, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    new-instance v2, Lfxh;

    const-string v3, "initializeProgress: 404 error code (this request isn\'t supported), starting from 0"

    invoke-direct {v2, v3, v0}, Lfxh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lmxh;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_1e

    goto :goto_f

    :cond_1e
    sget-object v5, Lnv8;->f:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v4, v5, v0, v3, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_20
    iget-object v2, v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Ljl7;

    sget-object v3, Le8c;->b:Ljl7;

    invoke-static {v2, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v0, v1, Lmxh;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_21

    goto :goto_10

    :cond_21
    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v3, "initializeProgress: 416 error code, try to start from X-Last-Known-Byte"

    invoke-virtual {v2, v4, v0, v3, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_23
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public k(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lmxh;->d:Ljava/lang/Object;

    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lmxh;->h:Ljava/lang/Object;

    return-void
.end method

.method public m(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lmxh;->e:Ljava/lang/Object;

    return-void
.end method

.method public n(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lmxh;->g:Ljava/lang/Object;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmxh;->f:Ljava/lang/Object;

    return-void
.end method

.method public p(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lmxh;->i:Ljava/lang/Object;

    return-void
.end method

.method public q(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lmxh;->c:Ljava/lang/Object;

    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lmxh;->b:Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Lmxh;->d:Ljava/lang/Object;

    check-cast v0, Lpo5;

    iget-wide v1, v0, Lpo5;->c:D

    iput-wide v1, v0, Lpo5;->d:D

    iget-object v0, p0, Lmxh;->e:Ljava/lang/Object;

    check-cast v0, Lpo5;

    iget-wide v1, v0, Lpo5;->c:D

    iput-wide v1, v0, Lpo5;->d:D

    iget-object v0, p0, Lmxh;->f:Ljava/lang/Object;

    check-cast v0, Lpo5;

    iget-wide v1, v0, Lpo5;->c:D

    iput-wide v1, v0, Lpo5;->d:D

    iget-object v0, p0, Lmxh;->g:Ljava/lang/Object;

    check-cast v0, Lpo5;

    iget-wide v1, v0, Lpo5;->c:D

    iput-wide v1, v0, Lpo5;->d:D

    iget-object v0, p0, Lmxh;->h:Ljava/lang/Object;

    check-cast v0, Lpo5;

    iget-wide v1, v0, Lpo5;->c:D

    iput-wide v1, v0, Lpo5;->d:D

    iget-object v0, p0, Lmxh;->i:Ljava/lang/Object;

    check-cast v0, Lpo5;

    iget-wide v1, v0, Lpo5;->c:D

    iput-wide v1, v0, Lpo5;->d:D

    return-void
.end method

.method public t(Ljava/lang/String;IJLw42;Lz90;Lcf4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p7

    instance-of v3, v2, Lfa2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lfa2;

    iget v4, v3, Lfa2;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lfa2;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lfa2;

    invoke-direct {v3, v1, v2}, Lfa2;-><init>(Lmxh;Lcf4;)V

    :goto_0
    iget-object v2, v3, Lfa2;->i:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lfa2;->k:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v9, v3, Lfa2;->h:J

    iget v0, v3, Lfa2;->g:I

    iget-object v5, v3, Lfa2;->f:Lz90;

    iget-object v11, v3, Lfa2;->e:Lw42;

    iget-object v12, v3, Lfa2;->d:Ljava/lang/String;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v20, v5

    move-wide v13, v9

    move-object/from16 v17, v11

    move-object v10, v12

    move v12, v0

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lmxh;->c:Ljava/lang/Object;

    check-cast v2, La52;

    iput-object v0, v3, Lfa2;->d:Ljava/lang/String;

    move-object/from16 v5, p5

    iput-object v5, v3, Lfa2;->e:Lw42;

    move-object/from16 v9, p6

    iput-object v9, v3, Lfa2;->f:Lz90;

    move/from16 v10, p2

    iput v10, v3, Lfa2;->g:I

    move-wide/from16 v11, p3

    iput-wide v11, v3, Lfa2;->h:J

    iput v7, v3, Lfa2;->k:I

    iget-object v13, v2, La52;->f:Landroid/util/ArrayMap;

    monitor-enter v13

    :try_start_0
    iget-object v14, v2, La52;->f:Landroid/util/ArrayMap;

    invoke-virtual {v14, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr82;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v14, :cond_4

    monitor-exit v13

    move-object v2, v14

    goto :goto_1

    :cond_4
    monitor-exit v13

    iget-object v13, v2, La52;->b:Lj8h;

    iget-object v13, v13, Lj8h;->f:Lmi4;

    new-instance v14, Lwh1;

    const/16 v15, 0x9

    invoke-direct {v14, v2, v0, v8, v15}, Lwh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v13, v14, v3}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-ne v2, v4, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v17, v5

    move-object/from16 v20, v9

    move-wide v13, v11

    move v12, v10

    move-object v10, v0

    :goto_2
    move-object v11, v2

    check-cast v11, Lr82;

    new-instance v9, Laf;

    iget-object v0, v1, Lmxh;->f:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Llyg;

    iget-object v0, v1, Lmxh;->d:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ly42;

    iget-object v0, v1, Lmxh;->e:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lb52;

    iget-object v0, v1, Lmxh;->h:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lj8h;

    iget-object v0, v1, Lmxh;->g:Ljava/lang/Object;

    check-cast v0, Lw82;

    iget-object v2, v0, Lw82;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v0, v0, Lw82;->b:Lybi;

    move-object/from16 v22, v0

    move-object/from16 v21, v2

    invoke-direct/range {v9 .. v22}, Laf;-><init>(Ljava/lang/String;Lr82;IJLlyg;Ly42;Lw42;Lb52;Lj8h;Lz90;Landroid/hardware/camera2/CameraDevice$StateCallback;Lybi;)V

    new-instance v0, Ls10;

    invoke-direct {v0, v1, v10, v9, v8}, Ls10;-><init>(Lmxh;Ljava/lang/String;Laf;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v3, Lfa2;->d:Ljava/lang/String;

    iput-object v8, v3, Lfa2;->e:Lw42;

    iput-object v8, v3, Lfa2;->f:Lz90;

    iput v6, v3, Lfa2;->k:I

    new-instance v2, Lasg;

    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v5

    invoke-direct {v2, v5, v3}, Lasg;-><init>(Lki4;Lcf4;)V

    invoke-static {v2, v7, v2, v0}, Lfg8;->Y(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLkotlinx/coroutines/internal/ScopeCoroutine;Lf07;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lmxh;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "("

    invoke-static {v0}, Lakh;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmxh;->h:Ljava/lang/Object;

    check-cast v1, Laoa;

    iget-object v2, v1, Laoa;->a:[Ljava/lang/Object;

    iget v1, v1, Laoa;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Lbvh;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v5, v4, Lbvh;->a:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v4, Lbvh;->a:J

    iget-wide v7, v4, Lbvh;->b:J

    add-long/2addr v5, v7

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lcf4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Llxh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llxh;

    iget v1, v0, Llxh;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llxh;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Llxh;

    invoke-direct {v0, p0, p1}, Llxh;-><init>(Lmxh;Lcf4;)V

    :goto_0
    iget-object p1, v0, Llxh;->e:Ljava/lang/Object;

    iget v1, v0, Llxh;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Llxh;->d:Lroa;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lmxh;->g:Ljava/lang/Object;

    check-cast p1, Lroa;

    iput-object p1, v0, Llxh;->d:Lroa;

    iput v2, v0, Llxh;->g:I

    invoke-virtual {p1, v0}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvi4;->a:Lvi4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lmxh;->h:Ljava/lang/Object;

    check-cast v1, Laoa;

    iget-object v2, v1, Laoa;->a:[Ljava/lang/Object;

    iget v1, v1, Laoa;->b:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v6, v2, v3

    check-cast v6, Lbvh;

    iget-wide v6, v6, Lbvh;->c:J

    add-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lpoa;->j(Ljava/lang/Object;)V

    return-object v1

    :goto_3
    invoke-interface {v0, p1}, Lpoa;->j(Ljava/lang/Object;)V

    throw v1
.end method

.method public v(Lpp4;)V
    .locals 0

    iput-object p1, p0, Lmxh;->h:Ljava/lang/Object;

    return-void
.end method

.method public w(Lske;)V
    .locals 0

    iput-object p1, p0, Lmxh;->e:Ljava/lang/Object;

    return-void
.end method

.method public x(Lyu6;)V
    .locals 0

    iput-object p1, p0, Lmxh;->f:Ljava/lang/Object;

    return-void
.end method

.method public y(Lhdj;)V
    .locals 0

    iput-object p1, p0, Lmxh;->g:Ljava/lang/Object;

    return-void
.end method

.method public z(Landroid/os/Bundle;Ljxj;)V
    .locals 2

    iget-object v0, p0, Lmxh;->b:Ljava/lang/Object;

    check-cast v0, Lu6j;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljxj;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lmxh;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmxh;->d:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lmxh;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    iget-object p2, p0, Lmxh;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lmxh;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lmxh;->e:Ljava/lang/Object;

    check-cast p1, Lrtf;

    iput-object p1, p0, Lmxh;->h:Ljava/lang/Object;

    iget-object p1, p0, Lmxh;->b:Ljava/lang/Object;

    check-cast p1, Lu6j;

    if-nez p1, :cond_6

    :try_start_0
    iget-object p1, p0, Lmxh;->g:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-class p2, Lt39;

    monitor-enter p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Lt39;->b(Landroid/content/Context;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p2

    invoke-static {p1}, Lkyk;->b(Landroid/content/Context;)Ly5k;

    move-result-object p2

    new-instance v0, Lj4b;

    invoke-direct {v0, p1}, Lj4b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ly5k;->r0(Lj4b;)Lckk;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lmxh;->h:Ljava/lang/Object;

    check-cast p2, Lrtf;

    new-instance v0, Lu6j;

    iget-object v1, p0, Lmxh;->f:Ljava/lang/Object;

    check-cast v1, Ldkb;

    invoke-direct {v0, v1, p1}, Lu6j;-><init>(Ldkb;Lckk;)V

    invoke-virtual {p2, v0}, Lrtf;->d(Lu6j;)V

    iget-object p1, p0, Lmxh;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8b;

    iget-object v1, p0, Lmxh;->b:Ljava/lang/Object;

    check-cast v1, Lu6j;

    invoke-virtual {v1, v0}, Lu6j;->J(Lc8b;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_2
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    :cond_6
    :goto_3
    return-void
.end method
