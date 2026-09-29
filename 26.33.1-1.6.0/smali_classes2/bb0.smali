.class public final Lbb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Lvd7;Ljava/lang/Object;B)V
    .locals 0

    .line 33
    iput-byte p4, p0, Lbb0;->a:B

    iput-object p1, p0, Lbb0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbb0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbb0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 34
    iput-byte p4, p0, Lbb0;->a:B

    iput-object p1, p0, Lbb0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbb0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbb0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkif;Llw7;Lvd7;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lbb0;->a:B

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbb0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbb0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvd7;Lo55;)V
    .locals 2

    const/16 v0, 0x15

    iput-byte v0, p0, Lbb0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbb0;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lrg9;->x:La10;

    invoke-interface {p2, v0, v1}, Lo55;->L(Ljava/lang/Object;Liw7;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lbb0;->c:Ljava/lang/Object;

    new-instance p2, Lze7;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0, v1}, Lze7;-><init>(Lvd7;Ld05;B)V

    iput-object p2, p0, Lbb0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvd7;Lvj9;Lli3;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lbb0;->a:B

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbb0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbb0;->c:Ljava/lang/Object;

    return-void
.end method

.method private final e(Ld05;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lfrj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfrj;

    iget v1, v0, Lfrj;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfrj;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfrj;

    invoke-direct {v0, p0, p1}, Lfrj;-><init>(Lbb0;Ld05;)V

    :goto_0
    iget-object p1, v0, Lfrj;->d:Ljava/lang/Object;

    iget v1, v0, Lfrj;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget p0, v0, Lfrj;->h:I

    iget-object p2, v0, Lfrj;->g:Lvd7;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lbb0;->b:Ljava/lang/Object;

    check-cast p1, Lvd7;

    check-cast p2, Lgqj;

    iget-object v1, p0, Lbb0;->c:Ljava/lang/Object;

    check-cast v1, Lw5k;

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v6

    :goto_1
    iget-object p0, p0, Lbb0;->d:Ljava/lang/Object;

    check-cast p0, Ljrj;

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lgqj;->b()Lfqj;

    move-result-object p0

    iput-boolean v3, p0, Lfqj;->k:Z

    const/4 p2, 0x0

    iput p2, p0, Lfqj;->e:F

    const-wide/16 v7, 0x0

    iput-wide v7, p0, Lfqj;->f:J

    iput-object v4, p0, Lfqj;->d:Ljava/lang/String;

    new-instance p2, Lgqj;

    invoke-direct {p2, p0}, Lgqj;-><init>(Lfqj;)V

    goto :goto_3

    :cond_5
    iput-object p1, v0, Lfrj;->g:Lvd7;

    iput v6, v0, Lfrj;->h:I

    iput v3, v0, Lfrj;->e:I

    invoke-virtual {p0, p2, v0}, Ljrj;->g(Lgqj;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    goto :goto_4

    :cond_6
    move-object p2, p1

    move-object p1, p0

    move p0, v6

    :goto_2
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    move v6, p0

    :goto_3
    iput-object v4, v0, Lfrj;->g:Lvd7;

    iput v6, v0, Lfrj;->h:I

    iput v2, v0, Lfrj;->e:I

    invoke-interface {p1, p2, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    :goto_4
    return-object v5

    :cond_7
    :goto_5
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method


# virtual methods
.method public a(Lqf0;Ld05;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbb0;->b:Ljava/lang/Object;

    check-cast v0, Ltk4;

    iget-object v1, v0, Ltk4;->t:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v0, Ltk4;->m:Lzrh;

    instance-of v3, p2, Lsk4;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lsk4;

    iget v4, v3, Lsk4;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lsk4;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lsk4;

    invoke-direct {v3, p0, p2}, Lsk4;-><init>(Lbb0;Ld05;)V

    :goto_0
    iget-object p2, v3, Lf05;->b:Lo55;

    iget-object v4, v3, Lsk4;->d:Ljava/lang/Object;

    iget v5, v3, Lsk4;->f:I

    sget-object v6, Lhmj;->a:Lhmj;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v4}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v4}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v4, Lmf0;->a:Lmf0;

    invoke-static {p1, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v5, Ldz1;->a:Ldz1;

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, v5}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6

    :cond_3
    instance-of v4, p1, Lnf0;

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ldz1;

    if-eqz p0, :cond_4

    iget-object p0, v0, Ltk4;->r:Ler6;

    new-instance p2, Lsp6;

    new-instance v3, Loyi;

    const v4, 0x7f11092d

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x7f080619

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p2, v3, v8, v4}, Lsp6;-><init>(Ltyi;Ltyi;Ljava/lang/Integer;)V

    invoke-static {p0, p2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p1

    check-cast v3, Lnf0;

    iget-object v3, v3, Lnf0;->a:Ljava/lang/String;

    invoke-static {p0, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v0}, Ltk4;->d1()V

    iget-object p0, v0, Ltk4;->o:Lzrh;

    new-instance p1, Loyi;

    const v0, 0x7f11092c

    invoke-direct {p1, v0}, Loyi;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v8, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p0, Lgz1;

    new-instance p1, Loyi;

    const v0, 0x7f11092e

    invoke-direct {p1, v0}, Loyi;-><init>(I)V

    invoke-direct {p0, p1}, Lgz1;-><init>(Loyi;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, p0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p2}, Lmzb;->i(Lo55;)V

    return-object v6

    :cond_5
    :goto_1
    check-cast p1, Lnf0;

    iget-object p0, p1, Lnf0;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ltk4;->f1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lez1;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Lqyi;

    invoke-static {p0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v0, 0x7f11092a

    invoke-direct {p2, v0, p0}, Lqyi;-><init>(ILjava/util/List;)V

    invoke-direct {p1, p2}, Lez1;-><init>(Lqyi;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6

    :cond_6
    sget-object v1, Lof0;->a:Lof0;

    invoke-static {p1, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, v5}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ltk4;->g1()Lp99;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1, v8}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object p1, p0, Lbb0;->c:Ljava/lang/Object;

    check-cast p1, Lcz1;

    iget-object p0, p0, Lbb0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput v7, v3, Lsk4;->f:I

    invoke-virtual {v0, p1, p0, v3}, Ltk4;->e1(Lcz1;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_8

    return-object p1

    :cond_8
    :goto_2
    invoke-static {p2}, Lmzb;->i(Lo55;)V

    return-object v6

    :cond_9
    sget-object p0, Lpf0;->a:Lpf0;

    invoke-static {p1, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Ltk4;->x:[Ldh9;

    invoke-virtual {v0}, Ltk4;->d1()V

    return-object v6

    :cond_a
    invoke-static {}, Lmvf;->k()V

    return-object v8
.end method

.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-byte v3, v0, Lbb0;->a:B

    const/4 v4, 0x3

    const/16 v5, 0x64

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Luak;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Luak;

    iget v4, v3, Luak;->f:I

    and-int v5, v4, v9

    if-eqz v5, :cond_0

    sub-int/2addr v4, v9

    iput v4, v3, Luak;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Luak;

    invoke-direct {v3, v0, v2}, Luak;-><init>(Lbb0;Ld05;)V

    :goto_0
    iget-object v2, v3, Luak;->e:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Luak;->f:I

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    iget-object v1, v3, Luak;->h:Lpxb;

    iget-object v5, v3, Luak;->d:Ljava/lang/Object;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v5

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lbb0;->c:Ljava/lang/Object;

    check-cast v2, Lgif;

    iget-boolean v2, v2, Lgif;->a:Z

    if-nez v2, :cond_7

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Lbb0;->d:Ljava/lang/Object;

    check-cast v2, Lvak;

    iget-object v2, v2, Lvak;->f:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, Lf0a;->d:Lf0a;

    invoke-virtual {v5, v7}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "releaseAll started"

    invoke-static {v5, v7, v2, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v2, v0, Lbb0;->d:Ljava/lang/Object;

    check-cast v2, Lvak;

    iget-object v2, v2, Lvak;->d:Lpxb;

    iput-object v1, v3, Luak;->d:Ljava/lang/Object;

    iput-object v2, v3, Luak;->h:Lpxb;

    iput v10, v3, Luak;->f:I

    invoke-virtual {v2, v3}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    :try_start_0
    iget-object v5, v0, Lbb0;->d:Ljava/lang/Object;

    check-cast v5, Lvak;

    iget-object v5, v5, Lvak;->e:Lxx;

    invoke-virtual {v5}, Lxx;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v11}, Lnxb;->m(Ljava/lang/Object;)V

    iget-object v2, v0, Lbb0;->c:Ljava/lang/Object;

    check-cast v2, Lgif;

    iput-boolean v10, v2, Lgif;->a:Z

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-interface {v2, v11}, Lnxb;->m(Ljava/lang/Object;)V

    throw v0

    :cond_7
    :goto_3
    iget-object v0, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v0, Lvd7;

    iput-object v11, v3, Luak;->d:Ljava/lang/Object;

    iput-object v11, v3, Luak;->h:Lpxb;

    iput v6, v3, Luak;->f:I

    invoke-interface {v0, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    :goto_4
    move-object v11, v4

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v11, Lhmj;->a:Lhmj;

    :goto_6
    return-object v11

    :pswitch_0
    invoke-direct {v0, v2, v1}, Lbb0;->e(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v3, v0, Lbb0;->d:Ljava/lang/Object;

    check-cast v3, Ljrj;

    iget-object v4, v0, Lbb0;->c:Ljava/lang/Object;

    check-cast v4, Lkif;

    instance-of v6, v2, Lbrj;

    if-eqz v6, :cond_9

    move-object v6, v2

    check-cast v6, Lbrj;

    iget v12, v6, Lbrj;->e:I

    and-int v13, v12, v9

    if-eqz v13, :cond_9

    sub-int/2addr v12, v9

    iput v12, v6, Lbrj;->e:I

    goto :goto_7

    :cond_9
    new-instance v6, Lbrj;

    invoke-direct {v6, v0, v2}, Lbrj;-><init>(Lbb0;Ld05;)V

    :goto_7
    iget-object v2, v6, Lbrj;->d:Ljava/lang/Object;

    sget-object v9, Lb65;->a:Lb65;

    iget v12, v6, Lbrj;->e:I

    if-eqz v12, :cond_b

    if-ne v12, v10, :cond_a

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_a
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_b
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v0, Lvd7;

    check-cast v1, Lrsj;

    iget v2, v1, Lrsj;->a:I

    if-ne v2, v5, :cond_c

    move v7, v10

    :cond_c
    iget-wide v12, v1, Lrsj;->b:J

    iget-object v2, v1, Lrsj;->c:Ls4m;

    iget-object v5, v4, Lkif;->a:Ljava/lang/Object;

    check-cast v5, Lgqj;

    iget-object v5, v5, Lgqj;->a:Lkrj;

    iget-object v5, v5, Lkrj;->c:Lvtj;

    if-eqz v7, :cond_10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lvtj;->d:Lvtj;

    if-ne v5, v8, :cond_d

    goto :goto_8

    :cond_d
    sget-object v8, Lvtj;->e:Lvtj;

    if-ne v5, v8, :cond_e

    goto :goto_8

    :cond_e
    sget-object v8, Lvtj;->h:Lvtj;

    if-ne v5, v8, :cond_10

    :goto_8
    instance-of v5, v2, Losj;

    if-eqz v5, :cond_f

    new-instance v5, Llzh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    check-cast v2, Losj;

    iget-object v2, v2, Losj;->b:Ljava/lang/String;

    iput-object v2, v5, Llzh;->a:Ljava/lang/String;

    new-instance v2, Ljtj;

    invoke-direct {v2, v5}, Ljtj;-><init>(Llzh;)V

    goto :goto_9

    :cond_f
    move-object v2, v11

    goto :goto_9

    :cond_10
    if-eqz v7, :cond_12

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lvtj;->i:Lvtj;

    if-ne v5, v8, :cond_12

    instance-of v5, v2, Lqsj;

    iget-object v8, v4, Lkif;->a:Ljava/lang/Object;

    if-eqz v5, :cond_11

    check-cast v8, Lgqj;

    iget-object v5, v8, Lgqj;->h:Ljtj;

    new-instance v8, Llzh;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v14, v5, Ljtj;->a:Ljava/lang/String;

    iput-object v14, v8, Llzh;->a:Ljava/lang/String;

    iget-wide v14, v5, Ljtj;->b:J

    iput-wide v14, v8, Llzh;->b:J

    check-cast v2, Lqsj;

    iget-object v2, v2, Lqsj;->b:Ljava/lang/String;

    iput-object v2, v8, Llzh;->c:Ljava/lang/String;

    new-instance v2, Ljtj;

    invoke-direct {v2, v8}, Ljtj;-><init>(Llzh;)V

    goto :goto_9

    :cond_11
    check-cast v8, Lgqj;

    iget-object v2, v8, Lgqj;->h:Ljtj;

    goto :goto_9

    :cond_12
    if-eqz v7, :cond_15

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lvtj;->j:Lvtj;

    if-eq v5, v8, :cond_13

    sget-object v8, Lvtj;->k:Lvtj;

    if-ne v5, v8, :cond_15

    :cond_13
    instance-of v5, v2, Lpsj;

    if-eqz v5, :cond_14

    new-instance v5, Llzh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    check-cast v2, Lpsj;

    iget-object v2, v2, Lpsj;->b:Ljava/lang/String;

    iput-object v2, v5, Llzh;->a:Ljava/lang/String;

    new-instance v2, Ljtj;

    invoke-direct {v2, v5}, Ljtj;-><init>(Llzh;)V

    goto :goto_9

    :cond_14
    iget-object v2, v4, Lkif;->a:Ljava/lang/Object;

    check-cast v2, Lgqj;

    iget-object v2, v2, Lgqj;->h:Ljtj;

    goto :goto_9

    :cond_15
    iget-object v2, v4, Lkif;->a:Ljava/lang/Object;

    check-cast v2, Lgqj;

    iget-object v2, v2, Lgqj;->h:Ljtj;

    :goto_9
    const/16 v5, 0x1c

    if-eqz v7, :cond_17

    if-eqz v2, :cond_16

    iget-object v8, v2, Ljtj;->a:Ljava/lang/String;

    goto :goto_a

    :cond_16
    move-object v8, v11

    :goto_a
    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_17

    goto :goto_b

    :cond_17
    const-wide/16 p0, 0x0

    goto :goto_d

    :cond_18
    :goto_b
    const-wide/16 p0, 0x0

    if-eqz v2, :cond_19

    iget-wide v14, v2, Ljtj;->b:J

    goto :goto_c

    :cond_19
    move-wide/from16 v14, p0

    :goto_c
    cmp-long v8, v14, p0

    if-lez v8, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {v3}, Ljrj;->e()Lwsj;

    move-result-object v0

    sget-object v1, Lvsj;->p:Lvsj;

    iget-object v2, v4, Lkif;->a:Ljava/lang/Object;

    check-cast v2, Lgqj;

    iget-object v2, v2, Lgqj;->a:Lkrj;

    iget-object v2, v2, Lkrj;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v11, v5}, Lykd;->k(Lykd;Ltkd;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v1, "upload failed. token and attachId are empty"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_d
    cmp-long v8, v12, p0

    if-eqz v8, :cond_1d

    iget-object v3, v4, Lkif;->a:Ljava/lang/Object;

    check-cast v3, Lgqj;

    invoke-virtual {v3}, Lgqj;->b()Lfqj;

    move-result-object v3

    iput-object v2, v3, Lfqj;->h:Ljtj;

    if-eqz v7, :cond_1b

    sget-object v2, Lstj;->d:Lstj;

    goto :goto_e

    :cond_1b
    sget-object v2, Lstj;->c:Lstj;

    :goto_e
    iput-object v2, v3, Lfqj;->g:Lstj;

    iget v1, v1, Lrsj;->a:I

    int-to-float v1, v1

    iput v1, v3, Lfqj;->e:F

    iput-wide v12, v3, Lfqj;->f:J

    new-instance v1, Lgqj;

    invoke-direct {v1, v3}, Lgqj;-><init>(Lfqj;)V

    iput-object v1, v4, Lkif;->a:Ljava/lang/Object;

    iput v10, v6, Lbrj;->e:I

    invoke-interface {v0, v1, v6}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1c

    move-object v11, v9

    goto :goto_10

    :cond_1c
    :goto_f
    sget-object v11, Lhmj;->a:Lhmj;

    :goto_10
    return-object v11

    :cond_1d
    invoke-virtual {v3}, Ljrj;->e()Lwsj;

    move-result-object v0

    sget-object v1, Lvsj;->q:Lvsj;

    iget-object v2, v4, Lkif;->a:Ljava/lang/Object;

    check-cast v2, Lgqj;

    iget-object v2, v2, Lgqj;->a:Lkrj;

    iget-object v2, v2, Lkrj;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v11, v5}, Lykd;->k(Lykd;Ltkd;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v1, "upload failed. file has zero size"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v3, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v3, Lo55;

    iget-object v4, v0, Lbb0;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbb0;->d:Ljava/lang/Object;

    check-cast v0, Lze7;

    invoke-static {v3, v1, v4, v0, v2}, Lpnm;->h(Lo55;Ljava/lang/Object;Ljava/lang/Object;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb65;->a:Lb65;

    if-ne v0, v1, :cond_1e

    goto :goto_11

    :cond_1e
    sget-object v0, Lhmj;->a:Lhmj;

    :goto_11
    return-object v0

    :pswitch_3
    instance-of v3, v2, Lu0j;

    if-eqz v3, :cond_1f

    move-object v3, v2

    check-cast v3, Lu0j;

    iget v4, v3, Lu0j;->e:I

    and-int v5, v4, v9

    if-eqz v5, :cond_1f

    sub-int/2addr v4, v9

    iput v4, v3, Lu0j;->e:I

    goto :goto_12

    :cond_1f
    new-instance v3, Lu0j;

    invoke-direct {v3, v0, v2}, Lu0j;-><init>(Lbb0;Ld05;)V

    :goto_12
    iget-object v2, v3, Lu0j;->d:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Lu0j;->e:I

    if-eqz v5, :cond_21

    if-ne v5, v10, :cond_20

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_13

    :cond_20
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_14

    :cond_21
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v2, Lvd7;

    check-cast v1, Lhmj;

    iget-object v1, v0, Lbb0;->c:Ljava/lang/Object;

    check-cast v1, Lw0j;

    iget-object v1, v1, Lw0j;->c:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnp0;

    iget-object v0, v0, Lbb0;->d:Ljava/lang/Object;

    check-cast v0, Lhp0;

    invoke-virtual {v1, v0}, Lnp0;->a(Lhp0;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput v10, v3, Lu0j;->e:I

    invoke-interface {v2, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    move-object v11, v4

    goto :goto_14

    :cond_22
    :goto_13
    sget-object v11, Lhmj;->a:Lhmj;

    :goto_14
    return-object v11

    :pswitch_4
    instance-of v3, v2, Ltci;

    if-eqz v3, :cond_23

    move-object v3, v2

    check-cast v3, Ltci;

    iget v4, v3, Ltci;->e:I

    and-int v5, v4, v9

    if-eqz v5, :cond_23

    sub-int/2addr v4, v9

    iput v4, v3, Ltci;->e:I

    goto :goto_15

    :cond_23
    new-instance v3, Ltci;

    invoke-direct {v3, v0, v2}, Ltci;-><init>(Lbb0;Ld05;)V

    :goto_15
    iget-object v2, v3, Ltci;->d:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Ltci;->e:I

    if-eqz v5, :cond_26

    if-eq v5, v10, :cond_25

    if-ne v5, v6, :cond_24

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_18

    :cond_24
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_19

    :cond_25
    iget v7, v3, Ltci;->h:I

    iget-object v0, v3, Ltci;->g:Lvd7;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_16

    :cond_26
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v2, Lvd7;

    check-cast v1, Lgqj;

    iget-object v5, v0, Lbb0;->c:Ljava/lang/Object;

    check-cast v5, Lvci;

    iget-object v0, v0, Lbb0;->d:Ljava/lang/Object;

    check-cast v0, Ld9i;

    iput-object v2, v3, Ltci;->g:Lvd7;

    iput v7, v3, Ltci;->h:I

    iput v10, v3, Ltci;->e:I

    invoke-virtual {v5, v0, v1, v3}, Lvci;->b(Ld9i;Lgqj;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_27

    goto :goto_17

    :cond_27
    move-object/from16 v19, v2

    move-object v2, v0

    move-object/from16 v0, v19

    :goto_16
    iput-object v11, v3, Ltci;->g:Lvd7;

    iput v7, v3, Ltci;->h:I

    iput v6, v3, Ltci;->e:I

    invoke-interface {v0, v2, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_28

    :goto_17
    move-object v11, v4

    goto :goto_19

    :cond_28
    :goto_18
    sget-object v11, Lhmj;->a:Lhmj;

    :goto_19
    return-object v11

    :pswitch_5
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lbb0;->d(Ljava/util/List;Ld05;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v1, Lrp9;

    invoke-virtual {v0, v1, v2}, Lbb0;->c(Lrp9;Ld05;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v3, Lhmj;->a:Lhmj;

    iget-object v4, v0, Lbb0;->d:Ljava/lang/Object;

    check-cast v4, Lkpe;

    iget-object v5, v0, Lbb0;->c:Ljava/lang/Object;

    check-cast v5, Lgif;

    instance-of v7, v2, Ljpe;

    if-eqz v7, :cond_29

    move-object v7, v2

    check-cast v7, Ljpe;

    iget v12, v7, Ljpe;->f:I

    and-int v13, v12, v9

    if-eqz v13, :cond_29

    sub-int/2addr v12, v9

    iput v12, v7, Ljpe;->f:I

    goto :goto_1a

    :cond_29
    new-instance v7, Ljpe;

    invoke-direct {v7, v0, v2}, Ljpe;-><init>(Lbb0;Ld05;)V

    :goto_1a
    iget-object v2, v7, Ljpe;->e:Ljava/lang/Object;

    sget-object v9, Lb65;->a:Lb65;

    iget v12, v7, Ljpe;->f:I

    if-eqz v12, :cond_2c

    if-eq v12, v10, :cond_2b

    if-ne v12, v6, :cond_2a

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2a
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1e

    :cond_2b
    iget-object v1, v7, Ljpe;->d:Ljava/lang/Object;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2c
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-boolean v2, v5, Lgif;->a:Z

    if-nez v2, :cond_2e

    move-object v2, v1

    check-cast v2, Lj23;

    iget-object v8, v4, Lkpe;->o:Lcbf;

    iget-object v8, v8, Lcbf;->a:Ltrh;

    invoke-interface {v8}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lyi3;

    if-eqz v8, :cond_2e

    iget-object v2, v2, Lj23;->b:Le63;

    iget-object v2, v2, Le63;->p:Lq53;

    if-eqz v2, :cond_2e

    iget-object v8, v2, Lq53;->f:Ljava/util/List;

    if-eqz v8, :cond_2e

    iput-object v1, v7, Ljpe;->d:Ljava/lang/Object;

    iput v10, v7, Ljpe;->f:I

    invoke-virtual {v4, v2}, Lkpe;->d1(Lq53;)Lhmj;

    if-ne v3, v9, :cond_2d

    goto :goto_1c

    :cond_2d
    :goto_1b
    iput-boolean v10, v5, Lgif;->a:Z

    :cond_2e
    iget-object v0, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v0, Lvd7;

    iput-object v11, v7, Ljpe;->d:Ljava/lang/Object;

    iput v6, v7, Ljpe;->f:I

    invoke-interface {v0, v1, v7}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2f

    :goto_1c
    move-object v11, v9

    goto :goto_1e

    :cond_2f
    :goto_1d
    move-object v11, v3

    :goto_1e
    return-object v11

    :pswitch_8
    instance-of v3, v2, Lm5e;

    if-eqz v3, :cond_30

    move-object v3, v2

    check-cast v3, Lm5e;

    iget v4, v3, Lm5e;->e:I

    and-int v5, v4, v9

    if-eqz v5, :cond_30

    sub-int/2addr v4, v9

    iput v4, v3, Lm5e;->e:I

    goto :goto_1f

    :cond_30
    new-instance v3, Lm5e;

    invoke-direct {v3, v0, v2}, Lm5e;-><init>(Lbb0;Ld05;)V

    :goto_1f
    iget-object v2, v3, Lm5e;->d:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Lm5e;->e:I

    if-eqz v5, :cond_32

    if-ne v5, v10, :cond_31

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_20

    :cond_31
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_21

    :cond_32
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v2, Lvd7;

    check-cast v1, Lj23;

    iget-object v5, v0, Lbb0;->c:Ljava/lang/Object;

    check-cast v5, Lg3b;

    iget-wide v8, v5, Lg3b;->e:J

    iget-object v0, v0, Lbb0;->d:Ljava/lang/Object;

    check-cast v0, Lq5e;

    iget-object v0, v0, Lq5e;->h:Ls24;

    check-cast v0, Lbcg;

    invoke-virtual {v0}, Lbcg;->s()J

    move-result-wide v11

    cmp-long v0, v8, v11

    if-nez v0, :cond_33

    move v7, v10

    :cond_33
    invoke-static {v1, v5, v7}, Lgqm;->a(Lj23;Lg3b;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v10, v3, Lm5e;->e:I

    invoke-interface {v2, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_34

    move-object v11, v4

    goto :goto_21

    :cond_34
    :goto_20
    sget-object v11, Lhmj;->a:Lhmj;

    :goto_21
    return-object v11

    :pswitch_9
    iget-object v3, v0, Lbb0;->c:Ljava/lang/Object;

    check-cast v3, Lgif;

    instance-of v4, v2, Ll5d;

    if-eqz v4, :cond_35

    move-object v4, v2

    check-cast v4, Ll5d;

    iget v5, v4, Ll5d;->e:I

    and-int v6, v5, v9

    if-eqz v6, :cond_35

    sub-int/2addr v5, v9

    iput v5, v4, Ll5d;->e:I

    goto :goto_22

    :cond_35
    new-instance v4, Ll5d;

    invoke-direct {v4, v0, v2}, Ll5d;-><init>(Lbb0;Ld05;)V

    :goto_22
    iget-object v2, v4, Ll5d;->d:Ljava/lang/Object;

    sget-object v5, Lb65;->a:Lb65;

    iget v6, v4, Ll5d;->e:I

    if-eqz v6, :cond_37

    if-ne v6, v10, :cond_36

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_23

    :cond_36
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_24

    :cond_37
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-boolean v2, v3, Lgif;->a:Z

    if-nez v2, :cond_38

    move-object v2, v1

    check-cast v2, Lsej;

    iget-object v2, v2, Lsej;->a:Llbj;

    instance-of v2, v2, Lkbj;

    if-eqz v2, :cond_38

    iget-object v2, v0, Lbb0;->d:Ljava/lang/Object;

    check-cast v2, Ljif;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v2, Ljif;->a:J

    iput-boolean v10, v3, Lgif;->a:Z

    :cond_38
    iget-object v0, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v0, Lvd7;

    iput v10, v4, Ll5d;->e:I

    invoke-interface {v0, v1, v4}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_39

    move-object v11, v5

    goto :goto_24

    :cond_39
    :goto_23
    sget-object v11, Lhmj;->a:Lhmj;

    :goto_24
    return-object v11

    :pswitch_a
    instance-of v3, v2, Lk5d;

    if-eqz v3, :cond_3a

    move-object v3, v2

    check-cast v3, Lk5d;

    iget v4, v3, Lk5d;->e:I

    and-int v6, v4, v9

    if-eqz v6, :cond_3a

    sub-int/2addr v4, v9

    iput v4, v3, Lk5d;->e:I

    goto :goto_25

    :cond_3a
    new-instance v3, Lk5d;

    invoke-direct {v3, v0, v2}, Lk5d;-><init>(Lbb0;Ld05;)V

    :goto_25
    iget-object v2, v3, Lk5d;->d:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v6, v3, Lk5d;->e:I

    if-eqz v6, :cond_3c

    if-ne v6, v10, :cond_3b

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_3b
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_3c
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v2, Lvd7;

    check-cast v1, Lsej;

    iget-object v6, v1, Lsej;->a:Llbj;

    if-eqz v6, :cond_44

    sget-object v7, Lkbj;->a:Lkbj;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_44

    sget-object v7, Lgbj;->a:Lgbj;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    goto :goto_28

    :cond_3d
    instance-of v7, v6, Ljbj;

    if-eqz v7, :cond_3e

    new-instance v0, Lrsj;

    iget v5, v1, Lsej;->d:I

    iget-wide v6, v1, Lsej;->c:J

    invoke-direct {v0, v5, v6, v7, v11}, Lrsj;-><init>(IJLs4m;)V

    goto :goto_27

    :cond_3e
    instance-of v7, v6, Lhbj;

    if-eqz v7, :cond_42

    iget-object v6, v1, Lsej;->b:Lrtj;

    instance-of v6, v6, Lntj;

    if-eqz v6, :cond_41

    iget-object v6, v0, Lbb0;->c:Ljava/lang/Object;

    check-cast v6, Lp5d;

    iget-object v6, v6, Lp5d;->e:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_3f

    goto :goto_26

    :cond_3f
    sget-object v8, Lf0a;->d:Lf0a;

    invoke-virtual {v7, v8}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_40

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-object v0, v0, Lbb0;->d:Ljava/lang/Object;

    check-cast v0, Ljif;

    iget-wide v14, v0, Ljif;->a:J

    sub-long/2addr v12, v14

    const-string v0, "Transcode+Upload took: "

    const-string v9, " ms"

    invoke-static {v0, v9, v12, v13}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v6, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    :goto_26
    iget-wide v0, v1, Lsej;->c:J

    new-instance v6, Lrsj;

    invoke-direct {v6, v5, v0, v1, v11}, Lrsj;-><init>(IJLs4m;)V

    move-object v11, v6

    goto :goto_28

    :cond_41
    new-instance v0, Lrsj;

    const/16 v5, 0x63

    iget v6, v1, Lsej;->d:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-wide v6, v1, Lsej;->c:J

    invoke-direct {v0, v5, v6, v7, v11}, Lrsj;-><init>(IJLs4m;)V

    :goto_27
    move-object v11, v0

    goto :goto_28

    :cond_42
    instance-of v0, v6, Libj;

    if-eqz v0, :cond_43

    goto :goto_28

    :cond_43
    invoke-static {}, Lmvf;->k()V

    goto :goto_2a

    :cond_44
    :goto_28
    iput v10, v3, Lk5d;->e:I

    invoke-interface {v2, v11, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_45

    move-object v11, v4

    goto :goto_2a

    :cond_45
    :goto_29
    sget-object v11, Lhmj;->a:Lhmj;

    :goto_2a
    return-object v11

    :pswitch_b
    check-cast v1, Lrp9;

    invoke-virtual {v0, v1, v2}, Lbb0;->c(Lrp9;Ld05;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    instance-of v3, v2, Lwn9;

    if-eqz v3, :cond_46

    move-object v3, v2

    check-cast v3, Lwn9;

    iget v5, v3, Lwn9;->e:I

    and-int v12, v5, v9

    if-eqz v12, :cond_46

    sub-int/2addr v5, v9

    iput v5, v3, Lwn9;->e:I

    goto :goto_2b

    :cond_46
    new-instance v3, Lwn9;

    invoke-direct {v3, v0, v2}, Lwn9;-><init>(Lbb0;Ld05;)V

    :goto_2b
    iget-object v2, v3, Lwn9;->d:Ljava/lang/Object;

    sget-object v5, Lb65;->a:Lb65;

    iget v9, v3, Lwn9;->e:I

    if-eqz v9, :cond_4a

    if-eq v9, v10, :cond_49

    if-eq v9, v6, :cond_48

    if-ne v9, v4, :cond_47

    iget-object v0, v3, Lwn9;->i:Lvd7;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_2f

    :cond_47
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_30

    :cond_48
    iget v0, v3, Lwn9;->j:I

    iget-object v1, v3, Lwn9;->h:Lvd7;

    iget-object v6, v3, Lwn9;->g:Lrp9;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_49
    iget v7, v3, Lwn9;->j:I

    iget-object v0, v3, Lwn9;->i:Lvd7;

    iget-object v1, v3, Lwn9;->h:Lvd7;

    iget-object v8, v3, Lwn9;->g:Lrp9;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v14, v8

    goto :goto_2c

    :cond_4a
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v2, Lvd7;

    move-object v14, v1

    check-cast v14, Lrp9;

    iget-object v1, v0, Lbb0;->c:Ljava/lang/Object;

    check-cast v1, Lxn9;

    iget-object v12, v1, Lxn9;->b:Ltp9;

    iget-object v0, v0, Lbb0;->d:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    iput-object v14, v3, Lwn9;->g:Lrp9;

    iput-object v2, v3, Lwn9;->h:Lvd7;

    iput-object v2, v3, Lwn9;->i:Lvd7;

    iput v7, v3, Lwn9;->j:I

    iput v10, v3, Lwn9;->e:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v3

    invoke-virtual/range {v12 .. v17}, Ltp9;->a(Ljava/lang/String;Lrp9;Ljava/lang/Long;ZLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4b

    goto :goto_2e

    :cond_4b
    move-object v1, v2

    move-object v2, v0

    move-object v0, v1

    :goto_2c
    check-cast v2, Lko9;

    new-instance v8, Lao9;

    invoke-direct {v8, v2}, Lao9;-><init>(Lko9;)V

    iput-object v14, v3, Lwn9;->g:Lrp9;

    iput-object v1, v3, Lwn9;->h:Lvd7;

    iput-object v11, v3, Lwn9;->i:Lvd7;

    iput v7, v3, Lwn9;->j:I

    iput v6, v3, Lwn9;->e:I

    invoke-interface {v0, v8, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4c

    goto :goto_2e

    :cond_4c
    move v0, v7

    move-object v6, v14

    :goto_2d
    invoke-interface {v6}, Lrp9;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4d

    new-instance v6, Lbo9;

    invoke-direct {v6, v2}, Lbo9;-><init>(Ljava/lang/String;)V

    iput-object v11, v3, Lwn9;->g:Lrp9;

    iput-object v11, v3, Lwn9;->h:Lvd7;

    iput-object v11, v3, Lwn9;->i:Lvd7;

    iput v0, v3, Lwn9;->j:I

    iput v4, v3, Lwn9;->e:I

    invoke-interface {v1, v6, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4d

    :goto_2e
    move-object v11, v5

    goto :goto_30

    :cond_4d
    :goto_2f
    sget-object v11, Lhmj;->a:Lhmj;

    :goto_30
    return-object v11

    :pswitch_d
    instance-of v3, v2, Lpg7;

    if-eqz v3, :cond_4e

    move-object v3, v2

    check-cast v3, Lpg7;

    iget v4, v3, Lpg7;->h:I

    and-int v5, v4, v9

    if-eqz v5, :cond_4e

    sub-int/2addr v4, v9

    iput v4, v3, Lpg7;->h:I

    goto :goto_31

    :cond_4e
    new-instance v3, Lpg7;

    invoke-direct {v3, v0, v2}, Lpg7;-><init>(Lbb0;Ld05;)V

    :goto_31
    iget-object v2, v3, Lpg7;->f:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Lpg7;->h:I

    if-eqz v5, :cond_51

    if-eq v5, v10, :cond_50

    if-ne v5, v6, :cond_4f

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_34

    :cond_4f
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_35

    :cond_50
    iget-object v0, v3, Lpg7;->e:Lkif;

    iget-object v1, v3, Lpg7;->d:Lbb0;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v19

    goto :goto_32

    :cond_51
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lbb0;->c:Ljava/lang/Object;

    check-cast v2, Lkif;

    iget-object v5, v0, Lbb0;->d:Ljava/lang/Object;

    check-cast v5, Llw7;

    iget-object v7, v2, Lkif;->a:Ljava/lang/Object;

    iput-object v0, v3, Lpg7;->d:Lbb0;

    iput-object v2, v3, Lpg7;->e:Lkif;

    iput v10, v3, Lpg7;->h:I

    invoke-interface {v5, v7, v1, v3}, Llw7;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_52

    goto :goto_33

    :cond_52
    :goto_32
    iput-object v1, v2, Lkif;->a:Ljava/lang/Object;

    iget-object v1, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v1, Lvd7;

    iget-object v0, v0, Lbb0;->c:Ljava/lang/Object;

    check-cast v0, Lkif;

    iget-object v0, v0, Lkif;->a:Ljava/lang/Object;

    iput-object v11, v3, Lpg7;->d:Lbb0;

    iput-object v11, v3, Lpg7;->e:Lkif;

    iput v6, v3, Lpg7;->h:I

    invoke-interface {v1, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_53

    :goto_33
    move-object v11, v4

    goto :goto_35

    :cond_53
    :goto_34
    sget-object v11, Lhmj;->a:Lhmj;

    :goto_35
    return-object v11

    :pswitch_e
    iget-object v3, v0, Lbb0;->c:Ljava/lang/Object;

    check-cast v3, Lkif;

    instance-of v4, v2, Lie7;

    if-eqz v4, :cond_54

    move-object v4, v2

    check-cast v4, Lie7;

    iget v5, v4, Lie7;->i:I

    and-int v12, v5, v9

    if-eqz v12, :cond_54

    sub-int/2addr v5, v9

    iput v5, v4, Lie7;->i:I

    goto :goto_36

    :cond_54
    new-instance v4, Lie7;

    invoke-direct {v4, v0, v2}, Lie7;-><init>(Lbb0;Ld05;)V

    :goto_36
    iget-object v2, v4, Lie7;->g:Ljava/lang/Object;

    sget-object v5, Lb65;->a:Lb65;

    iget v9, v4, Lie7;->i:I

    if-eqz v9, :cond_57

    if-eq v9, v10, :cond_56

    if-ne v9, v6, :cond_55

    iget-object v0, v4, Lie7;->d:Ljava/lang/Object;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_39

    :cond_55
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3a

    :cond_56
    iget v7, v4, Lie7;->f:I

    iget-object v0, v4, Lie7;->e:Lvd7;

    iget-object v1, v4, Lie7;->d:Ljava/lang/Object;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_37

    :cond_57
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v3, Lkif;->a:Ljava/lang/Object;

    if-eqz v2, :cond_59

    iget-object v8, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v8, Lvd7;

    iget-object v0, v0, Lbb0;->d:Ljava/lang/Object;

    check-cast v0, Lqz9;

    iput-object v1, v4, Lie7;->d:Ljava/lang/Object;

    iput-object v8, v4, Lie7;->e:Lvd7;

    iput v7, v4, Lie7;->f:I

    iput v10, v4, Lie7;->i:I

    invoke-virtual {v0, v2, v1, v4}, Lqz9;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_58

    goto :goto_38

    :cond_58
    move-object v0, v8

    :goto_37
    iput-object v1, v4, Lie7;->d:Ljava/lang/Object;

    iput-object v11, v4, Lie7;->e:Lvd7;

    iput v7, v4, Lie7;->f:I

    iput v6, v4, Lie7;->i:I

    invoke-interface {v0, v2, v4}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_59

    :goto_38
    move-object v11, v5

    goto :goto_3a

    :cond_59
    move-object v0, v1

    :goto_39
    iput-object v0, v3, Lkif;->a:Ljava/lang/Object;

    sget-object v11, Lhmj;->a:Lhmj;

    :goto_3a
    return-object v11

    :pswitch_f
    check-cast v1, Lqf0;

    invoke-virtual {v0, v1, v2}, Lbb0;->a(Lqf0;Ld05;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    instance-of v3, v2, Lam3;

    if-eqz v3, :cond_5a

    move-object v3, v2

    check-cast v3, Lam3;

    iget v5, v3, Lam3;->e:I

    and-int v12, v5, v9

    if-eqz v12, :cond_5a

    sub-int/2addr v5, v9

    iput v5, v3, Lam3;->e:I

    goto :goto_3b

    :cond_5a
    new-instance v3, Lam3;

    invoke-direct {v3, v0, v2}, Lam3;-><init>(Lbb0;Ld05;)V

    :goto_3b
    iget-object v2, v3, Lam3;->d:Ljava/lang/Object;

    sget-object v5, Lb65;->a:Lb65;

    iget v9, v3, Lam3;->e:I

    if-eqz v9, :cond_5d

    if-eq v9, v10, :cond_5c

    if-ne v9, v6, :cond_5b

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_5b
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3f

    :cond_5c
    iget v7, v3, Lam3;->h:I

    iget-object v0, v3, Lam3;->g:Lvd7;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_5d
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v2, Lvd7;

    check-cast v1, Lr1d;

    iget-object v1, v0, Lbb0;->c:Ljava/lang/Object;

    check-cast v1, Ljv9;

    iget-object v0, v0, Lbb0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v2, v3, Lam3;->g:Lvd7;

    iput v7, v3, Lam3;->h:I

    iput v10, v3, Lam3;->e:I

    iget-object v8, v1, Ljv9;->c:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llri;

    check-cast v8, Luqc;

    invoke-virtual {v8}, Luqc;->b()Lq55;

    move-result-object v8

    new-instance v9, Lqn9;

    invoke-direct {v9, v1, v0, v11, v4}, Lqn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v8, v9, v3}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5e

    goto :goto_3d

    :cond_5e
    move-object/from16 v19, v2

    move-object v2, v0

    move-object/from16 v0, v19

    :goto_3c
    iput-object v11, v3, Lam3;->g:Lvd7;

    iput v7, v3, Lam3;->h:I

    iput v6, v3, Lam3;->e:I

    invoke-interface {v0, v2, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5f

    :goto_3d
    move-object v11, v5

    goto :goto_3f

    :cond_5f
    :goto_3e
    sget-object v11, Lhmj;->a:Lhmj;

    :goto_3f
    return-object v11

    :pswitch_11
    iget-object v3, v0, Lbb0;->d:Ljava/lang/Object;

    check-cast v3, Lti3;

    iget-object v4, v0, Lbb0;->c:Ljava/lang/Object;

    check-cast v4, Lgif;

    instance-of v5, v2, Lsi3;

    if-eqz v5, :cond_60

    move-object v5, v2

    check-cast v5, Lsi3;

    iget v6, v5, Lsi3;->e:I

    and-int v12, v6, v9

    if-eqz v12, :cond_60

    sub-int/2addr v6, v9

    iput v6, v5, Lsi3;->e:I

    goto :goto_40

    :cond_60
    new-instance v5, Lsi3;

    invoke-direct {v5, v0, v2}, Lsi3;-><init>(Lbb0;Ld05;)V

    :goto_40
    iget-object v2, v5, Lsi3;->d:Ljava/lang/Object;

    sget-object v6, Lb65;->a:Lb65;

    iget v9, v5, Lsi3;->e:I

    if-eqz v9, :cond_62

    if-ne v9, v10, :cond_61

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_42

    :cond_61
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_43

    :cond_62
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-boolean v2, v4, Lgif;->a:Z

    if-nez v2, :cond_65

    move-object v2, v1

    check-cast v2, Lj23;

    invoke-virtual {v2}, Lj23;->d0()Z

    move-result v8

    if-eqz v8, :cond_65

    sget-object v8, Lti3;->z:[Ldh9;

    invoke-virtual {v3, v2}, Lti3;->K(Lj23;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_65

    invoke-virtual {v2}, Lj23;->d0()Z

    move-result v8

    if-nez v8, :cond_63

    goto :goto_41

    :cond_63
    invoke-virtual {v3, v2}, Lti3;->K(Lj23;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_64

    iget-object v11, v3, Lti3;->i:La65;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v8, v3, Lti3;->l:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Llri;

    iget-object v8, v3, Lti3;->r:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Li9d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v11 .. v16}, Lrvm;->a(La65;JLlri;Li9d;Ljava/lang/String;)Lonh;

    move-result-object v2

    iget-object v8, v3, Lti3;->y:Llnh;

    sget-object v9, Lti3;->z:[Ldh9;

    aget-object v7, v9, v7

    invoke-virtual {v8, v3, v7, v2}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_64
    :goto_41
    iput-boolean v10, v4, Lgif;->a:Z

    :cond_65
    iget-object v0, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v0, Lvd7;

    iput v10, v5, Lsi3;->e:I

    invoke-interface {v0, v1, v5}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_66

    move-object v11, v6

    goto :goto_43

    :cond_66
    :goto_42
    sget-object v11, Lhmj;->a:Lhmj;

    :goto_43
    return-object v11

    :pswitch_12
    instance-of v3, v2, Lki3;

    if-eqz v3, :cond_67

    move-object v3, v2

    check-cast v3, Lki3;

    iget v4, v3, Lki3;->e:I

    and-int v5, v4, v9

    if-eqz v5, :cond_67

    sub-int/2addr v4, v9

    iput v4, v3, Lki3;->e:I

    goto :goto_44

    :cond_67
    new-instance v3, Lki3;

    invoke-direct {v3, v0, v2}, Lki3;-><init>(Lbb0;Ld05;)V

    :goto_44
    iget-object v2, v3, Lki3;->d:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Lki3;->e:I

    if-eqz v5, :cond_6a

    if-eq v5, v10, :cond_69

    if-ne v5, v6, :cond_68

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4a

    :cond_68
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_4b

    :cond_69
    iget v7, v3, Lki3;->i:I

    iget-object v0, v3, Lki3;->h:Loce;

    iget-object v1, v3, Lki3;->g:Lvd7;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_45

    :cond_6a
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v2, Lvd7;

    check-cast v1, Lj23;

    sget-object v5, Loce;->a:Loce;

    iget-object v8, v0, Lbb0;->d:Ljava/lang/Object;

    check-cast v8, Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp23;

    iget-wide v12, v1, Lj23;->a:J

    iget-object v0, v0, Lbb0;->c:Ljava/lang/Object;

    check-cast v0, Lli3;

    iget-object v0, v0, Lli3;->d:Ljava/lang/String;

    iput-object v2, v3, Lki3;->g:Lvd7;

    iput-object v5, v3, Lki3;->h:Loce;

    iput v7, v3, Lki3;->i:I

    iput v10, v3, Lki3;->e:I

    invoke-virtual {v8, v12, v13, v3, v0}, Lp23;->a(JLf05;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v4, :cond_6b

    goto/16 :goto_49

    :cond_6b
    move-object v1, v2

    move-object v2, v0

    move-object v0, v5

    :goto_45
    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6c
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ll23;

    sget-object v9, Loce;->b:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6c

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_6d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6e
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll23;

    const v8, 0x7f04038e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    move-object v12, v11

    goto/16 :goto_48

    :pswitch_13
    new-instance v12, Liz4;

    new-instance v14, Loyi;

    const v5, 0x7f110885

    invoke-direct {v14, v5}, Loyi;-><init>(I)V

    const v5, 0x7f080703

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x24

    const v13, 0x7f09020e

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_48

    :pswitch_14
    new-instance v12, Liz4;

    new-instance v14, Loyi;

    const v5, 0x7f11087c

    invoke-direct {v14, v5}, Loyi;-><init>(I)V

    const v5, 0x7f080704

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x24

    const v13, 0x7f09020b

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_48

    :pswitch_15
    new-instance v12, Liz4;

    new-instance v14, Loyi;

    const v5, 0x7f110878

    invoke-direct {v14, v5}, Loyi;-><init>(I)V

    const v5, 0x7f080803

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x24

    const v13, 0x7f090209

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_48

    :pswitch_16
    new-instance v12, Liz4;

    new-instance v14, Loyi;

    const v5, 0x7f110879

    invoke-direct {v14, v5}, Loyi;-><init>(I)V

    const v5, 0x7f0806ed

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x24

    const v13, 0x7f09020a

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_48

    :pswitch_17
    new-instance v12, Liz4;

    new-instance v14, Loyi;

    const v5, 0x7f11087b

    invoke-direct {v14, v5}, Loyi;-><init>(I)V

    const v5, 0x7f080717

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x24

    const v13, 0x7f09020c

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_48

    :pswitch_18
    new-instance v12, Liz4;

    new-instance v14, Loyi;

    const v5, 0x7f11087a

    invoke-direct {v14, v5}, Loyi;-><init>(I)V

    const v5, 0x7f080716

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x24

    const v13, 0x7f090207

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_48

    :pswitch_19
    new-instance v12, Liz4;

    new-instance v14, Loyi;

    const v5, 0x7f11087d

    invoke-direct {v14, v5}, Loyi;-><init>(I)V

    const v5, 0x7f080687

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x24

    const v13, 0x7f09020d

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_48

    :pswitch_1a
    new-instance v12, Liz4;

    new-instance v14, Loyi;

    const v5, 0x7f11086e

    invoke-direct {v14, v5}, Loyi;-><init>(I)V

    const v5, 0x7f080684

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x24

    const v13, 0x7f090208

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_48
    if-eqz v12, :cond_6e

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_47

    :cond_6f
    iput-object v11, v3, Lki3;->g:Lvd7;

    iput-object v11, v3, Lki3;->h:Loce;

    iput v7, v3, Lki3;->i:I

    iput v6, v3, Lki3;->e:I

    invoke-interface {v1, v2, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_70

    :goto_49
    move-object v11, v4

    goto :goto_4b

    :cond_70
    :goto_4a
    sget-object v11, Lhmj;->a:Lhmj;

    :goto_4b
    return-object v11

    :pswitch_1b
    check-cast v1, Lrp9;

    invoke-virtual {v0, v1, v2}, Lbb0;->c(Lrp9;Ld05;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v1, Lrp9;

    invoke-virtual {v0, v1, v2}, Lbb0;->c(Lrp9;Ld05;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    check-cast v1, Ld70;

    iget-object v2, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v2, Lf73;

    iget-object v3, v2, Lf73;->u:Ld70;

    invoke-static {v3, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v10

    iput-object v1, v2, Lf73;->u:Ld70;

    iget-object v2, v0, Lbb0;->c:Ljava/lang/Object;

    check-cast v2, Lkb3;

    iget-object v0, v0, Lbb0;->d:Ljava/lang/Object;

    check-cast v0, Llva;

    iget-object v4, v0, Llva;->d:Ljava/lang/String;

    iget-object v5, v0, Llva;->l:Lu57;

    iget-object v6, v2, Lkb3;->w:Lumc;

    iget-object v8, v2, Lkb3;->v:Lvj9;

    const/16 v9, 0x8

    if-eqz v4, :cond_73

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_71

    goto :goto_4c

    :cond_71
    invoke-interface {v8}, Lvj9;->d()Z

    move-result v3

    if-eqz v3, :cond_72

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_72
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v2, Lkb3;->w:Lumc;

    iget-object v11, v2, Lkb3;->t:Landroid/graphics/drawable/Drawable;

    sget-object v12, Lmmc;->i:Lmmc;

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lumc;->K(Lumc;Landroid/graphics/drawable/Drawable;Lmp3;Luv7;Luv7;I)V

    invoke-virtual {v6, v4}, Lumc;->C(Ljava/lang/String;)V

    goto :goto_4d

    :cond_73
    :goto_4c
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    instance-of v4, v1, Lb70;

    if-eqz v4, :cond_74

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr67;

    invoke-virtual {v4, v5, v3}, Lr67;->a(Lu57;Z)V

    goto :goto_4d

    :cond_74
    instance-of v4, v1, Lc70;

    if-nez v4, :cond_78

    instance-of v4, v1, Ly60;

    if-eqz v4, :cond_75

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr67;

    move-object v6, v1

    check-cast v6, Ly60;

    iget v6, v6, Ly60;->b:F

    invoke-virtual {v4, v5, v6, v3}, Lr67;->b(Lu57;FZ)V

    goto :goto_4d

    :cond_75
    instance-of v4, v1, Lz60;

    if-eqz v4, :cond_76

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr67;

    invoke-virtual {v4, v5, v3}, Lr67;->c(Lu57;Z)V

    goto :goto_4d

    :cond_76
    instance-of v3, v1, La70;

    if-eqz v3, :cond_77

    goto :goto_4d

    :cond_77
    invoke-static {}, Lmvf;->k()V

    goto :goto_4e

    :cond_78
    :goto_4d
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v0, Llva;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ld70;->c()Ltyi;

    move-result-object v1

    invoke-virtual {v1, v3}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lkb3;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v11, Lhmj;->a:Lhmj;

    :goto_4e
    return-object v11

    :pswitch_1e
    instance-of v3, v2, Lyi1;

    if-eqz v3, :cond_79

    move-object v3, v2

    check-cast v3, Lyi1;

    iget v4, v3, Lyi1;->e:I

    and-int v5, v4, v9

    if-eqz v5, :cond_79

    sub-int/2addr v4, v9

    iput v4, v3, Lyi1;->e:I

    goto :goto_4f

    :cond_79
    new-instance v3, Lyi1;

    invoke-direct {v3, v0, v2}, Lyi1;-><init>(Lbb0;Ld05;)V

    :goto_4f
    iget-object v2, v3, Lyi1;->d:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Lyi1;->e:I

    if-eqz v5, :cond_7c

    if-eq v5, v10, :cond_7b

    if-ne v5, v6, :cond_7a

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_52

    :cond_7a
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_53

    :cond_7b
    iget v7, v3, Lyi1;->h:I

    iget-object v0, v3, Lyi1;->g:Lvd7;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_50

    :cond_7c
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v2, Lvd7;

    check-cast v1, Lbt4;

    iget-object v1, v0, Lbb0;->c:Ljava/lang/Object;

    check-cast v1, Laj1;

    sget-object v5, Laj1;->u:[Ldh9;

    iget-object v1, v1, Laj1;->b:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw3;

    iget-object v0, v0, Lbb0;->d:Ljava/lang/Object;

    check-cast v0, Lj23;

    iget-wide v8, v0, Lj23;->a:J

    iput-object v2, v3, Lyi1;->g:Lvd7;

    iput v7, v3, Lyi1;->h:I

    iput v10, v3, Lyi1;->e:I

    invoke-virtual {v1, v8, v9}, Lrw3;->g(J)Lj23;

    move-result-object v0

    if-ne v0, v4, :cond_7d

    goto :goto_51

    :cond_7d
    move-object/from16 v19, v2

    move-object v2, v0

    move-object/from16 v0, v19

    :goto_50
    iput-object v11, v3, Lyi1;->g:Lvd7;

    iput v7, v3, Lyi1;->h:I

    iput v6, v3, Lyi1;->e:I

    invoke-interface {v0, v2, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7e

    :goto_51
    move-object v11, v4

    goto :goto_53

    :cond_7e
    :goto_52
    sget-object v11, Lhmj;->a:Lhmj;

    :goto_53
    return-object v11

    :pswitch_1f
    instance-of v3, v2, Lab0;

    if-eqz v3, :cond_7f

    move-object v3, v2

    check-cast v3, Lab0;

    iget v4, v3, Lab0;->e:I

    and-int v5, v4, v9

    if-eqz v5, :cond_7f

    sub-int/2addr v4, v9

    iput v4, v3, Lab0;->e:I

    goto :goto_54

    :cond_7f
    new-instance v3, Lab0;

    invoke-direct {v3, v0, v2}, Lab0;-><init>(Lbb0;Ld05;)V

    :goto_54
    iget-object v2, v3, Lab0;->d:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Lab0;->e:I

    if-eqz v5, :cond_81

    if-ne v5, v10, :cond_80

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_55

    :cond_80
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_56

    :cond_81
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v2, Lvd7;

    move-object v5, v1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    iget-object v5, v0, Lbb0;->c:Ljava/lang/Object;

    check-cast v5, Lcb0;

    iget-object v5, v5, Lcb0;->f:Ljava/lang/Long;

    iget-object v0, v0, Lbb0;->d:Ljava/lang/Object;

    check-cast v0, Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvb;

    iget-object v0, v0, Lzvb;->a:Layf;

    invoke-virtual {v0}, Layf;->f()J

    move-result-wide v6

    if-nez v5, :cond_82

    goto :goto_55

    :cond_82
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-nez v0, :cond_83

    iput v10, v3, Lab0;->e:I

    invoke-interface {v2, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_83

    move-object v11, v4

    goto :goto_56

    :cond_83
    :goto_55
    sget-object v11, Lhmj;->a:Lhmj;

    :goto_56
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public c(Lrp9;Ld05;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    iget-byte v2, v0, Lbb0;->a:B

    const-string v7, "handleLinkResult: open chat and scrollToMessage: will scroll to "

    const-string v8, "handleLinkResult: Ignoring not processed event "

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v5, -0x80000000

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sparse-switch v2, :sswitch_data_0

    sget-object v7, Lf0a;->d:Lf0a;

    instance-of v2, v1, Lcre;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcre;

    iget v6, v2, Lcre;->g:I

    and-int v12, v6, v5

    if-eqz v12, :cond_0

    sub-int/2addr v6, v5

    iput v6, v2, Lcre;->g:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcre;

    invoke-direct {v2, v0, v1}, Lcre;-><init>(Lbb0;Ld05;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lcre;->e:Ljava/lang/Object;

    sget-object v12, Lb65;->a:Lb65;

    iget v2, v6, Lcre;->g:I

    if-eqz v2, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v2, v6, Lcre;->d:Lrp9;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, v6, Lcre;->d:Lrp9;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v1, Lere;

    sget-object v2, Lere;->l1:[Ldh9;

    iget-object v1, v1, Lere;->u:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltp9;

    iget-object v2, v0, Lbb0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v3, v6, Lcre;->d:Lrp9;

    iput v10, v6, Lcre;->g:I

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Ltp9;->a(Ljava/lang/String;Lrp9;Ljava/lang/Long;ZLf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v2, v3

    :goto_2
    check-cast v1, Lko9;

    instance-of v3, v1, Leo9;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v3, Lere;

    iget-object v3, v3, Lere;->D:Ler6;

    check-cast v1, Leo9;

    iget-object v1, v1, Leo9;->a:Ld0c;

    invoke-static {v3, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    instance-of v3, v1, Lfo9;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lbb0;->d:Ljava/lang/Object;

    check-cast v3, La65;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v4, v7}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v7, v3, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    instance-of v3, v1, Lho9;

    if-eqz v3, :cond_9

    iget-object v1, v0, Lbb0;->d:Ljava/lang/Object;

    check-cast v1, La65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v3, v7}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "handleLinkResult: scrollToMessage: ignore in ChatsListViewModel"

    invoke-static {v3, v7, v1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    instance-of v3, v1, Ljo9;

    if-eqz v3, :cond_a

    iget-object v3, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v3, Lere;

    iget-object v3, v3, Lere;->C:Ler6;

    new-instance v4, Llqe;

    check-cast v1, Ljo9;

    iget-object v5, v1, Ljo9;->a:Loyi;

    iget-object v6, v1, Ljo9;->b:Ljava/lang/Integer;

    iget-object v1, v1, Ljo9;->c:Ltyi;

    invoke-direct {v4, v5, v1, v6}, Llqe;-><init>(Loyi;Ltyi;Ljava/lang/Integer;)V

    invoke-static {v3, v4}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    instance-of v3, v1, Lgo9;

    if-eqz v3, :cond_b

    iget-object v3, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v3, Lere;

    iget-object v3, v3, Lere;->D:Ler6;

    new-instance v4, Ljoe;

    check-cast v1, Lgo9;

    iget-object v1, v1, Lgo9;->a:Ljava/lang/String;

    invoke-direct {v4, v1}, Ljoe;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    instance-of v3, v1, Ldo9;

    if-eqz v3, :cond_c

    iget-object v3, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v3, Lere;

    iget-object v3, v3, Lere;->D:Ler6;

    new-instance v4, Lr49;

    check-cast v1, Ldo9;

    iget-object v1, v1, Ldo9;->a:Landroid/net/Uri;

    new-instance v5, Lej5;

    invoke-direct {v5, v1}, Lej5;-><init>(Landroid/net/Uri;)V

    invoke-direct {v4, v5}, Ld0c;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    instance-of v3, v1, Lio9;

    if-eqz v3, :cond_f

    iget-object v3, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v3, Lere;

    sget-object v4, Lere;->l1:[Ldh9;

    invoke-virtual {v3}, Lere;->h1()Llri;

    move-result-object v3

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->c()Ly6a;

    move-result-object v3

    new-instance v4, Lnvd;

    iget-object v5, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v5, Lere;

    check-cast v1, Lio9;

    const/16 v7, 0xa

    invoke-direct {v4, v5, v1, v11, v7}, Lnvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object v2, v6, Lcre;->d:Lrp9;

    iput v9, v6, Lcre;->g:I

    invoke-static {v3, v4, v6}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_d

    :goto_3
    move-object v11, v12

    goto :goto_5

    :cond_d
    :goto_4
    invoke-interface {v2}, Lrp9;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v0, Lere;

    iget-object v0, v0, Lere;->D:Ler6;

    new-instance v2, Leoe;

    invoke-direct {v2, v1}, Leoe;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_e
    sget-object v11, Lhmj;->a:Lhmj;

    goto :goto_5

    :cond_f
    invoke-static {}, Lmvf;->k()V

    :goto_5
    return-object v11

    :sswitch_0
    sget-object v7, Lf0a;->d:Lf0a;

    instance-of v2, v1, Lmfb;

    if-eqz v2, :cond_10

    move-object v2, v1

    check-cast v2, Lmfb;

    iget v6, v2, Lmfb;->g:I

    and-int v12, v6, v5

    if-eqz v12, :cond_10

    sub-int/2addr v6, v5

    iput v6, v2, Lmfb;->g:I

    :goto_6
    move-object v6, v2

    goto :goto_7

    :cond_10
    new-instance v2, Lmfb;

    invoke-direct {v2, v0, v1}, Lmfb;-><init>(Lbb0;Ld05;)V

    goto :goto_6

    :goto_7
    iget-object v1, v6, Lmfb;->e:Ljava/lang/Object;

    sget-object v12, Lb65;->a:Lb65;

    iget v2, v6, Lmfb;->g:I

    if-eqz v2, :cond_13

    if-eq v2, v10, :cond_12

    if-ne v2, v9, :cond_11

    iget-object v2, v6, Lmfb;->d:Lrp9;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_11
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_12
    iget-object v2, v6, Lmfb;->d:Lrp9;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v1, Logb;

    sget-object v2, Logb;->g3:[Ldh9;

    iget-object v1, v1, Logb;->v1:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltp9;

    iget-object v2, v0, Lbb0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v4, Logb;

    iget-object v4, v4, Logb;->c:Lqhb;

    iget-wide v4, v4, Lqhb;->a:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v6, Lmfb;->d:Lrp9;

    iput v10, v6, Lmfb;->g:I

    const/4 v5, 0x0

    move-object v4, v13

    invoke-virtual/range {v1 .. v6}, Ltp9;->a(Ljava/lang/String;Lrp9;Ljava/lang/Long;ZLf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_14

    goto/16 :goto_a

    :cond_14
    move-object v2, v3

    :goto_8
    check-cast v1, Lko9;

    instance-of v3, v1, Leo9;

    if-eqz v3, :cond_15

    iget-object v3, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v3, Logb;

    iget-object v3, v3, Logb;->N2:Ler6;

    check-cast v1, Leo9;

    iget-object v1, v1, Leo9;->a:Ld0c;

    invoke-static {v3, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_15
    instance-of v3, v1, Lfo9;

    if-eqz v3, :cond_17

    iget-object v3, v0, Lbb0;->d:Ljava/lang/Object;

    check-cast v3, La65;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_16

    goto/16 :goto_b

    :cond_16
    invoke-virtual {v4, v7}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v7, v3, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_17
    instance-of v3, v1, Lho9;

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lbb0;->d:Ljava/lang/Object;

    check-cast v3, La65;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {v4, v7}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_19

    move-object v5, v1

    check-cast v5, Lho9;

    iget-wide v5, v5, Lho9;->a:J

    const-string v8, "handleLinkResult: scrollToMessage: will scroll to "

    invoke-static {v5, v6, v8}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v3, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_9
    iget-object v3, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v3, Logb;

    check-cast v1, Lho9;

    iget-wide v12, v1, Lho9;->a:J

    sget-object v1, Logb;->g3:[Ldh9;

    invoke-virtual {v3}, Logb;->B1()Lmjb;

    move-result-object v11

    iget-object v1, v11, Lmjb;->c:La65;

    iget-object v3, v11, Lmjb;->b:Lq55;

    new-instance v10, Lr83;

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lr83;-><init>(Ljava/lang/Object;JZLd05;B)V

    invoke-static {v1, v3, v9, v10}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v1

    invoke-virtual {v11, v1}, Lmjb;->g(Lonh;)V

    goto/16 :goto_b

    :cond_1a
    instance-of v3, v1, Ljo9;

    if-eqz v3, :cond_1b

    iget-object v3, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v3, Logb;

    iget-object v3, v3, Logb;->L2:Ler6;

    new-instance v4, Leah;

    check-cast v1, Ljo9;

    iget-object v5, v1, Ljo9;->a:Loyi;

    iget-object v6, v1, Ljo9;->b:Ljava/lang/Integer;

    iget-object v1, v1, Ljo9;->c:Ltyi;

    invoke-direct {v4, v5, v1, v6}, Leah;-><init>(Ltyi;Ltyi;Ljava/lang/Integer;)V

    invoke-static {v3, v4}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1b
    instance-of v3, v1, Lgo9;

    if-eqz v3, :cond_1c

    iget-object v3, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v3, Logb;

    iget-object v3, v3, Logb;->N2:Ler6;

    new-instance v4, Lr6d;

    check-cast v1, Lgo9;

    iget-object v1, v1, Lgo9;->a:Ljava/lang/String;

    invoke-direct {v4, v1}, Lr6d;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1c
    instance-of v3, v1, Ldo9;

    if-eqz v3, :cond_1d

    iget-object v3, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v3, Logb;

    iget-object v3, v3, Logb;->N2:Ler6;

    new-instance v4, Lq49;

    check-cast v1, Ldo9;

    iget-object v1, v1, Ldo9;->a:Landroid/net/Uri;

    invoke-direct {v4, v1}, Lq49;-><init>(Landroid/net/Uri;)V

    invoke-static {v3, v4}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1d
    instance-of v3, v1, Lio9;

    if-eqz v3, :cond_20

    iget-object v3, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v3, Logb;

    iget-object v3, v3, Logb;->j:Llri;

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->c()Ly6a;

    move-result-object v3

    new-instance v4, Ljfb;

    iget-object v5, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v5, Logb;

    check-cast v1, Lio9;

    invoke-direct {v4, v5, v1, v11, v10}, Ljfb;-><init>(Logb;Lio9;Ld05;B)V

    iput-object v2, v6, Lmfb;->d:Lrp9;

    iput v9, v6, Lmfb;->g:I

    invoke-static {v3, v4, v6}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_1e

    :goto_a
    move-object v11, v12

    goto :goto_c

    :cond_1e
    :goto_b
    invoke-interface {v2}, Lrp9;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v0, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v0, Logb;

    iget-object v0, v0, Logb;->N2:Ler6;

    new-instance v2, Lfy6;

    invoke-direct {v2, v1}, Lfy6;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_1f
    sget-object v11, Lhmj;->a:Lhmj;

    goto :goto_c

    :cond_20
    invoke-static {}, Lmvf;->k()V

    :goto_c
    return-object v11

    :sswitch_1
    sget-object v12, Lf0a;->d:Lf0a;

    instance-of v2, v1, Lie3;

    if-eqz v2, :cond_21

    move-object v2, v1

    check-cast v2, Lie3;

    iget v6, v2, Lie3;->g:I

    and-int v13, v6, v5

    if-eqz v13, :cond_21

    sub-int/2addr v6, v5

    iput v6, v2, Lie3;->g:I

    :goto_d
    move-object v6, v2

    goto :goto_e

    :cond_21
    new-instance v2, Lie3;

    invoke-direct {v2, v0, v1}, Lie3;-><init>(Lbb0;Ld05;)V

    goto :goto_d

    :goto_e
    iget-object v1, v6, Lie3;->e:Ljava/lang/Object;

    sget-object v13, Lb65;->a:Lb65;

    iget v2, v6, Lie3;->g:I

    if-eqz v2, :cond_24

    if-eq v2, v10, :cond_23

    if-ne v2, v9, :cond_22

    iget-object v2, v6, Lie3;->d:Lrp9;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_22
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_23
    iget-object v2, v6, Lie3;->d:Lrp9;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_f

    :cond_24
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v1, Laf3;

    sget-object v2, Laf3;->E1:[Ldh9;

    iget-object v1, v1, Laf3;->C:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltp9;

    iget-object v2, v0, Lbb0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v4, Laf3;

    iget-wide v4, v4, Laf3;->c:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v6, Lie3;->d:Lrp9;

    iput v10, v6, Lie3;->g:I

    const/4 v5, 0x0

    move-object v4, v14

    invoke-virtual/range {v1 .. v6}, Ltp9;->a(Ljava/lang/String;Lrp9;Ljava/lang/Long;ZLf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_25

    goto/16 :goto_11

    :cond_25
    move-object v2, v3

    :goto_f
    check-cast v1, Lko9;

    instance-of v3, v1, Leo9;

    if-eqz v3, :cond_26

    iget-object v3, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v3, Laf3;

    iget-object v3, v3, Laf3;->c1:Ler6;

    check-cast v1, Leo9;

    iget-object v1, v1, Leo9;->a:Ld0c;

    invoke-static {v3, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_26
    instance-of v3, v1, Lfo9;

    if-eqz v3, :cond_28

    iget-object v3, v0, Lbb0;->d:Ljava/lang/Object;

    check-cast v3, La65;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_27

    goto/16 :goto_12

    :cond_27
    invoke-virtual {v4, v12}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v12, v3, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_28
    instance-of v3, v1, Lho9;

    if-eqz v3, :cond_2b

    iget-object v3, v0, Lbb0;->d:Ljava/lang/Object;

    check-cast v3, La65;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_29

    goto :goto_10

    :cond_29
    invoke-virtual {v4, v12}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_2a

    move-object v5, v1

    check-cast v5, Lho9;

    iget-wide v5, v5, Lho9;->a:J

    invoke-static {v5, v6, v7}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v12, v3, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_10
    iget-object v3, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v3, Laf3;

    iget-object v4, v3, Laf3;->c1:Ler6;

    sget-object v5, Lpd3;->b:Lpd3;

    iget-wide v6, v3, Laf3;->c:J

    check-cast v1, Lho9;

    iget-wide v8, v1, Lho9;->a:J

    invoke-virtual {v5, v6, v7, v8, v9}, Lpd3;->k(JJ)Lqi5;

    move-result-object v1

    invoke-static {v4, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_2b
    instance-of v3, v1, Ljo9;

    if-eqz v3, :cond_2c

    iget-object v3, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v3, Laf3;

    iget-object v3, v3, Laf3;->Z:Ler6;

    new-instance v4, Lvq6;

    check-cast v1, Ljo9;

    iget-object v5, v1, Ljo9;->a:Loyi;

    iget-object v6, v1, Ljo9;->b:Ljava/lang/Integer;

    iget-object v1, v1, Ljo9;->c:Ltyi;

    invoke-direct {v4, v5, v1, v6}, Lvq6;-><init>(Loyi;Ltyi;Ljava/lang/Integer;)V

    invoke-static {v3, v4}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_12

    :cond_2c
    instance-of v3, v1, Lgo9;

    if-eqz v3, :cond_2d

    iget-object v3, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v3, Laf3;

    iget-object v3, v3, Laf3;->Z:Ler6;

    new-instance v4, Lhq6;

    check-cast v1, Lgo9;

    iget-object v1, v1, Lgo9;->a:Ljava/lang/String;

    invoke-direct {v4, v1}, Lhq6;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_12

    :cond_2d
    instance-of v3, v1, Ldo9;

    if-eqz v3, :cond_2e

    iget-object v3, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v3, Laf3;

    iget-object v3, v3, Laf3;->c1:Ler6;

    new-instance v4, Lt49;

    check-cast v1, Ldo9;

    iget-object v1, v1, Ldo9;->a:Landroid/net/Uri;

    new-instance v5, Lej5;

    invoke-direct {v5, v1}, Lej5;-><init>(Landroid/net/Uri;)V

    invoke-direct {v4, v5}, Ld0c;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_12

    :cond_2e
    instance-of v3, v1, Lio9;

    if-eqz v3, :cond_31

    iget-object v3, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v3, Laf3;

    iget-object v3, v3, Laf3;->l:Llri;

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->c()Ly6a;

    move-result-object v3

    new-instance v4, Lfj1;

    iget-object v5, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v5, Laf3;

    check-cast v1, Lio9;

    const/16 v7, 0x1a

    invoke-direct {v4, v5, v1, v11, v7}, Lfj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object v2, v6, Lie3;->d:Lrp9;

    iput v9, v6, Lie3;->g:I

    invoke-static {v3, v4, v6}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_2f

    :goto_11
    move-object v11, v13

    goto :goto_13

    :cond_2f
    :goto_12
    invoke-interface {v2}, Lrp9;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    iget-object v0, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v0, Laf3;

    iget-object v0, v0, Laf3;->c1:Ler6;

    new-instance v2, Lgy6;

    invoke-direct {v2, v1}, Lgy6;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_30
    sget-object v11, Lhmj;->a:Lhmj;

    goto :goto_13

    :cond_31
    invoke-static {}, Lmvf;->k()V

    :goto_13
    return-object v11

    :sswitch_2
    sget-object v12, Lf0a;->d:Lf0a;

    instance-of v2, v1, Lid3;

    if-eqz v2, :cond_32

    move-object v2, v1

    check-cast v2, Lid3;

    iget v6, v2, Lid3;->g:I

    and-int v13, v6, v5

    if-eqz v13, :cond_32

    sub-int/2addr v6, v5

    iput v6, v2, Lid3;->g:I

    :goto_14
    move-object v6, v2

    goto :goto_15

    :cond_32
    new-instance v2, Lid3;

    invoke-direct {v2, v0, v1}, Lid3;-><init>(Lbb0;Ld05;)V

    goto :goto_14

    :goto_15
    iget-object v1, v6, Lid3;->e:Ljava/lang/Object;

    sget-object v13, Lb65;->a:Lb65;

    iget v2, v6, Lid3;->g:I

    if-eqz v2, :cond_35

    if-eq v2, v10, :cond_34

    if-ne v2, v9, :cond_33

    iget-object v2, v6, Lid3;->d:Lrp9;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_33
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_34
    iget-object v2, v6, Lid3;->d:Lrp9;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_16

    :cond_35
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v1, Lnd3;

    sget-object v2, Lnd3;->g1:[Ldh9;

    iget-object v1, v1, Lnd3;->w:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltp9;

    iget-object v2, v0, Lbb0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v4, Lnd3;

    iget-wide v4, v4, Lnd3;->c:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v6, Lid3;->d:Lrp9;

    iput v10, v6, Lid3;->g:I

    const/4 v5, 0x0

    move-object v4, v14

    invoke-virtual/range {v1 .. v6}, Ltp9;->a(Ljava/lang/String;Lrp9;Ljava/lang/Long;ZLf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_36

    goto/16 :goto_18

    :cond_36
    move-object/from16 v2, p1

    :goto_16
    check-cast v1, Lko9;

    instance-of v3, v1, Leo9;

    if-eqz v3, :cond_37

    iget-object v3, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v3, Lnd3;

    iget-object v3, v3, Lnd3;->X:Ler6;

    check-cast v1, Leo9;

    iget-object v1, v1, Leo9;->a:Ld0c;

    invoke-static {v3, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_37
    instance-of v3, v1, Lfo9;

    if-eqz v3, :cond_39

    iget-object v3, v0, Lbb0;->d:Ljava/lang/Object;

    check-cast v3, La65;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_38

    goto/16 :goto_19

    :cond_38
    invoke-virtual {v4, v12}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_40

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v12, v3, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_39
    instance-of v3, v1, Lho9;

    if-eqz v3, :cond_3c

    iget-object v3, v0, Lbb0;->d:Ljava/lang/Object;

    check-cast v3, La65;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_3a

    goto :goto_17

    :cond_3a
    invoke-virtual {v4, v12}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_3b

    move-object v5, v1

    check-cast v5, Lho9;

    iget-wide v5, v5, Lho9;->a:J

    invoke-static {v5, v6, v7}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v12, v3, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    :goto_17
    iget-object v3, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v3, Lnd3;

    iget-object v4, v3, Lnd3;->X:Ler6;

    sget-object v5, Lune;->b:Lune;

    iget-wide v6, v3, Lnd3;->c:J

    check-cast v1, Lho9;

    iget-wide v8, v1, Lho9;->a:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ":chats?id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&type=local&message_id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11, v4}, Lt81;->r(Ljava/lang/String;Landroid/os/Bundle;Ler6;)V

    goto/16 :goto_19

    :cond_3c
    instance-of v3, v1, Ljo9;

    if-eqz v3, :cond_3d

    iget-object v3, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v3, Lnd3;

    iget-object v3, v3, Lnd3;->X:Ler6;

    new-instance v4, Lic3;

    check-cast v1, Ljo9;

    iget-object v5, v1, Ljo9;->a:Loyi;

    iget-object v6, v1, Ljo9;->b:Ljava/lang/Integer;

    iget-object v1, v1, Ljo9;->c:Ltyi;

    invoke-direct {v4, v5, v1, v6}, Lic3;-><init>(Loyi;Ltyi;Ljava/lang/Integer;)V

    invoke-static {v3, v4}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_19

    :cond_3d
    instance-of v3, v1, Lgo9;

    if-eqz v3, :cond_3e

    iget-object v3, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v3, Lnd3;

    iget-object v3, v3, Lnd3;->X:Ler6;

    new-instance v4, Lxb3;

    check-cast v1, Lgo9;

    iget-object v1, v1, Lgo9;->a:Ljava/lang/String;

    invoke-direct {v4, v1}, Lxb3;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_19

    :cond_3e
    instance-of v3, v1, Ldo9;

    if-eqz v3, :cond_3f

    iget-object v3, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v3, Lnd3;

    iget-object v3, v3, Lnd3;->X:Ler6;

    new-instance v4, Ls49;

    check-cast v1, Ldo9;

    iget-object v1, v1, Ldo9;->a:Landroid/net/Uri;

    new-instance v5, Lej5;

    invoke-direct {v5, v1}, Lej5;-><init>(Landroid/net/Uri;)V

    invoke-direct {v4, v5}, Ld0c;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_19

    :cond_3f
    instance-of v3, v1, Lio9;

    if-eqz v3, :cond_42

    iget-object v3, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v3, Lnd3;

    sget-object v4, Lnd3;->g1:[Ldh9;

    invoke-virtual {v3}, Lnd3;->f1()Llri;

    move-result-object v3

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->c()Ly6a;

    move-result-object v3

    new-instance v4, Lfj1;

    iget-object v5, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v5, Lnd3;

    check-cast v1, Lio9;

    const/16 v7, 0x17

    invoke-direct {v4, v5, v1, v11, v7}, Lfj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object v2, v6, Lid3;->d:Lrp9;

    iput v9, v6, Lid3;->g:I

    invoke-static {v3, v4, v6}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_40

    :goto_18
    move-object v11, v13

    goto :goto_1a

    :cond_40
    :goto_19
    invoke-interface {v2}, Lrp9;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_41

    iget-object v0, v0, Lbb0;->b:Ljava/lang/Object;

    check-cast v0, Lnd3;

    iget-object v0, v0, Lnd3;->X:Ler6;

    new-instance v2, Leoe;

    invoke-direct {v2, v1}, Leoe;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_41
    sget-object v11, Lhmj;->a:Lhmj;

    goto :goto_1a

    :cond_42
    invoke-static {}, Lmvf;->k()V

    :goto_1a
    return-object v11

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Ljava/util/List;Ld05;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lbb0;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lev;

    iget-object v2, v0, Lbb0;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lwye;

    instance-of v2, v1, Lrye;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lrye;

    iget v3, v2, Lrye;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v3, v6

    if-eqz v7, :cond_0

    sub-int/2addr v3, v6

    iput v3, v2, Lrye;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lrye;

    invoke-direct {v2, v0, v1}, Lrye;-><init>(Lbb0;Ld05;)V

    :goto_0
    iget-object v1, v2, Lrye;->e:Ljava/lang/Object;

    iget v3, v2, Lrye;->g:I

    sget-object v9, Lhmj;->a:Lhmj;

    const/4 v10, 0x2

    const/4 v11, 0x1

    sget-object v12, Lb65;->a:Lb65;

    if-eqz v3, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v2, Lrye;->d:Lbb0;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lmsf;

    iget-object v1, v1, Lmsf;->a:Ljava/lang/Object;

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lwze;

    iget-object v8, v8, Lwze;->h:Ljava/lang/Long;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sub-long v16, v16, v13

    const-wide/16 v18, 0x0

    cmp-long v8, v16, v18

    if-ltz v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v8, v4, Lwye;->k:Lc75;

    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v10, "Expired time of push is null"

    invoke-direct {v7, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v10, Ly79;->EXPIRED_TIME_FIELD_NULL:Ly79;

    invoke-interface {v8, v7, v10}, Lc75;->a(Ljava/lang/Throwable;Ly79;)V

    :goto_2
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    goto :goto_1

    :cond_6
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v4, Lwye;->b:Lvz4;

    new-instance v3, Lfpe;

    const/4 v8, 0x6

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v6, 0x3

    const/4 v8, 0x0

    invoke-static {v1, v7, v8, v3, v6}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    iput-object v0, v2, Lrye;->d:Lbb0;

    iput v11, v2, Lrye;->g:I

    invoke-virtual {v4, v5, v15, v2}, Lwye;->d(Lev;Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    instance-of v3, v1, Lksf;

    if-eqz v3, :cond_9

    move-object v1, v7

    :cond_9
    sget-object v3, Lcom/vk/push/core/push/SendPushesResult;->OK:Lcom/vk/push/core/push/SendPushesResult;

    if-eq v1, v3, :cond_b

    iget-object v0, v0, Lbb0;->d:Ljava/lang/Object;

    check-cast v0, Lvw6;

    invoke-virtual {v0}, Lvw6;->a()J

    move-result-wide v0

    iput-object v7, v2, Lrye;->d:Lbb0;

    const/4 v3, 0x2

    iput v3, v2, Lrye;->g:I

    invoke-static {v0, v1, v2}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_a

    :goto_5
    return-object v12

    :cond_a
    return-object v9

    :cond_b
    iget-object v0, v0, Lbb0;->d:Ljava/lang/Object;

    check-cast v0, Lvw6;

    iget-short v1, v0, Lvw6;->a:S

    int-to-long v1, v1

    iput-wide v1, v0, Lvw6;->c:J

    return-object v9
.end method
