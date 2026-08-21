.class public final Lgbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaa;


# instance fields
.field public final a:J

.field public final b:Lp63;

.field public final c:Lxhh;

.field public final d:Lbaa;

.field public final e:I

.field public final f:J

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Lmjg;

.field public final l:Ldq4;

.field public final m:Lmjg;

.field public final n:Lr8e;

.field public final o:Ljava/lang/String;

.field public final p:Lr8e;


# direct methods
.method public constructor <init>(JLp63;Let3;Lny8;Lny8;Lny8;Lxhh;Lny8;Lbw0;I)V
    .locals 15

    move-wide/from16 v0, p1

    move-object/from16 v2, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lgbg;->a:J

    move-object/from16 v3, p3

    iput-object v3, p0, Lgbg;->b:Lp63;

    iput-object v2, p0, Lgbg;->c:Lxhh;

    move-object/from16 v3, p10

    iput-object v3, p0, Lgbg;->d:Lbaa;

    move/from16 v3, p11

    iput v3, p0, Lgbg;->e:I

    move-object/from16 v3, p4

    check-cast v3, Ls7f;

    invoke-virtual {v3}, Ls7f;->t()J

    move-result-wide v3

    iput-wide v3, p0, Lgbg;->f:J

    move-object/from16 v8, p5

    iput-object v8, p0, Lgbg;->g:Lny8;

    move-object/from16 v3, p6

    iput-object v3, p0, Lgbg;->h:Lny8;

    move-object/from16 v3, p7

    iput-object v3, p0, Lgbg;->i:Lny8;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lgbg;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v3

    iput-object v3, p0, Lgbg;->k:Lmjg;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->a()Lxt4;

    move-result-object v5

    invoke-static {v5}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object v12

    iput-object v12, p0, Lgbg;->l:Ldq4;

    const/4 v7, 0x0

    invoke-static {v7}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v13

    iput-object v13, p0, Lgbg;->m:Lmjg;

    invoke-static {v7}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v14

    new-instance v5, Lr8e;

    invoke-direct {v5, v14}, Lr8e;-><init>(Lf9b;)V

    iput-object v5, p0, Lgbg;->n:Lr8e;

    const-class v5, Lgbg;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lgbg;->o:Ljava/lang/String;

    new-instance v6, Lrgi;

    const/16 v9, 0xc

    invoke-direct {v6, v7, p0, v9}, Lrgi;-><init>(Llq4;Ljava/lang/Object;I)V

    invoke-static {v3, v6}, Le9i;->M0(Lxx6;Ltf7;)Lur2;

    move-result-object v3

    sget-object v6, Lj0g;->a:La8g;

    sget-object v9, Lr66;->a:Lr66;

    invoke-static {v3, v12, v6, v9}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v3

    iput-object v3, p0, Lgbg;->p:Lr8e;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lje9;->e:Lje9;

    invoke-virtual {v3, v6}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "Init small members loader chat(localId = "

    const-string v10, ")"

    invoke-static {v0, v1, v9, v10}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v5, v0, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v5, Lxra;

    const/16 v6, 0x12

    const/4 v11, 0x0

    move-object v9, p0

    move-object/from16 v10, p9

    invoke-direct/range {v5 .. v11}, Lxra;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v0, 0x3

    invoke-static {v12, v7, v4, v5, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    const-wide/16 v3, 0xc8

    invoke-static {v13, v3, v4}, Le9i;->F(Lxx6;J)Lxx6;

    move-result-object v1

    invoke-static {v1}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object v1

    new-instance v3, Lq0d;

    const/16 v4, 0x14

    invoke-direct {v3, v1, p0, v4}, Lq0d;-><init>(Lxx6;Ljava/lang/Object;I)V

    new-instance p0, Lrea;

    const/4 v1, 0x0

    const/16 v4, 0x11

    const/4 v5, 0x2

    const-class v6, Lf9b;

    const-string v7, "emit"

    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move/from16 p6, v1

    move/from16 p7, v4

    move/from16 p1, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p2, v14

    invoke-direct/range {p0 .. p7}, Lrea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lfz6;

    invoke-direct {v1, v3, p0, v0}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object p0

    invoke-static {v1, p0}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p0

    invoke-static {p0, v12}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lr8e;
    .locals 0

    iget-object p0, p0, Lgbg;->p:Lr8e;

    return-object p0
.end method

.method public final c()Lxx6;
    .locals 0

    iget-object p0, p0, Lgbg;->n:Lr8e;

    return-object p0
.end method

.method public final cancel()V
    .locals 5

    iget-object v0, p0, Lgbg;->o:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "reset loader"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lgbg;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lgbg;->d:Lbaa;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbaa;->cancel()V

    :cond_2
    iget-object p0, p0, Lgbg;->l:Ldq4;

    iget-object p0, p0, Ldq4;->a:Lvt4;

    invoke-static {p0}, Lvd7;->d(Lvt4;)V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lgbg;->g()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lgbg;->o:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

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

    invoke-static {v4, v3}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object p0, p0, Lgbg;->m:Lmjg;

    invoke-virtual {p0, p1}, Lmjg;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lgbg;->o:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lgbg;->k:Lmjg;

    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "loadNext with trigger = "

    invoke-static {v4, v5}, Lc0a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lgbg;->k:Lmjg;

    iget-object p0, p0, Lgbg;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
