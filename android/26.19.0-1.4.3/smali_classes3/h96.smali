.class public final Lh96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrgh;


# instance fields
.field public final a:Ljava/net/URI;

.field public final b:Lp2h;

.field public final c:Ljxd;

.field public final d:Ls86;

.field public final e:Lr86;

.field public final f:Ln37;

.field public final g:Lswi;

.field public final h:Ljava/lang/String;

.field public final i:Lfa8;

.field public final j:Lvhg;

.field public final k:Lmha;

.field public final l:Lvhg;

.field public final m:Lmha;

.field public final n:Lvhg;

.field public final o:Lfa8;

.field public final p:Lfa8;

.field public final q:Lfa8;

.field public final r:Lfa8;

.field public volatile s:J

.field public volatile t:Lmzj;

.field public final u:Lihh;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lvhg;Lvhg;Lvhg;Lfa8;Ljava/net/URI;Lp2h;Ljxd;Ls86;Lr86;Ln37;Lswi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lh96;->a:Ljava/net/URI;

    iput-object p9, p0, Lh96;->b:Lp2h;

    iput-object p10, p0, Lh96;->c:Ljxd;

    iput-object p11, p0, Lh96;->d:Ls86;

    iput-object p12, p0, Lh96;->e:Lr86;

    iput-object p13, p0, Lh96;->f:Ln37;

    iput-object p14, p0, Lh96;->g:Lswi;

    const-class p8, Lh96;

    invoke-virtual {p8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p8

    iput-object p8, p0, Lh96;->h:Ljava/lang/String;

    iput-object p2, p0, Lh96;->i:Lfa8;

    new-instance p8, Lp06;

    const/4 p9, 0x2

    invoke-direct {p8, p3, p9, p0}, Lp06;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lvhg;

    invoke-direct {p3, p8}, Lvhg;-><init>(Lzt6;)V

    iput-object p3, p0, Lh96;->j:Lvhg;

    sget-object p3, Lnha;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p3, Lmha;

    invoke-direct {p3}, Lmha;-><init>()V

    iput-object p3, p0, Lh96;->k:Lmha;

    new-instance p3, Lqz3;

    const/16 p8, 0x19

    invoke-direct {p3, p8, p0}, Lqz3;-><init>(ILjava/lang/Object;)V

    new-instance p8, Lvhg;

    invoke-direct {p8, p3}, Lvhg;-><init>(Lzt6;)V

    iput-object p8, p0, Lh96;->l:Lvhg;

    new-instance p3, Lmha;

    invoke-direct {p3}, Lmha;-><init>()V

    iput-object p3, p0, Lh96;->m:Lmha;

    new-instance p3, Le30;

    const/16 p8, 0xb

    invoke-direct {p3, p2, p8}, Le30;-><init>(Lfa8;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p3}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lh96;->n:Lvhg;

    iput-object p4, p0, Lh96;->o:Lfa8;

    iput-object p5, p0, Lh96;->p:Lfa8;

    iput-object p6, p0, Lh96;->q:Lfa8;

    iput-object p7, p0, Lh96;->r:Lfa8;

    new-instance p4, Lihh;

    move-object p5, p1

    move-object p9, p10

    move-object p7, p11

    move-object p8, p12

    move-object p6, p13

    invoke-direct/range {p4 .. p9}, Lihh;-><init>(Lfa8;Ln37;Ls86;Lr86;Ljxd;)V

    iput-object p4, p0, Lh96;->u:Lihh;

    return-void
.end method

.method public static final b(Lh96;)Lx7e;
    .locals 0

    iget-object p0, p0, Lh96;->j:Lvhg;

    invoke-virtual {p0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx7e;

    return-object p0
.end method

.method public static final c(Lh96;Lnz3;Lxeh;La01;Lhn1;Ljc4;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lh96;->a:Ljava/net/URI;

    instance-of v1, p5, Le96;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Le96;

    iget v2, v1, Le96;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Le96;->j:I

    :goto_0
    move-object p5, v1

    goto :goto_1

    :cond_0
    new-instance v1, Le96;

    invoke-direct {v1, p0, p5}, Le96;-><init>(Lh96;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v1, p5, Le96;->h:Ljava/lang/Object;

    iget v2, p5, Le96;->j:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lig4;->a:Lig4;

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, p5, Le96;->e:Lxeh;

    iget-object p2, p5, Le96;->d:Lnz3;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, p5, Le96;->g:Lpu6;

    iget-object p2, p5, Le96;->f:La01;

    iget-object p3, p5, Le96;->e:Lxeh;

    iget-object p4, p5, Le96;->d:Lnz3;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v9, p4

    move-object p4, p1

    move-object p1, v9

    move-object v9, p3

    move-object p3, p2

    move-object p2, v9

    goto :goto_4

    :cond_4
    iget-object p4, p5, Le96;->g:Lpu6;

    iget-object p3, p5, Le96;->f:La01;

    iget-object p2, p5, Le96;->e:Lxeh;

    iget-object p1, p5, Le96;->d:Lnz3;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object v9, p4

    move-object p4, p1

    move-object p1, v9

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    iput-object p1, p5, Le96;->d:Lnz3;

    iput-object p2, p5, Le96;->e:Lxeh;

    iput-object p3, p5, Le96;->f:La01;

    iput-object p4, p5, Le96;->g:Lpu6;

    iput v6, p5, Le96;->j:I

    check-cast p1, Lxwg;

    invoke-virtual {p1, v1, v0, p5}, Lxwg;->b(Ljava/lang/String;ILjc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    goto :goto_6

    :goto_2
    check-cast v1, Lmz3;

    instance-of v0, v1, Llz3;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lh96;->c:Ljxd;

    check-cast v1, Llz3;

    iget-object v1, v1, Llz3;->a:Ljava/net/InetAddress;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v7

    :goto_3
    invoke-virtual {v0, v1}, Ljxd;->f(Ljava/lang/String;)V

    :cond_8
    iput-object p4, p5, Le96;->d:Lnz3;

    iput-object p2, p5, Le96;->e:Lxeh;

    iput-object p3, p5, Le96;->f:La01;

    iput-object p1, p5, Le96;->g:Lpu6;

    iput v5, p5, Le96;->j:I

    invoke-virtual {p0, p4, p2, p5}, Lh96;->g(Lnz3;Lxeh;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    goto :goto_6

    :cond_9
    move-object v9, p4

    move-object p4, p1

    move-object p1, v9

    :goto_4
    iput-object p1, p5, Le96;->d:Lnz3;

    iput-object p2, p5, Le96;->e:Lxeh;

    iput-object v7, p5, Le96;->f:La01;

    iput-object v7, p5, Le96;->g:Lpu6;

    iput v4, p5, Le96;->j:I

    invoke-virtual/range {p0 .. p5}, Lh96;->f(Lnz3;Lxeh;La01;Lpu6;Ljc4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v8, :cond_a

    goto :goto_6

    :cond_a
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_5
    iput-object v7, p5, Le96;->d:Lnz3;

    iput-object v7, p5, Le96;->e:Lxeh;

    iput-object v7, p5, Le96;->f:La01;

    iput-object v7, p5, Le96;->g:Lpu6;

    iput v3, p5, Le96;->j:I

    invoke-virtual {p0, p2, p1, p5}, Lh96;->e(Lnz3;Lxeh;Ljc4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_b

    :goto_6
    return-object v8

    :cond_b
    :goto_7
    sget-object p0, Lfbh;->a:Lfbh;

    return-object p0
.end method


# virtual methods
.method public final a()Lld6;
    .locals 5

    new-instance v0, Lb96;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb96;-><init>(Lh96;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lat6;->j(Lpu6;)Lni2;

    move-result-object v0

    new-instance v2, Lft1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lft1;-><init>(Lni2;I)V

    new-instance v0, Lx51;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Lx51;-><init>(I)V

    invoke-static {v2, v0}, Lat6;->y(Lld6;Lpu6;)Lz65;

    move-result-object v0

    new-instance v2, Lc96;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lc96;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lk33;

    invoke-direct {v3, v0, v2, v1}, Lk33;-><init>(Lld6;Lsu6;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lsfe;

    invoke-direct {v0, v3}, Lsfe;-><init>(Lpu6;)V

    new-instance v2, Lux0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, Lux0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lre6;

    invoke-direct {v1, v0, v2}, Lre6;-><init>(Lld6;Lsu6;)V

    return-object v1
.end method

.method public final d(JJ)V
    .locals 6

    iget-object v0, p0, Lh96;->f:Ln37;

    iget-object v1, v0, Ln37;->d:Ljava/lang/Object;

    check-cast v1, Lr86;

    iget v1, v1, Lr86;->b:I

    invoke-static {v1}, Lvdg;->F(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Ln37;->b(JJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Ln37;->b(JJ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lh96;->h:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Dynamic headers for offset="

    const-string v5, ", length="

    invoke-static {p1, p2, v4, v5}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ":\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v2, v3, v1, p1, p2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lh96;->n:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    sget-object p2, Lnk2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final e(Lnz3;Lxeh;Ljc4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget-object v2, Lqo8;->d:Lqo8;

    instance-of v3, v0, Ld96;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ld96;

    iget v4, v3, Ld96;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ld96;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Ld96;

    invoke-direct {v3, v1, v0}, Ld96;-><init>(Lh96;Ljc4;)V

    :goto_0
    iget-object v0, v3, Ld96;->g:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Ld96;->i:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v5, v3, Ld96;->f:Ljg7;

    iget-object v9, v3, Ld96;->e:Lxeh;

    iget-object v10, v3, Ld96;->d:Lxwg;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

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
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v0, Ljg7;

    iget-object v5, v1, Lh96;->e:Lr86;

    iget v5, v5, Lr86;->b:I

    invoke-direct {v0, v5}, Ljg7;-><init>(I)V

    move-object v9, v0

    move-object v5, v3

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    :goto_1
    iget-object v10, v5, Ljc4;->b:Lxf4;

    invoke-static {v10}, Lvff;->d0(Lxf4;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v9, Ljg7;->d:Ljava/lang/Object;

    check-cast v10, Lp1k;

    instance-of v11, v10, Lig7;

    if-nez v11, :cond_a

    instance-of v10, v10, Lhg7;

    if-nez v10, :cond_a

    check-cast v0, Lxwg;

    invoke-virtual {v0}, Lxwg;->g()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v10, v1, Lh96;->h:Ljava/lang/String;

    sget-object v11, Lq98;->y:Ledb;

    if-nez v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v11, v2}, Ledb;->b(Lqo8;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v0}, Lxwg;->g()Ljava/nio/ByteBuffer;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " start reading response into "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v2, v10, v12, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lxwg;->g()Ljava/nio/ByteBuffer;

    move-result-object v10

    iput-object v0, v5, Ld96;->d:Lxwg;

    iput-object v3, v5, Ld96;->e:Lxeh;

    iput-object v9, v5, Ld96;->f:Ljg7;

    iput v6, v5, Ld96;->i:I

    invoke-virtual {v0, v10, v5}, Lxwg;->h(Ljava/nio/ByteBuffer;Ljc4;)Ljava/lang/Object;

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

    iget-object v11, v1, Lh96;->h:Ljava/lang/String;

    sget-object v12, Lq98;->y:Ledb;

    if-nez v12, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v12, v2}, Ledb;->b(Lqo8;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v10}, Lxwg;->g()Ljava/nio/ByteBuffer;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " finish reading response into "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v2, v11, v13, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    if-gtz v0, :cond_9

    invoke-virtual {v9}, Ljg7;->j()V

    iget-object v0, v9, Ljg7;->d:Ljava/lang/Object;

    check-cast v0, Lp1k;

    instance-of v0, v0, Lhg7;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    sget-object v2, Lrtb;->k:Llf7;

    iget-object v3, v9, Ljg7;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Malformed response"

    invoke-direct {v0, v4, v2, v3}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Llf7;Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v10}, Lxwg;->g()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v10}, Lxwg;->g()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10}, Lxwg;->g()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljg7;->b(Ljava/nio/CharBuffer;)V

    move-object v0, v10

    goto/16 :goto_1

    :cond_a
    :goto_5
    invoke-virtual {v9}, Ljg7;->a()V

    iget-object v0, v1, Lh96;->h:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v4, v2}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " Got successful response"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v0, v3, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    iget-object v0, v9, Ljg7;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    move v3, v7

    :goto_7
    const/4 v4, -0x1

    if-ge v3, v0, :cond_e

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

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
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    if-ltz v0, :cond_11

    :goto_9
    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x7d

    if-ne v9, v10, :cond_f

    move v4, v0

    goto :goto_a

    :cond_f
    if-gez v5, :cond_10

    goto :goto_a

    :cond_10
    move v0, v5

    goto :goto_9

    :cond_11
    :goto_a
    add-int/2addr v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :goto_b
    new-instance v3, La7e;

    invoke-direct {v3, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_c
    nop

    instance-of v3, v0, La7e;

    if-eqz v3, :cond_12

    move-object v0, v8

    :cond_12
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_14

    iget-object v3, v1, Lh96;->e:Lr86;

    iget v3, v3, Lr86;->a:I

    if-eq v3, v6, :cond_13

    const/4 v4, 0x6

    if-ne v3, v4, :cond_14

    :cond_13
    iget-object v3, v1, Lh96;->b:Lp2h;

    new-instance v4, Lone/me/sdk/transfer/exceptions/UnexpectedResponseBodyException;

    invoke-direct {v4, v2}, Lone/me/sdk/transfer/exceptions/UnexpectedResponseBodyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lp2h;->c(Ljava/lang/Throwable;)V

    :cond_14
    if-eqz v0, :cond_15

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
    if-eqz v2, :cond_15

    invoke-static {v2}, Lq8g;->a0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :cond_15
    move-object v2, v8

    :goto_e
    if-nez v2, :cond_20

    iget-object v2, v1, Lh96;->e:Lr86;

    iget v2, v2, Lr86;->a:I

    invoke-static {v2}, Lvdg;->F(I)I

    move-result v2

    const-string v3, "pzj"

    if-eqz v2, :cond_1c

    const/4 v4, 0x3

    if-eq v2, v4, :cond_19

    const/4 v4, 0x5

    if-eq v2, v4, :cond_16

    goto/16 :goto_15

    :cond_16
    const-string v2, "token"

    invoke-static {v0}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getStickerToken: response is empty or null"

    invoke-static {v3, v8, v2, v0}, Lq98;->H0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    :goto_f
    move-object v0, v8

    goto :goto_10

    :cond_18
    :try_start_2
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    const-string v2, "getStickerToken: error"

    invoke-static {v3, v2, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :goto_10
    if-eqz v0, :cond_1f

    new-instance v8, Logh;

    invoke-direct {v8, v0}, Logh;-><init>(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_19
    const-string v2, "thumbhash"

    invoke-static {v0}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getThumbhashBase64: response is empty or null"

    invoke-static {v3, v8, v2, v0}, Lq98;->H0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    :goto_11
    move-object v0, v8

    goto :goto_12

    :cond_1b
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_12

    :catch_2
    move-exception v0

    const-string v2, "getThumbhashBase64: error"

    invoke-static {v3, v2, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :goto_12
    if-eqz v0, :cond_1f

    new-instance v8, Lpgh;

    invoke-direct {v8, v0}, Lpgh;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :cond_1c
    invoke-static {v0}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getPhotoToken: response is empty or null"

    invoke-static {v3, v8, v2, v0}, Lq98;->H0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1d
    :goto_13
    move-object v0, v8

    goto :goto_14

    :cond_1e
    :try_start_4
    invoke-static {v0}, Lpzj;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_14

    :catch_3
    move-exception v0

    const-string v2, "getPhotoToken: exception while getting photo token from response"

    invoke-static {v3, v2, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :goto_14
    if-eqz v0, :cond_1f

    new-instance v8, Logh;

    invoke-direct {v8, v0}, Logh;-><init>(Ljava/lang/String;)V

    :cond_1f
    :goto_15
    iput-object v8, v1, Lh96;->t:Lmzj;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :cond_20
    const-string v3, "error_msg"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
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

.method public final f(Lnz3;Lxeh;La01;Lpu6;Ljc4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    sget-object v2, Lig4;->a:Lig4;

    sget-object v3, Lqo8;->d:Lqo8;

    instance-of v4, v0, Lf96;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lf96;

    iget v5, v4, Lf96;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lf96;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, Lf96;

    invoke-direct {v4, v1, v0}, Lf96;-><init>(Lh96;Ljc4;)V

    :goto_0
    iget-object v0, v4, Lf96;->i:Ljava/lang/Object;

    iget v5, v4, Lf96;->k:I

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

    iget-object v5, v4, Lf96;->g:Lpu6;

    iget-object v13, v4, Lf96;->f:La01;

    iget-object v14, v4, Lf96;->e:Lxeh;

    iget-object v15, v4, Lf96;->d:Lnz3;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

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
    iget-object v5, v4, Lf96;->g:Lpu6;

    iget-object v13, v4, Lf96;->f:La01;

    iget-object v14, v4, Lf96;->e:Lxeh;

    iget-object v15, v4, Lf96;->d:Lnz3;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move v0, v8

    :cond_4
    move-object v7, v5

    move-object v5, v13

    move-object v13, v4

    move-object v4, v14

    goto/16 :goto_10

    :cond_5
    iget-object v5, v4, Lf96;->g:Lpu6;

    iget-object v13, v4, Lf96;->f:La01;

    iget-object v14, v4, Lf96;->e:Lxeh;

    iget-object v15, v4, Lf96;->d:Lnz3;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move v7, v9

    goto/16 :goto_e

    :cond_6
    iget-object v5, v4, Lf96;->h:Ljava/nio/ByteBuffer;

    iget-object v13, v4, Lf96;->g:Lpu6;

    iget-object v14, v4, Lf96;->f:La01;

    iget-object v15, v4, Lf96;->e:Lxeh;

    iget-object v7, v4, Lf96;->d:Lnz3;

    :try_start_0
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_7
    iget-object v5, v4, Lf96;->g:Lpu6;

    iget-object v7, v4, Lf96;->f:La01;

    iget-object v13, v4, Lf96;->e:Lxeh;

    iget-object v14, v4, Lf96;->d:Lnz3;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v15, v13

    move-object v13, v5

    move-object v5, v7

    goto/16 :goto_7

    :cond_8
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object v13, v4

    move-object/from16 v4, p2

    :goto_1
    iget-wide v14, v4, Lxeh;->b:J

    iget-wide v8, v4, Lxeh;->c:J

    cmp-long v8, v14, v8

    if-nez v8, :cond_b

    iget-object v0, v1, Lh96;->h:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " wrote body content"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :cond_b
    iput-object v0, v13, Lf96;->d:Lnz3;

    iput-object v4, v13, Lf96;->e:Lxeh;

    iput-object v5, v13, Lf96;->f:La01;

    iput-object v7, v13, Lf96;->g:Lpu6;

    iput-object v12, v13, Lf96;->h:Ljava/nio/ByteBuffer;

    iput v11, v13, Lf96;->k:I

    iget-object v8, v5, La01;->g:Lo01;

    invoke-virtual {v8}, Lo01;->c()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lbj2;

    if-eqz v9, :cond_e

    iget-object v9, v5, La01;->g:Lo01;

    invoke-virtual {v9}, Lo01;->A()Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v5, La01;->e:Ljava/lang/String;

    sget-object v14, Lq98;->y:Ledb;

    if-nez v14, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v14, v3}, Ledb;->b(Lqo8;)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-static {v8}, Ldj2;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v15, "Buffer is requested, but buffers channel is closed. Result = "

    invoke-static {v15, v8}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v3, v9, v8, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_3
    move-object v8, v12

    goto :goto_6

    :cond_e
    instance-of v9, v8, Lcj2;

    if-nez v9, :cond_11

    iget-object v9, v5, La01;->e:Ljava/lang/String;

    sget-object v14, Lq98;->y:Ledb;

    if-nez v14, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v14, v3}, Ledb;->b(Lqo8;)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-static {v8}, Ldj2;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v11, "Buffer is requested, trying to get it. Result = "

    invoke-static {v11, v15}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v3, v9, v11, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_4
    invoke-static {v8}, Ldj2;->b(Ljava/lang/Object;)V

    check-cast v8, Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_11
    iget-object v9, v5, La01;->e:Ljava/lang/String;

    sget-object v11, Lq98;->y:Ledb;

    if-nez v11, :cond_12

    goto :goto_5

    :cond_12
    sget-object v14, Lqo8;->f:Lqo8;

    invoke-virtual {v11, v14}, Ledb;->b(Lqo8;)Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-static {v8}, Ldj2;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v15, "Filled buffers queue is empty, suspending wait is required. Result = "

    invoke-static {v15, v8}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v14, v9, v8, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_5
    iget-object v8, v5, La01;->g:Lo01;

    invoke-virtual {v8, v13}, Lo01;->G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget-object v0, v1, Lh96;->h:Ljava/lang/String;

    sget-object v8, Lq98;->y:Ledb;

    if-nez v8, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {v8, v3}, Ledb;->b(Lqo8;)Z

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

    invoke-virtual {v8, v3, v0, v9, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_8
    :try_start_1
    iput-object v14, v4, Lf96;->d:Lnz3;

    iput-object v15, v4, Lf96;->e:Lxeh;

    iput-object v5, v4, Lf96;->f:La01;

    iput-object v13, v4, Lf96;->g:Lpu6;

    iput-object v7, v4, Lf96;->h:Ljava/nio/ByteBuffer;

    iput v10, v4, Lf96;->k:I

    move-object v0, v14

    check-cast v0, Lxwg;

    invoke-virtual {v0, v7, v4}, Lxwg;->i(Ljava/nio/ByteBuffer;Ljc4;)Ljava/lang/Object;

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
    iget-wide v8, v15, Lxeh;->c:J

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v10, v0

    add-long/2addr v8, v10

    iput-wide v8, v15, Lxeh;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lh96;->h:Ljava/lang/String;

    sget-object v8, Lq98;->y:Ledb;

    if-nez v8, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {v8, v3}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_1a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3, v0, v9, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_a
    invoke-virtual {v14, v5}, La01;->j(Ljava/nio/ByteBuffer;)V

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
    iget-object v2, v1, Lh96;->h:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-eqz v4, :cond_1b

    invoke-virtual {v4, v3}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_1b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v2, v6, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    invoke-virtual {v14, v5}, La01;->j(Ljava/nio/ByteBuffer;)V

    throw v0

    :cond_1c
    iget-wide v7, v15, Lxeh;->b:J

    iput-wide v7, v15, Lxeh;->c:J

    move-object/from16 v17, v13

    move-object v13, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v15

    move-object v15, v14

    move-object/from16 v14, v17

    :goto_d
    iget-object v0, v1, Lh96;->u:Lihh;

    iput-object v15, v4, Lf96;->d:Lnz3;

    iput-object v14, v4, Lf96;->e:Lxeh;

    iput-object v13, v4, Lf96;->f:La01;

    iput-object v5, v4, Lf96;->g:Lpu6;

    iput-object v12, v4, Lf96;->h:Ljava/nio/ByteBuffer;

    const/4 v7, 0x3

    iput v7, v4, Lf96;->k:I

    invoke-virtual {v0, v4}, Lihh;->p(Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1d

    goto/16 :goto_11

    :cond_1d
    :goto_e
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-float v0, v8

    iget-object v10, v1, Lh96;->d:Ls86;

    iget-wide v10, v10, Ls86;->e:J

    long-to-float v10, v10

    div-float/2addr v0, v10

    const/16 v10, 0x64

    int-to-float v11, v10

    mul-float/2addr v0, v11

    float-to-int v0, v0

    iget-object v11, v1, Lh96;->h:Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_1e

    move v1, v10

    move-object v8, v12

    move-object/from16 p2, v13

    goto :goto_f

    :cond_1e
    invoke-virtual {v7, v3}, Ledb;->b(Lqo8;)Z

    move-result v16

    if-eqz v16, :cond_1f

    iget-object v10, v1, Lh96;->d:Ls86;

    move-object/from16 p2, v13

    iget-wide v12, v10, Ls86;->e:J

    const-string v10, "Upload progress: "

    const-string v1, "% ("

    invoke-static {v0, v8, v9, v10, v1}, Lgz5;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "/"

    const-string v9, ")"

    invoke-static {v1, v12, v13, v8, v9}, Lc72;->n(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v7, v3, v11, v1, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iput-object v15, v4, Lf96;->d:Lnz3;

    iput-object v14, v4, Lf96;->e:Lxeh;

    move-object/from16 v13, p2

    iput-object v13, v4, Lf96;->f:La01;

    iput-object v5, v4, Lf96;->g:Lpu6;

    iput-object v8, v4, Lf96;->h:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    iput v0, v4, Lf96;->k:I

    invoke-interface {v5, v1, v4}, Lpu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iput-object v15, v4, Lf96;->d:Lnz3;

    iput-object v14, v4, Lf96;->e:Lxeh;

    iput-object v13, v4, Lf96;->f:La01;

    iput-object v5, v4, Lf96;->g:Lpu6;

    const/4 v8, 0x0

    iput-object v8, v4, Lf96;->h:Ljava/nio/ByteBuffer;

    const/4 v7, 0x5

    iput v7, v4, Lf96;->k:I

    invoke-interface {v5, v1, v4}, Lpu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final g(Lnz3;Lxeh;Ljc4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget-object v2, Lqo8;->d:Lqo8;

    instance-of v3, v0, Lg96;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lg96;

    iget v4, v3, Lg96;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lg96;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lg96;

    invoke-direct {v3, v1, v0}, Lg96;-><init>(Lh96;Ljc4;)V

    :goto_0
    iget-object v0, v3, Lg96;->i:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Lg96;->k:I

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

    iget-object v4, v3, Lg96;->g:Ljava/nio/ByteBuffer;

    iget-object v5, v3, Lg96;->f:Lkha;

    iget-object v3, v3, Lg96;->e:Lxeh;

    :try_start_0
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V
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
    iget v10, v3, Lg96;->h:I

    iget-object v5, v3, Lg96;->f:Lkha;

    iget-object v7, v3, Lg96;->e:Lxeh;

    iget-object v8, v3, Lg96;->d:Lnz3;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v12, v7

    goto/16 :goto_5

    :cond_3
    iget-object v5, v3, Lg96;->g:Ljava/nio/ByteBuffer;

    iget-object v8, v3, Lg96;->f:Lkha;

    iget-object v9, v3, Lg96;->e:Lxeh;

    iget-object v12, v3, Lg96;->d:Lnz3;

    :try_start_1
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V
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
    iget v5, v3, Lg96;->h:I

    iget-object v9, v3, Lg96;->f:Lkha;

    iget-object v12, v3, Lg96;->e:Lxeh;

    iget-object v13, v3, Lg96;->d:Lnz3;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lh96;->k:Lmha;

    move-object/from16 v5, p1

    iput-object v5, v3, Lg96;->d:Lnz3;

    move-object/from16 v12, p2

    iput-object v12, v3, Lg96;->e:Lxeh;

    iput-object v0, v3, Lg96;->f:Lkha;

    iput v10, v3, Lg96;->h:I

    iput v9, v3, Lg96;->k:I

    invoke-virtual {v0, v3}, Lmha;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v9, v0

    move-object v13, v5

    move v5, v10

    :goto_1
    :try_start_2
    iget-object v0, v1, Lh96;->l:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    iget-object v14, v1, Lh96;->h:Ljava/lang/String;

    sget-object v15, Lq98;->y:Ledb;

    if-nez v15, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v15, v2}, Ledb;->b(Lqo8;)Z

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

    invoke-virtual {v15, v2, v14, v6, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v8, v9

    goto/16 :goto_b

    :cond_8
    :goto_2
    iput-object v13, v3, Lg96;->d:Lnz3;

    iput-object v12, v3, Lg96;->e:Lxeh;

    iput-object v9, v3, Lg96;->f:Lkha;

    iput-object v0, v3, Lg96;->g:Ljava/nio/ByteBuffer;

    iput v5, v3, Lg96;->h:I

    iput v8, v3, Lg96;->k:I

    check-cast v13, Lxwg;

    invoke-virtual {v13, v0, v3}, Lxwg;->i(Ljava/nio/ByteBuffer;Ljc4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v5, v0

    move-object v8, v13

    :goto_3
    iget-object v0, v1, Lh96;->h:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v6, v2}, Ledb;->b(Lqo8;)Z

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

    invoke-virtual {v6, v2, v0, v7, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v9, v11}, Lkha;->j(Ljava/lang/Object;)V

    iget-object v0, v1, Lh96;->m:Lmha;

    iput-object v8, v3, Lg96;->d:Lnz3;

    iput-object v12, v3, Lg96;->e:Lxeh;

    iput-object v0, v3, Lg96;->f:Lkha;

    iput-object v11, v3, Lg96;->g:Ljava/nio/ByteBuffer;

    iput v10, v3, Lg96;->h:I

    const/4 v5, 0x3

    iput v5, v3, Lg96;->k:I

    invoke-virtual {v0, v3}, Lmha;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_c

    goto :goto_7

    :cond_c
    move-object v5, v0

    :goto_5
    :try_start_3
    iget-wide v6, v12, Lxeh;->a:J

    iget-wide v13, v12, Lxeh;->b:J

    invoke-virtual {v1, v6, v7, v13, v14}, Lh96;->d(JJ)V

    iget-object v0, v1, Lh96;->n:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v6, v1, Lh96;->h:Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v7, v2}, Ledb;->b(Lqo8;)Z

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

    invoke-virtual {v7, v2, v6, v9, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    iput-object v11, v3, Lg96;->d:Lnz3;

    iput-object v12, v3, Lg96;->e:Lxeh;

    iput-object v5, v3, Lg96;->f:Lkha;

    iput-object v0, v3, Lg96;->g:Ljava/nio/ByteBuffer;

    iput v10, v3, Lg96;->h:I

    const/4 v6, 0x4

    iput v6, v3, Lg96;->k:I

    check-cast v8, Lxwg;

    invoke-virtual {v8, v0, v3}, Lxwg;->i(Ljava/nio/ByteBuffer;Ljc4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_f

    :goto_7
    return-object v4

    :cond_f
    move-object v4, v0

    move-object v3, v12

    :goto_8
    iget-object v0, v1, Lh96;->h:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v6, v2}, Ledb;->b(Lqo8;)Z

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

    invoke-virtual {v6, v2, v0, v3, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_11
    :goto_9
    invoke-interface {v5, v11}, Lkha;->j(Ljava/lang/Object;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :goto_a
    invoke-interface {v5, v11}, Lkha;->j(Ljava/lang/Object;)V

    throw v0

    :goto_b
    invoke-interface {v8, v11}, Lkha;->j(Ljava/lang/Object;)V

    throw v0
.end method
