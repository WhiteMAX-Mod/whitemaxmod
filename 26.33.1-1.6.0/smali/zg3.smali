.class public final Lzg3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lalc;[I[Ljava/lang/String;Ld05;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lzg3;->e:B

    .line 17
    iput-object p1, p0, Lzg3;->h:Ljava/lang/Object;

    iput-object p2, p0, Lzg3;->i:Ljava/lang/Object;

    iput-object p3, p0, Lzg3;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Ld05;Luv7;Luvf;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lzg3;->e:B

    .line 16
    iput-object p3, p0, Lzg3;->i:Ljava/lang/Object;

    iput-object p2, p0, Lzg3;->j:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lhh3;Lug3;Lgs5;Lug3;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lzg3;->e:B

    iput-object p1, p0, Lzg3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lzg3;->h:Ljava/lang/Object;

    iput-object p3, p0, Lzg3;->j:Ljava/lang/Object;

    iput-object p4, p0, Lzg3;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 19
    iput-byte p4, p0, Lzg3;->e:B

    iput-object p1, p0, Lzg3;->i:Ljava/lang/Object;

    iput-object p2, p0, Lzg3;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lx6h;Lud7;Lixb;Ljava/lang/Object;Ld05;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lzg3;->e:B

    .line 18
    iput-object p1, p0, Lzg3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lzg3;->h:Ljava/lang/Object;

    iput-object p3, p0, Lzg3;->i:Ljava/lang/Object;

    iput-object p4, p0, Lzg3;->j:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lzg3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lzg3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzg3;

    invoke-virtual {p0, v1}, Lzg3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lzg3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzg3;

    invoke-virtual {p0, v1}, Lzg3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lb65;->a:Lb65;

    return-object p0

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lzg3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzg3;

    invoke-virtual {p0, v1}, Lzg3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lzg3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzg3;

    invoke-virtual {p0, v1}, Lzg3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lnfe;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lzg3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzg3;

    invoke-virtual {p0, v1}, Lzg3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lzg3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzg3;

    invoke-virtual {p0, v1}, Lzg3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lwaj;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lzg3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzg3;

    invoke-virtual {p0, v1}, Lzg3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lzg3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzg3;

    invoke-virtual {p0, v1}, Lzg3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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
    .locals 10

    iget-byte v0, p0, Lzg3;->e:B

    iget-object v1, p0, Lzg3;->j:Ljava/lang/Object;

    iget-object v2, p0, Lzg3;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lzg3;

    check-cast v2, Lrcl;

    check-cast v1, Lhcl;

    const/4 v0, 0x7

    invoke-direct {p0, v2, v1, p1, v0}, Lzg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lzg3;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v0, Lzg3;

    iget-object p0, p0, Lzg3;->h:Ljava/lang/Object;

    check-cast p0, Lalc;

    check-cast v2, [I

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, p0, v2, v1, p1}, Lzg3;-><init>(Lalc;[I[Ljava/lang/String;Ld05;)V

    iput-object p2, v0, Lzg3;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p0, Lzg3;

    check-cast v2, Lpxb;

    check-cast v1, Liw7;

    const/4 p2, 0x5

    invoke-direct {p0, v2, v1, p1, p2}, Lzg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_2
    new-instance p0, Lzg3;

    check-cast v2, Ltec;

    check-cast v1, Ljava/util/ArrayList;

    const/4 p2, 0x4

    invoke-direct {p0, v2, v1, p1, p2}, Lzg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_3
    new-instance p0, Lzg3;

    check-cast v2, Lxm7;

    check-cast v1, Ljif;

    const/4 v0, 0x3

    invoke-direct {p0, v2, v1, p1, v0}, Lzg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lzg3;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance v3, Lzg3;

    iget-object p2, p0, Lzg3;->g:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lx6h;

    iget-object p2, p0, Lzg3;->h:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lud7;

    move-object v6, v2

    check-cast v6, Lixb;

    iget-object v7, p0, Lzg3;->j:Ljava/lang/Object;

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lzg3;-><init>(Lx6h;Lud7;Lixb;Ljava/lang/Object;Ld05;)V

    return-object v3

    :pswitch_5
    move-object v8, p1

    new-instance p0, Lzg3;

    check-cast v2, Luvf;

    check-cast v1, Luv7;

    invoke-direct {p0, v8, v1, v2}, Lzg3;-><init>(Ld05;Luv7;Luvf;)V

    iput-object p2, p0, Lzg3;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    move-object v8, p1

    new-instance v4, Lzg3;

    iget-object p1, p0, Lzg3;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lhh3;

    iget-object p0, p0, Lzg3;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lug3;

    move-object v7, v1

    check-cast v7, Lgs5;

    check-cast v2, Lug3;

    move-object v9, v8

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, Lzg3;-><init>(Lhh3;Lug3;Lgs5;Lug3;Ld05;)V

    return-object v4

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
    .locals 24

    move-object/from16 v0, p0

    iget-byte v1, v0, Lzg3;->e:B

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lzg3;->h:Ljava/lang/Object;

    check-cast v1, La65;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v3, v0, Lzg3;->f:B

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    iget-object v3, v0, Lzg3;->g:Ljava/lang/Object;

    check-cast v3, Lrcl;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, Lmp3;->t(La65;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lzg3;->i:Ljava/lang/Object;

    check-cast v3, Lrcl;

    iget-object v4, v0, Lzg3;->j:Ljava/lang/Object;

    check-cast v4, Lhcl;

    iget-object v5, v3, Lrcl;->g:Ljava/util/Set;

    iput-object v1, v0, Lzg3;->h:Ljava/lang/Object;

    iput-object v3, v0, Lzg3;->g:Ljava/lang/Object;

    iput-byte v6, v0, Lzg3;->f:B

    invoke-static {v4, v5, v0}, Lvu8;->F(Lhcl;Ljava/util/Set;Lf05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v3, Lrcl;->k:I

    sget-object v3, Lrcl;->n:Ljava/lang/String;

    iget-object v4, v0, Lzg3;->i:Ljava/lang/Object;

    check-cast v4, Lrcl;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    sget-object v9, Lf0a;->d:Lf0a;

    invoke-virtual {v5, v9}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget v4, v4, Lrcl;->k:I

    const-string v10, "scheduleWorkersCountChecking: workersCount = "

    invoke-static {v10, v4, v5, v9, v3}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v3, v0, Lzg3;->i:Ljava/lang/Object;

    check-cast v3, Lrcl;

    iget-object v3, v3, Lrcl;->d:Lbzd;

    iget-object v3, v3, Lbzd;->i0:Lyyd;

    sget-object v4, Lbzd;->g8:[Ldh9;

    const/16 v5, 0x3a

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v3

    invoke-virtual {v3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v3, v6, :cond_7

    move v3, v6

    :cond_7
    sget-object v4, Lu96;->b:Llf0;

    sget-object v4, Lba6;->e:Lba6;

    invoke-static {v3, v4}, Lez4;->U(ILba6;)J

    move-result-wide v3

    iput-object v1, v0, Lzg3;->h:Ljava/lang/Object;

    iput-object v8, v0, Lzg3;->g:Ljava/lang/Object;

    iput-byte v7, v0, Lzg3;->f:B

    invoke-static {v3, v4, v0}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    :goto_3
    move-object v8, v2

    goto :goto_4

    :cond_8
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_4
    return-object v8

    :pswitch_0
    iget-object v1, v0, Lzg3;->i:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, v0, Lzg3;->h:Ljava/lang/Object;

    check-cast v2, Lalc;

    sget-object v9, Lb65;->a:Lb65;

    iget-byte v10, v0, Lzg3;->f:B

    if-eqz v10, :cond_c

    if-eq v10, v6, :cond_b

    if-eq v10, v7, :cond_a

    if-eq v10, v4, :cond_9

    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_9
    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_a
    iget-object v3, v0, Lzg3;->g:Ljava/lang/Object;

    check-cast v3, Lvd7;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    iget-object v3, v0, Lzg3;->g:Ljava/lang/Object;

    check-cast v3, Lvd7;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v5, v3

    move-object/from16 v3, p1

    goto :goto_5

    :cond_c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v5, v0, Lzg3;->g:Ljava/lang/Object;

    check-cast v5, Lvd7;

    iget-object v10, v2, Lalc;->h:Ljava/lang/Object;

    check-cast v10, Lthc;

    invoke-virtual {v10, v1}, Lthc;->a([I)Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v10, v2, Lalc;->b:Ljava/lang/Object;

    check-cast v10, Luvf;

    iput-object v5, v0, Lzg3;->g:Ljava/lang/Object;

    iput-byte v6, v0, Lzg3;->f:B

    invoke-static {v10, v3, v0}, Loh5;->v(Luvf;ZLf05;)Lo55;

    move-result-object v3

    if-ne v3, v9, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    check-cast v3, Lo55;

    new-instance v6, Lccg;

    const/4 v10, 0x6

    invoke-direct {v6, v2, v8, v10}, Lccg;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object v5, v0, Lzg3;->g:Ljava/lang/Object;

    iput-byte v7, v0, Lzg3;->f:B

    invoke-static {v3, v6, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_e

    :goto_6
    move-object v8, v9

    goto :goto_8

    :cond_e
    move-object v3, v5

    :goto_7
    move-object v5, v3

    :cond_f
    :try_start_1
    new-instance v3, Lkif;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v6, v2, Lalc;->i:Ljava/lang/Object;

    check-cast v6, Lilf;

    new-instance v7, Li50;

    iget-object v10, v0, Lzg3;->j:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/String;

    invoke-direct {v7, v3, v5, v10, v1}, Li50;-><init>(Lkif;Lvd7;[Ljava/lang/String;[I)V

    iput-object v8, v0, Lzg3;->g:Ljava/lang/Object;

    iput-byte v4, v0, Lzg3;->f:B

    invoke-virtual {v6, v7, v0}, Lilf;->d(Li50;Lf05;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_8
    return-object v8

    :goto_9
    iget-object v2, v2, Lalc;->h:Ljava/lang/Object;

    check-cast v2, Lthc;

    invoke-virtual {v2, v1}, Lthc;->b([I)Z

    throw v0

    :pswitch_1
    sget-object v1, Lb65;->a:Lb65;

    iget-byte v2, v0, Lzg3;->f:B

    if-eqz v2, :cond_12

    if-eq v2, v6, :cond_11

    if-ne v2, v7, :cond_10

    iget-object v0, v0, Lzg3;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnxb;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_10
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_d

    :cond_11
    iget-object v2, v0, Lzg3;->h:Ljava/lang/Object;

    check-cast v2, Lzmi;

    check-cast v2, Liw7;

    iget-object v3, v0, Lzg3;->g:Ljava/lang/Object;

    check-cast v3, Lnxb;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v23, v3

    move-object v3, v2

    move-object/from16 v2, v23

    goto :goto_a

    :cond_12
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lzg3;->i:Ljava/lang/Object;

    check-cast v2, Lpxb;

    iget-object v3, v0, Lzg3;->j:Ljava/lang/Object;

    check-cast v3, Liw7;

    iput-object v2, v0, Lzg3;->g:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lzmi;

    iput-object v4, v0, Lzg3;->h:Ljava/lang/Object;

    iput-byte v6, v0, Lzg3;->f:B

    invoke-virtual {v2, v0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_13

    goto :goto_b

    :cond_13
    :goto_a
    :try_start_3
    new-instance v4, Lbr8;

    const/16 v5, 0x14

    invoke-direct {v4, v3, v8, v5}, Lbr8;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object v2, v0, Lzg3;->g:Ljava/lang/Object;

    iput-object v8, v0, Lzg3;->h:Ljava/lang/Object;

    iput-byte v7, v0, Lzg3;->f:B

    invoke-static {v4, v0}, Lmp3;->g(Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v1, :cond_14

    :goto_b
    move-object v8, v1

    goto :goto_d

    :cond_14
    move-object v1, v2

    :goto_c
    invoke-interface {v1, v8}, Lnxb;->m(Ljava/lang/Object;)V

    sget-object v8, Lhmj;->a:Lhmj;

    :goto_d
    return-object v8

    :catchall_2
    move-exception v0

    move-object v1, v2

    :goto_e
    invoke-interface {v1, v8}, Lnxb;->m(Ljava/lang/Object;)V

    throw v0

    :pswitch_2
    iget-object v1, v0, Lzg3;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lzg3;->i:Ljava/lang/Object;

    check-cast v2, Ltec;

    sget-object v9, Lb65;->a:Lb65;

    iget-byte v10, v0, Lzg3;->f:B

    if-eqz v10, :cond_18

    if-eq v10, v6, :cond_17

    if-eq v10, v7, :cond_16

    if-ne v10, v4, :cond_15

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_15
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_16
    iget-object v1, v0, Lzg3;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lzg3;->g:Ljava/lang/Object;

    check-cast v2, Ltec;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_13

    :cond_17
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_12

    :cond_18
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxec;

    new-instance v12, Lyec;

    iget-object v13, v11, Lxec;->a:Lxac;

    iget-wide v14, v11, Lxec;->b:J

    iget-wide v3, v11, Lxec;->c:J

    iget-object v8, v11, Lxec;->d:Le1f;

    iget-byte v8, v8, Le1f;->a:B

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    instance-of v8, v11, Lvec;

    if-eqz v8, :cond_19

    move-object v8, v11

    check-cast v8, Lvec;

    goto :goto_10

    :cond_19
    const/4 v8, 0x0

    :goto_10
    if-eqz v8, :cond_1a

    iget-object v8, v8, Lvec;->f:Lf96;

    move-object/from16 v19, v8

    goto :goto_11

    :cond_1a
    const/16 v19, 0x0

    :goto_11
    iget-object v8, v11, Lxec;->e:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v16, v3

    move-object/from16 v20, v8

    invoke-direct/range {v12 .. v22}, Lyec;-><init>(Lxac;JJLjava/lang/Integer;Lf96;Ljava/lang/String;ZZ)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x0

    goto :goto_f

    :cond_1b
    iput-byte v6, v0, Lzg3;->f:B

    invoke-virtual {v2, v5, v0}, Ltec;->k(Ljava/util/ArrayList;Lf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_1c

    goto :goto_14

    :cond_1c
    :goto_12
    iput-object v2, v0, Lzg3;->g:Ljava/lang/Object;

    iput-object v1, v0, Lzg3;->h:Ljava/lang/Object;

    iput-byte v7, v0, Lzg3;->f:B

    invoke-virtual {v2, v1, v0}, Ltec;->c(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_1d

    goto :goto_14

    :cond_1d
    :goto_13
    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    iput-object v4, v0, Lzg3;->g:Ljava/lang/Object;

    iput-object v4, v0, Lzg3;->h:Ljava/lang/Object;

    const/4 v4, 0x3

    iput-byte v4, v0, Lzg3;->f:B

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4, v0}, Ltec;->h(Ljava/util/List;Ljava/util/List;ZLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1e

    :goto_14
    move-object v8, v9

    goto :goto_16

    :cond_1e
    :goto_15
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_16
    return-object v8

    :pswitch_3
    iget-object v1, v0, Lzg3;->i:Ljava/lang/Object;

    check-cast v1, Lxm7;

    iget-object v2, v1, Lxm7;->g:Lkyf;

    iget-object v3, v0, Lzg3;->h:Ljava/lang/Object;

    check-cast v3, Lnfe;

    sget-object v4, Lb65;->a:Lb65;

    iget-byte v8, v0, Lzg3;->f:B

    if-eqz v8, :cond_21

    if-eq v8, v6, :cond_20

    if-ne v8, v7, :cond_1f

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_19

    :cond_1f
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_1a

    :cond_20
    iget-object v2, v0, Lzg3;->g:Ljava/lang/Object;

    check-cast v2, Lum7;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_17

    :cond_21
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v5, Lum7;

    iget-object v8, v0, Lzg3;->j:Ljava/lang/Object;

    check-cast v8, Ljif;

    const/4 v9, 0x0

    invoke-direct {v5, v8, v3, v9}, Lum7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v5}, Lkyf;->e(Llw;)V

    invoke-virtual {v2}, Lkyf;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v3, v0, Lzg3;->h:Ljava/lang/Object;

    iput-object v5, v0, Lzg3;->g:Ljava/lang/Object;

    iput-byte v6, v0, Lzg3;->f:B

    iget-object v6, v3, Lnfe;->e:Le91;

    invoke-interface {v6, v0, v2}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_22

    goto :goto_18

    :cond_22
    move-object v2, v5

    :goto_17
    new-instance v5, Ls6;

    const/16 v6, 0x10

    invoke-direct {v5, v1, v2, v6}, Ls6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v1, 0x0

    iput-object v1, v0, Lzg3;->h:Ljava/lang/Object;

    iput-object v1, v0, Lzg3;->g:Ljava/lang/Object;

    iput-byte v7, v0, Lzg3;->f:B

    invoke-static {v3, v5, v0}, La8h;->f(Lnfe;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_23

    :goto_18
    move-object v8, v4

    goto :goto_1a

    :cond_23
    :goto_19
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_1a
    return-object v8

    :pswitch_4
    iget-object v1, v0, Lzg3;->h:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lud7;

    iget-object v1, v0, Lzg3;->i:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lixb;

    sget-object v1, Lb65;->a:Lb65;

    iget-byte v3, v0, Lzg3;->f:B

    if-eqz v3, :cond_28

    if-eq v3, v6, :cond_27

    if-eq v3, v7, :cond_25

    const/4 v4, 0x3

    if-eq v3, v4, :cond_27

    if-ne v3, v2, :cond_24

    goto :goto_1b

    :cond_24
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_1f

    :cond_25
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_26
    const/4 v4, 0x3

    goto :goto_1c

    :cond_27
    :goto_1b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_28
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Lzg3;->g:Ljava/lang/Object;

    check-cast v3, Lx6h;

    sget-object v4, Lw6h;->a:Laem;

    if-ne v3, v4, :cond_29

    iput-byte v6, v0, Lzg3;->f:B

    invoke-interface {v9, v10, v0}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2b

    goto :goto_1d

    :cond_29
    sget-object v4, Lw6h;->b:Llf0;

    const/4 v12, 0x0

    if-ne v3, v4, :cond_2a

    invoke-interface {v10}, Lixb;->n()Ltrh;

    move-result-object v2

    new-instance v3, Ljg7;

    const/4 v4, 0x0

    invoke-direct {v3, v7, v12, v4}, Ljg7;-><init>(ILd05;B)V

    iput-byte v7, v0, Lzg3;->f:B

    invoke-static {v2, v3, v0}, Lkhd;->i(Lud7;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_26

    goto :goto_1d

    :goto_1c
    iput-byte v4, v0, Lzg3;->f:B

    invoke-interface {v9, v10, v0}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2b

    goto :goto_1d

    :cond_2a
    invoke-interface {v10}, Lixb;->n()Ltrh;

    move-result-object v4

    invoke-interface {v3, v4}, Lx6h;->a(Ltrh;)Lud7;

    move-result-object v3

    invoke-static {v3}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v3

    new-instance v8, Ljt3;

    iget-object v11, v0, Lzg3;->j:Ljava/lang/Object;

    const/4 v13, 0x3

    invoke-direct/range {v8 .. v13}, Ljt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-byte v2, v0, Lzg3;->f:B

    invoke-static {v3, v8, v0}, Lh59;->k(Lud7;Liw7;Lzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2b

    :goto_1d
    move-object v8, v1

    goto :goto_1f

    :cond_2b
    :goto_1e
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_1f
    return-object v8

    :pswitch_5
    iget-object v1, v0, Lzg3;->j:Ljava/lang/Object;

    check-cast v1, Luv7;

    iget-object v3, v0, Lzg3;->i:Ljava/lang/Object;

    check-cast v3, Luvf;

    sget-object v4, Lb65;->a:Lb65;

    iget-byte v8, v0, Lzg3;->f:B

    if-eqz v8, :cond_31

    if-eq v8, v6, :cond_30

    if-eq v8, v7, :cond_2f

    const/4 v6, 0x3

    if-eq v8, v6, :cond_2e

    if-eq v8, v2, :cond_2d

    const/4 v0, 0x5

    if-ne v8, v0, :cond_2c

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_26

    :cond_2c
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto/16 :goto_26

    :cond_2d
    iget-object v0, v0, Lzg3;->h:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v1, v0

    const/4 v8, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_24

    :cond_2e
    iget-object v1, v0, Lzg3;->h:Ljava/lang/Object;

    check-cast v1, Lwaj;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v6, v1

    const/4 v8, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_22

    :cond_2f
    iget-object v5, v0, Lzg3;->g:Ljava/lang/Object;

    check-cast v5, Lvaj;

    iget-object v6, v0, Lzg3;->h:Ljava/lang/Object;

    check-cast v6, Lwaj;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_21

    :cond_30
    iget-object v5, v0, Lzg3;->g:Ljava/lang/Object;

    check-cast v5, Lvaj;

    iget-object v6, v0, Lzg3;->h:Ljava/lang/Object;

    check-cast v6, Lwaj;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v8, v6

    move-object/from16 v6, p1

    goto :goto_20

    :cond_31
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v5, v0, Lzg3;->h:Ljava/lang/Object;

    check-cast v5, Lwaj;

    sget-object v8, Lvaj;->b:Lvaj;

    iput-object v5, v0, Lzg3;->h:Ljava/lang/Object;

    iput-object v8, v0, Lzg3;->g:Ljava/lang/Object;

    iput-byte v6, v0, Lzg3;->f:B

    invoke-interface {v5, v0}, Lwaj;->b(Ld05;)Ljava/lang/Boolean;

    move-result-object v6

    if-ne v6, v4, :cond_32

    goto :goto_23

    :cond_32
    move-object/from16 v23, v8

    move-object v8, v5

    move-object/from16 v5, v23

    :goto_20
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_34

    iget-object v6, v3, Luvf;->f:Lx59;

    if-nez v6, :cond_33

    const/4 v6, 0x0

    :cond_33
    iput-object v8, v0, Lzg3;->h:Ljava/lang/Object;

    iput-object v5, v0, Lzg3;->g:Ljava/lang/Object;

    iput-byte v7, v0, Lzg3;->f:B

    invoke-virtual {v6, v0}, Lx59;->c(Lzmi;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_34

    goto :goto_23

    :cond_34
    move-object v6, v8

    :goto_21
    new-instance v7, Llc5;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v1}, Llc5;-><init>(Ld05;Luv7;)V

    iput-object v6, v0, Lzg3;->h:Ljava/lang/Object;

    iput-object v8, v0, Lzg3;->g:Ljava/lang/Object;

    const/4 v1, 0x3

    iput-byte v1, v0, Lzg3;->f:B

    invoke-interface {v6, v5, v7, v0}, Lwaj;->d(Lvaj;Liw7;Lzmi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_35

    goto :goto_23

    :cond_35
    :goto_22
    iput-object v1, v0, Lzg3;->h:Ljava/lang/Object;

    iput-byte v2, v0, Lzg3;->f:B

    invoke-interface {v6, v0}, Lwaj;->b(Ld05;)Ljava/lang/Boolean;

    move-result-object v0

    if-ne v0, v4, :cond_36

    :goto_23
    move-object v1, v4

    goto :goto_26

    :cond_36
    :goto_24
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, v3, Luvf;->f:Lx59;

    if-nez v0, :cond_37

    goto :goto_25

    :cond_37
    move-object v8, v0

    :goto_25
    iget-object v0, v8, Lx59;->c:Lalc;

    iget-object v2, v8, Lx59;->f:Lw68;

    iget-object v3, v8, Lx59;->g:Lw68;

    invoke-virtual {v0, v2, v3}, Lalc;->e(Lsv7;Lsv7;)V

    :cond_38
    :goto_26
    return-object v1

    :pswitch_6
    iget-object v1, v0, Lzg3;->g:Ljava/lang/Object;

    check-cast v1, Lhh3;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v3, v0, Lzg3;->f:B

    if-eqz v3, :cond_3b

    if-eq v3, v6, :cond_3a

    if-ne v3, v7, :cond_39

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_29

    :cond_39
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_2a

    :cond_3a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_27

    :cond_3b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Lzg3;->h:Ljava/lang/Object;

    check-cast v3, Lug3;

    iget-object v4, v0, Lzg3;->j:Ljava/lang/Object;

    check-cast v4, Lgs5;

    iput-byte v6, v0, Lzg3;->f:B

    invoke-virtual {v1, v3, v4, v0}, Lhh3;->h(Lug3;Lgs5;Lf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3c

    goto :goto_28

    :cond_3c
    :goto_27
    iget-object v3, v0, Lzg3;->i:Ljava/lang/Object;

    check-cast v3, Lug3;

    iput-byte v7, v0, Lzg3;->f:B

    invoke-virtual {v1, v3, v0}, Lhh3;->g(Lug3;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3d

    :goto_28
    move-object v8, v2

    goto :goto_2a

    :cond_3d
    :goto_29
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_2a
    return-object v8

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
