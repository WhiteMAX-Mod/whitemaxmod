.class public final Lnxd;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lxff;

.field public f:Lwff;

.field public g:Lwff;

.field public h:Ljava/lang/Object;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Loxd;

.field public final synthetic l:J

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Loxd;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnxd;->k:Loxd;

    iput-wide p2, p0, Lnxd;->l:J

    iput p4, p0, Lnxd;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnxd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnxd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lnxd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lnxd;

    iget-wide v2, p0, Lnxd;->l:J

    iget v4, p0, Lnxd;->m:I

    iget-object v1, p0, Lnxd;->k:Loxd;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnxd;-><init>(Loxd;JILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnxd;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    iget-object v0, v5, Lnxd;->j:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget v1, v5, Lnxd;->i:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v7, :cond_0

    iget-object v1, v5, Lnxd;->h:Ljava/lang/Object;

    iget-object v2, v5, Lnxd;->g:Lwff;

    iget-object v3, v5, Lnxd;->f:Lwff;

    iget-object v4, v5, Lnxd;->e:Lxff;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v5, Lnxd;->g:Lwff;

    iget-object v2, v5, Lnxd;->f:Lwff;

    iget-object v3, v5, Lnxd;->e:Lxff;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    check-cast v4, Lonf;

    iget-object v4, v4, Lonf;->a:Ljava/lang/Object;

    move-object/from16 v18, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v3

    move-object/from16 v3, v18

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance v1, Lxff;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lwff;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lwff;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v11, v0

    move-object v12, v1

    move-object v13, v2

    move-object v14, v3

    :cond_3
    iget-object v0, v5, Lnxd;->k:Loxd;

    iget-object v0, v0, Loxd;->a:Lup7;

    iget-wide v3, v12, Lxff;->a:J

    iput-object v11, v5, Lnxd;->j:Ljava/lang/Object;

    iput-object v12, v5, Lnxd;->e:Lxff;

    iput-object v13, v5, Lnxd;->f:Lwff;

    iput-object v14, v5, Lnxd;->g:Lwff;

    iput-object v9, v5, Lnxd;->h:Ljava/lang/Object;

    iput v8, v5, Lnxd;->i:I

    iget-wide v1, v5, Lnxd;->l:J

    const/16 v6, 0xa

    invoke-static/range {v0 .. v6}, Lup7;->b(Lup7;JJLl3i;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v0

    move-object v0, v11

    move-object v4, v12

    move-object v3, v13

    move-object v2, v14

    :goto_0
    invoke-static {v1}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_7

    instance-of v11, v6, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v11, :cond_5

    move-object v11, v6

    check-cast v11, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_1

    :cond_5
    move-object v11, v9

    :goto_1
    if-eqz v11, :cond_6

    iget-object v11, v11, Lru/ok/tamtam/errors/TamErrorException;->a:Lu8i;

    if-eqz v11, :cond_6

    invoke-static {v11}, Lnpl;->a(Lu8i;)Lz8i;

    move-result-object v11

    goto :goto_2

    :cond_6
    move-object v11, v9

    :goto_2
    instance-of v11, v11, Lv8i;

    if-eqz v11, :cond_9

    iget v12, v3, Lwff;->a:I

    add-int/lit8 v11, v12, 0x1

    const/4 v13, 0x5

    if-gt v11, v13, :cond_8

    const-wide/16 v16, 0x0

    const/4 v13, 0x6

    const-wide/16 v14, 0x0

    invoke-static/range {v12 .. v17}, Lwn0;->b(IIJJ)J

    move-result-wide v11

    iget v6, v3, Lwff;->a:I

    add-int/2addr v6, v8

    iput v6, v3, Lwff;->a:I

    iput-object v0, v5, Lnxd;->j:Ljava/lang/Object;

    iput-object v4, v5, Lnxd;->e:Lxff;

    iput-object v3, v5, Lnxd;->f:Lwff;

    iput-object v2, v5, Lnxd;->g:Lwff;

    iput-object v1, v5, Lnxd;->h:Ljava/lang/Object;

    iput v7, v5, Lnxd;->i:I

    invoke-static {v11, v12, v5}, Lpm0;->z(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_7

    :goto_3
    return-object v10

    :cond_7
    :goto_4
    move-object v11, v0

    move-object v14, v2

    move-object v13, v3

    move-object v12, v4

    goto :goto_5

    :cond_8
    new-instance v0, Lone/me/calls/impl/domain/error/MaxRetryAttemptCountException;

    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    throw v6

    :goto_5
    instance-of v0, v1, Lmnf;

    if-nez v0, :cond_b

    check-cast v1, Lo63;

    const/4 v0, 0x0

    iput v0, v13, Lwff;->a:I

    iget v0, v14, Lwff;->a:I

    iget-object v2, v1, Lo63;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v14, Lwff;->a:I

    iget-wide v3, v1, Lo63;->d:J

    const-wide/16 v15, -0x1

    cmp-long v0, v3, v15

    if-eqz v0, :cond_c

    iget v0, v5, Lnxd;->m:I

    if-ge v2, v0, :cond_c

    iget-object v0, v1, Lo63;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    iget-wide v0, v1, Lo63;->d:J

    iput-wide v0, v12, Lxff;->a:J

    :cond_b
    invoke-static {v11}, Lcob;->E(Lqv4;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_c
    :goto_6
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0
.end method
