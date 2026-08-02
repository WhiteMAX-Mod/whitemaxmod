.class public final Lmw3;
.super Lnp;
.source "SourceFile"

# interfaces
.implements Lq6h;
.implements Lklc;


# instance fields
.field public final f:Loz3;

.field public final g:J

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLoz3;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnp;-><init>(J)V

    iput-object p3, p0, Lmw3;->f:Loz3;

    iput-wide p4, p0, Lmw3;->g:J

    iput-object p6, p0, Lmw3;->h:Ljava/lang/String;

    return-void
.end method

.method public static final w(Lmw3;Lin4;)Ljava/lang/Object;
    .locals 12

    iget-wide v0, p0, Lmw3;->g:J

    instance-of v2, p1, Ljw3;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Ljw3;

    iget v3, v2, Ljw3;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljw3;->f:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ljw3;

    invoke-direct {v2, p0, p1}, Ljw3;-><init>(Lmw3;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object p1, v8, Ljw3;->d:Ljava/lang/Object;

    iget v2, v8, Ljw3;->f:I

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    sget-object v11, Ldr4;->a:Ldr4;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lnp;->e:Lop;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v10

    :goto_2
    invoke-virtual {p1}, Lop;->g()Lj04;

    move-result-object p1

    iget-object v4, p0, Lmw3;->f:Loz3;

    invoke-static {v0, v1}, Let9;->r(J)Ljava/util/List;

    move-result-object v5

    iput v3, v8, Ljw3;->f:I

    sget-object v6, Lyca;->c:Lyca;

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lj04;->C(Loz3;Ljava/util/List;Lyca;ZLin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_5

    goto :goto_6

    :cond_5
    :goto_3
    iget-object p1, p0, Lnp;->e:Lop;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v10

    :goto_4
    invoke-virtual {p1}, Lop;->f()Lnz3;

    move-result-object p1

    new-instance v2, Lxv3;

    iget-object v3, p0, Lmw3;->f:Loz3;

    invoke-static {v0, v1}, Let9;->r(J)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lxv3;-><init>(Loz3;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Lnz3;->a(Lbw3;)V

    iget-object p1, p0, Lnp;->e:Lop;

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move-object p1, v10

    :goto_5
    invoke-virtual {p1}, Lop;->k()Lp8h;

    move-result-object p1

    iget-wide v0, p0, Lnp;->a:J

    iput v9, v8, Ljw3;->f:I

    invoke-virtual {p1, v0, v1, v8}, Lp8h;->m(JLgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_8

    :goto_6
    return-object v11

    :cond_8
    :goto_7
    iget-object p1, p0, Lnp;->e:Lop;

    if-eqz p1, :cond_9

    goto :goto_8

    :cond_9
    move-object p1, v10

    :goto_8
    invoke-virtual {p1}, Lop;->j()Lbxa;

    move-result-object p1

    iget-object p0, p0, Lmw3;->h:Ljava/lang/String;

    const/16 v0, 0x1c

    sget-object v1, Lzwa;->H:Lzwa;

    invoke-static {p1, v1, p0, v10, v0}, Lckc;->m(Lckc;Lxjc;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public static final x(Lmw3;Llv3;Ly5h;Lin4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lkw3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkw3;

    iget v1, v0, Lkw3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkw3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkw3;

    invoke-direct {v0, p0, p3}, Lkw3;-><init>(Lmw3;Lin4;)V

    :goto_0
    iget-object p3, v0, Lkw3;->e:Ljava/lang/Object;

    iget v1, v0, Lkw3;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lkw3;->d:Ly5h;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p2, v0, Lkw3;->d:Ly5h;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p3, p0, Lnp;->e:Lop;

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    move-object p3, v4

    :goto_1
    invoke-virtual {p3}, Lop;->g()Lj04;

    move-result-object p3

    iget-wide v6, p1, Lxp0;->a:J

    sget-object p1, Lx8a;->g:Lx8a;

    iput-object p2, v0, Lkw3;->d:Ly5h;

    iput v3, v0, Lkw3;->g:I

    invoke-virtual {p3, v6, v7, p1, v0}, Lj04;->D(JLx8a;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iget-object p1, p0, Lnp;->e:Lop;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v4

    :goto_3
    invoke-virtual {p1}, Lop;->k()Lp8h;

    move-result-object p1

    iget-wide v6, p0, Lnp;->a:J

    iput-object p2, v0, Lkw3;->d:Ly5h;

    iput v2, v0, Lkw3;->g:I

    invoke-virtual {p1, v6, v7, v0}, Lp8h;->m(JLgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    :goto_4
    return-object v5

    :cond_7
    move-object p1, p2

    :goto_5
    iget-object p1, p1, Ly5h;->b:Ljava/lang/String;

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    iget-object p2, p0, Lnp;->e:Lop;

    if-eqz p2, :cond_9

    move-object v4, p2

    :cond_9
    invoke-virtual {v4}, Lop;->j()Lbxa;

    move-result-object p2

    iget-object p0, p0, Lmw3;->h:Ljava/lang/String;

    invoke-static {p1}, Lwgk;->b(Ljava/lang/String;)Lzwa;

    move-result-object p3

    invoke-virtual {p2, p0, p1, p3}, Lbxa;->z(Ljava/lang/String;Ljava/lang/String;Lzwa;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method


# virtual methods
.method public final A(Loz3;Lf6a;Lin4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    sget-object v3, Lq79;->d:Lq79;

    sget-object v5, Lq79;->f:Lq79;

    sget-object v6, Lkzh;->a:Lkzh;

    instance-of v7, v2, Llw3;

    if-eqz v7, :cond_0

    move-object v7, v2

    check-cast v7, Llw3;

    iget v8, v7, Llw3;->l:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Llw3;->l:I

    :goto_0
    move-object v12, v7

    goto :goto_1

    :cond_0
    new-instance v7, Llw3;

    invoke-direct {v7, v4, v2}, Llw3;-><init>(Lmw3;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v12, Llw3;->j:Ljava/lang/Object;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v8, v12, Llw3;->l:I

    const-string v14, "CommentSendApiTask"

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v13, 0x1

    const/4 v15, 0x0

    if-eqz v8, :cond_6

    if-eq v8, v13, :cond_5

    if-eq v8, v11, :cond_4

    if-eq v8, v10, :cond_3

    if-eq v8, v9, :cond_2

    const/4 v0, 0x5

    if-ne v8, v0, :cond_1

    iget-object v0, v12, Llw3;->g:Ljava/lang/Object;

    check-cast v0, Lux3;

    iget-object v1, v12, Llw3;->f:Ls6e;

    iget-object v3, v12, Llw3;->d:Loz3;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget v0, v12, Llw3;->i:I

    iget-object v1, v12, Llw3;->h:Ls6e;

    iget-object v5, v12, Llw3;->g:Ljava/lang/Object;

    check-cast v5, Lux3;

    iget-object v8, v12, Llw3;->f:Ls6e;

    iget-object v9, v12, Llw3;->d:Loz3;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move/from16 v16, v13

    goto/16 :goto_d

    :cond_3
    iget v0, v12, Llw3;->i:I

    iget-object v1, v12, Llw3;->g:Ljava/lang/Object;

    check-cast v1, Lux3;

    iget-object v5, v12, Llw3;->f:Ls6e;

    iget-object v8, v12, Llw3;->e:Lf6a;

    iget-object v10, v12, Llw3;->d:Loz3;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object v9, v5

    move-object v5, v1

    move-object v1, v9

    move-object v9, v10

    move/from16 v16, v13

    goto/16 :goto_b

    :cond_4
    iget v0, v12, Llw3;->i:I

    iget-object v1, v12, Llw3;->g:Ljava/lang/Object;

    check-cast v1, Lux3;

    iget-object v5, v12, Llw3;->f:Ls6e;

    iget-object v8, v12, Llw3;->e:Lf6a;

    iget-object v11, v12, Llw3;->d:Loz3;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object v2, v5

    move v5, v10

    move/from16 v16, v13

    goto/16 :goto_8

    :cond_5
    iget-object v0, v12, Llw3;->g:Ljava/lang/Object;

    check-cast v0, Ls6e;

    iget-object v1, v12, Llw3;->f:Ls6e;

    iget-object v8, v12, Llw3;->e:Lf6a;

    iget-object v9, v12, Llw3;->d:Loz3;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v19, v9

    move-object v9, v8

    move v8, v10

    move-object/from16 v10, v19

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lnzg;->p(Ljava/lang/Object;)Ls6e;

    move-result-object v2

    iget-object v8, v4, Lnp;->e:Lop;

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    move-object v8, v15

    :goto_2
    invoke-virtual {v8}, Lop;->g()Lj04;

    move-result-object v8

    iget-wide v10, v1, Lf6a;->f:J

    iput-object v0, v12, Llw3;->d:Loz3;

    iput-object v1, v12, Llw3;->e:Lf6a;

    iput-object v2, v12, Llw3;->f:Ls6e;

    iput-object v2, v12, Llw3;->g:Ljava/lang/Object;

    iput v13, v12, Llw3;->l:I

    invoke-virtual {v8, v0, v10, v11, v12}, Lj04;->o(Loz3;JLin4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_8

    goto/16 :goto_13

    :cond_8
    move-object v10, v0

    move-object v9, v1

    move-object v0, v2

    move-object v1, v0

    move-object v2, v8

    const/4 v8, 0x3

    :goto_3
    iput-object v2, v0, Ls6e;->a:Ljava/lang/Object;

    iget-object v0, v1, Ls6e;->a:Ljava/lang/Object;

    if-nez v0, :cond_a

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_9

    goto/16 :goto_10

    :cond_9
    invoke-virtual {v0, v5}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-wide v1, v9, Lf6a;->f:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "message cid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " for commentsId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found!"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v14, v1, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_a
    iget-object v0, v4, Lnp;->e:Lop;

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    move-object v0, v15

    :goto_4
    invoke-virtual {v0}, Lop;->d()Lbl3;

    move-result-object v0

    iget-object v0, v0, Lbl3;->c:Lrn3;

    invoke-virtual {v0, v10}, Lrn3;->i(Loz3;)Lf9g;

    move-result-object v0

    check-cast v0, Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux3;

    if-nez v0, :cond_d

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_c

    goto/16 :goto_10

    :cond_c
    invoke-virtual {v0, v5}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "onCommentSend chat is null"

    invoke-virtual {v0, v5, v14, v1, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_d
    iget-object v2, v0, Lfr2;->b:Lcv2;

    iget-object v2, v2, Lcv2;->n:Luu2;

    sget-object v5, Lvc5;->e:Lvc5;

    invoke-virtual {v2, v5}, Luu2;->e(Lvc5;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, v1, Ls6e;->a:Ljava/lang/Object;

    check-cast v5, Llv3;

    move-object v11, v9

    iget-wide v8, v5, Ls8a;->c:J

    invoke-static {v8, v9, v2}, Ltr8;->j(JLjava/util/List;)Z

    move-result v2

    xor-int/2addr v2, v13

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v5, v3}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, v1, Ls6e;->a:Ljava/lang/Object;

    check-cast v8, Llv3;

    if-eqz v8, :cond_f

    iget-wide v8, v8, Lxp0;->a:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_5

    :cond_f
    move-object v13, v15

    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ": outOfChunksMessage="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v3, v14, v8, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    iget-object v5, v1, Ls6e;->a:Ljava/lang/Object;

    check-cast v5, Llv3;

    iget-wide v8, v5, Ls8a;->b:J

    const-wide/16 v17, 0x0

    cmp-long v5, v8, v17

    if-nez v5, :cond_18

    iget-object v5, v4, Lnp;->e:Lop;

    if-eqz v5, :cond_11

    goto :goto_7

    :cond_11
    move-object v5, v15

    :goto_7
    iget-object v5, v5, Lop;->z:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lwc8;

    move-object v9, v11

    sget-object v11, Lx8a;->f:Lx8a;

    iput-object v10, v12, Llw3;->d:Loz3;

    iput-object v9, v12, Llw3;->e:Lf6a;

    iput-object v1, v12, Llw3;->f:Ls6e;

    iput-object v0, v12, Llw3;->g:Ljava/lang/Object;

    iput v2, v12, Llw3;->i:I

    const/4 v5, 0x2

    iput v5, v12, Llw3;->l:I

    const/16 v13, 0x38

    const/4 v5, 0x3

    const/16 v16, 0x1

    invoke-static/range {v8 .. v13}, Lwc8;->h(Lwc8;Lf6a;Loz3;Lx8a;Lin4;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_12

    goto/16 :goto_13

    :cond_12
    move-object v8, v1

    move-object v1, v0

    move v0, v2

    move-object v2, v8

    move-object v8, v9

    move-object v11, v10

    :goto_8
    iget-object v9, v8, Lf6a;->h:Lp40;

    iget-object v10, v4, Lnp;->e:Lop;

    if-eqz v10, :cond_13

    goto :goto_9

    :cond_13
    move-object v10, v15

    :goto_9
    iget-object v10, v10, Lop;->M:Lks8;

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbye;

    invoke-static {v9, v10}, Luf9;->e(Lp40;Lbye;)Llz5;

    move-result-object v9

    iget-object v10, v4, Lnp;->e:Lop;

    if-eqz v10, :cond_14

    goto :goto_a

    :cond_14
    move-object v10, v15

    :goto_a
    iget-object v10, v10, Lop;->z:Lks8;

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwc8;

    iget-object v13, v2, Ls6e;->a:Ljava/lang/Object;

    check-cast v13, Llv3;

    iput-object v11, v12, Llw3;->d:Loz3;

    iput-object v8, v12, Llw3;->e:Lf6a;

    iput-object v2, v12, Llw3;->f:Ls6e;

    iput-object v1, v12, Llw3;->g:Ljava/lang/Object;

    iput v0, v12, Llw3;->i:I

    iput v5, v12, Llw3;->l:I

    invoke-virtual {v10, v13, v9, v12}, Lwc8;->e(Llv3;Llz5;Lin4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_15

    goto/16 :goto_13

    :cond_15
    move-object v5, v1

    move-object v1, v2

    move-object v9, v11

    :goto_b
    iget-object v2, v4, Lnp;->e:Lop;

    if-eqz v2, :cond_16

    goto :goto_c

    :cond_16
    move-object v2, v15

    :goto_c
    invoke-virtual {v2}, Lop;->g()Lj04;

    move-result-object v2

    iget-wide v10, v8, Lf6a;->f:J

    iput-object v9, v12, Llw3;->d:Loz3;

    iput-object v15, v12, Llw3;->e:Lf6a;

    iput-object v1, v12, Llw3;->f:Ls6e;

    iput-object v5, v12, Llw3;->g:Ljava/lang/Object;

    iput-object v1, v12, Llw3;->h:Ls6e;

    iput v0, v12, Llw3;->i:I

    const/4 v8, 0x4

    iput v8, v12, Llw3;->l:I

    invoke-virtual {v2, v9, v10, v11, v12}, Lj04;->o(Loz3;JLin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_17

    goto :goto_13

    :cond_17
    move-object v8, v1

    :goto_d
    iput-object v2, v1, Ls6e;->a:Ljava/lang/Object;

    move-object v2, v8

    move v8, v0

    move-object v0, v5

    goto :goto_e

    :cond_18
    const/16 v16, 0x1

    move v8, v2

    move-object v9, v10

    move-object v2, v1

    :goto_e
    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v2, Ls6e;->a:Ljava/lang/Object;

    const-string v10, "onCommentSend "

    invoke-static {v5, v10}, Let9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v14, v5, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_f
    iget-object v1, v2, Ls6e;->a:Ljava/lang/Object;

    if-nez v1, :cond_1c

    :cond_1b
    :goto_10
    return-object v6

    :cond_1c
    iget-object v1, v4, Lnp;->e:Lop;

    if-eqz v1, :cond_1d

    goto :goto_11

    :cond_1d
    move-object v1, v15

    :goto_11
    invoke-virtual {v1}, Lop;->d()Lbl3;

    move-result-object v10

    move-object v3, v0

    new-instance v0, Lbac;

    if-eqz v8, :cond_1e

    move/from16 v1, v16

    goto :goto_12

    :cond_1e
    const/4 v13, 0x0

    move v1, v13

    :goto_12
    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbac;-><init>(ZLs6e;Lux3;Lmw3;Lgn4;)V

    iput-object v9, v12, Llw3;->d:Loz3;

    iput-object v15, v12, Llw3;->e:Lf6a;

    iput-object v2, v12, Llw3;->f:Ls6e;

    iput-object v3, v12, Llw3;->g:Ljava/lang/Object;

    iput-object v15, v12, Llw3;->h:Ls6e;

    iput v8, v12, Llw3;->i:I

    const/4 v1, 0x5

    iput v1, v12, Llw3;->l:I

    invoke-virtual {v10, v9, v0, v12}, Lbl3;->f(Loz3;Lla7;Lin4;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v7, :cond_1f

    :goto_13
    return-object v7

    :cond_1f
    move-object v1, v2

    move-object v0, v3

    move-object v3, v9

    :goto_14
    iget-object v2, v4, Lnp;->e:Lop;

    if-eqz v2, :cond_20

    goto :goto_15

    :cond_20
    move-object v2, v15

    :goto_15
    iget-object v2, v2, Lop;->E:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/b;

    iget-object v5, v1, Ls6e;->a:Ljava/lang/Object;

    check-cast v5, Ls8a;

    invoke-virtual {v2, v0, v5}, Lru/ok/tamtam/messages/b;->e(Lfr2;Ls8a;)V

    iget-object v0, v4, Lnp;->e:Lop;

    if-eqz v0, :cond_21

    goto :goto_16

    :cond_21
    move-object v0, v15

    :goto_16
    invoke-virtual {v0}, Lop;->f()Lnz3;

    move-result-object v0

    new-instance v2, Law3;

    iget-object v1, v1, Ls6e;->a:Ljava/lang/Object;

    check-cast v1, Llv3;

    iget-wide v7, v1, Lxp0;->a:J

    invoke-static {v7, v8}, Let9;->r(J)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Law3;-><init>(Loz3;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lnz3;->a(Lbw3;)V

    iget-object v0, v4, Lnp;->e:Lop;

    if-eqz v0, :cond_22

    move-object v15, v0

    :cond_22
    invoke-virtual {v15}, Lop;->f()Lnz3;

    move-result-object v0

    new-instance v1, Lwv3;

    invoke-direct {v1, v3}, Lwv3;-><init>(Loz3;)V

    invoke-virtual {v0, v1}, Lnz3;->a(Lbw3;)V

    return-object v6
.end method

.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lk6h;)V
    .locals 4

    check-cast p1, Lmxa;

    iget-object v0, p0, Lnp;->e:Lop;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lop;->l()Lhai;

    move-result-object v0

    iget-object v2, p0, Lnp;->e:Lop;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lop;->h()Lx5h;

    move-result-object v2

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->a()Ltq4;

    move-result-object v2

    new-instance v3, Lsz;

    invoke-direct {v3, p0, p1, v1}, Lsz;-><init>(Lmw3;Lmxa;Lgn4;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v3, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lnp;->e:Lop;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lop;->l()Lhai;

    move-result-object v0

    iget-object v2, p0, Lnp;->e:Lop;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lop;->h()Lx5h;

    move-result-object v2

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->a()Ltq4;

    move-result-object v2

    new-instance v3, Li03;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v1, v4}, Li03;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v2, v1, v3, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final e(Ly5h;)V
    .locals 5

    iget-object v0, p0, Lnp;->e:Lop;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lop;->l()Lhai;

    move-result-object v0

    iget-object v2, p0, Lnp;->e:Lop;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lop;->h()Lx5h;

    move-result-object v2

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->a()Ltq4;

    move-result-object v2

    new-instance v3, Lua3;

    const/16 v4, 0x9

    invoke-direct {v3, p0, p1, v1, v4}, Lua3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v3, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final g()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CommentSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CommentSend;-><init>()V

    iget-wide v1, p0, Lnp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentSend;->requestId:J

    iget-wide v1, p0, Lmw3;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentSend;->commentId:J

    iget-object v1, p0, Lmw3;->f:Loz3;

    invoke-virtual {v1}, Loz3;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$CommentSend;->parentChatServerId:J

    invoke-virtual {v1}, Loz3;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentSend;->parentMessageServerId:J

    iget-object p0, p0, Lmw3;->h:Ljava/lang/String;

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$CommentSend;->traceId:Ljava/lang/String;

    invoke-static {v0}, Lsba;->toByteArray(Lsba;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnp;->a:J

    return-wide v0
.end method

.method public final getType()Lllc;
    .locals 0

    sget-object p0, Lllc;->r1:Lllc;

    return-object p0
.end method

.method public final j()Ljlc;
    .locals 13

    sget-object v0, Ljlc;->c:Ljlc;

    const-string v1, "CommentSendApiTask"

    const-string v2, "onPreExecute"

    invoke-static {v1, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lnp;->e:Lop;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Lop;->g()Lj04;

    move-result-object v2

    iget-wide v4, p0, Lmw3;->g:J

    invoke-virtual {v2, v4, v5}, Lj04;->s(J)Llv3;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v1, Lzwa;->z:Lzwa;

    invoke-virtual {p0, v1}, Lmw3;->y(Lzwa;)V

    return-object v0

    :cond_1
    invoke-static {v2}, Liw3;->a(Llv3;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, p0, Lnp;->e:Lop;

    if-eqz v1, :cond_2

    move-object v3, v1

    :cond_2
    invoke-virtual {v3}, Lop;->g()Lj04;

    move-result-object v1

    iget-wide v2, p0, Lmw3;->g:J

    invoke-virtual {v1, v2, v3}, Lj04;->m(J)V

    sget-object v1, Lzwa;->K:Lzwa;

    invoke-virtual {p0, v1}, Lmw3;->y(Lzwa;)V

    return-object v0

    :cond_3
    iget-object v4, v2, Ls8a;->j:Lyca;

    sget-object v5, Lyca;->c:Lyca;

    if-ne v4, v5, :cond_4

    sget-object v1, Lzwa;->A:Lzwa;

    invoke-virtual {p0, v1}, Lmw3;->y(Lzwa;)V

    return-object v0

    :cond_4
    iget-object v4, v2, Ls8a;->i:Lx8a;

    sget-object v5, Lx8a;->g:Lx8a;

    if-ne v4, v5, :cond_5

    sget-object v1, Lzwa;->F:Lzwa;

    invoke-virtual {p0, v1}, Lmw3;->y(Lzwa;)V

    return-object v0

    :cond_5
    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v4, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lmw3;->f:Loz3;

    iget-wide v7, v2, Lxp0;->a:J

    iget-wide v9, v2, Ls8a;->b:J

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onPreExecute: commentsId = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", messageId = "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", serverMessageId = "

    invoke-static {v9, v10, v6, v11}, Lmq4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v1, v6, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    invoke-static {v2}, Lz60;->a(Ls8a;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string p0, "onPreExecute: attaches not ready, SKIP"

    invoke-static {v1, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljlc;->b:Ljlc;

    return-object p0

    :cond_8
    const/16 v4, 0x1c

    :try_start_0
    invoke-virtual {p0, v2}, Lmw3;->z(Llv3;)Ljbc;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v2, Ljbc;->c:Lp40;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_9
    iget-object v5, v2, Ljbc;->b:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_c

    :cond_a
    iget-object v2, v2, Ljbc;->d:Llbc;

    if-nez v2, :cond_c

    iget-object v2, p0, Lmw3;->f:Loz3;

    iget-wide v5, p0, Lmw3;->g:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "createRequest: empty outgoing message commentsId = %s, messageId = %s"

    invoke-static {v1, v5, v2}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ly5h;

    const-string v2, "android.empty.message.and.attach"

    const-string v5, "MsgSend with empty text and attaches"

    invoke-direct {v1, v2, v5, v3}, Ly5h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lmw3;->e(Ly5h;)V

    iget-object v1, p0, Lnp;->e:Lop;

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    move-object v1, v3

    :goto_2
    invoke-virtual {v1}, Lop;->j()Lbxa;

    move-result-object v1

    sget-object v2, Lzwa;->y:Lzwa;

    iget-object p0, p0, Lmw3;->h:Ljava/lang/String;

    invoke-static {v1, v2, p0, v3, v4}, Lckc;->m(Lckc;Lxjc;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_c
    iget-object v0, p0, Lnp;->e:Lop;

    if-eqz v0, :cond_d

    move-object v3, v0

    :cond_d
    invoke-virtual {v3}, Lop;->j()Lbxa;

    move-result-object v0

    iget-object p0, p0, Lmw3;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbxa;->F(Ljava/lang/String;)V

    sget-object p0, Ljlc;->a:Ljlc;

    return-object p0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lnp;->e:Lop;

    if-eqz v1, :cond_e

    goto :goto_3

    :cond_e
    move-object v1, v3

    :goto_3
    invoke-virtual {v1}, Lop;->j()Lbxa;

    move-result-object v1

    sget-object v2, Lzwa;->B:Lzwa;

    iget-object p0, p0, Lmw3;->h:Ljava/lang/String;

    invoke-static {v1, v2, p0, v3, v4}, Lckc;->m(Lckc;Lxjc;Ljava/lang/String;Ljava/lang/String;I)V

    throw v0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 9

    const-string v0, "CommentSendApiTask"

    const-string v1, "createRequest"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnp;->e:Lop;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lop;->g()Lj04;

    move-result-object v1

    iget-wide v3, p0, Lmw3;->g:J

    invoke-virtual {v1, v3, v4}, Lj04;->s(J)Llv3;

    move-result-object v1

    const/16 v5, 0x1c

    iget-object v6, p0, Lmw3;->h:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "messageDb is null"

    invoke-static {v0, v1, v2}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lnp;->e:Lop;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    invoke-virtual {p0}, Lop;->j()Lbxa;

    move-result-object p0

    sget-object v0, Lzwa;->x:Lzwa;

    invoke-static {p0, v0, v6, v2, v5}, Lckc;->m(Lckc;Lxjc;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_2
    :try_start_0
    invoke-virtual {p0, v1}, Lmw3;->z(Llv3;)Ljbc;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v1, Ljbc;->c:Lp40;

    iget-object v8, p0, Lmw3;->f:Loz3;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_3
    iget-object v7, v1, Ljbc;->b:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    :cond_4
    iget-object v7, v1, Ljbc;->d:Llbc;

    if-nez v7, :cond_6

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v8, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "createRequest: empty outgoing message commentsId = %s, commentId = %s"

    invoke-static {v0, v3, v1}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ly5h;

    const-string v1, "android.empty.message.and.attach"

    const-string v3, "MsgSend with empty text and attaches"

    invoke-direct {v0, v1, v3, v2}, Ly5h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmw3;->e(Ly5h;)V

    iget-object p0, p0, Lnp;->e:Lop;

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    invoke-virtual {p0}, Lop;->j()Lbxa;

    move-result-object p0

    sget-object v0, Lzwa;->y:Lzwa;

    invoke-static {p0, v0, v6, v2, v5}, Lckc;->m(Lckc;Lxjc;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_6
    new-instance p0, Lfwa;

    invoke-virtual {v8}, Loz3;->a()J

    move-result-wide v2

    invoke-virtual {v8}, Loz3;->b()J

    move-result-wide v4

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {p0, v2, v3, v0, v1}, Lfwa;-><init>(JLjava/lang/Long;Ljbc;)V

    return-object p0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lnp;->e:Lop;

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v2

    :goto_3
    invoke-virtual {p0}, Lop;->j()Lbxa;

    move-result-object p0

    sget-object v1, Lzwa;->B:Lzwa;

    invoke-static {p0, v1, v6, v2, v5}, Lckc;->m(Lckc;Lxjc;Ljava/lang/String;Ljava/lang/String;I)V

    throw v0
.end method

.method public final y(Lzwa;)V
    .locals 3

    iget-object v0, p0, Lnp;->e:Lop;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lop;->j()Lbxa;

    move-result-object v0

    iget-object p0, p0, Lmw3;->h:Ljava/lang/String;

    const/16 v2, 0x1c

    invoke-static {v0, p1, p0, v1, v2}, Lckc;->m(Lckc;Lxjc;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final z(Llv3;)Ljbc;
    .locals 14

    iget-object v0, p1, Ls8a;->n:Llz5;

    iget-object p0, p0, Lnp;->e:Lop;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    iget-object p0, p0, Lop;->V:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj6;

    invoke-static {v0, p0}, Luf9;->d(Llz5;Lwj6;)Lp40;

    move-result-object p0

    iget-object v0, p1, Ls8a;->q:Ls8a;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    iget v0, p1, Ls8a;->o:I

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    if-ne v6, v4, :cond_3

    iget-object v0, p1, Llv3;->K:Loz3;

    invoke-virtual {v0}, Loz3;->a()J

    move-result-wide v7

    iget-object v0, p1, Llv3;->K:Loz3;

    invoke-virtual {v0}, Loz3;->b()J

    move-result-wide v9

    move-wide v12, v9

    move-wide v10, v7

    iget-wide v8, p1, Ls8a;->y:J

    new-instance v5, Llbc;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Llbc;-><init>(ILjava/lang/Long;JLjava/lang/Long;)V

    goto :goto_3

    :cond_3
    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Lq79;->f:Lq79;

    invoke-virtual {v0, v5}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p1, Llv3;->K:Loz3;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "trying to send unsupported link type "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lty9;->n(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to comments: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CommentSendApiTask"

    invoke-virtual {v0, v5, v7, v6, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    move-object v5, v1

    :goto_3
    iget-object v0, p1, Ls8a;->D:Ljava/util/List;

    invoke-static {v0}, Luf9;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v6, Lg60;

    invoke-direct {v6}, Lg60;-><init>()V

    iget-wide v7, p1, Ls8a;->f:J

    invoke-virtual {v6, v7, v8}, Lg60;->d(J)V

    iget-object v7, p1, Ls8a;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lg60;->q(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Lg60;->c(Lp40;)V

    invoke-virtual {v6, v5}, Lg60;->m(Llbc;)V

    iget p0, p1, Ls8a;->J:I

    if-nez p0, :cond_6

    move-object p0, v1

    goto :goto_4

    :cond_6
    invoke-static {p0}, Lmq4;->E(I)I

    move-result p0

    if-eq p0, v3, :cond_a

    if-eq p0, v4, :cond_9

    if-eq p0, v2, :cond_8

    const/4 v2, 0x4

    if-eq p0, v2, :cond_7

    sget-object p0, Leda;->b:Leda;

    goto :goto_4

    :cond_7
    sget-object p0, Leda;->f:Leda;

    goto :goto_4

    :cond_8
    sget-object p0, Leda;->e:Leda;

    goto :goto_4

    :cond_9
    sget-object p0, Leda;->d:Leda;

    goto :goto_4

    :cond_a
    sget-object p0, Leda;->c:Leda;

    :goto_4
    invoke-virtual {v6, p0}, Lg60;->o(Leda;)V

    iget-boolean p0, p1, Ls8a;->u:Z

    invoke-virtual {v6, p0}, Lg60;->i(Z)V

    invoke-virtual {v6, v0}, Lg60;->j(Ljava/util/ArrayList;)V

    invoke-virtual {v6, v1}, Lg60;->f(Lwc5;)V

    invoke-virtual {v6}, Lg60;->b()Ljbc;

    move-result-object p0

    return-object p0
.end method
