.class public final Lxs2;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lglh;

.field public f:I

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lat2;


# direct methods
.method public constructor <init>(Lat2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxs2;->j:Lat2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxs2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxs2;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lxs2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxs2;

    iget-object v1, p0, Lxs2;->j:Lat2;

    invoke-direct {v0, v1, p2}, Lxs2;-><init>(Lat2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxs2;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lxs2;->j:Lat2;

    iget-object v2, v1, Ltm2;->i:Lglh;

    iget-object v3, v0, Lxs2;->i:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    iget v3, v0, Lxs2;->h:I

    const/4 v10, 0x2

    sget-object v11, Lb2j;->a:Lb2j;

    const/4 v12, 0x1

    const/4 v13, 0x0

    sget-object v14, Lrv4;->a:Lrv4;

    if-eqz v3, :cond_2

    if-eq v3, v12, :cond_1

    if-ne v3, v10, :cond_0

    iget-object v1, v0, Lxs2;->e:Lglh;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v3, v0, Lxs2;->g:I

    iget v4, v0, Lxs2;->f:I

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move v10, v3

    move-object/from16 v3, p1

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Ltm2;->h:Lglh;

    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn2;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lkn2;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v3, v13

    :goto_0
    invoke-static {v5, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v15, v3, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v12

    :goto_2
    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkn2;

    if-eqz v4, :cond_7

    sget-object v3, Lat2;->D:[Lf09;

    invoke-virtual {v1}, Lat2;->v()Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lbmc;->Y1:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v1}, Lbfi;-><init>(I)V

    :goto_3
    move-object v6, v3

    goto :goto_4

    :cond_6
    sget v1, Lbmc;->e2:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v1}, Lbfi;-><init>(I)V

    goto :goto_3

    :goto_4
    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkn2;->a(Lkn2;Ljava/lang/String;Lgfi;Ljava/lang/Integer;ZI)Lkn2;

    move-result-object v13

    :cond_7
    invoke-virtual {v2, v13}, Lglh;->setValue(Ljava/lang/Object;)V

    return-object v11

    :cond_8
    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkn2;

    if-eqz v6, :cond_a

    if-nez v3, :cond_9

    sget v7, Lbmc;->C:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v7}, Lbfi;-><init>(I)V

    goto :goto_5

    :cond_9
    move-object v8, v13

    :goto_5
    const/4 v7, 0x0

    const/16 v9, 0x23

    move/from16 v16, v4

    move-object v4, v6

    move-object v6, v8

    move v8, v7

    const/4 v7, 0x0

    move/from16 v10, v16

    invoke-static/range {v4 .. v9}, Lkn2;->a(Lkn2;Ljava/lang/String;Lgfi;Ljava/lang/Integer;ZI)Lkn2;

    move-result-object v4

    goto :goto_6

    :cond_a
    move v10, v4

    move-object v4, v13

    :goto_6
    invoke-virtual {v2, v4}, Lglh;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_b

    return-object v11

    :cond_b
    sget-object v3, Lat2;->D:[Lf09;

    invoke-virtual {v1}, Lat2;->s()Lt8i;

    move-result-object v3

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->b()Ljv4;

    move-result-object v3

    new-instance v4, Lws2;

    invoke-direct {v4, v1, v5, v13}, Lws2;-><init>(Lat2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v0, Lxs2;->i:Ljava/lang/Object;

    iput v15, v0, Lxs2;->f:I

    iput v10, v0, Lxs2;->g:I

    iput v12, v0, Lxs2;->h:I

    invoke-static {v3, v4, v0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_c

    goto/16 :goto_c

    :cond_c
    move v4, v15

    :goto_7
    check-cast v3, Lu8i;

    if-eqz v3, :cond_18

    iget-object v5, v3, Lu8i;->b:Ljava/lang/String;

    iget-object v3, v3, Lu8i;->d:Ljava/lang/String;

    sget-object v6, Lxm2;->a:Lxm2;

    sget-object v7, Lwm2;->a:Lwm2;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_d

    goto :goto_8

    :cond_d
    new-instance v8, Lum2;

    new-instance v9, Lffi;

    invoke-direct {v9, v3}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v8, v9}, Lum2;-><init>(Lffi;)V

    goto :goto_a

    :cond_e
    :goto_8
    const-string v3, "service.unavailable"

    invoke-static {v5, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "service.timeout"

    invoke-static {v5, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_9

    :cond_f
    const-string v3, "io.exception"

    invoke-static {v5, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object v8, v7

    goto :goto_a

    :cond_10
    new-instance v8, Lym2;

    sget v3, Lpvf;->M:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v3}, Lbfi;-><init>(I)V

    invoke-direct {v8, v9}, Lym2;-><init>(Lbfi;)V

    goto :goto_a

    :cond_11
    :goto_9
    move-object v8, v6

    :goto_a
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_b

    :cond_12
    instance-of v1, v8, Lum2;

    if-eqz v1, :cond_13

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lkn2;

    if-eqz v14, :cond_17

    check-cast v8, Lum2;

    iget-object v1, v8, Lum2;->a:Lffi;

    sget v3, Lmnc;->a0:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x1

    const/16 v19, 0x7

    const/4 v15, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-static/range {v14 .. v19}, Lkn2;->a(Lkn2;Ljava/lang/String;Lgfi;Ljava/lang/Integer;ZI)Lkn2;

    move-result-object v13

    goto :goto_e

    :cond_13
    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lkn2;

    if-eqz v14, :cond_17

    new-instance v1, Lffi;

    invoke-direct {v1, v5}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    sget v3, Lmnc;->a0:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x1

    const/16 v19, 0x7

    const/4 v15, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-static/range {v14 .. v19}, Lkn2;->a(Lkn2;Ljava/lang/String;Lgfi;Ljava/lang/Integer;ZI)Lkn2;

    move-result-object v13

    goto :goto_e

    :cond_14
    :goto_b
    iput-object v13, v0, Lxs2;->i:Ljava/lang/Object;

    iput-object v2, v0, Lxs2;->e:Lglh;

    iput v4, v0, Lxs2;->f:I

    iput v10, v0, Lxs2;->g:I

    const/4 v3, 0x2

    iput v3, v0, Lxs2;->h:I

    invoke-virtual {v1, v8, v0}, Lat2;->u(Lzm2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_15

    :goto_c
    return-object v14

    :cond_15
    move-object v1, v2

    :goto_d
    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkn2;

    if-eqz v3, :cond_16

    const/4 v7, 0x1

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkn2;->a(Lkn2;Ljava/lang/String;Lgfi;Ljava/lang/Integer;ZI)Lkn2;

    move-result-object v13

    :cond_16
    move-object v2, v1

    :cond_17
    :goto_e
    invoke-interface {v2, v13}, Lelb;->setValue(Ljava/lang/Object;)V

    return-object v11

    :cond_18
    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkn2;

    if-eqz v3, :cond_19

    sget v1, Lbmc;->y:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v1}, Lbfi;-><init>(I)V

    sget v1, Lmnc;->b0:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lkn2;->a(Lkn2;Ljava/lang/String;Lgfi;Ljava/lang/Integer;ZI)Lkn2;

    move-result-object v13

    :cond_19
    invoke-virtual {v2, v13}, Lglh;->setValue(Ljava/lang/Object;)V

    return-object v11
.end method
