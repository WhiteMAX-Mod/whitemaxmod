.class public final Ljq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    sget-object p3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Ljq4;->a:Ljava/lang/Object;

    .line 165
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Ljq4;->c:Ljava/lang/Object;

    iput-object p1, p0, Ljq4;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljq4;->e:Ljava/lang/Object;

    sget-object p1, Lsfh;->a:Lsfh;

    iput-object p1, p0, Ljq4;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 166
    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 167
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    .line 168
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ljq4;->b:Ljava/lang/Object;

    return-void

    .line 169
    :cond_1
    invoke-static {p2}, Lj65;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    .line 170
    throw p0
.end method

.method public constructor <init>(Lm15;Leyi;Lpc0;Lkyb;Lxhk;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Led0;

    move-object v4, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v6, p9

    move-object/from16 v5, p10

    move-object/from16 v7, p11

    invoke-direct/range {v0 .. v7}, Led0;-><init>(Leyi;Lpc0;Lkyb;La75;Lpl9;Lpl9;Lpl9;)V

    iput-object v0, p0, Ljq4;->a:Ljava/lang/Object;

    new-instance v1, Li4d;

    move-object v2, p1

    move-object v9, p2

    move-object/from16 v10, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    invoke-direct/range {v1 .. v10}, Li4d;-><init>(La75;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Leyi;Lxhk;)V

    iput-object v1, p0, Ljq4;->b:Ljava/lang/Object;

    iput-object v0, p0, Ljq4;->c:Ljava/lang/Object;

    iget-object p2, v1, Li4d;->i:Ljava/lang/Object;

    check-cast p2, Lbff;

    const/4 p3, 0x2

    new-array v2, p3, [Lcf7;

    const/4 v3, 0x0

    iget-object v5, v0, Led0;->j:Lbff;

    aput-object v5, v2, v3

    const/4 v5, 0x1

    aput-object p2, v2, v5

    invoke-static {v2}, Ljh7;->d([Lcf7;)Lsz2;

    move-result-object p2

    new-instance v2, Leml;

    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-direct {v2, p0, v7, v6}, Leml;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v6, Lpg7;

    invoke-direct {v6, p2, v2}, Lpg7;-><init>(Lcf7;Lqx7;)V

    new-instance p2, Lfqb;

    const/4 v2, 0x7

    invoke-direct {p2, v6, p0, v2}, Lfqb;-><init>(Lcf7;Ljava/lang/Object;B)V

    sget-object v2, Llbh;->a:Lhs0;

    sget-object v6, Llqb;->a:Llqb;

    invoke-static {p2, p1, v2, v6}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p2

    iput-object p2, p0, Ljq4;->d:Ljava/lang/Object;

    invoke-static {v6}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v2

    iput-object v2, p0, Ljq4;->e:Ljava/lang/Object;

    new-instance v6, Lcff;

    invoke-direct {v6, v2}, Lcff;-><init>(Lvzb;)V

    iput-object v6, p0, Ljq4;->f:Ljava/lang/Object;

    iget-object v1, v1, Li4d;->j:Ljava/lang/Object;

    check-cast v1, Lcff;

    new-array p3, p3, [Lcf7;

    iget-object v0, v0, Led0;->k:Lcff;

    aput-object v0, p3, v3

    aput-object v1, p3, v5

    invoke-static {p3}, Ljh7;->d([Lcf7;)Lsz2;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Llbh;->b:Lcq6;

    invoke-static {p3, p1, v1, v0}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p3

    iput-object p3, p0, Ljq4;->g:Ljava/lang/Object;

    new-instance p3, Lsh3;

    const/16 v0, 0x11

    invoke-direct {p3, p0, v7, v0}, Lsh3;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p0, Lpg7;

    const/4 v0, 0x3

    invoke-direct {p0, p2, p3, v0}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {p0, p1, v5}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    return-void
.end method

.method public constructor <init>(Lpl9;Lutg;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p2, p0, Ljq4;->a:Ljava/lang/Object;

    .line 152
    iput-object p1, p0, Ljq4;->b:Ljava/lang/Object;

    .line 153
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ljq4;->c:Ljava/lang/Object;

    .line 154
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Liq4;->b:Liq4;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljq4;->d:Ljava/lang/Object;

    .line 155
    new-instance p1, Lok4;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lok4;-><init>(B)V

    .line 156
    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    .line 157
    iput-object p2, p0, Ljq4;->e:Ljava/lang/Object;

    .line 158
    new-instance p1, Lo2;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lo2;-><init>(Ljava/lang/Object;B)V

    .line 159
    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    .line 160
    iput-object p2, p0, Ljq4;->f:Ljava/lang/Object;

    .line 161
    sget-object p1, Le9d;->c:Lbtd;

    const/16 p1, 0xb

    .line 162
    new-array p1, p1, [S

    fill-array-data p1, :array_0

    .line 163
    iput-object p1, p0, Ljq4;->g:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 2
        0x6s
        0x11s
        0x12s
        0x13s
        0x17s
        0x65s
        0x6bs
        0x6cs
        0x70s
        0x71s
        0x73s
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Ljq4;->c:Ljava/lang/Object;

    check-cast p0, Lb1e;

    invoke-interface {p0}, Lb1e;->a()V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Ljq4;->c:Ljava/lang/Object;

    check-cast p0, Lb1e;

    invoke-interface {p0}, Lb1e;->b()V

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Ljq4;->c:Ljava/lang/Object;

    check-cast p0, Lb1e;

    invoke-interface {p0}, Lb1e;->c()V

    return-void
.end method

.method public d()Lqj5;
    .locals 0

    iget-object p0, p0, Ljq4;->c:Ljava/lang/Object;

    check-cast p0, Lb1e;

    invoke-interface {p0}, Lb1e;->d()Lqj5;

    move-result-object p0

    return-object p0
.end method

.method public e(Liq4;)J
    .locals 2

    iget-object v0, p0, Ljq4;->f:Ljava/lang/Object;

    check-cast v0, Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lkw8;->a:[J

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    iget-object p0, p0, Ljq4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-ltz p0, :cond_0

    array-length v0, p1

    if-ge p0, v0, :cond_0

    aget-wide p0, p1, p0

    return-wide p0

    :cond_0
    array-length v0, p1

    if-lt p0, v0, :cond_2

    array-length p0, p1

    if-eqz p0, :cond_1

    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    aget-wide p0, p1, p0

    return-wide p0

    :cond_1
    const-string p0, "Array is empty."

    invoke-static {p0}, Lvzf;->g(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_2
    invoke-static {p1}, Lkotlin/collections/a;->e0([J)J

    move-result-wide p0

    return-wide p0
.end method

.method public f()J
    .locals 7

    sget-object v0, Lg2a;->d:Lg2a;

    iget-object v1, p0, Ljq4;->b:Ljava/lang/Object;

    check-cast v1, Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhp4;

    invoke-interface {v1}, Lhp4;->b()Liq4;

    move-result-object v1

    iget-object v2, p0, Ljq4;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liq4;

    const-class v3, Ljq4;

    const/4 v4, 0x0

    if-eq v2, v1, :cond_2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v0}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "reset timeoutIndex"

    invoke-static {v5, v0, v2, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Ljq4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {p0, v1}, Ljq4;->e(Liq4;)J

    move-result-wide v5

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "connType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeout = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-wide v5
.end method
