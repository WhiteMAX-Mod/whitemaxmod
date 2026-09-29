.class public final Lxpa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/util/Set;

.field public static final synthetic z:[Ldh9;


# instance fields
.field public final a:Lzvb;

.field public final b:Ljava/lang/String;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvz4;

.field public volatile n:Lopa;

.field public final o:Lzrh;

.field public volatile p:Lm40;

.field public volatile q:Z

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public s:Lonh;

.field public t:Lonh;

.field public u:Lonh;

.field public final v:Llnh;

.field public final w:Llnh;

.field public final x:Lrpa;

.field public final y:Lcbf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lexb;

    const-string v1, "createJob"

    const-string v2, "getCreateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxpa;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "nextJob"

    const-string v4, "getNextJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ldh9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lxpa;->z:[Ldh9;

    sget-object v0, Lq70;->q:Lq70;

    sget-object v1, Lq70;->f:Lq70;

    filled-new-array {v0, v1}, [Lq70;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lxpa;->A:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lzvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, Lxpa;->a:Lzvb;

    const-class p13, Lxpa;

    invoke-virtual {p13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p13

    iput-object p13, p0, Lxpa;->b:Ljava/lang/String;

    iput-object p1, p0, Lxpa;->c:Lvj9;

    iput-object p2, p0, Lxpa;->d:Lvj9;

    iput-object p3, p0, Lxpa;->e:Lvj9;

    iput-object p4, p0, Lxpa;->f:Lvj9;

    iput-object p5, p0, Lxpa;->g:Lvj9;

    iput-object p6, p0, Lxpa;->h:Lvj9;

    iput-object p7, p0, Lxpa;->i:Lvj9;

    iput-object p9, p0, Lxpa;->j:Lvj9;

    iput-object p8, p0, Lxpa;->k:Lvj9;

    iput-object p10, p0, Lxpa;->l:Lvj9;

    invoke-interface {p8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    invoke-interface {p11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo55;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object p1

    invoke-static {p1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    iput-object p1, p0, Lxpa;->m:Lvz4;

    new-instance p2, Li3a;

    invoke-interface {p12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh3a;

    new-instance p4, Lxp0;

    const/4 p5, 0x0

    const/4 p6, 0x2

    invoke-direct {p4, p0, p5, p6}, Lxp0;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-direct {p2, p1, p3, p4}, Li3a;-><init>(La65;Lh3a;Luv7;)V

    new-instance p3, Lppa;

    const-wide/16 p7, 0x0

    const/4 p4, 0x7

    invoke-direct {p3, p7, p8, p5, p4}, Lppa;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-static {p3}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p3

    iput-object p3, p0, Lxpa;->o:Lzrh;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lxpa;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p4

    iput-object p4, p0, Lxpa;->v:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p4

    iput-object p4, p0, Lxpa;->w:Llnh;

    new-instance p4, Lrpa;

    invoke-direct {p4, p0}, Lrpa;-><init>(Lxpa;)V

    iput-object p4, p0, Lxpa;->x:Lrpa;

    invoke-virtual {p2}, Li3a;->a()V

    new-instance p2, Lot3;

    invoke-direct {p2, p3, p6}, Lot3;-><init>(Lzrh;B)V

    sget-object p3, Lw6h;->a:Laem;

    sget-object p4, Lhyd;->c:Lhyd;

    invoke-static {p2, p1, p3, p4}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p1

    iput-object p1, p0, Lxpa;->y:Lcbf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lxpa;->a:Lzvb;

    iget-object v1, p0, Lxpa;->x:Lrpa;

    iget-object v0, v0, Lzvb;->a:Layf;

    iget-object v2, v0, Layf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Layf;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwxf;

    if-eqz v1, :cond_0

    iget-object v0, v0, Layf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    iget-object v0, p0, Lxpa;->u:Lonh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lxpa;->u:Lonh;

    iget-object v0, p0, Lxpa;->s:Lonh;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lxpa;->t:Lonh;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, p0, Lxpa;->v:Llnh;

    sget-object v2, Lxpa;->z:[Ldh9;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v0, p0, v4}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp99;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v0, p0, Lxpa;->w:Llnh;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v0, p0, v2}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp99;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, Lxpa;->n:Lopa;

    iget-object v0, p0, Lxpa;->o:Lzrh;

    new-instance v2, Lppa;

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    invoke-direct {v2, v4, v5, v1, v6}, Lppa;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lxpa;->p:Lm40;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lm40;->b()V

    :cond_6
    iput-object v1, p0, Lxpa;->p:Lm40;

    iput-boolean v3, p0, Lxpa;->q:Z

    iget-object p0, p0, Lxpa;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :goto_1
    monitor-exit v2

    throw p0
.end method

.method public final b(JLvs5;JZ)V
    .locals 12

    iget-object v0, p0, Lxpa;->l:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxj;

    iget-object v0, v0, La4;->d:Lak9;

    const-string v1, "app.media.autoplay.playlist"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lak9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxpa;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lxpa;->n:Lopa;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lopa;->b()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_3

    iget-object v0, p0, Lxpa;->n:Lopa;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lopa;->d()J

    move-result-wide v0

    cmp-long v0, v0, p4

    if-nez v0, :cond_3

    iget-object v0, p0, Lxpa;->n:Lopa;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lopa;->c()Z

    move-result v0

    move/from16 v9, p6

    if-ne v0, v9, :cond_4

    iget-object p1, p0, Lxpa;->o:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lppa;

    iget-object p1, v0, Lppa;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lxpa;->o:Lzrh;

    :cond_1
    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lppa;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x0

    move-wide/from16 v1, p4

    invoke-static/range {v0 .. v5}, Lppa;->a(Lppa;JLjava/util/LinkedHashSet;Ljava/lang/String;I)Lppa;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_2
    iget-object p0, p0, Lxpa;->b:Ljava/lang/String;

    const-string p1, "Skip create playlist because click on same initial message"

    invoke-static {p0, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move/from16 v9, p6

    :cond_4
    iget-object v0, p0, Lxpa;->u:Lonh;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Loa9;->a()Z

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lxpa;->a:Lzvb;

    iget-object v3, p0, Lxpa;->x:Lrpa;

    invoke-virtual {v0, v3}, Lzvb;->a(Lwvb;)V

    iget-object v0, p0, Lxpa;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbk;

    iget-object v0, v0, Lbbk;->j:Lbbf;

    new-instance v3, Lpa2;

    const/16 v4, 0x16

    invoke-direct {v3, v0, v4}, Lpa2;-><init>(Lud7;B)V

    new-instance v0, Lupa;

    invoke-direct {v0, p0, v1, v2}, Lupa;-><init>(Lxpa;Ld05;B)V

    new-instance v4, Lgf7;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v0, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v0, p0, Lxpa;->m:Lvz4;

    invoke-static {v4, v0}, Lh59;->y(Lud7;La65;)Lonh;

    move-result-object v0

    iput-object v0, p0, Lxpa;->u:Lonh;

    :goto_0
    iget-object v0, p0, Lxpa;->m:Lvz4;

    new-instance v3, Lqpa;

    const/4 v11, 0x0

    move-object v4, p0

    move-wide v7, p1

    move-object v10, p3

    move-wide/from16 v5, p4

    invoke-direct/range {v3 .. v11}, Lqpa;-><init>(Lxpa;JJZLvs5;Ld05;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p1, v3, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p1

    iget-object p2, p0, Lxpa;->v:Llnh;

    sget-object p3, Lxpa;->z:[Ldh9;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lppa;)Lrdd;
    .locals 11

    iget-object v0, p1, Lppa;->b:Ljava/util/LinkedHashSet;

    iget-wide v1, p1, Lppa;->a:J

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    const-wide/16 v3, 0x0

    if-nez p1, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v5, 0x1

    if-ne p1, v5, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    move v6, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v7, v0, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v10, v8, v1

    if-nez v10, :cond_2

    move v6, v5

    :cond_1
    move v0, v7

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_1

    move p1, v0

    move-wide v3, v8

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lrdd;

    invoke-direct {v0, p0, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :goto_1
    iget-object p0, p0, Lxpa;->b:Ljava/lang/String;

    const-string p1, "Can\'t play next because playlist is empty"

    invoke-static {p0, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lrdd;

    invoke-direct {v0, p0, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d(J)Z
    .locals 7

    iget-object v0, p0, Lxpa;->o:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppa;

    invoke-virtual {p0, v0}, Lxpa;->c(Lppa;)Lrdd;

    move-result-object p0

    iget-object v0, v0, Lppa;->b:Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lrdd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    const/4 v1, 0x1

    if-nez p0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v3, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v5, p1, v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    sub-int/2addr p0, v1

    if-ne v3, p0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final e()V
    .locals 5

    new-instance v0, Lzk9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzk9;-><init>(Lxpa;Ld05;)V

    iget-object v2, p0, Lxpa;->m:Lvz4;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v0, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    sget-object v1, Lxpa;->z:[Ldh9;

    aget-object v1, v1, v4

    iget-object v2, p0, Lxpa;->w:Llnh;

    invoke-virtual {v2, p0, v1, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Lxpa;->o:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppa;

    iget-wide v0, v0, Lppa;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lxpa;->b:Ljava/lang/String;

    const-string v0, "Try play next from media playlist"

    invoke-static {p1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxpa;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lppa;Lj23;Lf05;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lhmj;->a:Lhmj;

    instance-of v1, p3, Lspa;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lspa;

    iget v2, v1, Lspa;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lspa;->h:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lspa;

    invoke-direct {v1, p0, p3}, Lspa;-><init>(Lxpa;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object p3, v8, Lspa;->f:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v8, Lspa;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-wide p1, v8, Lspa;->e:J

    iget-object v2, v8, Lspa;->d:Lj23;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lxpa;->c(Lppa;)Lrdd;

    move-result-object p1

    iget-object p1, p1, Lrdd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long p1, v6, v9

    if-eqz p1, :cond_9

    iget-object p1, p0, Lxpa;->b:Ljava/lang/String;

    sget-object p3, Loh5;->d:Lnuc;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {p3, v2}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "Prefetch next, msgId:"

    invoke-static {v6, v7, v9}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p3, v2, p1, v9}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lxpa;->h:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyib;

    iput-object p2, v8, Lspa;->d:Lj23;

    iput-wide v6, v8, Lspa;->e:J

    iput v4, v8, Lspa;->h:I

    invoke-virtual {p1, v6, v7, v8}, Lyib;->a(JLd05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, p2

    move-wide p1, v6

    :goto_3
    check-cast p3, Lg3b;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lg3b;->I()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object p0, p0, Lxpa;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9k;

    iget-wide v6, v2, Lj23;->a:J

    move p3, v3

    move-wide v3, v6

    sget-object v7, Liek;->e:Liek;

    iput-object v5, v8, Lspa;->d:Lj23;

    iput-wide p1, v8, Lspa;->e:J

    iput p3, v8, Lspa;->h:I

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v2 .. v8}, Lf9k;->b(JJLiek;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_7
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lg3b;->J()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Ls80;->e:Ls80;

    invoke-virtual {p3, v1}, Lg3b;->h(Ls80;)Ly80;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object p0, p0, Lxpa;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga0;

    iget-wide v2, p3, Lg3b;->h:J

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object p1, v1, Ly80;->t:Ljava/lang/String;

    new-instance p2, Lrdd;

    invoke-direct {p2, p3, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lb66;->f:Lb66;

    invoke-virtual {p0, v2, v3, p1, p2}, Lga0;->c(JLjava/util/List;Lb66;)V

    return-object v0

    :cond_8
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v5

    :cond_9
    return-object v0
.end method

.method public final h(Lpna;)Z
    .locals 4

    if-eqz p1, :cond_0

    iget-object p0, p0, Lxpa;->n:Lopa;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lopa;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lpna;->a()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lpna;->b()Ljava/util/Set;

    move-result-object p0

    sget-object p1, Lxpa;->A:Ljava/util/Set;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
