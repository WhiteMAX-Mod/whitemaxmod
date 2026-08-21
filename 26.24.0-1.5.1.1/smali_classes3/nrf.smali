.class public final Lnrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw9;


# instance fields
.field public final a:J

.field public final b:Ln13;

.field public final c:Ltvg;

.field public final d:Liw9;

.field public final e:I

.field public final f:J

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Lpzf;

.field public final l:Lfk4;

.field public final m:Lpzf;

.field public final n:Lgqd;

.field public final o:Ljava/lang/String;

.field public final p:Lgqd;


# direct methods
.method public constructor <init>(JLn13;Lcn3;Lon8;Lon8;Lon8;Ltvg;Lon8;Lit0;I)V
    .locals 14

    move-wide v0, p1

    move-object/from16 v2, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lnrf;->a:J

    move-object/from16 v3, p3

    iput-object v3, p0, Lnrf;->b:Ln13;

    iput-object v2, p0, Lnrf;->c:Ltvg;

    move-object/from16 v3, p10

    iput-object v3, p0, Lnrf;->d:Liw9;

    move/from16 v3, p11

    iput v3, p0, Lnrf;->e:I

    move-object/from16 v3, p4

    check-cast v3, Lkoe;

    invoke-virtual {v3}, Lkoe;->s()J

    move-result-wide v3

    iput-wide v3, p0, Lnrf;->f:J

    move-object/from16 v6, p5

    iput-object v6, p0, Lnrf;->g:Lon8;

    move-object/from16 v3, p6

    iput-object v3, p0, Lnrf;->h:Lon8;

    move-object/from16 v3, p7

    iput-object v3, p0, Lnrf;->i:Lon8;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lnrf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v3

    iput-object v3, p0, Lnrf;->k:Lpzf;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->a()Lvn4;

    move-result-object v5

    invoke-static {v5}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object v11

    iput-object v11, p0, Lnrf;->l:Lfk4;

    const/4 v9, 0x0

    invoke-static {v9}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v12

    iput-object v12, p0, Lnrf;->m:Lpzf;

    invoke-static {v9}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v13

    new-instance v5, Lgqd;

    invoke-direct {v5, v13}, Lgqd;-><init>(Lnua;)V

    iput-object v5, p0, Lnrf;->n:Lgqd;

    const-class v5, Lnrf;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lnrf;->o:Ljava/lang/String;

    new-instance v7, Lqth;

    const/16 v8, 0x8

    invoke-direct {v7, v9, p0, v8}, Lqth;-><init>(Lmk4;Ljava/lang/Object;I)V

    invoke-static {v3, v7}, Lc18;->u0(Llo6;Lo67;)Lsm2;

    move-result-object v3

    sget-object v7, Llgf;->a:Liof;

    sget-object v8, Lwx5;->a:Lwx5;

    invoke-static {v3, v11, v7, v8}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v3

    iput-object v3, p0, Lnrf;->p:Lgqd;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lb19;->e:Lb19;

    invoke-virtual {v3, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "Init small members loader chat(localId = "

    const-string v10, ")"

    invoke-static {v0, v1, v8, v10}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v5, v0, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v5, Lqmc;

    const/16 v10, 0x8

    move-object v7, p0

    move-object/from16 v8, p9

    invoke-direct/range {v5 .. v10}, Lqmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v0, 0x3

    invoke-static {v11, v9, v4, v5, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    const-wide/16 v3, 0xc8

    invoke-static {v12, v3, v4}, Lc18;->v(Llo6;J)Llo6;

    move-result-object v1

    invoke-static {v1}, Lc18;->y(Llo6;)Llo6;

    move-result-object v1

    new-instance v3, Lvqc;

    const/16 v4, 0x11

    invoke-direct {v3, v1, p0, v4}, Lvqc;-><init>(Llo6;Ljava/lang/Object;I)V

    new-instance p0, Ltba;

    const/4 v1, 0x0

    const/16 v4, 0xf

    const/4 v5, 0x2

    const-class v6, Lnua;

    const-string v7, "emit"

    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move/from16 p6, v1

    move/from16 p7, v4

    move p1, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p2, v13

    invoke-direct/range {p0 .. p7}, Ltba;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ltp6;

    invoke-direct {v1, v3, p0, v0}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p0

    invoke-static {p0, v11}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lgqd;
    .locals 0

    iget-object p0, p0, Lnrf;->p:Lgqd;

    return-object p0
.end method

.method public final c()Llo6;
    .locals 0

    iget-object p0, p0, Lnrf;->n:Lgqd;

    return-object p0
.end method

.method public final cancel()V
    .locals 5

    iget-object v0, p0, Lnrf;->o:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "reset loader"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lnrf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lnrf;->d:Liw9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Liw9;->cancel()V

    :cond_2
    iget-object p0, p0, Lnrf;->l:Lfk4;

    iget-object p0, p0, Lfk4;->a:Ltn4;

    invoke-static {p0}, Lvaj;->K(Ltn4;)V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lnrf;->g()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lnrf;->o:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

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

    invoke-static {v4, v3}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object p0, p0, Lnrf;->m:Lpzf;

    invoke-virtual {p0, p1}, Lpzf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lnrf;->o:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lnrf;->k:Lpzf;

    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "loadNext with trigger = "

    invoke-static {v4, v5}, Lqm9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lnrf;->k:Lpzf;

    iget-object p0, p0, Lnrf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
