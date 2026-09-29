.class public final Ldt2;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:I

.field public g:B

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Ldt2;->e:B

    iput-object p1, p0, Ldt2;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ld05;Lbu2;I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ldt2;->e:B

    iput-object p1, p0, Ldt2;->h:Ljava/lang/Object;

    iput-object p3, p0, Ldt2;->i:Ljava/lang/Object;

    iput p4, p0, Ldt2;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Logb;Ljava/util/List;Ld05;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Ldt2;->e:B

    .line 15
    iput-object p1, p0, Ldt2;->j:Ljava/lang/Object;

    iput-object p2, p0, Ldt2;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ldt2;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll8i;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ldt2;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ldt2;

    invoke-virtual {p0, v1}, Ldt2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ldt2;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ldt2;

    invoke-virtual {p0, v1}, Ldt2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ldt2;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ldt2;

    invoke-virtual {p0, v1}, Ldt2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ldt2;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ldt2;

    invoke-virtual {p0, v1}, Ldt2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ldt2;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ldt2;

    invoke-virtual {p0, v1}, Ldt2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ldt2;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ldt2;

    invoke-virtual {p0, v1}, Ldt2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ldt2;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ldt2;

    invoke-virtual {p0, v1}, Ldt2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ldt2;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ldt2;

    invoke-virtual {p0, v1}, Ldt2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ldt2;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ldt2;

    invoke-virtual {p0, v1}, Ldt2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Ldt2;->e:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldt2;

    iget-object p0, p0, Ldt2;->j:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/core/workers/StoryPublishWorker;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Ldt2;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, v0, Ldt2;->i:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p2, Ldt2;

    iget-object p0, p0, Ldt2;->j:Ljava/lang/Object;

    check-cast p0, Ldcf;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p1, v0}, Ldt2;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Ldt2;

    iget-object p0, p0, Ldt2;->j:Ljava/lang/Object;

    check-cast p0, Lq4c;

    const/4 v0, 0x6

    invoke-direct {p2, p0, p1, v0}, Ldt2;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Ldt2;

    iget-object p0, p0, Ldt2;->j:Ljava/lang/Object;

    check-cast p0, Ldub;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p1, v0}, Ldt2;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_3
    new-instance p2, Ldt2;

    iget-object v0, p0, Ldt2;->j:Ljava/lang/Object;

    check-cast v0, Logb;

    iget-object p0, p0, Ldt2;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {p2, v0, p0, p1}, Ldt2;-><init>(Logb;Ljava/util/List;Ld05;)V

    return-object p2

    :pswitch_4
    new-instance v0, Ldt2;

    iget-object p0, p0, Ldt2;->j:Ljava/lang/Object;

    check-cast p0, Luu8;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Ldt2;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, v0, Ldt2;->i:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Ldt2;

    iget-object p0, p0, Ldt2;->j:Ljava/lang/Object;

    check-cast p0, Lvr4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ldt2;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, v0, Ldt2;->i:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance p2, Ldt2;

    iget-object p0, p0, Ldt2;->j:Ljava/lang/Object;

    check-cast p0, Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Ldt2;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_7
    new-instance p2, Ldt2;

    iget-object v0, p0, Ldt2;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Ldt2;->i:Ljava/lang/Object;

    check-cast v1, Lbu2;

    iget p0, p0, Ldt2;->f:I

    invoke-direct {p2, v0, p1, v1, p0}, Ldt2;-><init>(Ljava/util/List;Ld05;Lbu2;I)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-byte v1, v0, Ldt2;->e:B

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ldt2;->i:Ljava/lang/Object;

    check-cast v1, Ll8i;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v5, v0, Ldt2;->g:B

    if-eqz v5, :cond_2

    if-eq v5, v8, :cond_1

    if-ne v5, v9, :cond_0

    iget-object v0, v0, Ldt2;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/core/workers/StoryPublishWorker;

    check-cast v0, Lk8i;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    iget v1, v0, Ldt2;->f:I

    iget-object v5, v0, Ldt2;->h:Ljava/lang/Object;

    check-cast v5, Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v5, v1, Lk8i;

    if-eqz v5, :cond_3

    check-cast v1, Lk8i;

    goto :goto_0

    :cond_3
    move-object v1, v10

    :goto_0
    if-eqz v1, :cond_b

    iget-object v5, v0, Ldt2;->j:Ljava/lang/Object;

    check-cast v5, Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-virtual {v5}, Lone/me/stories/core/workers/StoryPublishWorker;->o()Lr9i;

    move-result-object v7

    invoke-virtual {v5}, Lone/me/stories/core/workers/StoryPublishWorker;->p()Lz8i;

    move-result-object v11

    iget-wide v11, v11, Lz8i;->a:J

    iget v1, v1, Lk8i;->a:F

    iput-object v10, v0, Ldt2;->i:Ljava/lang/Object;

    iput-object v5, v0, Ldt2;->h:Ljava/lang/Object;

    iput v6, v0, Ldt2;->f:I

    iput-byte v8, v0, Ldt2;->g:B

    invoke-virtual {v7, v11, v12, v1, v0}, Lr9i;->b(JFLf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    goto :goto_5

    :cond_4
    move v1, v6

    :goto_1
    invoke-virtual {v5}, Lone/me/stories/core/workers/StoryPublishWorker;->o()Lr9i;

    move-result-object v7

    iget-object v7, v7, Lr9i;->b:Lzrh;

    invoke-virtual {v7}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v11, v7, Li9i;

    if-eqz v11, :cond_5

    check-cast v7, Li9i;

    goto :goto_2

    :cond_5
    move-object v7, v10

    :goto_2
    if-eqz v7, :cond_6

    iget v4, v7, Li9i;->a:F

    :cond_6
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_7

    :goto_3
    move v3, v6

    goto :goto_4

    :cond_7
    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    if-gez v4, :cond_8

    goto :goto_4

    :cond_8
    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    if-gt v8, v4, :cond_a

    const/16 v3, 0x65

    if-ge v4, v3, :cond_a

    move v3, v4

    goto :goto_4

    :cond_a
    const/16 v3, 0x64

    :goto_4
    iput v3, v5, Lone/me/stories/core/workers/StoryPublishWorker;->x:I

    iput-object v10, v0, Ldt2;->i:Ljava/lang/Object;

    iput-object v10, v0, Ldt2;->h:Ljava/lang/Object;

    iput v1, v0, Ldt2;->f:I

    iput-byte v9, v0, Ldt2;->g:B

    invoke-virtual {v5, v0}, Lone/me/stories/core/workers/StoryPublishWorker;->t(Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    :goto_5
    move-object v10, v2

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_7
    return-object v10

    :pswitch_0
    sget-object v1, Lb65;->a:Lb65;

    iget-byte v2, v0, Ldt2;->g:B

    if-eqz v2, :cond_e

    if-eq v2, v8, :cond_d

    if-ne v2, v9, :cond_c

    iget-object v1, v0, Ldt2;->i:Ljava/lang/Object;

    check-cast v1, Lkxb;

    iget-object v0, v0, Ldt2;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnxb;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_c
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    iget v6, v0, Ldt2;->f:I

    iget-object v2, v0, Ldt2;->i:Ljava/lang/Object;

    check-cast v2, Ldcf;

    iget-object v3, v0, Ldt2;->h:Ljava/lang/Object;

    check-cast v3, Lnxb;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Ldt2;->j:Ljava/lang/Object;

    check-cast v2, Ldcf;

    iget-object v3, v2, Ldcf;->u:Lpxb;

    iput-object v3, v0, Ldt2;->h:Ljava/lang/Object;

    iput-object v2, v0, Ldt2;->i:Ljava/lang/Object;

    iput v6, v0, Ldt2;->f:I

    iput-byte v8, v0, Ldt2;->g:B

    invoke-virtual {v3, v0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    :try_start_1
    iget-object v4, v2, Ldcf;->t:Lzrh;

    iput-object v3, v0, Ldt2;->h:Ljava/lang/Object;

    iput-object v4, v0, Ldt2;->i:Ljava/lang/Object;

    iput v6, v0, Ldt2;->f:I

    iput-byte v9, v0, Ldt2;->g:B

    invoke-virtual {v2, v8, v0}, Ldcf;->a(ZLf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_10

    :goto_9
    move-object v10, v1

    goto :goto_b

    :cond_10
    move-object v2, v3

    move-object v1, v4

    :goto_a
    :try_start_2
    invoke-interface {v1, v0}, Lkxb;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2, v10}, Lnxb;->m(Ljava/lang/Object;)V

    sget-object v10, Lhmj;->a:Lhmj;

    :goto_b
    return-object v10

    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_c
    invoke-interface {v2, v10}, Lnxb;->m(Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    sget-object v1, Lb65;->a:Lb65;

    iget-byte v2, v0, Ldt2;->g:B

    if-eqz v2, :cond_13

    if-eq v2, v8, :cond_12

    if-ne v2, v9, :cond_11

    iget-object v1, v0, Ldt2;->i:Ljava/lang/Object;

    check-cast v1, Lq4c;

    iget-object v0, v0, Ldt2;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnxb;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_11

    :cond_11
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_10

    :cond_12
    iget v6, v0, Ldt2;->f:I

    iget-object v2, v0, Ldt2;->i:Ljava/lang/Object;

    check-cast v2, Lq4c;

    iget-object v3, v0, Ldt2;->h:Ljava/lang/Object;

    check-cast v3, Lnxb;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_d

    :cond_13
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Ldt2;->j:Ljava/lang/Object;

    check-cast v2, Lq4c;

    iget-object v3, v2, Lq4c;->h:Lpxb;

    iput-object v3, v0, Ldt2;->h:Ljava/lang/Object;

    iput-object v2, v0, Ldt2;->i:Ljava/lang/Object;

    iput v6, v0, Ldt2;->f:I

    iput-byte v8, v0, Ldt2;->g:B

    invoke-virtual {v3, v0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_14

    goto :goto_e

    :cond_14
    :goto_d
    :try_start_4
    iget-object v4, v2, Lq4c;->b:Ljo1;

    iput-object v3, v0, Ldt2;->h:Ljava/lang/Object;

    iput-object v2, v0, Ldt2;->i:Ljava/lang/Object;

    iput v6, v0, Ldt2;->f:I

    iput-byte v9, v0, Ldt2;->g:B

    invoke-virtual {v4, v0}, Ljo1;->a(Lf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v1, :cond_15

    :goto_e
    move-object v10, v1

    goto :goto_10

    :cond_15
    move-object v1, v2

    move-object v2, v3

    :goto_f
    :try_start_5
    iget-object v0, v1, Lq4c;->c:Ls24;

    check-cast v0, Lbcg;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lbcg;->G(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-interface {v2, v10}, Lnxb;->m(Ljava/lang/Object;)V

    sget-object v10, Lhmj;->a:Lhmj;

    :goto_10
    return-object v10

    :catchall_3
    move-exception v0

    move-object v2, v3

    :goto_11
    invoke-interface {v2, v10}, Lnxb;->m(Ljava/lang/Object;)V

    throw v0

    :pswitch_2
    sget-object v1, Lb65;->a:Lb65;

    iget-byte v2, v0, Ldt2;->g:B

    if-eqz v2, :cond_18

    if-eq v2, v8, :cond_17

    if-ne v2, v9, :cond_16

    iget-object v1, v0, Ldt2;->i:Ljava/lang/Object;

    check-cast v1, Ldub;

    check-cast v1, Lgdb;

    iget-object v0, v0, Ldt2;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnxb;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_14

    :catchall_4
    move-exception v0

    goto :goto_16

    :cond_16
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_15

    :cond_17
    iget v6, v0, Ldt2;->f:I

    iget-object v2, v0, Ldt2;->i:Ljava/lang/Object;

    check-cast v2, Ldub;

    iget-object v3, v0, Ldt2;->h:Ljava/lang/Object;

    check-cast v3, Lnxb;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_12

    :cond_18
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Ldt2;->j:Ljava/lang/Object;

    check-cast v2, Ldub;

    iget-object v3, v2, Ldub;->i:Lpxb;

    iput-object v3, v0, Ldt2;->h:Ljava/lang/Object;

    iput-object v2, v0, Ldt2;->i:Ljava/lang/Object;

    iput v6, v0, Ldt2;->f:I

    iput-byte v8, v0, Ldt2;->g:B

    invoke-virtual {v3, v0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_19

    goto :goto_13

    :cond_19
    :goto_12
    :try_start_7
    iget-object v4, v2, Ldub;->d:Ltrh;

    invoke-interface {v4}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgdb;

    new-instance v5, Lq0a;

    const/16 v7, 0xc

    invoke-direct {v5, v4, v7}, Lq0a;-><init>(Ljava/lang/Object;B)V

    iput-object v3, v0, Ldt2;->h:Ljava/lang/Object;

    iput-object v10, v0, Ldt2;->i:Ljava/lang/Object;

    iput v6, v0, Ldt2;->f:I

    iput-byte v9, v0, Ldt2;->g:B

    invoke-virtual {v2, v5, v0}, Ldub;->i(Luv7;Lf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v0, v1, :cond_1a

    :goto_13
    move-object v10, v1

    goto :goto_15

    :cond_1a
    move-object v1, v3

    :goto_14
    invoke-interface {v1, v10}, Lnxb;->m(Ljava/lang/Object;)V

    sget-object v10, Lhmj;->a:Lhmj;

    :goto_15
    return-object v10

    :catchall_5
    move-exception v0

    move-object v1, v3

    :goto_16
    invoke-interface {v1, v10}, Lnxb;->m(Ljava/lang/Object;)V

    throw v0

    :pswitch_3
    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v3, v0, Ldt2;->h:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Ljava/util/List;

    iget-object v3, v0, Ldt2;->j:Ljava/lang/Object;

    check-cast v3, Logb;

    iget-object v4, v3, Logb;->L2:Ler6;

    iget-object v11, v3, Logb;->Y1:Lcbf;

    iget-object v13, v3, Logb;->d:Lhg3;

    sget-object v14, Lb65;->a:Lb65;

    iget-byte v15, v0, Ldt2;->g:B

    if-eqz v15, :cond_1f

    if-eq v15, v8, :cond_1e

    if-eq v15, v9, :cond_1d

    if-eq v15, v5, :cond_1c

    if-ne v15, v2, :cond_1b

    iget v2, v0, Ldt2;->f:I

    iget-object v0, v0, Ldt2;->i:Ljava/lang/Object;

    check-cast v0, Lj23;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v7, v0

    move-object/from16 v0, p1

    goto/16 :goto_1e

    :cond_1b
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_1c
    iget-object v5, v0, Ldt2;->i:Ljava/lang/Object;

    check-cast v5, Lj23;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v7, v5

    move-object/from16 v5, p1

    goto/16 :goto_1b

    :cond_1d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_18

    :cond_1e
    iget-object v7, v0, Ldt2;->i:Ljava/lang/Object;

    check-cast v7, Lj23;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    goto :goto_17

    :cond_1f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v7, v11, Lcbf;->a:Ltrh;

    invoke-interface {v7}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj23;

    if-nez v7, :cond_20

    goto :goto_19

    :cond_20
    invoke-virtual {v13}, Lhg3;->a()Z

    move-result v15

    if-eqz v15, :cond_24

    iput-object v7, v0, Ldt2;->i:Ljava/lang/Object;

    iput-byte v8, v0, Ldt2;->g:B

    invoke-virtual {v3, v12, v0}, Logb;->i2(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v14, :cond_21

    goto/16 :goto_1d

    :cond_21
    :goto_17
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_24

    iput-object v10, v0, Ldt2;->i:Ljava/lang/Object;

    iput-byte v9, v0, Ldt2;->g:B

    sget-object v2, Logb;->g3:[Ldh9;

    invoke-virtual {v3, v12, v0}, Logb;->d2(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_22

    goto/16 :goto_1d

    :cond_22
    :goto_18
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, Lh8h;

    invoke-direct {v0, v2, v3, v12}, Lh8h;-><init>(JLjava/util/List;)V

    invoke-static {v4, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_23
    :goto_19
    move-object v10, v1

    goto/16 :goto_25

    :cond_24
    invoke-virtual {v13}, Lhg3;->c()Z

    move-result v9

    if-nez v9, :cond_25

    invoke-virtual {v13}, Lhg3;->a()Z

    move-result v9

    if-eqz v9, :cond_28

    :cond_25
    invoke-virtual {v7}, Lj23;->y0()Z

    move-result v9

    if-nez v9, :cond_28

    invoke-virtual {v3}, Logb;->r1()Lp1b;

    move-result-object v9

    iput-object v7, v0, Ldt2;->i:Ljava/lang/Object;

    iput-byte v5, v0, Ldt2;->g:B

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v11, Lcbf;->a:Ltrh;

    invoke-interface {v5}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj23;

    if-nez v5, :cond_26

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1a

    :cond_26
    invoke-virtual {v9, v5, v12, v0}, Lp1b;->e(Lj23;Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v5

    :goto_1a
    if-ne v5, v14, :cond_27

    goto :goto_1d

    :cond_27
    :goto_1b
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_28

    move v5, v8

    goto :goto_1c

    :cond_28
    move v5, v6

    :goto_1c
    invoke-virtual {v13}, Lhg3;->c()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-virtual {v7}, Lj23;->d0()Z

    move-result v9

    if-nez v9, :cond_2b

    invoke-virtual {v3}, Logb;->r1()Lp1b;

    move-result-object v3

    move-object v9, v12

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Ll64;->i1(Ljava/util/Collection;)[J

    move-result-object v9

    iput-object v7, v0, Ldt2;->i:Ljava/lang/Object;

    iput v5, v0, Ldt2;->f:I

    iput-byte v2, v0, Ldt2;->g:B

    invoke-virtual {v3, v7, v9, v0}, Lp1b;->c(Lj23;[JLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_29

    :goto_1d
    move-object v10, v14

    goto/16 :goto_25

    :cond_29
    move v2, v5

    :goto_1e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    move v0, v8

    goto :goto_1f

    :cond_2a
    move v5, v2

    :cond_2b
    move v2, v5

    move v0, v6

    :goto_1f
    sget-object v3, Ly0b;->a:Lhm4;

    if-eqz v2, :cond_2c

    move v6, v8

    :cond_2c
    sget-object v2, Ly0b;->a:Lhm4;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v7}, Lj23;->d0()Z

    move-result v5

    if-eqz v5, :cond_2d

    new-instance v5, Lkyi;

    const v9, 0x7f0f0009

    invoke-direct {v5, v9, v3}, Lkyi;-><init>(II)V

    goto :goto_20

    :cond_2d
    invoke-virtual {v7}, Lj23;->y0()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-virtual {v13}, Lhg3;->h()Z

    move-result v5

    if-eqz v5, :cond_2e

    new-instance v5, Lkyi;

    const v9, 0x7f0f0011

    invoke-direct {v5, v9, v3}, Lkyi;-><init>(II)V

    goto :goto_20

    :cond_2e
    instance-of v5, v7, Lfa4;

    if-eqz v5, :cond_2f

    new-instance v5, Lkyi;

    const v9, 0x7f0f000f

    invoke-direct {v5, v9, v3}, Lkyi;-><init>(II)V

    goto :goto_20

    :cond_2f
    new-instance v5, Lkyi;

    const v9, 0x7f0f0010

    invoke-direct {v5, v9, v3}, Lkyi;-><init>(II)V

    :goto_20
    invoke-virtual {v7}, Lj23;->d0()Z

    move-result v9

    if-eqz v9, :cond_30

    new-instance v9, Lkyi;

    const v11, 0x7f0f0008

    invoke-direct {v9, v11, v3}, Lkyi;-><init>(II)V

    move-object v14, v9

    goto :goto_21

    :cond_30
    move-object v14, v10

    :goto_21
    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v3

    invoke-virtual {v13}, Lhg3;->h()Z

    move-result v9

    const/16 v18, 0x3

    const v11, 0x7f1103f4

    if-eqz v9, :cond_31

    new-instance v15, Lhm4;

    new-instance v9, Loyi;

    invoke-direct {v9, v11}, Loyi;-><init>(I)V

    const/16 v19, 0x1

    const/16 v21, 0x1

    const v16, 0x7f090393

    const/16 v20, 0x3

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v21}, Lhm4;-><init>(ILtyi;IZII)V

    invoke-virtual {v3, v15}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Lls9;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_31
    move/from16 v9, v18

    if-eqz v6, :cond_32

    sget-object v9, Ly0b;->b:Lhm4;

    invoke-virtual {v3, v9}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Lls9;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_32
    if-eqz v0, :cond_34

    invoke-virtual {v7}, Lj23;->y0()Z

    move-result v13

    if-eqz v13, :cond_33

    goto :goto_22

    :cond_33
    const v11, 0x7f1103f6

    :goto_22
    new-instance v13, Lhm4;

    new-instance v15, Loyi;

    invoke-direct {v15, v11}, Loyi;-><init>(I)V

    const/16 v11, 0x20

    const v10, 0x7f090392

    invoke-direct {v13, v10, v15, v9, v11}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v3, v13}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_34
    :goto_23
    invoke-static {v3}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v15

    invoke-virtual {v7}, Lj23;->d0()Z

    move-result v2

    if-nez v2, :cond_35

    if-eqz v6, :cond_35

    if-eqz v0, :cond_35

    new-instance v10, Lim4;

    new-instance v0, Loyi;

    const v2, 0x7f1103f5

    invoke-direct {v0, v2}, Loyi;-><init>(I)V

    invoke-direct {v10, v0, v8}, Lim4;-><init>(Ltyi;Z)V

    move-object/from16 v16, v10

    goto :goto_24

    :cond_35
    const/16 v16, 0x0

    :goto_24
    new-instance v11, Lk8h;

    const/16 v17, 0x20

    move-object v13, v5

    invoke-direct/range {v11 .. v17}, Lk8h;-><init>(Ljava/util/List;Ltyi;Lkyi;Ljava/util/List;Lim4;I)V

    invoke-static {v4, v11}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_19

    :goto_25
    return-object v10

    :pswitch_4
    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, v0, Ldt2;->j:Ljava/lang/Object;

    check-cast v2, Luu8;

    iget-object v3, v2, Luu8;->j:Lzrh;

    iget-object v4, v2, Luu8;->i:Lzrh;

    iget-object v6, v2, Luu8;->r:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v10, v2, Luu8;->g:Lzrh;

    iget-object v11, v2, Luu8;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v12, v2, Luu8;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v13, v0, Ldt2;->i:Ljava/lang/Object;

    check-cast v13, La65;

    sget-object v14, Lb65;->a:Lb65;

    iget-byte v15, v0, Ldt2;->g:B

    const-string v5, "prefetch "

    if-eqz v15, :cond_39

    if-eq v15, v8, :cond_38

    if-eq v15, v9, :cond_37

    const/4 v8, 0x3

    if-ne v15, v8, :cond_36

    iget v7, v0, Ldt2;->f:I

    iget-object v0, v0, Ldt2;->h:Ljava/lang/Object;

    check-cast v0, Lau8;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move v8, v7

    move-object v7, v0

    move-object/from16 v0, p1

    goto/16 :goto_29

    :cond_36
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_2b

    :cond_37
    iget-object v7, v0, Ldt2;->h:Ljava/lang/Object;

    check-cast v7, Lau8;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_27

    :cond_38
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_26

    :cond_39
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v7, Luu8;->u:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ": start to load virtual albums"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ": start fetch medias"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lt69;

    iget-object v9, v2, Luu8;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    const-string v15, " virtual albums recent items"

    invoke-static {v9, v5, v15}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Lt69;-><init>(Ljava/lang/String;)V

    sget-object v18, Lzx7;->a:Lzx7;

    iput-object v13, v0, Ldt2;->i:Ljava/lang/Object;

    iput-byte v8, v0, Ldt2;->g:B

    iget-object v8, v2, Luu8;->d:Llri;

    check-cast v8, Luqc;

    invoke-virtual {v8}, Luqc;->b()Lq55;

    move-result-object v8

    new-instance v17, Leu8;

    const/16 v24, 0x0

    const/16 v21, 0x28

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v2

    move-object/from16 v19, v7

    invoke-direct/range {v17 .. v24}, Leu8;-><init>(Lcy7;Lt69;Luu8;IIZLd05;)V

    move-object/from16 v7, v17

    invoke-static {v8, v7, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_3a

    goto :goto_28

    :cond_3a
    :goto_26
    check-cast v7, Lau8;

    invoke-static {v13}, Lmp3;->t(La65;)Z

    move-result v8

    if-nez v8, :cond_3b

    goto :goto_2a

    :cond_3b
    sget-object v8, Luu8;->u:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ": finish fetch medias"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lyx7;->a:Lyx7;

    iput-object v13, v0, Ldt2;->i:Ljava/lang/Object;

    iput-object v7, v0, Ldt2;->h:Ljava/lang/Object;

    const/4 v9, 0x2

    iput-byte v9, v0, Ldt2;->g:B

    invoke-virtual {v2, v8, v0}, Luu8;->i(Lcy7;Lzmi;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_3c

    goto :goto_28

    :cond_3c
    :goto_27
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget-object v9, Lay7;->a:Lay7;

    iput-object v13, v0, Ldt2;->i:Ljava/lang/Object;

    iput-object v7, v0, Ldt2;->h:Ljava/lang/Object;

    iput v8, v0, Ldt2;->f:I

    const/4 v15, 0x3

    iput-byte v15, v0, Ldt2;->g:B

    sget-object v15, Luu8;->u:Ljava/lang/String;

    invoke-virtual {v2, v9, v0}, Luu8;->i(Lcy7;Lzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3d

    :goto_28
    move-object v10, v14

    goto/16 :goto_2b

    :cond_3d
    :goto_29
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v13}, Lmp3;->t(La65;)Z

    move-result v9

    if-nez v9, :cond_3e

    :goto_2a
    move-object v10, v1

    goto/16 :goto_2b

    :cond_3e
    iget-object v9, v2, Luu8;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int v13, v8, v0

    invoke-virtual {v9, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v10}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldy7;

    iget-object v9, v9, Ldy7;->a:Lcy7;

    iget-object v14, v7, Lau8;->a:Ljava/util/List;

    iget-object v15, v7, Lau8;->c:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v1, v7, Lau8;->b:Ljava/util/List;

    invoke-virtual {v11, v9, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v7, Lau8;->a:Ljava/util/List;

    invoke-static {v7}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lex9;

    if-eqz v7, :cond_3f

    invoke-virtual {v10}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldy7;

    iget-object v9, v9, Ldy7;->a:Lcy7;

    invoke-virtual {v6, v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldy7;

    iget-object v7, v7, Ldy7;->a:Lcy7;

    invoke-virtual {v11, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lex9;

    if-eqz v1, :cond_40

    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldy7;

    iget-object v7, v7, Ldy7;->a:Lcy7;

    invoke-virtual {v6, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldy7;

    iget-object v1, v1, Ldy7;->a:Lcy7;

    invoke-virtual {v11, v1, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lex9;

    if-eqz v1, :cond_41

    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldy7;

    iget-object v7, v7, Ldy7;->a:Lcy7;

    invoke-virtual {v6, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    invoke-virtual {v10}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldy7;

    const/16 v6, 0x9

    invoke-static {v1, v13, v6}, Ldy7;->a(Ldy7;II)Ldy7;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldy7;

    invoke-static {v1, v0, v6}, Ldy7;->a(Ldy7;II)Ldy7;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy7;

    invoke-static {v0, v8, v6}, Ldy7;->a(Ldy7;II)Ldy7;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v2, Luu8;->l:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzq6;

    if-eqz v1, :cond_42

    iget-object v1, v1, Lzq6;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_43

    :cond_42
    sget-object v1, Lcl6;->a:Lcl6;

    :cond_43
    new-instance v2, Lzq6;

    invoke-direct {v2, v1}, Lzq6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Luu8;->u:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": finish load virtual albums"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v17

    :goto_2b
    return-object v10

    :pswitch_5
    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, v0, Ldt2;->j:Ljava/lang/Object;

    check-cast v2, Lvr4;

    iget-object v3, v2, Ldx2;->i:Lzrh;

    iget-object v4, v0, Ldt2;->i:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    sget-object v4, Lb65;->a:Lb65;

    iget-byte v5, v0, Ldt2;->g:B

    if-eqz v5, :cond_46

    if-eq v5, v8, :cond_45

    const/4 v9, 0x2

    if-ne v5, v9, :cond_44

    iget-object v0, v0, Ldt2;->h:Ljava/lang/Object;

    check-cast v0, Lzrh;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_37

    :cond_44
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_3c

    :cond_45
    iget v5, v0, Ldt2;->f:I

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move v7, v5

    move-object/from16 v5, p1

    goto :goto_30

    :cond_46
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    if-eqz v10, :cond_57

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_47

    goto/16 :goto_3a

    :cond_47
    iget-object v5, v2, Ldx2;->h:Lzrh;

    invoke-virtual {v5}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltx2;

    if-eqz v5, :cond_48

    iget-object v5, v5, Ltx2;->a:Ljava/lang/String;

    goto :goto_2c

    :cond_48
    const/4 v5, 0x0

    :goto_2c
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v7, v5, 0x1

    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltx2;

    if-eqz v9, :cond_4a

    if-nez v5, :cond_49

    new-instance v11, Loyi;

    const v12, 0x7f110a22

    invoke-direct {v11, v12}, Loyi;-><init>(I)V

    goto :goto_2d

    :cond_49
    const/4 v11, 0x0

    :goto_2d
    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Ltx2;->a(Ltx2;Ljava/lang/String;Ltyi;Ljava/lang/Integer;ZI)Ltx2;

    move-result-object v9

    goto :goto_2e

    :cond_4a
    const/4 v9, 0x0

    :goto_2e
    invoke-virtual {v3, v9}, Lzrh;->setValue(Ljava/lang/Object;)V

    if-eqz v5, :cond_4b

    :goto_2f
    move-object v10, v1

    goto/16 :goto_3c

    :cond_4b
    iget-object v5, v2, Lvr4;->j:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llri;

    check-cast v5, Luqc;

    invoke-virtual {v5}, Luqc;->b()Lq55;

    move-result-object v5

    new-instance v9, Lur4;

    const/4 v11, 0x0

    invoke-direct {v9, v2, v10, v11, v6}, Lur4;-><init>(Lvr4;Ljava/lang/String;Ld05;B)V

    iput-object v11, v0, Ldt2;->i:Ljava/lang/Object;

    iput v7, v0, Ldt2;->f:I

    iput-byte v8, v0, Ldt2;->g:B

    invoke-static {v5, v9, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4c

    goto/16 :goto_36

    :cond_4c
    :goto_30
    check-cast v5, Lmri;

    if-eqz v5, :cond_55

    invoke-static {v5}, Ljnm;->a(Lmri;)Ljx2;

    move-result-object v6

    sget-object v8, Lgx2;->a:Lgx2;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4d

    sget-object v8, Lhx2;->a:Lhx2;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4e

    :cond_4d
    const/4 v11, 0x0

    goto :goto_35

    :cond_4e
    instance-of v0, v6, Lex2;

    const v2, 0x7f040702

    if-eqz v0, :cond_50

    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ltx2;

    if-eqz v7, :cond_4f

    check-cast v6, Lex2;

    iget-object v9, v6, Lex2;->a:Lsyi;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Ltx2;->a(Ltx2;Ljava/lang/String;Ltyi;Ljava/lang/Integer;ZI)Ltx2;

    move-result-object v10

    goto :goto_38

    :cond_4f
    :goto_31
    const/4 v10, 0x0

    goto :goto_38

    :cond_50
    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltx2;

    if-eqz v6, :cond_4f

    iget-object v0, v5, Lmri;->b:Ljava/lang/String;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_51

    goto :goto_33

    :cond_51
    new-instance v4, Lsyi;

    invoke-direct {v4, v0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :goto_32
    move-object v8, v4

    goto :goto_34

    :cond_52
    :goto_33
    sget-object v4, Ltyi;->b:Lsyi;

    goto :goto_32

    :goto_34
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x1

    const/4 v11, 0x3

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Ltx2;->a(Ltx2;Ljava/lang/String;Ltyi;Ljava/lang/Integer;ZI)Ltx2;

    move-result-object v10

    goto :goto_38

    :goto_35
    iput-object v11, v0, Ldt2;->i:Ljava/lang/Object;

    iput-object v3, v0, Ldt2;->h:Ljava/lang/Object;

    iput v7, v0, Ldt2;->f:I

    const/4 v9, 0x2

    iput-byte v9, v0, Ldt2;->g:B

    invoke-virtual {v2, v6, v0}, Lvr4;->n(Ljx2;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_53

    :goto_36
    move-object v10, v4

    goto :goto_3c

    :cond_53
    move-object v0, v3

    :goto_37
    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltx2;

    if-eqz v3, :cond_54

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ltx2;->a(Ltx2;Ljava/lang/String;Ltyi;Ljava/lang/Integer;ZI)Ltx2;

    move-result-object v10

    move-object v3, v0

    goto :goto_38

    :cond_54
    move-object v3, v0

    goto :goto_31

    :goto_38
    invoke-interface {v3, v10}, Lkxb;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2f

    :cond_55
    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltx2;

    if-eqz v4, :cond_56

    new-instance v6, Loyi;

    const v0, 0x7f110a21

    invoke-direct {v6, v0}, Loyi;-><init>(I)V

    new-instance v7, Ljava/lang/Integer;

    const v0, 0x7f040703

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Ltx2;->a(Ltx2;Ljava/lang/String;Ltyi;Ljava/lang/Integer;ZI)Ltx2;

    move-result-object v10

    goto :goto_39

    :cond_56
    const/4 v10, 0x0

    :goto_39
    invoke-virtual {v3, v10}, Lzrh;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2f

    :cond_57
    :goto_3a
    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ltx2;

    if-eqz v9, :cond_58

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Ltx2;->a(Ltx2;Ljava/lang/String;Ltyi;Ljava/lang/Integer;ZI)Ltx2;

    move-result-object v10

    goto :goto_3b

    :cond_58
    const/4 v10, 0x0

    :goto_3b
    invoke-virtual {v3, v10}, Lzrh;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2f

    :goto_3c
    return-object v10

    :pswitch_6
    iget-object v1, v0, Ldt2;->j:Ljava/lang/Object;

    check-cast v1, Lone/me/login/confirm/ConfirmPhoneScreen;

    sget-object v5, Lb65;->a:Lb65;

    iget-byte v9, v0, Ldt2;->g:B

    const-wide/16 v10, 0x3e8

    packed-switch v9, :pswitch_data_1

    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_44

    :pswitch_7
    iget-object v0, v0, Ldt2;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/login/confirm/ConfirmPhoneScreen;

    check-cast v0, Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_43

    :pswitch_8
    iget v1, v0, Ldt2;->f:I

    iget-object v2, v0, Ldt2;->i:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Ldt2;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_59
    const/4 v7, 0x0

    goto/16 :goto_41

    :pswitch_9
    iget v1, v0, Ldt2;->f:I

    iget-object v2, v0, Ldt2;->i:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Ldt2;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_40

    :pswitch_a
    iget v1, v0, Ldt2;->f:I

    iget-object v3, v0, Ldt2;->i:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, Ldt2;->h:Ljava/lang/Object;

    check-cast v4, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3f

    :pswitch_b
    iget v1, v0, Ldt2;->f:I

    iget-object v3, v0, Ldt2;->i:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, Ldt2;->h:Ljava/lang/Object;

    check-cast v4, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v25, v3

    move v3, v1

    move-object v1, v4

    move-object/from16 v4, v25

    goto/16 :goto_3e

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3d

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v7, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Ldh9;

    invoke-virtual {v1}, Lone/me/login/confirm/ConfirmPhoneScreen;->t1()Lqoc;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const-wide/16 v12, 0x320

    invoke-virtual {v7, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v1}, Lone/me/login/confirm/ConfirmPhoneScreen;->v1()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-byte v8, v0, Ldt2;->g:B

    const-wide/16 v12, 0xbb8

    invoke-static {v12, v13, v0}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_5a

    goto/16 :goto_42

    :cond_5a
    :goto_3d
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v9, v1, Lone/me/login/confirm/ConfirmPhoneScreen;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v9, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v9, v12}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v12, 0x7f09054f

    invoke-virtual {v9, v12}, Landroid/view/View;->setId(I)V

    sget-object v12, Likj;->a:Lizi;

    sget-object v12, Likj;->i:Lizi;

    invoke-static {v12, v9}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v12, v3, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41400000    # 12.0f

    mul-float/2addr v3, v13

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v13

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41800000    # 16.0f

    mul-float/2addr v15, v14

    invoke-static {v15}, Lmp3;->A(F)I

    move-result v14

    invoke-virtual {v12, v3, v6, v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x11

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v3, Lkz3;->j:Las0;

    invoke-virtual {v3, v7}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v3

    invoke-interface {v3}, Lr1d;->getText()Ll1d;

    move-result-object v3

    iget v3, v3, Ll1d;->c:I

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setAlpha(F)V

    iput-object v9, v1, Lone/me/login/confirm/ConfirmPhoneScreen;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v1, Lone/me/login/confirm/ConfirmPhoneScreen;->x:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_5e

    iput-object v1, v0, Ldt2;->h:Ljava/lang/Object;

    iput-object v3, v0, Ldt2;->i:Ljava/lang/Object;

    iput v6, v0, Ldt2;->f:I

    const/4 v9, 0x2

    iput-byte v9, v0, Ldt2;->g:B

    const v4, 0x7f110935

    invoke-virtual {v1, v3, v4, v6, v0}, Lone/me/login/confirm/ConfirmPhoneScreen;->r1(Landroid/widget/TextView;IZLf05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_5b

    goto :goto_42

    :cond_5b
    move-object v4, v3

    move v3, v6

    :goto_3e
    iput-object v1, v0, Ldt2;->h:Ljava/lang/Object;

    iput-object v4, v0, Ldt2;->i:Ljava/lang/Object;

    iput v3, v0, Ldt2;->f:I

    const/4 v15, 0x3

    iput-byte v15, v0, Ldt2;->g:B

    invoke-static {v10, v11, v0}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_5c

    goto :goto_42

    :cond_5c
    move-object/from16 v25, v4

    move-object v4, v1

    move v1, v3

    move-object/from16 v3, v25

    :goto_3f
    iput-object v4, v0, Ldt2;->h:Ljava/lang/Object;

    iput-object v3, v0, Ldt2;->i:Ljava/lang/Object;

    iput v1, v0, Ldt2;->f:I

    iput-byte v2, v0, Ldt2;->g:B

    sget-object v2, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Ldh9;

    const v2, 0x7f110936

    invoke-virtual {v4, v3, v2, v6, v0}, Lone/me/login/confirm/ConfirmPhoneScreen;->r1(Landroid/widget/TextView;IZLf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5d

    goto :goto_42

    :cond_5d
    move-object v2, v3

    move-object v3, v4

    :goto_40
    iput-object v3, v0, Ldt2;->h:Ljava/lang/Object;

    iput-object v2, v0, Ldt2;->i:Ljava/lang/Object;

    iput v1, v0, Ldt2;->f:I

    const/4 v4, 0x5

    iput-byte v4, v0, Ldt2;->g:B

    invoke-static {v10, v11, v0}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_59

    goto :goto_42

    :goto_41
    iput-object v7, v0, Ldt2;->h:Ljava/lang/Object;

    iput-object v7, v0, Ldt2;->i:Ljava/lang/Object;

    iput v1, v0, Ldt2;->f:I

    const/4 v1, 0x6

    iput-byte v1, v0, Ldt2;->g:B

    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Ldh9;

    const v1, 0x7f110937

    invoke-virtual {v3, v2, v1, v8, v0}, Lone/me/login/confirm/ConfirmPhoneScreen;->r1(Landroid/widget/TextView;IZLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5e

    :goto_42
    move-object v10, v5

    goto :goto_44

    :cond_5e
    :goto_43
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_44
    return-object v10

    :pswitch_e
    sget-object v1, Lb65;->a:Lb65;

    iget-byte v2, v0, Ldt2;->g:B

    const-string v3, "CXCP"

    if-eqz v2, :cond_63

    if-eq v2, v8, :cond_61

    const/4 v9, 0x2

    if-eq v2, v9, :cond_60

    const/4 v15, 0x3

    if-ne v2, v15, :cond_5f

    iget-object v0, v0, Ldt2;->j:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const/4 v15, 0x3

    goto/16 :goto_4a

    :catchall_6
    move-exception v0

    move-object v2, v1

    :goto_45
    move-object v1, v0

    goto/16 :goto_4c

    :cond_5f
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_4b

    :cond_60
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_47

    :cond_61
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_62
    const/4 v15, 0x3

    goto :goto_46

    :cond_63
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    const/4 v15, 0x3

    invoke-static {v15, v3}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_64

    const-string v2, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_64
    iget-object v2, v0, Ldt2;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    iput-byte v8, v0, Ldt2;->g:B

    invoke-static {v2, v0}, Lgp0;->x(Ljava/util/Collection;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_62

    goto :goto_49

    :goto_46
    invoke-static {v15, v3}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_65

    const-string v2, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal done"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_65
    invoke-static {v15, v3}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_66

    const-string v2, "CapturePipeline#aePreCaptureApplyCapture: Acquiring session for unlocking 3A"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_66
    iget-object v2, v0, Ldt2;->i:Ljava/lang/Object;

    check-cast v2, Lbu2;

    iget-object v2, v2, Lbu2;->i:Lrwj;

    invoke-virtual {v2}, Lrwj;->a()Lhm2;

    move-result-object v2

    const/4 v9, 0x2

    iput-byte v9, v0, Ldt2;->g:B

    invoke-virtual {v2, v0}, Lhm2;->m(Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_67

    goto :goto_49

    :cond_67
    :goto_47
    check-cast v2, Ljava/lang/AutoCloseable;

    :try_start_9
    move-object v4, v2

    check-cast v4, Lkm2;

    const/4 v15, 0x3

    invoke-static {v15, v3}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_68

    const-string v5, "CapturePipeline#aePreCaptureApplyCapture: Unlocking 3A"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_48

    :catchall_7
    move-exception v0

    goto :goto_45

    :cond_68
    :goto_48
    iget v5, v0, Ldt2;->f:I

    if-nez v5, :cond_69

    move v6, v8

    :cond_69
    iput-object v2, v0, Ldt2;->j:Ljava/lang/Object;

    const/4 v15, 0x3

    iput-byte v15, v0, Ldt2;->g:B

    invoke-virtual {v4, v6}, Lkm2;->D(Z)Lxf4;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-ne v0, v1, :cond_6a

    :goto_49
    move-object v10, v1

    goto :goto_4b

    :cond_6a
    move-object v1, v2

    :goto_4a
    :try_start_a
    invoke-static {v15, v3}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6b

    const-string v0, "CapturePipeline#aePreCaptureApplyCapture: Unlocking 3A done"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_6b
    const/4 v7, 0x0

    invoke-static {v1, v7}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object v10, Lhmj;->a:Lhmj;

    :goto_4b
    return-object v10

    :goto_4c
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v2, v1}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
