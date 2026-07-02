.class public final Lqe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxh;


# instance fields
.field public final a:Ljava/net/URI;

.field public final b:Lshh;

.field public final c:Loqg;

.field public final d:Lce6;

.field public final e:Lbe6;

.field public final f:Li97;

.field public final g:Ljava/lang/String;

.field public final h:Lxg8;

.field public final i:Ldxg;

.field public final j:Lroa;

.field public final k:Ldxg;

.field public final l:Lroa;

.field public final m:Ldxg;

.field public final n:Ldxg;

.field public final o:Lxg8;

.field public final p:Lxg8;

.field public final q:Lxg8;

.field public volatile r:J

.field public volatile s:Louk;

.field public final t:Lmxh;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Ldxg;Ldxg;Ldxg;Lxg8;Ljava/net/URI;Lshh;Loqg;Lce6;Lbe6;Li97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lqe6;->a:Ljava/net/URI;

    iput-object p8, p0, Lqe6;->b:Lshh;

    iput-object p9, p0, Lqe6;->c:Loqg;

    iput-object p10, p0, Lqe6;->d:Lce6;

    iput-object p11, p0, Lqe6;->e:Lbe6;

    iput-object p12, p0, Lqe6;->f:Li97;

    const-class p7, Lqe6;

    invoke-virtual {p7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Lqe6;->g:Ljava/lang/String;

    iput-object p1, p0, Lqe6;->h:Lxg8;

    new-instance p7, Lf56;

    const/4 p8, 0x2

    invoke-direct {p7, p2, p8, p0}, Lf56;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p7}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lqe6;->i:Ldxg;

    sget-object p2, Lsoa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p2, Lroa;

    invoke-direct {p2}, Lroa;-><init>()V

    iput-object p2, p0, Lqe6;->j:Lroa;

    new-instance p2, Ll24;

    const/16 p7, 0x1a

    invoke-direct {p2, p7, p0}, Ll24;-><init>(ILjava/lang/Object;)V

    new-instance p7, Ldxg;

    invoke-direct {p7, p2}, Ldxg;-><init>(Lpz6;)V

    iput-object p7, p0, Lqe6;->k:Ldxg;

    new-instance p2, Lroa;

    invoke-direct {p2}, Lroa;-><init>()V

    iput-object p2, p0, Lqe6;->l:Lroa;

    new-instance p2, Li30;

    const/16 p7, 0xb

    invoke-direct {p2, p1, p7}, Li30;-><init>(Lxg8;I)V

    new-instance p1, Ldxg;

    invoke-direct {p1, p2}, Ldxg;-><init>(Lpz6;)V

    iput-object p1, p0, Lqe6;->m:Ldxg;

    new-instance p1, Li30;

    const/16 p2, 0xc

    invoke-direct {p1, p6, p2}, Li30;-><init>(Lxg8;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lqe6;->n:Ldxg;

    iput-object p3, p0, Lqe6;->o:Lxg8;

    iput-object p4, p0, Lqe6;->p:Lxg8;

    iput-object p5, p0, Lqe6;->q:Lxg8;

    new-instance p1, Lmxh;

    invoke-direct {p1, p12, p10, p11, p9}, Lmxh;-><init>(Li97;Lce6;Lbe6;Loqg;)V

    iput-object p1, p0, Lqe6;->t:Lmxh;

    return-void
.end method

.method public static final b(Lqe6;)Lkfe;
    .locals 0

    iget-object p0, p0, Lqe6;->i:Ldxg;

    invoke-virtual {p0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkfe;

    return-object p0
.end method

.method public static final c(Lqe6;Lg24;Lbvh;Lwz0;Lnn1;Lcf4;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lqe6;->a:Ljava/net/URI;

    instance-of v1, p5, Lne6;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lne6;

    iget v2, v1, Lne6;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lne6;->j:I

    :goto_0
    move-object p5, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lne6;

    invoke-direct {v1, p0, p5}, Lne6;-><init>(Lqe6;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v1, p5, Lne6;->h:Ljava/lang/Object;

    iget v2, p5, Lne6;->j:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lvi4;->a:Lvi4;

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, p5, Lne6;->e:Lbvh;

    iget-object p2, p5, Lne6;->d:Lg24;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, p5, Lne6;->g:Lf07;

    iget-object p2, p5, Lne6;->f:Lwz0;

    iget-object p3, p5, Lne6;->e:Lbvh;

    iget-object p4, p5, Lne6;->d:Lg24;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v9, p4

    move-object p4, p1

    move-object p1, v9

    move-object v9, p3

    move-object p3, p2

    move-object p2, v9

    goto :goto_4

    :cond_4
    iget-object p4, p5, Lne6;->g:Lf07;

    iget-object p3, p5, Lne6;->f:Lwz0;

    iget-object p2, p5, Lne6;->e:Lbvh;

    iget-object p1, p5, Lne6;->d:Lg24;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_5
    move-object v9, p4

    move-object p4, p1

    move-object p1, v9

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    iput-object p1, p5, Lne6;->d:Lg24;

    iput-object p2, p5, Lne6;->e:Lbvh;

    iput-object p3, p5, Lne6;->f:Lwz0;

    iput-object p4, p5, Lne6;->g:Lf07;

    iput v6, p5, Lne6;->j:I

    check-cast p1, Lwbh;

    invoke-virtual {p1, v1, v0, p5}, Lwbh;->b(Ljava/lang/String;ILcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    goto :goto_6

    :goto_2
    check-cast v1, Lf24;

    instance-of v0, v1, Le24;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lqe6;->c:Loqg;

    check-cast v1, Le24;

    iget-object v1, v1, Le24;->a:Ljava/net/InetAddress;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v7

    :goto_3
    invoke-virtual {v0, v1}, Loqg;->f(Ljava/lang/String;)V

    :cond_8
    iput-object p4, p5, Lne6;->d:Lg24;

    iput-object p2, p5, Lne6;->e:Lbvh;

    iput-object p3, p5, Lne6;->f:Lwz0;

    iput-object p1, p5, Lne6;->g:Lf07;

    iput v5, p5, Lne6;->j:I

    invoke-virtual {p0, p4, p2, p5}, Lqe6;->g(Lg24;Lbvh;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    goto :goto_6

    :cond_9
    move-object v9, p4

    move-object p4, p1

    move-object p1, v9

    :goto_4
    iput-object p1, p5, Lne6;->d:Lg24;

    iput-object p2, p5, Lne6;->e:Lbvh;

    iput-object v7, p5, Lne6;->f:Lwz0;

    iput-object v7, p5, Lne6;->g:Lf07;

    iput v4, p5, Lne6;->j:I

    invoke-virtual/range {p0 .. p5}, Lqe6;->f(Lg24;Lbvh;Lwz0;Lf07;Lcf4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v8, :cond_a

    goto :goto_6

    :cond_a
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_5
    iput-object v7, p5, Lne6;->d:Lg24;

    iput-object v7, p5, Lne6;->e:Lbvh;

    iput-object v7, p5, Lne6;->f:Lwz0;

    iput-object v7, p5, Lne6;->g:Lf07;

    iput v3, p5, Lne6;->j:I

    invoke-virtual {p0, p2, p1, p5}, Lqe6;->e(Lg24;Lbvh;Lcf4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_b

    :goto_6
    return-object v8

    :cond_b
    :goto_7
    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0
.end method


# virtual methods
.method public final a()Lpi6;
    .locals 5

    new-instance v0, Lke6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lke6;-><init>(Lqe6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ln0k;->n(Lf07;)Lfj2;

    move-result-object v0

    new-instance v2, Lnt1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lnt1;-><init>(Lfj2;I)V

    new-instance v0, Lz51;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Lz51;-><init>(I)V

    invoke-static {v2, v0}, Ln0k;->B(Lpi6;Lf07;)Lvb5;

    move-result-object v0

    new-instance v2, Lle6;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lle6;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lw33;

    invoke-direct {v3, v0, v2, v1}, Lw33;-><init>(Lpi6;Li07;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkne;

    invoke-direct {v0, v3}, Lkne;-><init>(Lf07;)V

    new-instance v2, Lgh2;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, Lgh2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lvj6;

    invoke-direct {v1, v0, v2}, Lvj6;-><init>(Lpi6;Li07;)V

    return-object v1
.end method

.method public final d(JJ)V
    .locals 6

    iget-object v0, p0, Lqe6;->f:Li97;

    iget-object v1, v0, Li97;->d:Ljava/lang/Object;

    check-cast v1, Lbe6;

    iget v1, v1, Lbe6;->b:I

    invoke-static {v1}, Ldtg;->E(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Li97;->c(JJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Li97;->c(JJ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lqe6;->g:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Dynamic headers for offset="

    const-string v5, ", length="

    invoke-static {p1, p2, v4, v5}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ":\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v2, v3, v1, p1, p2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lqe6;->m:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    sget-object p2, Lil2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final e(Lg24;Lbvh;Lcf4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget-object v2, Lnv8;->d:Lnv8;

    instance-of v3, v0, Lme6;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lme6;

    iget v4, v3, Lme6;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lme6;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lme6;

    invoke-direct {v3, v1, v0}, Lme6;-><init>(Lqe6;Lcf4;)V

    :goto_0
    iget-object v0, v3, Lme6;->g:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lme6;->i:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v5, v3, Lme6;->f:Lhm7;

    iget-object v9, v3, Lme6;->e:Lbvh;

    iget-object v10, v3, Lme6;->d:Lwbh;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v3

    move-object v3, v9

    move-object/from16 v9, v16

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v0, Lhm7;

    iget-object v5, v1, Lqe6;->e:Lbe6;

    iget v5, v5, Lbe6;->b:I

    invoke-direct {v0, v5}, Lhm7;-><init>(I)V

    move-object v9, v0

    move-object v5, v3

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    :goto_1
    invoke-interface {v5}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v10

    invoke-static {v10}, Lbu8;->D(Lki4;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v9, Lhm7;->d:Ljava/lang/Object;

    check-cast v10, Lcwk;

    instance-of v11, v10, Lgm7;

    if-nez v11, :cond_a

    instance-of v10, v10, Lfm7;

    if-nez v10, :cond_a

    check-cast v0, Lwbh;

    invoke-virtual {v0}, Lwbh;->g()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v10, v1, Lqe6;->g:Ljava/lang/String;

    sget-object v11, Lzi0;->g:Lyjb;

    if-nez v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v11, v2}, Lyjb;->b(Lnv8;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v0}, Lwbh;->g()Ljava/nio/ByteBuffer;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " start reading response into "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v2, v10, v12, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lwbh;->g()Ljava/nio/ByteBuffer;

    move-result-object v10

    iput-object v0, v5, Lme6;->d:Lwbh;

    iput-object v3, v5, Lme6;->e:Lbvh;

    iput-object v9, v5, Lme6;->f:Lhm7;

    iput v6, v5, Lme6;->i:I

    invoke-virtual {v0, v10, v5}, Lwbh;->h(Ljava/nio/ByteBuffer;Lcf4;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_5

    return-object v4

    :cond_5
    move-object/from16 v16, v10

    move-object v10, v0

    move-object/from16 v0, v16

    :goto_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v11, v1, Lqe6;->g:Ljava/lang/String;

    sget-object v12, Lzi0;->g:Lyjb;

    if-nez v12, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v12, v2}, Lyjb;->b(Lnv8;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v10}, Lwbh;->g()Ljava/nio/ByteBuffer;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " finish reading response into "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v2, v11, v13, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    if-gtz v0, :cond_9

    invoke-virtual {v9}, Lhm7;->j()V

    iget-object v0, v9, Lhm7;->d:Ljava/lang/Object;

    check-cast v0, Lcwk;

    instance-of v0, v0, Lfm7;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    sget-object v2, Le8c;->k:Ljl7;

    iget-object v3, v9, Lhm7;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Malformed response"

    invoke-direct {v0, v4, v2, v3}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Ljl7;Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v10}, Lwbh;->g()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v10}, Lwbh;->g()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10}, Lwbh;->g()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v9, v0}, Lhm7;->b(Ljava/nio/CharBuffer;)V

    move-object v0, v10

    goto/16 :goto_1

    :cond_a
    :goto_5
    invoke-virtual {v9}, Lhm7;->a()V

    iget-object v0, v1, Lqe6;->g:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v4, v2}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " Got successful response"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v0, v3, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    iget-object v0, v9, Lhm7;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    move v3, v7

    :goto_7
    const/4 v4, -0x1

    if-ge v3, v2, :cond_e

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v9, 0x7b

    if-ne v5, v9, :cond_d

    goto :goto_8

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_e
    move v3, v4

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    if-ltz v2, :cond_11

    :goto_9
    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x7d

    if-ne v9, v10, :cond_f

    move v4, v2

    goto :goto_a

    :cond_f
    if-gez v5, :cond_10

    goto :goto_a

    :cond_10
    move v2, v5

    goto :goto_9

    :cond_11
    :goto_a
    add-int/2addr v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :goto_b
    new-instance v2, Lnee;

    invoke-direct {v2, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_c
    nop

    instance-of v2, v0, Lnee;

    if-eqz v2, :cond_12

    move-object v0, v8

    :cond_12
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_13

    const-string v2, "error_code"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    :catch_0
    move-object v2, v8

    :goto_d
    if-eqz v2, :cond_13

    invoke-static {v2}, Lbog;->s0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :cond_13
    move-object v2, v8

    :goto_e
    if-nez v2, :cond_25

    iget-object v2, v1, Lqe6;->e:Lbe6;

    iget v2, v2, Lbe6;->a:I

    invoke-static {v2}, Ldtg;->E(I)I

    move-result v2

    if-eqz v2, :cond_23

    const/4 v3, 0x3

    const-string v4, "wuk"

    if-eq v2, v3, :cond_20

    const/4 v3, 0x5

    const-string v5, "token"

    if-eq v2, v3, :cond_1d

    const/4 v3, 0x6

    if-eq v2, v3, :cond_14

    goto/16 :goto_19

    :cond_14
    iget-object v2, v1, Lqe6;->n:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyxh;

    iget-object v3, v2, Lyxh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_13

    :cond_15
    :try_start_2
    iget-object v2, v2, Lyxh;->a:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lfc8;->a:Lfc8;

    invoke-virtual {v2, v4, v0}, Lkb8;->a(Lse8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcc8;

    invoke-static {v2}, Ldc8;->f(Lcc8;)Lvc8;

    move-result-object v2

    invoke-virtual {v2, v5}, Lvc8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcc8;

    if-eqz v4, :cond_17

    invoke-static {v4}, Ldc8;->g(Lcc8;)Led8;

    move-result-object v4

    instance-of v5, v4, Lsc8;

    if-eqz v5, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v4}, Led8;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_17
    :goto_f
    move-object v4, v8

    :goto_10
    if-nez v4, :cond_19

    const-string v4, "photos"

    invoke-virtual {v2, v4}, Lvc8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcc8;

    if-eqz v2, :cond_18

    invoke-static {v0}, Lwuk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_12

    :catchall_1
    move-exception v0

    goto :goto_11

    :cond_18
    move-object v4, v8

    goto :goto_12

    :goto_11
    new-instance v4, Lnee;

    invoke-direct {v4, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :cond_19
    :goto_12
    invoke-static {v4}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v2, "getStoryToken: error"

    invoke-static {v3, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    instance-of v0, v4, Lnee;

    if-eqz v0, :cond_1b

    move-object v4, v8

    :cond_1b
    check-cast v4, Ljava/lang/String;

    goto :goto_14

    :cond_1c
    :goto_13
    const-string v0, "getStoryToken: response is empty or null"

    invoke-static {v3, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v8

    :goto_14
    if-eqz v4, :cond_24

    new-instance v8, Lxwh;

    invoke-direct {v8, v4}, Lxwh;-><init>(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_1d
    invoke-static {v0}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getStickerToken: response is empty or null"

    invoke-static {v4, v8, v2, v0}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1e
    :goto_15
    move-object v0, v8

    goto :goto_16

    :cond_1f
    :try_start_3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_16

    :catch_1
    move-exception v0

    const-string v2, "getStickerToken: error"

    invoke-static {v4, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :goto_16
    if-eqz v0, :cond_24

    new-instance v8, Lwwh;

    invoke-direct {v8, v0}, Lwwh;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_20
    const-string v2, "thumbhash"

    invoke-static {v0}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getThumbhashBase64: response is empty or null"

    invoke-static {v4, v8, v2, v0}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_21
    :goto_17
    move-object v0, v8

    goto :goto_18

    :cond_22
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_18

    :catch_2
    move-exception v0

    const-string v2, "getThumbhashBase64: error"

    invoke-static {v4, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :goto_18
    if-eqz v0, :cond_24

    new-instance v8, Lywh;

    invoke-direct {v8, v0}, Lywh;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_23
    invoke-static {v0}, Lwuk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v8, Lwwh;

    invoke-direct {v8, v0}, Lwwh;-><init>(Ljava/lang/String;)V

    :cond_24
    :goto_19
    iput-object v8, v1, Lqe6;->s:Louk;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :cond_25
    const-string v3, "error_msg"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    new-instance v0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ResponseBodyHasErrorCodeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "code = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", message = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ResponseBodyHasErrorCodeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lg24;Lbvh;Lwz0;Lf07;Lcf4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    sget-object v2, Lvi4;->a:Lvi4;

    sget-object v3, Lnv8;->d:Lnv8;

    instance-of v4, v0, Loe6;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Loe6;

    iget v5, v4, Loe6;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Loe6;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, Loe6;

    invoke-direct {v4, v1, v0}, Loe6;-><init>(Lqe6;Lcf4;)V

    :goto_0
    iget-object v0, v4, Loe6;->i:Ljava/lang/Object;

    iget v5, v4, Loe6;->k:I

    const-string v6, " finish writing body buffer "

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_8

    if-eq v5, v11, :cond_7

    if-eq v5, v10, :cond_6

    if-eq v5, v9, :cond_5

    if-eq v5, v8, :cond_3

    if-ne v5, v7, :cond_2

    iget-object v5, v4, Loe6;->g:Lf07;

    iget-object v13, v4, Loe6;->f:Lwz0;

    iget-object v14, v4, Loe6;->e:Lbvh;

    iget-object v15, v4, Loe6;->d:Lg24;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move v0, v8

    move-object v8, v12

    :cond_1
    move-object v1, v5

    move-object v5, v13

    move-object v13, v4

    move-object v4, v14

    goto/16 :goto_12

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v5, v4, Loe6;->g:Lf07;

    iget-object v13, v4, Loe6;->f:Lwz0;

    iget-object v14, v4, Loe6;->e:Lbvh;

    iget-object v15, v4, Loe6;->d:Lg24;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move v0, v8

    :cond_4
    move-object v7, v5

    move-object v5, v13

    move-object v13, v4

    move-object v4, v14

    goto/16 :goto_10

    :cond_5
    iget-object v5, v4, Loe6;->g:Lf07;

    iget-object v13, v4, Loe6;->f:Lwz0;

    iget-object v14, v4, Loe6;->e:Lbvh;

    iget-object v15, v4, Loe6;->d:Lg24;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move v7, v9

    goto/16 :goto_e

    :cond_6
    iget-object v5, v4, Loe6;->h:Ljava/nio/ByteBuffer;

    iget-object v13, v4, Loe6;->g:Lf07;

    iget-object v14, v4, Loe6;->f:Lwz0;

    iget-object v15, v4, Loe6;->e:Lbvh;

    iget-object v7, v4, Loe6;->d:Lg24;

    :try_start_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_7
    iget-object v5, v4, Loe6;->g:Lf07;

    iget-object v7, v4, Loe6;->f:Lwz0;

    iget-object v13, v4, Loe6;->e:Lbvh;

    iget-object v14, v4, Loe6;->d:Lg24;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v15, v13

    move-object v13, v5

    move-object v5, v7

    goto/16 :goto_7

    :cond_8
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object v13, v4

    move-object/from16 v4, p2

    :goto_1
    iget-wide v14, v4, Lbvh;->b:J

    iget-wide v8, v4, Lbvh;->c:J

    cmp-long v8, v14, v8

    if-nez v8, :cond_b

    iget-object v0, v1, Lqe6;->g:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " wrote body content"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :cond_b
    iput-object v0, v13, Loe6;->d:Lg24;

    iput-object v4, v13, Loe6;->e:Lbvh;

    iput-object v5, v13, Loe6;->f:Lwz0;

    iput-object v7, v13, Loe6;->g:Lf07;

    iput-object v12, v13, Loe6;->h:Ljava/nio/ByteBuffer;

    iput v11, v13, Loe6;->k:I

    iget-object v8, v5, Lwz0;->f:Lk01;

    invoke-virtual {v8}, Lk01;->b()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Luj2;

    if-eqz v9, :cond_e

    iget-object v9, v5, Lwz0;->f:Lk01;

    invoke-virtual {v9}, Lk01;->z()Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v5, Lwz0;->d:Ljava/lang/String;

    sget-object v14, Lzi0;->g:Lyjb;

    if-nez v14, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v14, v3}, Lyjb;->b(Lnv8;)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-static {v8}, Lwj2;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v15, "Buffer is requested, but buffers channel is closed. Result = "

    invoke-static {v15, v8}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v3, v9, v8, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_3
    move-object v8, v12

    goto :goto_6

    :cond_e
    instance-of v9, v8, Lvj2;

    if-nez v9, :cond_11

    iget-object v9, v5, Lwz0;->d:Ljava/lang/String;

    sget-object v14, Lzi0;->g:Lyjb;

    if-nez v14, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v14, v3}, Lyjb;->b(Lnv8;)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-static {v8}, Lwj2;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v11, "Buffer is requested, trying to get it. Result = "

    invoke-static {v11, v15}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v3, v9, v11, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_4
    invoke-static {v8}, Lwj2;->b(Ljava/lang/Object;)V

    check-cast v8, Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_11
    iget-object v9, v5, Lwz0;->d:Ljava/lang/String;

    sget-object v11, Lzi0;->g:Lyjb;

    if-nez v11, :cond_12

    goto :goto_5

    :cond_12
    sget-object v14, Lnv8;->f:Lnv8;

    invoke-virtual {v11, v14}, Lyjb;->b(Lnv8;)Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-static {v8}, Lwj2;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v15, "Filled buffers queue is empty, suspending wait is required. Result = "

    invoke-static {v15, v8}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v14, v9, v8, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_5
    iget-object v8, v5, Lwz0;->f:Lk01;

    invoke-virtual {v8, v13}, Lk01;->G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_14

    goto :goto_6

    :cond_14
    check-cast v8, Ljava/nio/ByteBuffer;

    :goto_6
    if-ne v8, v2, :cond_15

    goto/16 :goto_11

    :cond_15
    move-object v14, v0

    move-object v15, v4

    move-object v0, v8

    move-object v4, v13

    move-object v13, v7

    :goto_7
    move-object v7, v0

    check-cast v7, Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_1c

    iget-object v0, v1, Lqe6;->g:Ljava/lang/String;

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {v8, v3}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_17

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " start writing body buffer "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3, v0, v9, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_8
    :try_start_1
    iput-object v14, v4, Loe6;->d:Lg24;

    iput-object v15, v4, Loe6;->e:Lbvh;

    iput-object v5, v4, Loe6;->f:Lwz0;

    iput-object v13, v4, Loe6;->g:Lf07;

    iput-object v7, v4, Loe6;->h:Ljava/nio/ByteBuffer;

    iput v10, v4, Loe6;->k:I

    move-object v0, v14

    check-cast v0, Lwbh;

    invoke-virtual {v0, v7, v4}, Lwbh;->i(Ljava/nio/ByteBuffer;Lcf4;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v8, v2, :cond_18

    goto/16 :goto_11

    :cond_18
    move-object v14, v5

    move-object v5, v7

    move-object v7, v0

    :goto_9
    :try_start_2
    iget-wide v8, v15, Lbvh;->c:J

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v10, v0

    add-long/2addr v8, v10

    iput-wide v8, v15, Lbvh;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lqe6;->g:Ljava/lang/String;

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {v8, v3}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_1a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3, v0, v9, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_a
    invoke-virtual {v14, v5}, Lwz0;->j(Ljava/nio/ByteBuffer;)V

    move-object v5, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v7

    goto :goto_d

    :goto_b
    move-object v14, v5

    move-object v5, v7

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_b

    :goto_c
    iget-object v2, v1, Lqe6;->g:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-eqz v4, :cond_1b

    invoke-virtual {v4, v3}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_1b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v2, v6, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    invoke-virtual {v14, v5}, Lwz0;->j(Ljava/nio/ByteBuffer;)V

    throw v0

    :cond_1c
    iget-wide v7, v15, Lbvh;->b:J

    iput-wide v7, v15, Lbvh;->c:J

    move-object/from16 v17, v13

    move-object v13, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v15

    move-object v15, v14

    move-object/from16 v14, v17

    :goto_d
    iget-object v0, v1, Lqe6;->t:Lmxh;

    iput-object v15, v4, Loe6;->d:Lg24;

    iput-object v14, v4, Loe6;->e:Lbvh;

    iput-object v13, v4, Loe6;->f:Lwz0;

    iput-object v5, v4, Loe6;->g:Lf07;

    iput-object v12, v4, Loe6;->h:Ljava/nio/ByteBuffer;

    const/4 v7, 0x3

    iput v7, v4, Loe6;->k:I

    invoke-virtual {v0, v4}, Lmxh;->u(Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1d

    goto/16 :goto_11

    :cond_1d
    :goto_e
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-float v0, v8

    iget-object v10, v1, Lqe6;->d:Lce6;

    iget-wide v10, v10, Lce6;->e:J

    long-to-float v10, v10

    div-float/2addr v0, v10

    const/16 v10, 0x64

    int-to-float v11, v10

    mul-float/2addr v0, v11

    float-to-int v0, v0

    iget-object v11, v1, Lqe6;->g:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_1e

    move v1, v10

    move-object v8, v12

    move-object/from16 p2, v13

    goto :goto_f

    :cond_1e
    invoke-virtual {v7, v3}, Lyjb;->b(Lnv8;)Z

    move-result v16

    if-eqz v16, :cond_1f

    iget-object v10, v1, Lqe6;->d:Lce6;

    move-object/from16 p2, v13

    iget-wide v12, v10, Lce6;->e:J

    const-string v10, "Upload progress: "

    const-string v1, "% ("

    invoke-static {v0, v8, v9, v10, v1}, Lr16;->t(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "/"

    const-string v9, ")"

    invoke-static {v1, v12, v13, v8, v9}, Lf52;->o(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v7, v3, v11, v1, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x64

    goto :goto_f

    :cond_1f
    move-object v8, v12

    move-object/from16 p2, v13

    move v1, v10

    :goto_f
    if-ge v0, v1, :cond_20

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iput-object v15, v4, Loe6;->d:Lg24;

    iput-object v14, v4, Loe6;->e:Lbvh;

    move-object/from16 v13, p2

    iput-object v13, v4, Loe6;->f:Lwz0;

    iput-object v5, v4, Loe6;->g:Lf07;

    iput-object v8, v4, Loe6;->h:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    iput v0, v4, Loe6;->k:I

    invoke-interface {v5, v1, v4}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    goto :goto_11

    :goto_10
    move-object/from16 v1, p0

    move v8, v0

    move-object v0, v15

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_20
    move-object/from16 v13, p2

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/Integer;

    const/16 v7, 0x63

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    iput-object v15, v4, Loe6;->d:Lg24;

    iput-object v14, v4, Loe6;->e:Lbvh;

    iput-object v13, v4, Loe6;->f:Lwz0;

    iput-object v5, v4, Loe6;->g:Lf07;

    const/4 v8, 0x0

    iput-object v8, v4, Loe6;->h:Ljava/nio/ByteBuffer;

    const/4 v7, 0x5

    iput v7, v4, Loe6;->k:I

    invoke-interface {v5, v1, v4}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1

    :goto_11
    return-object v2

    :goto_12
    move-object v7, v1

    move-object v12, v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move v8, v0

    move-object v0, v15

    goto/16 :goto_1
.end method

.method public final g(Lg24;Lbvh;Lcf4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget-object v2, Lnv8;->d:Lnv8;

    instance-of v3, v0, Lpe6;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lpe6;

    iget v4, v3, Lpe6;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpe6;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lpe6;

    invoke-direct {v3, v1, v0}, Lpe6;-><init>(Lqe6;Lcf4;)V

    :goto_0
    iget-object v0, v3, Lpe6;->i:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lpe6;->k:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v4, v3, Lpe6;->g:Ljava/nio/ByteBuffer;

    iget-object v5, v3, Lpe6;->f:Lpoa;

    iget-object v3, v3, Lpe6;->e:Lbvh;

    :try_start_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v10, v3, Lpe6;->h:I

    iget-object v5, v3, Lpe6;->f:Lpoa;

    iget-object v7, v3, Lpe6;->e:Lbvh;

    iget-object v8, v3, Lpe6;->d:Lg24;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v12, v7

    goto/16 :goto_5

    :cond_3
    iget-object v5, v3, Lpe6;->g:Ljava/nio/ByteBuffer;

    iget-object v8, v3, Lpe6;->f:Lpoa;

    iget-object v9, v3, Lpe6;->e:Lbvh;

    iget-object v12, v3, Lpe6;->d:Lg24;

    :try_start_1
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v9

    move-object v9, v8

    move-object v8, v12

    move-object/from16 v12, v17

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_4
    iget v5, v3, Lpe6;->h:I

    iget-object v9, v3, Lpe6;->f:Lpoa;

    iget-object v12, v3, Lpe6;->e:Lbvh;

    iget-object v13, v3, Lpe6;->d:Lg24;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lqe6;->j:Lroa;

    move-object/from16 v5, p1

    iput-object v5, v3, Lpe6;->d:Lg24;

    move-object/from16 v12, p2

    iput-object v12, v3, Lpe6;->e:Lbvh;

    iput-object v0, v3, Lpe6;->f:Lpoa;

    iput v10, v3, Lpe6;->h:I

    iput v9, v3, Lpe6;->k:I

    invoke-virtual {v0, v3}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v9, v0

    move-object v13, v5

    move v5, v10

    :goto_1
    :try_start_2
    iget-object v0, v1, Lqe6;->k:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    iget-object v14, v1, Lqe6;->g:Ljava/lang/String;

    sget-object v15, Lzi0;->g:Lyjb;

    if-nez v15, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v15, v2}, Lyjb;->b(Lnv8;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " start writing static headers: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v2, v14, v6, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v8, v9

    goto/16 :goto_b

    :cond_8
    :goto_2
    iput-object v13, v3, Lpe6;->d:Lg24;

    iput-object v12, v3, Lpe6;->e:Lbvh;

    iput-object v9, v3, Lpe6;->f:Lpoa;

    iput-object v0, v3, Lpe6;->g:Ljava/nio/ByteBuffer;

    iput v5, v3, Lpe6;->h:I

    iput v8, v3, Lpe6;->k:I

    check-cast v13, Lwbh;

    invoke-virtual {v13, v0, v3}, Lwbh;->i(Ljava/nio/ByteBuffer;Lcf4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v5, v0

    move-object v8, v13

    :goto_3
    iget-object v0, v1, Lqe6;->g:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v6, v2}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " finish writing static headers: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v0, v7, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v9, v11}, Lpoa;->j(Ljava/lang/Object;)V

    iget-object v0, v1, Lqe6;->l:Lroa;

    iput-object v8, v3, Lpe6;->d:Lg24;

    iput-object v12, v3, Lpe6;->e:Lbvh;

    iput-object v0, v3, Lpe6;->f:Lpoa;

    iput-object v11, v3, Lpe6;->g:Ljava/nio/ByteBuffer;

    iput v10, v3, Lpe6;->h:I

    const/4 v5, 0x3

    iput v5, v3, Lpe6;->k:I

    invoke-virtual {v0, v3}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_c

    goto :goto_7

    :cond_c
    move-object v5, v0

    :goto_5
    :try_start_3
    iget-wide v6, v12, Lbvh;->a:J

    iget-wide v13, v12, Lbvh;->b:J

    invoke-virtual {v1, v6, v7, v13, v14}, Lqe6;->d(JJ)V

    iget-object v0, v1, Lqe6;->m:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v6, v1, Lqe6;->g:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v7, v2}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " start writing dynamic headers: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v2, v6, v9, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    iput-object v11, v3, Lpe6;->d:Lg24;

    iput-object v12, v3, Lpe6;->e:Lbvh;

    iput-object v5, v3, Lpe6;->f:Lpoa;

    iput-object v0, v3, Lpe6;->g:Ljava/nio/ByteBuffer;

    iput v10, v3, Lpe6;->h:I

    const/4 v6, 0x4

    iput v6, v3, Lpe6;->k:I

    check-cast v8, Lwbh;

    invoke-virtual {v8, v0, v3}, Lwbh;->i(Ljava/nio/ByteBuffer;Lcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_f

    :goto_7
    return-object v4

    :cond_f
    move-object v4, v0

    move-object v3, v12

    :goto_8
    iget-object v0, v1, Lqe6;->g:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v6, v2}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " finish writing dynamic headers: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v0, v3, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_11
    :goto_9
    invoke-interface {v5, v11}, Lpoa;->j(Ljava/lang/Object;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :goto_a
    invoke-interface {v5, v11}, Lpoa;->j(Ljava/lang/Object;)V

    throw v0

    :goto_b
    invoke-interface {v8, v11}, Lpoa;->j(Ljava/lang/Object;)V

    throw v0
.end method
