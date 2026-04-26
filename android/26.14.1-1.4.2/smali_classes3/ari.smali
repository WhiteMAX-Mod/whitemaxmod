.class public final Lari;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Liri;

.field public f:I

.field public final synthetic g:Ldri;

.field public final synthetic h:J

.field public final synthetic i:Lwpa;

.field public final synthetic j:Ly60;

.field public final synthetic k:J

.field public final synthetic l:Lc80;


# direct methods
.method public constructor <init>(Ldri;JLwpa;Ly60;JLc80;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lari;->g:Ldri;

    iput-wide p2, p0, Lari;->h:J

    iput-object p4, p0, Lari;->i:Lwpa;

    iput-object p5, p0, Lari;->j:Ly60;

    iput-wide p6, p0, Lari;->k:J

    iput-object p8, p0, Lari;->l:Lc80;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lari;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lari;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lari;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lari;

    iget-wide v6, p0, Lari;->k:J

    iget-object v8, p0, Lari;->l:Lc80;

    iget-object v1, p0, Lari;->g:Ldri;

    iget-wide v2, p0, Lari;->h:J

    iget-object v4, p0, Lari;->i:Lwpa;

    iget-object v5, p0, Lari;->j:Ly60;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lari;-><init>(Ldri;JLwpa;Ly60;JLc80;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lari;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb2j;->a:Lb2j;

    const/4 v6, 0x4

    iget-object v7, v0, Lari;->i:Lwpa;

    iget-wide v8, v0, Lari;->h:J

    iget-object v11, v0, Lari;->g:Ldri;

    sget-object v10, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lari;->e:Liri;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v10

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v5

    :cond_3
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object v1, v10

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, v11, Ldri;->a:Lsee;

    iget-object v1, v1, Lsee;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    sget-object v13, Lkri;->a:Lkri;

    invoke-virtual {v1, v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ldri;->b()Ldq9;

    move-result-object v1

    new-instance v12, Lq5j;

    iget-wide v13, v7, Lwpa;->h:J

    iget-wide v2, v0, Lari;->h:J

    const/16 v17, 0x0

    move-wide v15, v2

    invoke-direct/range {v12 .. v17}, Lq5j;-><init>(JJZ)V

    invoke-virtual {v1, v12}, Ldq9;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lari;->j:Ly60;

    iget-wide v12, v1, Ly60;->a:J

    iget-wide v14, v7, Lwpa;->b:J

    iput v4, v0, Lari;->f:I

    move-object v1, v10

    new-instance v10, Lbri;

    const/16 v18, 0x0

    iget-wide v2, v0, Lari;->k:J

    move-wide/from16 v16, v2

    invoke-direct/range {v10 .. v18}, Lbri;-><init>(Ldri;JJJLkotlin/coroutines/Continuation;)V

    new-instance v2, Ltke;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v11}, Ltke;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v10, v2, v0}, Ldri;->c(Lbri;Ltke;Lyr4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_2

    :cond_5
    :goto_0
    check-cast v2, Llqi;

    if-nez v2, :cond_7

    iget-object v2, v11, Ldri;->h:Ljava/lang/String;

    const-string v3, "handle null response"

    invoke-static {v2, v3}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, Ldri;->a:Lsee;

    invoke-virtual {v2, v8, v9}, Lsee;->s(J)Z

    move-result v2

    invoke-virtual {v11}, Ldri;->b()Ldq9;

    move-result-object v3

    new-instance v12, Lq5j;

    iget-wide v13, v7, Lwpa;->h:J

    iget-wide v6, v0, Lari;->h:J

    const/16 v17, 0x0

    move-wide v15, v6

    invoke-direct/range {v12 .. v17}, Lq5j;-><init>(JJZ)V

    invoke-virtual {v3, v12}, Ldq9;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    iget-object v2, v11, Ldri;->j:Lw1h;

    new-instance v3, Lxqi;

    sget v4, Lbkc;->K0:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v4}, Lbfi;-><init>(I)V

    invoke-direct {v3, v6}, Lxqi;-><init>(Lbfi;)V

    const/4 v4, 0x2

    iput v4, v0, Lari;->f:I

    invoke-virtual {v2, v3, v0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_2

    :cond_6
    return-object v5

    :cond_7
    iget-object v3, v2, Llqi;->d:Liri;

    iget-object v4, v11, Ldri;->e:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo7b;

    iget-object v10, v0, Lari;->l:Lc80;

    iget-object v10, v10, Lc80;->s:Ljava/lang/String;

    new-instance v12, Luhd;

    const/16 v13, 0x12

    invoke-direct {v12, v3, v13, v2}, Luhd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, v0, Lari;->e:Liri;

    const/4 v2, 0x3

    iput v2, v0, Lari;->f:I

    invoke-virtual {v4, v8, v9, v10, v12}, Lo7b;->j(JLjava/lang/String;Lgi7;)V

    if-ne v5, v1, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    sget-object v2, Liri;->c:Liri;

    if-ne v3, v2, :cond_9

    iget-object v1, v11, Ldri;->a:Lsee;

    iget-object v1, v1, Lsee;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcb1;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lcb1;-><init>(I)V

    new-instance v4, Lnzd;

    const/16 v6, 0xb

    invoke-direct {v4, v6, v3}, Lnzd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    sget-object v2, Liri;->b:Liri;

    if-eq v3, v2, :cond_a

    sget-object v2, Liri;->d:Liri;

    if-ne v3, v2, :cond_b

    :cond_a
    iget-object v2, v11, Ldri;->a:Lsee;

    invoke-virtual {v2, v8, v9}, Lsee;->s(J)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v11, Ldri;->j:Lw1h;

    new-instance v3, Lxqi;

    sget v4, Lbkc;->K0:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v4}, Lbfi;-><init>(I)V

    invoke-direct {v3, v8}, Lxqi;-><init>(Lbfi;)V

    const/4 v4, 0x0

    iput-object v4, v0, Lari;->e:Liri;

    iput v6, v0, Lari;->f:I

    invoke-virtual {v2, v3, v0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    :goto_2
    return-object v1

    :cond_b
    :goto_3
    invoke-virtual {v11}, Ldri;->b()Ldq9;

    move-result-object v1

    new-instance v8, Lq5j;

    iget-wide v9, v7, Lwpa;->h:J

    iget-wide v11, v0, Lari;->h:J

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lq5j;-><init>(JJZ)V

    invoke-virtual {v1, v8}, Ldq9;->c(Ljava/lang/Object;)V

    return-object v5
.end method
