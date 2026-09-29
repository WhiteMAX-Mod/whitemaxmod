.class public final Lks4;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:I

.field public g:B

.field public final synthetic h:Lss4;


# direct methods
.method public constructor <init>(ILss4;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lks4;->e:B

    iput p1, p0, Lks4;->f:I

    iput-object p2, p0, Lks4;->h:Lss4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lss4;Ld05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lks4;->e:B

    .line 12
    iput-object p1, p0, Lks4;->h:Lss4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lks4;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lks4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lks4;

    invoke-virtual {p0, v1}, Lks4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lks4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lks4;

    invoke-virtual {p0, v1}, Lks4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lks4;->e:B

    iget-object v0, p0, Lks4;->h:Lss4;

    packed-switch p2, :pswitch_data_0

    new-instance p0, Lks4;

    invoke-direct {p0, v0, p1}, Lks4;-><init>(Lss4;Ld05;)V

    return-object p0

    :pswitch_0
    new-instance p2, Lks4;

    iget p0, p0, Lks4;->f:I

    invoke-direct {p2, p0, v0, p1}, Lks4;-><init>(ILss4;Ld05;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lks4;->e:B

    sget-object v2, Lhmj;->a:Lhmj;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb65;->a:Lb65;

    iget-object v5, v0, Lks4;->h:Lss4;

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v5, Lqd6;->d:Lc6h;

    iget-wide v11, v5, Lss4;->p:J

    iget-byte v13, v0, Lks4;->g:B

    if-eqz v13, :cond_4

    if-eq v13, v6, :cond_3

    if-eq v13, v7, :cond_2

    if-eq v13, v8, :cond_1

    if-ne v13, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v10

    goto/16 :goto_4

    :cond_1
    iget v3, v0, Lks4;->f:I

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget v3, v0, Lks4;->f:I

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v5, Lss4;->y:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwv4;

    iput-byte v6, v0, Lks4;->g:B

    invoke-virtual {v3, v11, v12, v0}, Lwv4;->a(JLf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42400000    # 48.0f

    mul-float/2addr v6, v3

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v3

    iget-object v6, v5, Lqd6;->e:Lc6h;

    new-instance v10, Lske;

    new-instance v13, Loyi;

    const v14, 0x7f110d3b

    invoke-direct {v13, v14}, Loyi;-><init>(I)V

    new-instance v14, Lo63;

    const/16 v15, 0x9

    invoke-direct {v14, v5, v15}, Lo63;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v10, v13, v3, v14}, Lske;-><init>(Loyi;ILqyc;)V

    iput v3, v0, Lks4;->f:I

    iput-byte v7, v0, Lks4;->g:B

    invoke-virtual {v6, v10, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iget-object v5, v5, Lss4;->r:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrw3;

    invoke-virtual {v5, v11, v12}, Lrw3;->n(J)Lj23;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-wide v5, v5, Lj23;->a:J

    new-instance v7, Lcke;

    invoke-direct {v7, v5, v6}, Lcke;-><init>(J)V

    iput v3, v0, Lks4;->f:I

    iput-byte v8, v0, Lks4;->g:B

    invoke-virtual {v1, v7, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    sget-object v5, Lg34;->b:Lg34;

    iput v3, v0, Lks4;->f:I

    iput-byte v9, v0, Lks4;->g:B

    invoke-virtual {v1, v5, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    :goto_3
    move-object v2, v4

    :cond_8
    :goto_4
    return-object v2

    :pswitch_0
    iget-object v1, v5, Lqd6;->e:Lc6h;

    iget-byte v11, v0, Lks4;->g:B

    const/4 v12, 0x5

    if-eqz v11, :cond_b

    if-eq v11, v6, :cond_9

    if-eq v11, v7, :cond_9

    if-eq v11, v8, :cond_9

    if-eq v11, v9, :cond_9

    if-ne v11, v12, :cond_a

    :cond_9
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_a
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    :goto_5
    move-object v2, v10

    goto/16 :goto_c

    :cond_b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget v3, v0, Lks4;->f:I

    const/16 v11, 0x100

    const/4 v13, 0x0

    if-ne v3, v11, :cond_c

    iget-object v0, v5, Lqd6;->a:La65;

    invoke-virtual {v5}, Lss4;->o()Llri;

    move-result-object v1

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    new-instance v3, Los4;

    invoke-direct {v3, v5, v13, v10, v13}, Los4;-><init>(Ljava/lang/Object;ZLd05;B)V

    invoke-static {v0, v1, v13, v3, v7}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto/16 :goto_c

    :cond_c
    const/16 v11, 0x80

    if-ne v3, v11, :cond_d

    iput-byte v6, v0, Lks4;->g:B

    invoke-virtual {v5, v0}, Lss4;->p(Lks4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_19

    goto/16 :goto_b

    :cond_d
    const v11, 0x7f0908ee

    if-ne v3, v11, :cond_e

    iput-byte v7, v0, Lks4;->g:B

    invoke-virtual {v5, v0}, Lss4;->p(Lks4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_19

    goto/16 :goto_b

    :cond_e
    const/16 v11, 0x40

    const/16 v14, 0x8

    const/16 v15, 0x38

    if-ne v3, v11, :cond_14

    iput-byte v8, v0, Lks4;->g:B

    invoke-virtual {v5}, Lqd6;->c()Lsd6;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Loyi;

    const v5, 0x7f110a4e

    invoke-direct {v3, v5}, Loyi;-><init>(I)V

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v5

    sget-object v8, Lrd6;->a:Lfp6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lj2;

    invoke-direct {v9, v8, v13}, Lj2;-><init>(Ljava/lang/Object;B)V

    :goto_6
    invoke-virtual {v9}, Lj2;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v9}, Lj2;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvxj;

    new-instance v11, Lhm4;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_11

    if-eq v12, v6, :cond_10

    if-ne v12, v7, :cond_f

    const v12, 0x7f09088d

    goto :goto_7

    :cond_f
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_5

    :cond_10
    const v12, 0x7f09088c

    goto :goto_7

    :cond_11
    const v12, 0x7f09088b

    :goto_7
    iget-byte v8, v8, Lvxj;->b:B

    new-instance v13, Lkyi;

    const v6, 0x7f0f001c

    invoke-direct {v13, v6, v8}, Lkyi;-><init>(II)V

    invoke-direct {v11, v12, v13, v7, v15}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v5, v11}, Lls9;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_6

    :cond_12
    invoke-static {v5}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v5

    new-instance v6, Ltke;

    invoke-direct {v6, v3, v10, v5, v14}, Ltke;-><init>(Ltyi;Ltyi;Ljava/util/List;I)V

    invoke-virtual {v1, v6, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    goto :goto_8

    :cond_13
    move-object v0, v2

    :goto_8
    if-ne v0, v4, :cond_19

    goto/16 :goto_b

    :cond_14
    const/16 v6, 0x200

    if-ne v3, v6, :cond_18

    iput-byte v9, v0, Lks4;->g:B

    invoke-virtual {v5}, Lqd6;->c()Lsd6;

    move-result-object v3

    iget-object v5, v5, Lss4;->w:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxa2;

    check-cast v5, Lab2;

    iget-object v5, v5, Lab2;->f:Lcbf;

    iget-object v5, v5, Lcbf;->a:Ltrh;

    invoke-interface {v5}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpc2;

    iget-boolean v5, v5, Lpc2;->b:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Loyi;

    const v6, 0x7f110a5e

    invoke-direct {v3, v6}, Loyi;-><init>(I)V

    if-eqz v5, :cond_15

    new-instance v10, Loyi;

    const v6, 0x7f110a5b

    invoke-direct {v10, v6}, Loyi;-><init>(I)V

    :cond_15
    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v6

    new-instance v8, Lhm4;

    if-eqz v5, :cond_16

    const v5, 0x7f110a5a

    goto :goto_9

    :cond_16
    const v5, 0x7f110a5d

    :goto_9
    new-instance v9, Loyi;

    invoke-direct {v9, v5}, Loyi;-><init>(I)V

    const v5, 0x7f0908fa

    const/4 v11, 0x1

    invoke-direct {v8, v5, v9, v11, v15}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v6, v8}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v5, Lhm4;

    new-instance v8, Loyi;

    const v9, 0x7f110a5c

    invoke-direct {v8, v9}, Loyi;-><init>(I)V

    const v9, 0x7f090899

    invoke-direct {v5, v9, v8, v7, v15}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v6, v5}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v5

    new-instance v6, Ltke;

    invoke-direct {v6, v3, v10, v5, v14}, Ltke;-><init>(Ltyi;Ltyi;Ljava/util/List;I)V

    invoke-virtual {v1, v6, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_17

    goto :goto_a

    :cond_17
    move-object v0, v2

    :goto_a
    if-ne v0, v4, :cond_19

    goto :goto_b

    :cond_18
    const v1, 0x7f09091c

    if-ne v3, v1, :cond_19

    iget-object v1, v5, Lqd6;->d:Lc6h;

    new-instance v3, Lyje;

    iget-wide v5, v5, Lss4;->p:J

    sget-object v7, Lmje;->c:Lmje;

    invoke-direct {v3, v5, v6, v7}, Lyje;-><init>(JLmje;)V

    iput-byte v12, v0, Lks4;->g:B

    invoke-virtual {v1, v3, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_19

    :goto_b
    move-object v2, v4

    :cond_19
    :goto_c
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
