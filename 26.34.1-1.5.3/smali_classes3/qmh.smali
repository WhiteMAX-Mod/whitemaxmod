.class public final Lqmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwza;


# instance fields
.field public final a:J

.field public final b:Lmg3;

.field public final c:Leyi;

.field public final d:Lzz0;

.field public final e:I

.field public final f:J

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ltwh;

.field public final l:Lm15;

.field public final m:Ltwh;

.field public final n:Lcff;

.field public final o:Ljava/lang/String;

.field public final p:Lcff;


# direct methods
.method public constructor <init>(JLmg3;Le44;Lpl9;Lpl9;Lpl9;Leyi;Lpl9;Lzz0;I)V
    .locals 15

    move-wide/from16 v0, p1

    move-object/from16 v2, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lqmh;->a:J

    move-object/from16 v3, p3

    iput-object v3, p0, Lqmh;->b:Lmg3;

    iput-object v2, p0, Lqmh;->c:Leyi;

    move-object/from16 v3, p10

    iput-object v3, p0, Lqmh;->d:Lzz0;

    move/from16 v3, p11

    iput v3, p0, Lqmh;->e:I

    move-object/from16 v3, p4

    check-cast v3, Llgg;

    invoke-virtual {v3}, Llgg;->s()J

    move-result-wide v3

    iput-wide v3, p0, Lqmh;->f:J

    move-object/from16 v8, p5

    iput-object v8, p0, Lqmh;->g:Lpl9;

    move-object/from16 v3, p6

    iput-object v3, p0, Lqmh;->h:Lpl9;

    move-object/from16 v3, p7

    iput-object v3, p0, Lqmh;->i:Lpl9;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lqmh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v3

    iput-object v3, p0, Lqmh;->k:Ltwh;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->a()Lq65;

    move-result-object v5

    invoke-static {v5}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v12

    iput-object v12, p0, Lqmh;->l:Lm15;

    const/4 v7, 0x0

    invoke-static {v7}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v13

    iput-object v13, p0, Lqmh;->m:Ltwh;

    invoke-static {v7}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v14

    new-instance v5, Lcff;

    invoke-direct {v5, v14}, Lcff;-><init>(Lvzb;)V

    iput-object v5, p0, Lqmh;->n:Lcff;

    const-class v5, Lqmh;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lqmh;->o:Ljava/lang/String;

    new-instance v6, Ltxj;

    const/16 v9, 0xe

    invoke-direct {v6, v7, p0, v9}, Ltxj;-><init>(Lu15;Ljava/lang/Object;B)V

    invoke-static {v3, v6}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object v3

    sget-object v6, Llbh;->a:Lhs0;

    sget-object v9, Lfm6;->a:Lfm6;

    invoke-static {v3, v12, v6, v9}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v3

    iput-object v3, p0, Lqmh;->p:Lcff;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lg2a;->e:Lg2a;

    invoke-virtual {v3, v6}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "Init small members loader chat(localId = "

    const-string v10, ")"

    invoke-static {v9, v10, v0, v1}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v5, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v5, Lugb;

    const/16 v6, 0xb

    const/4 v11, 0x0

    move-object v9, p0

    move-object/from16 v10, p9

    invoke-direct/range {v5 .. v11}, Lugb;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v0, 0x3

    invoke-static {v12, v7, v4, v5, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    const-wide/16 v3, 0xc8

    invoke-static {v13, v3, v4}, Li0a;->o(Lcf7;J)Lcf7;

    move-result-object v1

    invoke-static {v1}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v1

    new-instance v3, Lfvd;

    const/16 v4, 0x18

    invoke-direct {v3, v1, p0, v4}, Lfvd;-><init>(Lcf7;Ljava/lang/Object;B)V

    new-instance p0, Loz9;

    const/4 v1, 0x0

    const/16 v4, 0x16

    const/4 v5, 0x2

    const-class v6, Lvzb;

    const-string v7, "emit"

    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move/from16 p6, v1

    move/from16 p7, v4

    move/from16 p1, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p2, v14

    invoke-direct/range {p0 .. p7}, Loz9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v1, Lpg7;

    invoke-direct {v1, v3, p0, v0}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v2}, Lktc;->b()Lq65;

    move-result-object p0

    invoke-static {v1, p0}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p0

    invoke-static {p0, v12}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final a()Lcf7;
    .locals 0

    iget-object p0, p0, Lqmh;->n:Lcff;

    return-object p0
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lqmh;->g()V

    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lqmh;->o:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "reset loader"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lqmh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lqmh;->d:Lzz0;

    invoke-virtual {v0}, Lzz0;->cancel()V

    iget-object p0, p0, Lqmh;->l:Lm15;

    iget-object p0, p0, Lm15;->a:Lo65;

    invoke-static {p0}, Lu1c;->j(Lo65;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lqmh;->o:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v3

    :goto_1
    xor-int/2addr v3, v4

    const-string v4, "search. Has query = "

    invoke-static {v4, v3, v1, v2, v0}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object p0, p0, Lqmh;->m:Ltwh;

    invoke-virtual {p0, p1}, Ltwh;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lcff;
    .locals 0

    iget-object p0, p0, Lqmh;->p:Lcff;

    return-object p0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lqmh;->o:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lqmh;->k:Ltwh;

    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "loadNext with trigger = "

    invoke-static {v4, v3, v1, v2, v0}, Luc9;->C(Ljava/lang/String;Ljava/lang/Object;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lqmh;->k:Ltwh;

    iget-object p0, p0, Lqmh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
