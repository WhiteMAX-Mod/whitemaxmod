.class public final Lyhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvxa;


# instance fields
.field public final a:J

.field public final b:Lef3;

.field public final c:Llri;

.field public final d:Lsz0;

.field public final e:I

.field public final f:J

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Lzrh;

.field public final l:Lvz4;

.field public final m:Lzrh;

.field public final n:Lcbf;

.field public final o:Ljava/lang/String;

.field public final p:Lcbf;


# direct methods
.method public constructor <init>(JLef3;Ls24;Lvj9;Lvj9;Lvj9;Llri;Lvj9;Lsz0;I)V
    .locals 15

    move-wide/from16 v0, p1

    move-object/from16 v2, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lyhh;->a:J

    move-object/from16 v3, p3

    iput-object v3, p0, Lyhh;->b:Lef3;

    iput-object v2, p0, Lyhh;->c:Llri;

    move-object/from16 v3, p10

    iput-object v3, p0, Lyhh;->d:Lsz0;

    move/from16 v3, p11

    iput v3, p0, Lyhh;->e:I

    move-object/from16 v3, p4

    check-cast v3, Lbcg;

    invoke-virtual {v3}, Lbcg;->s()J

    move-result-wide v3

    iput-wide v3, p0, Lyhh;->f:J

    move-object/from16 v8, p5

    iput-object v8, p0, Lyhh;->g:Lvj9;

    move-object/from16 v3, p6

    iput-object v3, p0, Lyhh;->h:Lvj9;

    move-object/from16 v3, p7

    iput-object v3, p0, Lyhh;->i:Lvj9;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lyhh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v3

    iput-object v3, p0, Lyhh;->k:Lzrh;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->a()Lq55;

    move-result-object v5

    invoke-static {v5}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object v12

    iput-object v12, p0, Lyhh;->l:Lvz4;

    const/4 v7, 0x0

    invoke-static {v7}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v13

    iput-object v13, p0, Lyhh;->m:Lzrh;

    invoke-static {v7}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v14

    new-instance v5, Lcbf;

    invoke-direct {v5, v14}, Lcbf;-><init>(Lkxb;)V

    iput-object v5, p0, Lyhh;->n:Lcbf;

    const-class v5, Lyhh;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lyhh;->o:Ljava/lang/String;

    new-instance v6, Larj;

    const/16 v9, 0xe

    invoke-direct {v6, v7, p0, v9}, Larj;-><init>(Ld05;Ljava/lang/Object;B)V

    invoke-static {v3, v6}, Lag7;->e(Lud7;Llw7;)Lzy2;

    move-result-object v3

    sget-object v6, Lw6h;->a:Laem;

    sget-object v9, Lcl6;->a:Lcl6;

    invoke-static {v3, v12, v6, v9}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v3

    iput-object v3, p0, Lyhh;->p:Lcbf;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lf0a;->e:Lf0a;

    invoke-virtual {v3, v6}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "Init small members loader chat(localId = "

    const-string v10, ")"

    invoke-static {v9, v10, v0, v1}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v5, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v5, Lsxb;

    const/16 v6, 0x9

    const/4 v11, 0x0

    move-object v9, p0

    move-object/from16 v10, p9

    invoke-direct/range {v5 .. v11}, Lsxb;-><init>(BLd05;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v0, 0x3

    invoke-static {v12, v7, v4, v5, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    const-wide/16 v3, 0xc8

    invoke-static {v13, v3, v4}, Lui9;->i(Lud7;J)Lud7;

    move-result-object v1

    invoke-static {v1}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v1

    new-instance v3, Lksd;

    const/16 v4, 0x17

    invoke-direct {v3, v1, p0, v4}, Lksd;-><init>(Lud7;Ljava/lang/Object;B)V

    new-instance p0, Lvwa;

    const/4 v1, 0x0

    const/16 v4, 0x15

    const/4 v5, 0x2

    const-class v6, Lkxb;

    const-string v7, "emit"

    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move/from16 p6, v1

    move/from16 p7, v4

    move/from16 p1, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p2, v14

    invoke-direct/range {p0 .. p7}, Lvwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v1, Lgf7;

    invoke-direct {v1, v3, p0, v0}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object p0

    invoke-static {v1, p0}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p0

    invoke-static {p0, v12}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final a()Lud7;
    .locals 0

    iget-object p0, p0, Lyhh;->n:Lcbf;

    return-object p0
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lyhh;->g()V

    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lyhh;->o:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "reset loader"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lyhh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lyhh;->d:Lsz0;

    invoke-virtual {v0}, Lsz0;->cancel()V

    iget-object p0, p0, Lyhh;->l:Lvz4;

    iget-object p0, p0, Lvz4;->a:Lo55;

    invoke-static {p0}, Lmzb;->i(Lo55;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lyhh;->o:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v4, v3, v1, v2, v0}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object p0, p0, Lyhh;->m:Lzrh;

    invoke-virtual {p0, p1}, Lzrh;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lcbf;
    .locals 0

    iget-object p0, p0, Lyhh;->p:Lcbf;

    return-object p0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lyhh;->o:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lyhh;->k:Lzrh;

    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "loadNext with trigger = "

    invoke-static {v4, v3, v1, v2, v0}, Lab9;->C(Ljava/lang/String;Ljava/lang/Object;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lyhh;->k:Lzrh;

    iget-object p0, p0, Lyhh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
