.class public final Los4;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public g:B

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La03;Lj03;Ld05;Z)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Los4;->e:B

    iput-boolean p4, p0, Los4;->f:Z

    iput-object p2, p0, Los4;->h:Ljava/lang/Object;

    iput-object p1, p0, Los4;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLd05;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Los4;->e:B

    iput-object p1, p0, Los4;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Los4;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ld05;ZLbu2;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Los4;->e:B

    .line 18
    iput-object p1, p0, Los4;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Los4;->f:Z

    iput-object p4, p0, Los4;->i:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lnp0;Ld05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Los4;->e:B

    .line 14
    iput-object p1, p0, Los4;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Logb;Ljava/util/List;ZLd05;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Los4;->e:B

    .line 15
    iput-object p1, p0, Los4;->h:Ljava/lang/Object;

    iput-object p2, p0, Los4;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Los4;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lpph;Lk8c;Ld05;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Los4;->e:B

    .line 16
    iput-object p1, p0, Los4;->h:Ljava/lang/Object;

    iput-object p2, p0, Los4;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Los4;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Los4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Los4;

    invoke-virtual {p0, v1}, Los4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lhmj;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Los4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Los4;

    invoke-virtual {p0, v1}, Los4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Los4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Los4;

    invoke-virtual {p0, v1}, Los4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Los4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Los4;

    invoke-virtual {p0, v1}, Los4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Los4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Los4;

    invoke-virtual {p0, v1}, Los4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Los4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Los4;

    invoke-virtual {p0, v1}, Los4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Los4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Los4;

    invoke-virtual {p0, v1}, Los4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Los4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Los4;

    invoke-virtual {p0, v1}, Los4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 3

    iget-byte v0, p0, Los4;->e:B

    iget-object v1, p0, Los4;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Los4;

    check-cast v1, Ljyh;

    iget-boolean p0, p0, Los4;->f:Z

    const/4 v2, 0x7

    invoke-direct {v0, v1, p0, p1, v2}, Los4;-><init>(Ljava/lang/Object;ZLd05;B)V

    iput-object p2, v0, Los4;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p2, Los4;

    iget-object p0, p0, Los4;->h:Ljava/lang/Object;

    check-cast p0, Lpph;

    check-cast v1, Lk8c;

    invoke-direct {p2, p0, v1, p1}, Los4;-><init>(Lpph;Lk8c;Ld05;)V

    return-object p2

    :pswitch_1
    new-instance p2, Los4;

    iget-object v0, p0, Los4;->h:Ljava/lang/Object;

    check-cast v0, Logb;

    check-cast v1, Ljava/util/List;

    iget-boolean p0, p0, Los4;->f:Z

    invoke-direct {p2, v0, v1, p0, p1}, Los4;-><init>(Logb;Ljava/util/List;ZLd05;)V

    return-object p2

    :pswitch_2
    new-instance p2, Los4;

    check-cast v1, Ljya;

    iget-boolean p0, p0, Los4;->f:Z

    const/4 v0, 0x4

    invoke-direct {p2, v1, p0, p1, v0}, Los4;-><init>(Ljava/lang/Object;ZLd05;B)V

    return-object p2

    :pswitch_3
    new-instance p2, Los4;

    iget-boolean v0, p0, Los4;->f:Z

    iget-object p0, p0, Los4;->h:Ljava/lang/Object;

    check-cast p0, Lj03;

    check-cast v1, La03;

    invoke-direct {p2, v1, p0, p1, v0}, Los4;-><init>(La03;Lj03;Ld05;Z)V

    return-object p2

    :pswitch_4
    new-instance p2, Los4;

    iget-object v0, p0, Los4;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-boolean p0, p0, Los4;->f:Z

    check-cast v1, Lbu2;

    invoke-direct {p2, v0, p1, p0, v1}, Los4;-><init>(Ljava/util/List;Ld05;ZLbu2;)V

    return-object p2

    :pswitch_5
    new-instance p0, Los4;

    check-cast v1, Lnp0;

    invoke-direct {p0, v1, p1}, Los4;-><init>(Lnp0;Ld05;)V

    iput-object p2, p0, Los4;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance v0, Los4;

    check-cast v1, Lss4;

    iget-boolean p0, p0, Los4;->f:Z

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Los4;-><init>(Ljava/lang/Object;ZLd05;B)V

    iput-object p2, v0, Los4;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 16

    move-object/from16 v1, p0

    iget-byte v0, v1, Los4;->e:B

    const/4 v2, 0x0

    const/4 v3, 0x3

    sget-object v4, Lhmj;->a:Lhmj;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lb65;->a:Lb65;

    iget-object v7, v1, Los4;->i:Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v7, Ljyh;

    iget-wide v11, v7, Ljyh;->d:J

    iget-object v0, v1, Los4;->h:Ljava/lang/Object;

    check-cast v0, Lvd7;

    iget-byte v2, v1, Los4;->g:B

    const/4 v13, 0x4

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v9, :cond_0

    if-eq v2, v3, :cond_0

    if-ne v2, v13, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    :goto_0
    move-object v4, v10

    goto :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v7, Ljyh;->c:Lbwh;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v8, :cond_7

    if-ne v2, v9, :cond_6

    const-wide/16 v14, -0x1

    cmp-long v2, v11, v14

    if-nez v2, :cond_4

    iput-object v0, v1, Los4;->h:Ljava/lang/Object;

    iput-byte v8, v1, Los4;->g:B

    invoke-interface {v0, v10, v1}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-boolean v2, v1, Los4;->f:Z

    if-nez v2, :cond_5

    sget-object v2, Ljyh;->y:[Ldh9;

    invoke-virtual {v7}, Ljyh;->f1()Lymi;

    move-result-object v2

    iget-object v2, v2, Lymi;->i:Lzrh;

    iput-object v10, v1, Los4;->h:Ljava/lang/Object;

    iput-byte v9, v1, Los4;->g:B

    invoke-static {v0}, Lky9;->s(Lvd7;)V

    new-instance v3, Lw4h;

    invoke-direct {v3, v0, v13}, Lw4h;-><init>(Lvd7;B)V

    new-instance v0, Lg70;

    const/4 v4, 0x5

    invoke-direct {v0, v3, v11, v12, v4}, Lg70;-><init>(Lvd7;JB)V

    invoke-interface {v2, v0, v1}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iput-object v10, v1, Los4;->h:Ljava/lang/Object;

    iput-byte v3, v1, Los4;->g:B

    sget-object v2, Lwxh;->a:Lwxh;

    invoke-interface {v0, v2, v1}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto :goto_2

    :cond_6
    invoke-static {}, Lmvf;->k()V

    goto :goto_0

    :cond_7
    iput-object v10, v1, Los4;->h:Ljava/lang/Object;

    iput-byte v13, v1, Los4;->g:B

    invoke-interface {v0, v10, v1}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    :goto_2
    move-object v4, v6

    :cond_8
    :goto_3
    return-object v4

    :pswitch_0
    iget-object v0, v1, Los4;->h:Ljava/lang/Object;

    check-cast v0, Lpph;

    iget-byte v11, v1, Los4;->g:B

    if-eqz v11, :cond_c

    if-eq v11, v8, :cond_b

    if-eq v11, v9, :cond_a

    if-ne v11, v3, :cond_9

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_9
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v10

    goto/16 :goto_7

    :cond_a
    iget-boolean v2, v1, Los4;->f:Z

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move v5, v2

    move-object/from16 v2, p1

    goto :goto_5

    :cond_b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_4

    :cond_c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v5, v0, Lpph;->e:Lx0a;

    const-string v11, "onProcessStarted"

    invoke-interface {v5, v11, v10}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v0, Lpph;->c:Ljba;

    iput-byte v8, v1, Los4;->g:B

    invoke-virtual {v5, v1}, Ljba;->b(Lf05;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_d

    goto :goto_6

    :cond_d
    :goto_4
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v8, v0, Lpph;->b:Llw5;

    iget-object v8, v8, Llw5;->b:Ljava/lang/Object;

    check-cast v8, Lp1f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lwwf;->i:Ljava/util/TreeMap;

    const-string v10, "SELECT COUNT(*) FROM push_token"

    invoke-static {v2, v10}, Lvzl;->b(ILjava/lang/String;)Lwwf;

    move-result-object v2

    iget-object v10, v8, Lp1f;->a:Luvf;

    const-string v11, "push_token"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ln1f;

    invoke-direct {v12, v8, v2, v9}, Ln1f;-><init>(Lp1f;Lwwf;B)V

    new-instance v2, Lcq2;

    const/16 v8, 0x1b

    invoke-direct {v2, v12, v8}, Lcq2;-><init>(Ljava/lang/Object;B)V

    invoke-static {v10, v11, v2}, La8h;->k(Luvf;[Ljava/lang/String;Luv7;)Lrg7;

    move-result-object v2

    invoke-static {v2}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v2

    iput-boolean v5, v1, Los4;->f:Z

    iput-byte v9, v1, Los4;->g:B

    invoke-static {v2, v1}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_e

    goto :goto_6

    :cond_e
    :goto_5
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v7, Lk8c;

    iput-byte v3, v1, Los4;->g:B

    invoke-virtual {v0, v2, v5, v7, v1}, Lpph;->b(IZLk8c;Lzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_f

    :goto_6
    move-object v4, v6

    :cond_f
    :goto_7
    return-object v4

    :pswitch_1
    check-cast v7, Ljava/util/List;

    iget-object v0, v1, Los4;->h:Ljava/lang/Object;

    check-cast v0, Logb;

    iget-byte v2, v1, Los4;->g:B

    if-eqz v2, :cond_12

    if-eq v2, v8, :cond_10

    if-ne v2, v9, :cond_11

    :cond_10
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_9

    :cond_12
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Logb;->Y1:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj23;

    if-nez v2, :cond_13

    iget-object v0, v0, Logb;->v:Ljava/lang/String;

    const-string v1, "chat is null"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    instance-of v2, v2, Lfa4;

    if-eqz v2, :cond_14

    iget-object v0, v0, Logb;->J:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc84;

    iput-byte v8, v1, Los4;->g:B

    invoke-virtual {v0, v7, v1}, Lc84;->a(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_15

    goto :goto_8

    :cond_14
    iget-object v2, v0, Logb;->I:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3b;

    iget-boolean v3, v1, Los4;->f:Z

    iget-object v0, v0, Logb;->d:Lhg3;

    iget-object v0, v0, Lhg3;->a:Lvs5;

    iput-byte v9, v1, Los4;->g:B

    invoke-virtual {v2, v3, v7, v0, v1}, Lk3b;->a(ZLjava/util/List;Lvs5;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_15

    :goto_8
    move-object v4, v6

    :cond_15
    :goto_9
    return-object v4

    :pswitch_2
    check-cast v7, Ljya;

    iget-byte v0, v1, Los4;->g:B

    if-eqz v0, :cond_18

    if-eq v0, v8, :cond_17

    if-ne v0, v9, :cond_16

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_c

    :cond_16
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_c

    :cond_17
    iget-object v0, v1, Los4;->h:Ljava/lang/Object;

    check-cast v0, Lj23;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_a

    :cond_18
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v7, Ljya;->D:Ljava/lang/String;

    const-string v2, "load members with read status"

    invoke-static {v0, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljya;->d1()Lj23;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_c

    :cond_19
    iput-object v0, v1, Los4;->h:Ljava/lang/Object;

    iput-byte v8, v1, Los4;->g:B

    invoke-virtual {v7, v0, v1}, Ljya;->g1(Lj23;Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_1a

    goto :goto_b

    :cond_1a
    :goto_a
    iget-boolean v2, v1, Los4;->f:Z

    if-nez v2, :cond_1b

    goto :goto_c

    :cond_1b
    iput-object v10, v1, Los4;->h:Ljava/lang/Object;

    iput-byte v9, v1, Los4;->g:B

    sget-object v2, Ljya;->E:[Ldh9;

    invoke-virtual {v7, v0, v1}, Ljya;->i1(Lj23;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1c

    :goto_b
    move-object v4, v6

    :cond_1c
    :goto_c
    return-object v4

    :pswitch_3
    check-cast v7, La03;

    iget-byte v0, v1, Los4;->g:B

    if-eqz v0, :cond_1f

    if-eq v0, v8, :cond_1e

    if-ne v0, v9, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_f

    :cond_1e
    :goto_d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_e

    :cond_1f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-boolean v0, v1, Los4;->f:Z

    iget-object v2, v1, Los4;->h:Ljava/lang/Object;

    check-cast v2, Lj03;

    if-eqz v0, :cond_21

    iput-byte v8, v1, Los4;->g:B

    invoke-virtual {v2, v7, v1}, Lj03;->a(La03;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_20

    goto :goto_f

    :cond_20
    :goto_e
    move-object v6, v0

    check-cast v6, Ljava/util/List;

    goto :goto_f

    :cond_21
    iput-byte v9, v1, Los4;->g:B

    invoke-virtual {v2, v7, v1}, Lj03;->d(La03;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_20

    :goto_f
    return-object v6

    :pswitch_4
    iget-byte v0, v1, Los4;->g:B

    const-string v2, "CXCP"

    if-eqz v0, :cond_24

    if-eq v0, v8, :cond_23

    if-ne v0, v9, :cond_22

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_12

    :cond_22
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_13

    :cond_23
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_10

    :cond_24
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    iget-object v0, v1, Los4;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iput-byte v8, v1, Los4;->g:B

    invoke-static {v0, v1}, Lgp0;->x(Ljava/util/Collection;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_26

    goto :goto_11

    :cond_26
    :goto_10
    invoke-static {v3, v2}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal done"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    iget-boolean v0, v1, Los4;->f:Z

    if-eqz v0, :cond_2a

    invoke-static {v3, v2}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "CapturePipeline#defaultNoFlashCapture: Unlocking 3A"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    check-cast v7, Lbu2;

    iput-byte v9, v1, Los4;->g:B

    const-wide/32 v8, 0x3b9aca00

    invoke-virtual {v7, v8, v9, v1}, Lbu2;->q(JLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_29

    :goto_11
    move-object v4, v6

    goto :goto_13

    :cond_29
    :goto_12
    invoke-static {v3, v2}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "CapturePipeline#defaultNoFlashCapture: Unlocking 3A done"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    :goto_13
    return-object v4

    :pswitch_5
    check-cast v7, Lnp0;

    iget-object v0, v1, Los4;->h:Ljava/lang/Object;

    check-cast v0, La65;

    iget-byte v11, v1, Los4;->g:B

    if-eqz v11, :cond_2d

    if-eq v11, v8, :cond_2c

    if-ne v11, v9, :cond_2b

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_16

    :cond_2b
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_16

    :cond_2c
    iget-boolean v0, v1, Los4;->f:Z

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_14

    :cond_2d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v5, Lkz3;->j:Las0;

    iget-object v11, v7, Lnp0;->a:Landroid/content/Context;

    invoke-virtual {v5, v11}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v5

    invoke-virtual {v5}, Lkz3;->h()Z

    move-result v5

    new-instance v11, Lmp0;

    invoke-direct {v11, v7, v5, v10, v2}, Lmp0;-><init>(Lnp0;ZLd05;B)V

    invoke-static {v0, v10, v2, v11, v3}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v11

    new-instance v12, Lmp0;

    invoke-direct {v12, v7, v5, v10, v8}, Lmp0;-><init>(Lnp0;ZLd05;B)V

    invoke-static {v0, v10, v2, v12, v3}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v0

    new-array v3, v9, [Lgs5;

    aput-object v11, v3, v2

    aput-object v0, v3, v8

    iput-object v10, v1, Los4;->h:Ljava/lang/Object;

    iput-boolean v5, v1, Los4;->f:Z

    iput-byte v8, v1, Los4;->g:B

    new-instance v0, Leo0;

    invoke-direct {v0, v3}, Leo0;-><init>([Lgs5;)V

    invoke-virtual {v0, v1}, Leo0;->a(Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2e

    goto :goto_15

    :cond_2e
    move v0, v5

    :goto_14
    iget-object v2, v7, Lnp0;->f:Lc6h;

    iput-object v10, v1, Los4;->h:Ljava/lang/Object;

    iput-boolean v0, v1, Los4;->f:Z

    iput-byte v9, v1, Los4;->g:B

    invoke-virtual {v2, v4, v1}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2f

    :goto_15
    move-object v4, v6

    :cond_2f
    :goto_16
    return-object v4

    :pswitch_6
    check-cast v7, Lss4;

    iget-object v0, v1, Los4;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, La65;

    iget-byte v0, v1, Los4;->g:B

    if-eqz v0, :cond_32

    if-eq v0, v8, :cond_31

    if-ne v0, v9, :cond_30

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_30
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v10

    goto/16 :goto_1d

    :cond_31
    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto :goto_17

    :catch_0
    move-exception v0

    goto :goto_18

    :catch_1
    move-exception v0

    goto :goto_1a

    :cond_32
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v7, Lss4;->A:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limf;

    iget-boolean v3, v1, Los4;->f:Z

    iput-object v2, v1, Los4;->h:Ljava/lang/Object;

    iput-byte v8, v1, Los4;->g:B

    invoke-virtual {v0, v3, v1}, Limf;->a(ZLos4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_33

    goto :goto_1c

    :cond_33
    :goto_17
    check-cast v0, Lgmf;

    iget-wide v11, v0, Lgmf;->c:J

    invoke-virtual {v7, v11, v12}, Lss4;->r(J)V
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1d

    :catch_2
    move-exception v0

    goto :goto_19

    :goto_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkp6;

    invoke-direct {v2, v0}, Lkp6;-><init>(Ljava/lang/Exception;)V

    const-string v0, "Error on delete profile"

    invoke-static {v1, v0, v2}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :goto_19
    throw v0

    :goto_1a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to remove profile"

    invoke-static {v2, v3, v0}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lmri;

    iget-object v0, v0, Lmri;->d:Ljava/lang/String;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_34

    sget-object v0, Ltyi;->b:Lsyi;

    goto :goto_1b

    :cond_34
    new-instance v2, Lsyi;

    invoke-direct {v2, v0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v2

    goto :goto_1b

    :cond_35
    new-instance v0, Loyi;

    const v2, 0x7f11045c

    invoke-direct {v0, v2}, Loyi;-><init>(I)V

    :goto_1b
    iget-object v2, v7, Lqd6;->e:Lc6h;

    new-instance v3, Luke;

    new-instance v5, Ljava/lang/Integer;

    const v7, 0x7f0807ec

    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v3, v0, v5}, Luke;-><init>(Ltyi;Ljava/lang/Integer;)V

    iput-object v10, v1, Los4;->h:Ljava/lang/Object;

    iput-byte v9, v1, Los4;->g:B

    invoke-virtual {v2, v3, v1}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_36

    :goto_1c
    move-object v4, v6

    :cond_36
    :goto_1d
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
