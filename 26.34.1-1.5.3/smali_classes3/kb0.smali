.class public final Lkb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldf7;Lo65;)V
    .locals 2

    const/16 v0, 0x15

    iput-byte v0, p0, Lkb0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkb0;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lb79;->f:Lh10;

    invoke-interface {p2, v0, v1}, Lo65;->L(Ljava/lang/Object;Lqx7;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lkb0;->c:Ljava/lang/Object;

    new-instance p2, Lig7;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0, v1}, Lig7;-><init>(Ldf7;Lu15;B)V

    iput-object p2, p0, Lkb0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldf7;Lpl9;Lwj3;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lkb0;->a:B

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkb0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkb0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;Ldf7;Ljava/lang/Object;B)V
    .locals 0

    .line 33
    iput-byte p4, p0, Lkb0;->a:B

    iput-object p1, p0, Lkb0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkb0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkb0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 34
    iput-byte p4, p0, Lkb0;->a:B

    iput-object p1, p0, Lkb0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkb0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkb0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lumf;Ltx7;Ldf7;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lkb0;->a:B

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkb0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkb0;->b:Ljava/lang/Object;

    return-void
.end method

.method private final e(Lu15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lxxj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxxj;

    iget v1, v0, Lxxj;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxxj;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxxj;

    invoke-direct {v0, p0, p1}, Lxxj;-><init>(Lkb0;Lu15;)V

    :goto_0
    iget-object p1, v0, Lxxj;->d:Ljava/lang/Object;

    iget v1, v0, Lxxj;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget p0, v0, Lxxj;->h:I

    iget-object p2, v0, Lxxj;->g:Ldf7;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lkb0;->b:Ljava/lang/Object;

    check-cast p1, Ldf7;

    check-cast p2, Lywj;

    iget-object v1, p0, Lkb0;->c:Ljava/lang/Object;

    check-cast v1, Lpck;

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v6

    :goto_1
    iget-object p0, p0, Lkb0;->d:Ljava/lang/Object;

    check-cast p0, Lbyj;

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lywj;->b()Lxwj;

    move-result-object p0

    iput-boolean v3, p0, Lxwj;->k:Z

    const/4 p2, 0x0

    iput p2, p0, Lxwj;->e:F

    const-wide/16 v7, 0x0

    iput-wide v7, p0, Lxwj;->f:J

    iput-object v4, p0, Lxwj;->d:Ljava/lang/String;

    new-instance p2, Lywj;

    invoke-direct {p2, p0}, Lywj;-><init>(Lxwj;)V

    goto :goto_3

    :cond_5
    iput-object p1, v0, Lxxj;->g:Ldf7;

    iput v6, v0, Lxxj;->h:I

    iput v3, v0, Lxxj;->e:I

    invoke-virtual {p0, p2, v0}, Lbyj;->g(Lywj;Lw15;)Ljava/lang/Object;

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
    iput-object v4, v0, Lxxj;->g:Ldf7;

    iput v6, v0, Lxxj;->h:I

    iput v2, v0, Lxxj;->e:I

    invoke-interface {p1, p2, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    :goto_4
    return-object v5

    :cond_7
    :goto_5
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method


# virtual methods
.method public a(Lyf0;Lu15;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkb0;->b:Ljava/lang/Object;

    check-cast v0, Lgm4;

    iget-object v1, v0, Lgm4;->t:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v0, Lgm4;->m:Ltwh;

    instance-of v3, p2, Lfm4;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lfm4;

    iget v4, v3, Lfm4;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lfm4;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lfm4;

    invoke-direct {v3, p0, p2}, Lfm4;-><init>(Lkb0;Lu15;)V

    :goto_0
    iget-object p2, v3, Lw15;->b:Lo65;

    iget-object v4, v3, Lfm4;->d:Ljava/lang/Object;

    iget v5, v3, Lfm4;->f:I

    sget-object v6, Lysj;->a:Lysj;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v4}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v4}, Limg;->E(Ljava/lang/Object;)V

    sget-object v4, Luf0;->a:Luf0;

    invoke-static {p1, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v5, La02;->a:La02;

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, v5}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6

    :cond_3
    instance-of v4, p1, Lvf0;

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, La02;

    if-eqz p0, :cond_4

    iget-object p0, v0, Lgm4;->r:Ljs6;

    new-instance p2, Lvq6;

    new-instance v3, Lg5j;

    const v4, 0x7f11095e

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x7f08068d

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p2, v3, v8, v4}, Lvq6;-><init>(Ll5j;Ll5j;Ljava/lang/Integer;)V

    invoke-virtual {p0, p2}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p1

    check-cast v3, Lvf0;

    iget-object v3, v3, Lvf0;->a:Ljava/lang/String;

    invoke-static {p0, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v0}, Lgm4;->c1()V

    iget-object p0, v0, Lgm4;->o:Ltwh;

    new-instance p1, Lg5j;

    const v0, 0x7f11095d

    invoke-direct {p1, v0}, Lg5j;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v8, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p0, Ld02;

    new-instance p1, Lg5j;

    const v0, 0x7f11095f

    invoke-direct {p1, v0}, Lg5j;-><init>(I)V

    invoke-direct {p0, p1}, Ld02;-><init>(Lg5j;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, p0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p2}, Lu1c;->j(Lo65;)V

    return-object v6

    :cond_5
    :goto_1
    check-cast p1, Lvf0;

    iget-object p0, p1, Lvf0;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lgm4;->e1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lb02;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Li5j;

    invoke-static {p0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v0, 0x7f11095b

    invoke-direct {p2, v0, p0}, Li5j;-><init>(ILjava/util/List;)V

    invoke-direct {p1, p2}, Lb02;-><init>(Li5j;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6

    :cond_6
    sget-object v1, Lwf0;->a:Lwf0;

    invoke-static {p1, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, v5}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lgm4;->f1()Ljb9;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1, v8}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object p1, p0, Lkb0;->c:Ljava/lang/Object;

    check-cast p1, Lzz1;

    iget-object p0, p0, Lkb0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput v7, v3, Lfm4;->f:I

    invoke-virtual {v0, p1, p0, v3}, Lgm4;->d1(Lzz1;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_8

    return-object p1

    :cond_8
    :goto_2
    invoke-static {p2}, Lu1c;->j(Lo65;)V

    return-object v6

    :cond_9
    sget-object p0, Lxf0;->a:Lxf0;

    invoke-static {p1, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lgm4;->x:[Lvi9;

    invoke-virtual {v0}, Lgm4;->c1()V

    return-object v6

    :cond_a
    invoke-static {}, Lvzf;->k()V

    return-object v8
.end method

.method public b(Llr9;Lu15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    iget-byte v2, v0, Lkb0;->a:B

    const-string v7, "handleLinkResult: open chat and scrollToMessage: will scroll to "

    const-string v8, "handleLinkResult: Ignoring not processed event "

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v5, -0x80000000

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sparse-switch v2, :sswitch_data_0

    sget-object v7, Lg2a;->d:Lg2a;

    instance-of v2, v1, Lque;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lque;

    iget v6, v2, Lque;->g:I

    and-int v12, v6, v5

    if-eqz v12, :cond_0

    sub-int/2addr v6, v5

    iput v6, v2, Lque;->g:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lque;

    invoke-direct {v2, v0, v1}, Lque;-><init>(Lkb0;Lu15;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lque;->e:Ljava/lang/Object;

    sget-object v12, Lb75;->a:Lb75;

    iget v2, v6, Lque;->g:I

    if-eqz v2, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v2, v6, Lque;->d:Llr9;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, v6, Lque;->d:Llr9;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v1, Lsue;

    sget-object v2, Lsue;->l1:[Lvi9;

    iget-object v1, v1, Lsue;->u:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr9;

    iget-object v2, v0, Lkb0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v3, v6, Lque;->d:Llr9;

    iput v10, v6, Lque;->g:I

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lnr9;->a(Ljava/lang/String;Llr9;Ljava/lang/Long;ZLw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v2, v3

    :goto_2
    check-cast v1, Leq9;

    instance-of v3, v1, Lyp9;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v3, Lsue;

    iget-object v3, v3, Lsue;->D:Ljs6;

    check-cast v1, Lyp9;

    iget-object v1, v1, Lyp9;->a:Ll2c;

    invoke-virtual {v3, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    instance-of v3, v1, Lzp9;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lkb0;->d:Ljava/lang/Object;

    check-cast v3, La75;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v4, v7}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v7, v3, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    instance-of v3, v1, Lbq9;

    if-eqz v3, :cond_9

    iget-object v1, v0, Lkb0;->d:Ljava/lang/Object;

    check-cast v1, La75;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v3, v7}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "handleLinkResult: scrollToMessage: ignore in ChatsListViewModel"

    invoke-static {v3, v7, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    instance-of v3, v1, Ldq9;

    if-eqz v3, :cond_a

    iget-object v3, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v3, Lsue;

    iget-object v3, v3, Lsue;->C:Ljs6;

    new-instance v4, Lzte;

    check-cast v1, Ldq9;

    iget-object v5, v1, Ldq9;->a:Lg5j;

    iget-object v6, v1, Ldq9;->b:Ljava/lang/Integer;

    iget-object v1, v1, Ldq9;->c:Ll5j;

    invoke-direct {v4, v5, v1, v6}, Lzte;-><init>(Lg5j;Ll5j;Ljava/lang/Integer;)V

    invoke-virtual {v3, v4}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    instance-of v3, v1, Laq9;

    if-eqz v3, :cond_b

    iget-object v3, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v3, Lsue;

    iget-object v3, v3, Lsue;->D:Ljs6;

    new-instance v4, Lwre;

    check-cast v1, Laq9;

    iget-object v1, v1, Laq9;->a:Ljava/lang/String;

    invoke-direct {v4, v1}, Lwre;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    instance-of v3, v1, Lxp9;

    if-eqz v3, :cond_c

    iget-object v3, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v3, Lsue;

    iget-object v3, v3, Lsue;->D:Ljs6;

    new-instance v4, Ll69;

    check-cast v1, Lxp9;

    iget-object v1, v1, Lxp9;->a:Landroid/net/Uri;

    new-instance v5, Lek5;

    invoke-direct {v5, v1}, Lek5;-><init>(Landroid/net/Uri;)V

    invoke-direct {v4, v5}, Ll2c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    instance-of v3, v1, Lcq9;

    if-eqz v3, :cond_f

    iget-object v3, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v3, Lsue;

    sget-object v4, Lsue;->l1:[Lvi9;

    invoke-virtual {v3}, Lsue;->g1()Leyi;

    move-result-object v3

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->c()Lob8;

    move-result-object v3

    new-instance v4, Lzyd;

    iget-object v5, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v5, Lsue;

    check-cast v1, Lcq9;

    const/16 v7, 0xa

    invoke-direct {v4, v5, v1, v11, v7}, Lzyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object v2, v6, Lque;->d:Llr9;

    iput v9, v6, Lque;->g:I

    invoke-static {v3, v4, v6}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_d

    :goto_3
    move-object v11, v12

    goto :goto_5

    :cond_d
    :goto_4
    invoke-interface {v2}, Llr9;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v0, Lsue;

    iget-object v0, v0, Lsue;->D:Ljs6;

    new-instance v2, Lrre;

    invoke-direct {v2, v1}, Lrre;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_e
    sget-object v11, Lysj;->a:Lysj;

    goto :goto_5

    :cond_f
    invoke-static {}, Lvzf;->k()V

    :goto_5
    return-object v11

    :sswitch_0
    sget-object v7, Lg2a;->d:Lg2a;

    instance-of v2, v1, Lphb;

    if-eqz v2, :cond_10

    move-object v2, v1

    check-cast v2, Lphb;

    iget v6, v2, Lphb;->g:I

    and-int v12, v6, v5

    if-eqz v12, :cond_10

    sub-int/2addr v6, v5

    iput v6, v2, Lphb;->g:I

    :goto_6
    move-object v6, v2

    goto :goto_7

    :cond_10
    new-instance v2, Lphb;

    invoke-direct {v2, v0, v1}, Lphb;-><init>(Lkb0;Lu15;)V

    goto :goto_6

    :goto_7
    iget-object v1, v6, Lphb;->e:Ljava/lang/Object;

    sget-object v12, Lb75;->a:Lb75;

    iget v2, v6, Lphb;->g:I

    if-eqz v2, :cond_13

    if-eq v2, v10, :cond_12

    if-ne v2, v9, :cond_11

    iget-object v2, v6, Lphb;->d:Llr9;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_11
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_12
    iget-object v2, v6, Lphb;->d:Llr9;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v1, Lsib;

    sget-object v2, Lsib;->k3:[Lvi9;

    iget-object v1, v1, Lsib;->x1:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr9;

    iget-object v2, v0, Lkb0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v4, Lsib;

    iget-object v4, v4, Lsib;->c:Lwjb;

    iget-wide v4, v4, Lwjb;->a:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v6, Lphb;->d:Llr9;

    iput v10, v6, Lphb;->g:I

    const/4 v5, 0x0

    move-object v4, v13

    invoke-virtual/range {v1 .. v6}, Lnr9;->a(Ljava/lang/String;Llr9;Ljava/lang/Long;ZLw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_14

    goto/16 :goto_a

    :cond_14
    move-object v2, v3

    :goto_8
    check-cast v1, Leq9;

    instance-of v3, v1, Lyp9;

    if-eqz v3, :cond_15

    iget-object v3, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v3, Lsib;

    iget-object v3, v3, Lsib;->S2:Ljs6;

    check-cast v1, Lyp9;

    iget-object v1, v1, Lyp9;->a:Ll2c;

    invoke-virtual {v3, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_15
    instance-of v3, v1, Lzp9;

    if-eqz v3, :cond_17

    iget-object v3, v0, Lkb0;->d:Ljava/lang/Object;

    check-cast v3, La75;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_16

    goto/16 :goto_b

    :cond_16
    invoke-virtual {v4, v7}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v7, v3, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_17
    instance-of v3, v1, Lbq9;

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lkb0;->d:Ljava/lang/Object;

    check-cast v3, La75;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {v4, v7}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_19

    move-object v5, v1

    check-cast v5, Lbq9;

    iget-wide v5, v5, Lbq9;->a:J

    const-string v8, "handleLinkResult: scrollToMessage: will scroll to "

    invoke-static {v5, v6, v8}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v3, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_9
    iget-object v3, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v3, Lsib;

    check-cast v1, Lbq9;

    iget-wide v12, v1, Lbq9;->a:J

    sget-object v1, Lsib;->k3:[Lvi9;

    invoke-virtual {v3}, Lsib;->C1()Lylb;

    move-result-object v11

    iget-object v1, v11, Lylb;->c:La75;

    iget-object v3, v11, Lylb;->b:Lq65;

    new-instance v10, Lda3;

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lda3;-><init>(Ljava/lang/Object;JZLu15;B)V

    invoke-static {v1, v3, v9, v10}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v1

    invoke-virtual {v11, v1}, Lylb;->g(Lgsh;)V

    goto/16 :goto_b

    :cond_1a
    instance-of v3, v1, Ldq9;

    if-eqz v3, :cond_1b

    iget-object v3, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v3, Lsib;

    iget-object v3, v3, Lsib;->Q2:Ljs6;

    new-instance v4, Lseh;

    check-cast v1, Ldq9;

    iget-object v5, v1, Ldq9;->a:Lg5j;

    iget-object v6, v1, Ldq9;->b:Ljava/lang/Integer;

    iget-object v1, v1, Ldq9;->c:Ll5j;

    invoke-direct {v4, v5, v1, v6}, Lseh;-><init>(Ll5j;Ll5j;Ljava/lang/Integer;)V

    invoke-virtual {v3, v4}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1b
    instance-of v3, v1, Laq9;

    if-eqz v3, :cond_1c

    iget-object v3, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v3, Lsib;

    iget-object v3, v3, Lsib;->S2:Ljs6;

    new-instance v4, Lq9d;

    check-cast v1, Laq9;

    iget-object v1, v1, Laq9;->a:Ljava/lang/String;

    invoke-direct {v4, v1}, Lq9d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1c
    instance-of v3, v1, Lxp9;

    if-eqz v3, :cond_1d

    iget-object v3, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v3, Lsib;

    iget-object v3, v3, Lsib;->S2:Ljs6;

    new-instance v4, Lk69;

    check-cast v1, Lxp9;

    iget-object v1, v1, Lxp9;->a:Landroid/net/Uri;

    invoke-direct {v4, v1}, Lk69;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v3, v4}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1d
    instance-of v3, v1, Lcq9;

    if-eqz v3, :cond_20

    iget-object v3, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v3, Lsib;

    iget-object v3, v3, Lsib;->j:Leyi;

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->c()Lob8;

    move-result-object v3

    new-instance v4, Lmhb;

    iget-object v5, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v5, Lsib;

    check-cast v1, Lcq9;

    invoke-direct {v4, v5, v1, v11, v10}, Lmhb;-><init>(Lsib;Lcq9;Lu15;B)V

    iput-object v2, v6, Lphb;->d:Llr9;

    iput v9, v6, Lphb;->g:I

    invoke-static {v3, v4, v6}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_1e

    :goto_a
    move-object v11, v12

    goto :goto_c

    :cond_1e
    :goto_b
    invoke-interface {v2}, Llr9;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v0, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v0, Lsib;

    iget-object v0, v0, Lsib;->S2:Ljs6;

    new-instance v2, Lkz6;

    invoke-direct {v2, v1}, Lkz6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_1f
    sget-object v11, Lysj;->a:Lysj;

    goto :goto_c

    :cond_20
    invoke-static {}, Lvzf;->k()V

    :goto_c
    return-object v11

    :sswitch_1
    sget-object v12, Lg2a;->d:Lg2a;

    instance-of v2, v1, Lpf3;

    if-eqz v2, :cond_21

    move-object v2, v1

    check-cast v2, Lpf3;

    iget v6, v2, Lpf3;->g:I

    and-int v13, v6, v5

    if-eqz v13, :cond_21

    sub-int/2addr v6, v5

    iput v6, v2, Lpf3;->g:I

    :goto_d
    move-object v6, v2

    goto :goto_e

    :cond_21
    new-instance v2, Lpf3;

    invoke-direct {v2, v0, v1}, Lpf3;-><init>(Lkb0;Lu15;)V

    goto :goto_d

    :goto_e
    iget-object v1, v6, Lpf3;->e:Ljava/lang/Object;

    sget-object v13, Lb75;->a:Lb75;

    iget v2, v6, Lpf3;->g:I

    if-eqz v2, :cond_24

    if-eq v2, v10, :cond_23

    if-ne v2, v9, :cond_22

    iget-object v2, v6, Lpf3;->d:Llr9;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_22
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_23
    iget-object v2, v6, Lpf3;->d:Llr9;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_f

    :cond_24
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v1, Lig3;

    sget-object v2, Lig3;->E1:[Lvi9;

    iget-object v1, v1, Lig3;->C:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr9;

    iget-object v2, v0, Lkb0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v4, Lig3;

    iget-wide v4, v4, Lig3;->c:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v6, Lpf3;->d:Llr9;

    iput v10, v6, Lpf3;->g:I

    const/4 v5, 0x0

    move-object v4, v14

    invoke-virtual/range {v1 .. v6}, Lnr9;->a(Ljava/lang/String;Llr9;Ljava/lang/Long;ZLw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_25

    goto/16 :goto_11

    :cond_25
    move-object v2, v3

    :goto_f
    check-cast v1, Leq9;

    instance-of v3, v1, Lyp9;

    if-eqz v3, :cond_26

    iget-object v3, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v3, Lig3;

    iget-object v3, v3, Lig3;->c1:Ljs6;

    check-cast v1, Lyp9;

    iget-object v1, v1, Lyp9;->a:Ll2c;

    invoke-virtual {v3, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_26
    instance-of v3, v1, Lzp9;

    if-eqz v3, :cond_28

    iget-object v3, v0, Lkb0;->d:Ljava/lang/Object;

    check-cast v3, La75;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_27

    goto/16 :goto_12

    :cond_27
    invoke-virtual {v4, v12}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v12, v3, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_28
    instance-of v3, v1, Lbq9;

    if-eqz v3, :cond_2b

    iget-object v3, v0, Lkb0;->d:Ljava/lang/Object;

    check-cast v3, La75;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_29

    goto :goto_10

    :cond_29
    invoke-virtual {v4, v12}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_2a

    move-object v5, v1

    check-cast v5, Lbq9;

    iget-wide v5, v5, Lbq9;->a:J

    invoke-static {v5, v6, v7}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v12, v3, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_10
    iget-object v3, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v3, Lig3;

    iget-object v4, v3, Lig3;->c1:Ljs6;

    sget-object v5, Lwe3;->b:Lwe3;

    iget-wide v6, v3, Lig3;->c:J

    check-cast v1, Lbq9;

    iget-wide v8, v1, Lbq9;->a:J

    invoke-virtual {v5, v6, v7, v8, v9}, Lwe3;->l(JJ)Lqj5;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_2b
    instance-of v3, v1, Ldq9;

    if-eqz v3, :cond_2c

    iget-object v3, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v3, Lig3;

    iget-object v3, v3, Lig3;->Z:Ljs6;

    new-instance v4, Lyr6;

    check-cast v1, Ldq9;

    iget-object v5, v1, Ldq9;->a:Lg5j;

    iget-object v6, v1, Ldq9;->b:Ljava/lang/Integer;

    iget-object v1, v1, Ldq9;->c:Ll5j;

    invoke-direct {v4, v5, v1, v6}, Lyr6;-><init>(Lg5j;Ll5j;Ljava/lang/Integer;)V

    invoke-virtual {v3, v4}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_12

    :cond_2c
    instance-of v3, v1, Laq9;

    if-eqz v3, :cond_2d

    iget-object v3, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v3, Lig3;

    iget-object v3, v3, Lig3;->Z:Ljs6;

    new-instance v4, Lkr6;

    check-cast v1, Laq9;

    iget-object v1, v1, Laq9;->a:Ljava/lang/String;

    invoke-direct {v4, v1}, Lkr6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_12

    :cond_2d
    instance-of v3, v1, Lxp9;

    if-eqz v3, :cond_2e

    iget-object v3, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v3, Lig3;

    iget-object v3, v3, Lig3;->c1:Ljs6;

    new-instance v4, Ln69;

    check-cast v1, Lxp9;

    iget-object v1, v1, Lxp9;->a:Landroid/net/Uri;

    new-instance v5, Lek5;

    invoke-direct {v5, v1}, Lek5;-><init>(Landroid/net/Uri;)V

    invoke-direct {v4, v5}, Ll2c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_12

    :cond_2e
    instance-of v3, v1, Lcq9;

    if-eqz v3, :cond_31

    iget-object v3, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v3, Lig3;

    iget-object v3, v3, Lig3;->l:Leyi;

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->c()Lob8;

    move-result-object v3

    new-instance v4, Lrj1;

    iget-object v5, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v5, Lig3;

    check-cast v1, Lcq9;

    const/16 v7, 0x1a

    invoke-direct {v4, v5, v1, v11, v7}, Lrj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object v2, v6, Lpf3;->d:Llr9;

    iput v9, v6, Lpf3;->g:I

    invoke-static {v3, v4, v6}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_2f

    :goto_11
    move-object v11, v13

    goto :goto_13

    :cond_2f
    :goto_12
    invoke-interface {v2}, Llr9;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    iget-object v0, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v0, Lig3;

    iget-object v0, v0, Lig3;->c1:Ljs6;

    new-instance v2, Llz6;

    invoke-direct {v2, v1}, Llz6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_30
    sget-object v11, Lysj;->a:Lysj;

    goto :goto_13

    :cond_31
    invoke-static {}, Lvzf;->k()V

    :goto_13
    return-object v11

    :sswitch_2
    sget-object v12, Lg2a;->d:Lg2a;

    instance-of v2, v1, Lpe3;

    if-eqz v2, :cond_32

    move-object v2, v1

    check-cast v2, Lpe3;

    iget v6, v2, Lpe3;->g:I

    and-int v13, v6, v5

    if-eqz v13, :cond_32

    sub-int/2addr v6, v5

    iput v6, v2, Lpe3;->g:I

    :goto_14
    move-object v6, v2

    goto :goto_15

    :cond_32
    new-instance v2, Lpe3;

    invoke-direct {v2, v0, v1}, Lpe3;-><init>(Lkb0;Lu15;)V

    goto :goto_14

    :goto_15
    iget-object v1, v6, Lpe3;->e:Ljava/lang/Object;

    sget-object v13, Lb75;->a:Lb75;

    iget v2, v6, Lpe3;->g:I

    if-eqz v2, :cond_35

    if-eq v2, v10, :cond_34

    if-ne v2, v9, :cond_33

    iget-object v2, v6, Lpe3;->d:Llr9;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_33
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_34
    iget-object v2, v6, Lpe3;->d:Llr9;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_16

    :cond_35
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v1, Lue3;

    sget-object v2, Lue3;->g1:[Lvi9;

    iget-object v1, v1, Lue3;->w:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr9;

    iget-object v2, v0, Lkb0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v4, Lue3;

    iget-wide v4, v4, Lue3;->c:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v6, Lpe3;->d:Llr9;

    iput v10, v6, Lpe3;->g:I

    const/4 v5, 0x0

    move-object v4, v14

    invoke-virtual/range {v1 .. v6}, Lnr9;->a(Ljava/lang/String;Llr9;Ljava/lang/Long;ZLw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_36

    goto/16 :goto_18

    :cond_36
    move-object/from16 v2, p1

    :goto_16
    check-cast v1, Leq9;

    instance-of v3, v1, Lyp9;

    if-eqz v3, :cond_37

    iget-object v3, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v3, Lue3;

    iget-object v3, v3, Lue3;->X:Ljs6;

    check-cast v1, Lyp9;

    iget-object v1, v1, Lyp9;->a:Ll2c;

    invoke-virtual {v3, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_37
    instance-of v3, v1, Lzp9;

    if-eqz v3, :cond_39

    iget-object v3, v0, Lkb0;->d:Ljava/lang/Object;

    check-cast v3, La75;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_38

    goto/16 :goto_19

    :cond_38
    invoke-virtual {v4, v12}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_40

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v12, v3, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_39
    instance-of v3, v1, Lbq9;

    if-eqz v3, :cond_3c

    iget-object v3, v0, Lkb0;->d:Ljava/lang/Object;

    check-cast v3, La75;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_3a

    goto :goto_17

    :cond_3a
    invoke-virtual {v4, v12}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_3b

    move-object v5, v1

    check-cast v5, Lbq9;

    iget-wide v5, v5, Lbq9;->a:J

    invoke-static {v5, v6, v7}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v12, v3, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    :goto_17
    iget-object v3, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v3, Lue3;

    iget-object v4, v3, Lue3;->X:Ljs6;

    sget-object v5, Lhre;->b:Lhre;

    iget-wide v6, v3, Lue3;->c:J

    check-cast v1, Lbq9;

    iget-wide v8, v1, Lbq9;->a:J

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

    invoke-static {v1, v11, v4}, Lzg1;->r(Ljava/lang/String;Landroid/os/Bundle;Ljs6;)V

    goto/16 :goto_19

    :cond_3c
    instance-of v3, v1, Ldq9;

    if-eqz v3, :cond_3d

    iget-object v3, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v3, Lue3;

    iget-object v3, v3, Lue3;->X:Ljs6;

    new-instance v4, Lqd3;

    check-cast v1, Ldq9;

    iget-object v5, v1, Ldq9;->a:Lg5j;

    iget-object v6, v1, Ldq9;->b:Ljava/lang/Integer;

    iget-object v1, v1, Ldq9;->c:Ll5j;

    invoke-direct {v4, v5, v1, v6}, Lqd3;-><init>(Lg5j;Ll5j;Ljava/lang/Integer;)V

    invoke-virtual {v3, v4}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_19

    :cond_3d
    instance-of v3, v1, Laq9;

    if-eqz v3, :cond_3e

    iget-object v3, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v3, Lue3;

    iget-object v3, v3, Lue3;->X:Ljs6;

    new-instance v4, Lfd3;

    check-cast v1, Laq9;

    iget-object v1, v1, Laq9;->a:Ljava/lang/String;

    invoke-direct {v4, v1}, Lfd3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_19

    :cond_3e
    instance-of v3, v1, Lxp9;

    if-eqz v3, :cond_3f

    iget-object v3, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v3, Lue3;

    iget-object v3, v3, Lue3;->X:Ljs6;

    new-instance v4, Lm69;

    check-cast v1, Lxp9;

    iget-object v1, v1, Lxp9;->a:Landroid/net/Uri;

    new-instance v5, Lek5;

    invoke-direct {v5, v1}, Lek5;-><init>(Landroid/net/Uri;)V

    invoke-direct {v4, v5}, Ll2c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_19

    :cond_3f
    instance-of v3, v1, Lcq9;

    if-eqz v3, :cond_42

    iget-object v3, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v3, Lue3;

    sget-object v4, Lue3;->g1:[Lvi9;

    invoke-virtual {v3}, Lue3;->e1()Leyi;

    move-result-object v3

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->c()Lob8;

    move-result-object v3

    new-instance v4, Lrj1;

    iget-object v5, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v5, Lue3;

    check-cast v1, Lcq9;

    const/16 v7, 0x17

    invoke-direct {v4, v5, v1, v11, v7}, Lrj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object v2, v6, Lpe3;->d:Llr9;

    iput v9, v6, Lpe3;->g:I

    invoke-static {v3, v4, v6}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_40

    :goto_18
    move-object v11, v13

    goto :goto_1a

    :cond_40
    :goto_19
    invoke-interface {v2}, Llr9;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_41

    iget-object v0, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v0, Lue3;

    iget-object v0, v0, Lue3;->X:Ljs6;

    new-instance v2, Lrre;

    invoke-direct {v2, v1}, Lrre;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_41
    sget-object v11, Lysj;->a:Lysj;

    goto :goto_1a

    :cond_42
    invoke-static {}, Lvzf;->k()V

    :goto_1a
    return-object v11

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-byte v3, v0, Lkb0;->a:B

    const/4 v4, 0x3

    const/16 v5, 0x64

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lqhk;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lqhk;

    iget v4, v3, Lqhk;->f:I

    and-int v5, v4, v9

    if-eqz v5, :cond_0

    sub-int/2addr v4, v9

    iput v4, v3, Lqhk;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lqhk;

    invoke-direct {v3, v0, v2}, Lqhk;-><init>(Lkb0;Lu15;)V

    :goto_0
    iget-object v2, v3, Lqhk;->e:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Lqhk;->f:I

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    iget-object v1, v3, Lqhk;->h:La0c;

    iget-object v5, v3, Lqhk;->d:Ljava/lang/Object;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v5

    goto :goto_2

    :cond_3
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lkb0;->c:Ljava/lang/Object;

    check-cast v2, Lqmf;

    iget-boolean v2, v2, Lqmf;->a:Z

    if-nez v2, :cond_7

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Lkb0;->d:Ljava/lang/Object;

    check-cast v2, Lrhk;

    iget-object v2, v2, Lrhk;->f:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, Lg2a;->d:Lg2a;

    invoke-virtual {v5, v7}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "releaseAll started"

    invoke-static {v5, v7, v2, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v2, v0, Lkb0;->d:Ljava/lang/Object;

    check-cast v2, Lrhk;

    iget-object v2, v2, Lrhk;->d:La0c;

    iput-object v1, v3, Lqhk;->d:Ljava/lang/Object;

    iput-object v2, v3, Lqhk;->h:La0c;

    iput v10, v3, Lqhk;->f:I

    invoke-virtual {v2, v3}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    :try_start_0
    iget-object v5, v0, Lkb0;->d:Ljava/lang/Object;

    check-cast v5, Lrhk;

    iget-object v5, v5, Lrhk;->e:Lfy;

    invoke-virtual {v5}, Lfy;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v11}, Lyzb;->m(Ljava/lang/Object;)V

    iget-object v2, v0, Lkb0;->c:Ljava/lang/Object;

    check-cast v2, Lqmf;

    iput-boolean v10, v2, Lqmf;->a:Z

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-interface {v2, v11}, Lyzb;->m(Ljava/lang/Object;)V

    throw v0

    :cond_7
    :goto_3
    iget-object v0, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v0, Ldf7;

    iput-object v11, v3, Lqhk;->d:Ljava/lang/Object;

    iput-object v11, v3, Lqhk;->h:La0c;

    iput v6, v3, Lqhk;->f:I

    invoke-interface {v0, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    :goto_4
    move-object v11, v4

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v11, Lysj;->a:Lysj;

    :goto_6
    return-object v11

    :pswitch_0
    invoke-direct {v0, v2, v1}, Lkb0;->e(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v3, v0, Lkb0;->d:Ljava/lang/Object;

    check-cast v3, Lbyj;

    iget-object v4, v0, Lkb0;->c:Ljava/lang/Object;

    check-cast v4, Lumf;

    instance-of v6, v2, Luxj;

    if-eqz v6, :cond_9

    move-object v6, v2

    check-cast v6, Luxj;

    iget v12, v6, Luxj;->e:I

    and-int v13, v12, v9

    if-eqz v13, :cond_9

    sub-int/2addr v12, v9

    iput v12, v6, Luxj;->e:I

    goto :goto_7

    :cond_9
    new-instance v6, Luxj;

    invoke-direct {v6, v0, v2}, Luxj;-><init>(Lkb0;Lu15;)V

    :goto_7
    iget-object v2, v6, Luxj;->d:Ljava/lang/Object;

    sget-object v9, Lb75;->a:Lb75;

    iget v12, v6, Luxj;->e:I

    if-eqz v12, :cond_b

    if-ne v12, v10, :cond_a

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_a
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_b
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v0, Ldf7;

    check-cast v1, Lizj;

    iget v2, v1, Lizj;->a:I

    if-ne v2, v5, :cond_c

    move v7, v10

    :cond_c
    iget-wide v12, v1, Lizj;->b:J

    iget-object v2, v1, Lizj;->c:Lkfm;

    iget-object v5, v4, Lumf;->a:Ljava/lang/Object;

    check-cast v5, Lywj;

    iget-object v5, v5, Lywj;->a:Lcyj;

    iget-object v5, v5, Lcyj;->c:Lm0k;

    if-eqz v7, :cond_10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lm0k;->d:Lm0k;

    if-ne v5, v8, :cond_d

    goto :goto_8

    :cond_d
    sget-object v8, Lm0k;->e:Lm0k;

    if-ne v5, v8, :cond_e

    goto :goto_8

    :cond_e
    sget-object v8, Lm0k;->h:Lm0k;

    if-ne v5, v8, :cond_10

    :goto_8
    instance-of v5, v2, Lfzj;

    if-eqz v5, :cond_f

    new-instance v5, Lvp;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    check-cast v2, Lfzj;

    iget-object v2, v2, Lfzj;->c:Ljava/lang/String;

    iput-object v2, v5, Lvp;->a:Ljava/lang/String;

    new-instance v2, La0k;

    invoke-direct {v2, v5}, La0k;-><init>(Lvp;)V

    goto :goto_9

    :cond_f
    move-object v2, v11

    goto :goto_9

    :cond_10
    if-eqz v7, :cond_12

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lm0k;->i:Lm0k;

    if-ne v5, v8, :cond_12

    instance-of v5, v2, Lhzj;

    iget-object v8, v4, Lumf;->a:Ljava/lang/Object;

    if-eqz v5, :cond_11

    check-cast v8, Lywj;

    iget-object v5, v8, Lywj;->h:La0k;

    new-instance v8, Lvp;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v14, v5, La0k;->a:Ljava/lang/String;

    iput-object v14, v8, Lvp;->a:Ljava/lang/String;

    iget-wide v14, v5, La0k;->b:J

    iput-wide v14, v8, Lvp;->c:J

    check-cast v2, Lhzj;

    iget-object v2, v2, Lhzj;->c:Ljava/lang/String;

    iput-object v2, v8, Lvp;->b:Ljava/lang/String;

    new-instance v2, La0k;

    invoke-direct {v2, v8}, La0k;-><init>(Lvp;)V

    goto :goto_9

    :cond_11
    check-cast v8, Lywj;

    iget-object v2, v8, Lywj;->h:La0k;

    goto :goto_9

    :cond_12
    if-eqz v7, :cond_15

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lm0k;->j:Lm0k;

    if-eq v5, v8, :cond_13

    sget-object v8, Lm0k;->k:Lm0k;

    if-ne v5, v8, :cond_15

    :cond_13
    instance-of v5, v2, Lgzj;

    if-eqz v5, :cond_14

    new-instance v5, Lvp;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    check-cast v2, Lgzj;

    iget-object v2, v2, Lgzj;->c:Ljava/lang/String;

    iput-object v2, v5, Lvp;->a:Ljava/lang/String;

    new-instance v2, La0k;

    invoke-direct {v2, v5}, La0k;-><init>(Lvp;)V

    goto :goto_9

    :cond_14
    iget-object v2, v4, Lumf;->a:Ljava/lang/Object;

    check-cast v2, Lywj;

    iget-object v2, v2, Lywj;->h:La0k;

    goto :goto_9

    :cond_15
    iget-object v2, v4, Lumf;->a:Ljava/lang/Object;

    check-cast v2, Lywj;

    iget-object v2, v2, Lywj;->h:La0k;

    :goto_9
    const/16 v5, 0x1c

    if-eqz v7, :cond_17

    if-eqz v2, :cond_16

    iget-object v8, v2, La0k;->a:Ljava/lang/String;

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

    iget-wide v14, v2, La0k;->b:J

    goto :goto_c

    :cond_19
    move-wide/from16 v14, p0

    :goto_c
    cmp-long v8, v14, p0

    if-lez v8, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {v3}, Lbyj;->e()Lnzj;

    move-result-object v0

    sget-object v1, Lmzj;->p:Lmzj;

    iget-object v2, v4, Lumf;->a:Ljava/lang/Object;

    check-cast v2, Lywj;

    iget-object v2, v2, Lywj;->a:Lcyj;

    iget-object v2, v2, Lcyj;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v11, v5}, Leod;->k(Leod;Lznd;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v1, "upload failed. token and attachId are empty"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_d
    cmp-long v8, v12, p0

    if-eqz v8, :cond_1d

    iget-object v3, v4, Lumf;->a:Ljava/lang/Object;

    check-cast v3, Lywj;

    invoke-virtual {v3}, Lywj;->b()Lxwj;

    move-result-object v3

    iput-object v2, v3, Lxwj;->h:La0k;

    if-eqz v7, :cond_1b

    sget-object v2, Lj0k;->d:Lj0k;

    goto :goto_e

    :cond_1b
    sget-object v2, Lj0k;->c:Lj0k;

    :goto_e
    iput-object v2, v3, Lxwj;->g:Lj0k;

    iget v1, v1, Lizj;->a:I

    int-to-float v1, v1

    iput v1, v3, Lxwj;->e:F

    iput-wide v12, v3, Lxwj;->f:J

    new-instance v1, Lywj;

    invoke-direct {v1, v3}, Lywj;-><init>(Lxwj;)V

    iput-object v1, v4, Lumf;->a:Ljava/lang/Object;

    iput v10, v6, Luxj;->e:I

    invoke-interface {v0, v1, v6}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1c

    move-object v11, v9

    goto :goto_10

    :cond_1c
    :goto_f
    sget-object v11, Lysj;->a:Lysj;

    :goto_10
    return-object v11

    :cond_1d
    invoke-virtual {v3}, Lbyj;->e()Lnzj;

    move-result-object v0

    sget-object v1, Lmzj;->q:Lmzj;

    iget-object v2, v4, Lumf;->a:Ljava/lang/Object;

    check-cast v2, Lywj;

    iget-object v2, v2, Lywj;->a:Lcyj;

    iget-object v2, v2, Lcyj;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v11, v5}, Leod;->k(Leod;Lznd;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v1, "upload failed. file has zero size"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v3, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v3, Lo65;

    iget-object v4, v0, Lkb0;->c:Ljava/lang/Object;

    iget-object v0, v0, Lkb0;->d:Ljava/lang/Object;

    check-cast v0, Lig7;

    invoke-static {v3, v1, v4, v0, v2}, Ldxm;->c(Lo65;Ljava/lang/Object;Ljava/lang/Object;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_1e

    goto :goto_11

    :cond_1e
    sget-object v0, Lysj;->a:Lysj;

    :goto_11
    return-object v0

    :pswitch_3
    instance-of v3, v2, Ll7j;

    if-eqz v3, :cond_1f

    move-object v3, v2

    check-cast v3, Ll7j;

    iget v4, v3, Ll7j;->e:I

    and-int v5, v4, v9

    if-eqz v5, :cond_1f

    sub-int/2addr v4, v9

    iput v4, v3, Ll7j;->e:I

    goto :goto_12

    :cond_1f
    new-instance v3, Ll7j;

    invoke-direct {v3, v0, v2}, Ll7j;-><init>(Lkb0;Lu15;)V

    :goto_12
    iget-object v2, v3, Ll7j;->d:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Ll7j;->e:I

    if-eqz v5, :cond_21

    if-ne v5, v10, :cond_20

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_13

    :cond_20
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_14

    :cond_21
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v2, Ldf7;

    check-cast v1, Lysj;

    iget-object v1, v0, Lkb0;->c:Ljava/lang/Object;

    check-cast v1, Ln7j;

    iget-object v1, v1, Ln7j;->c:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvp0;

    iget-object v0, v0, Lkb0;->d:Ljava/lang/Object;

    check-cast v0, Lpp0;

    invoke-virtual {v1, v0}, Lvp0;->a(Lpp0;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput v10, v3, Ll7j;->e:I

    invoke-interface {v2, v0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    move-object v11, v4

    goto :goto_14

    :cond_22
    :goto_13
    sget-object v11, Lysj;->a:Lysj;

    :goto_14
    return-object v11

    :pswitch_4
    instance-of v3, v2, Leji;

    if-eqz v3, :cond_23

    move-object v3, v2

    check-cast v3, Leji;

    iget v4, v3, Leji;->e:I

    and-int v5, v4, v9

    if-eqz v5, :cond_23

    sub-int/2addr v4, v9

    iput v4, v3, Leji;->e:I

    goto :goto_15

    :cond_23
    new-instance v3, Leji;

    invoke-direct {v3, v0, v2}, Leji;-><init>(Lkb0;Lu15;)V

    :goto_15
    iget-object v2, v3, Leji;->d:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Leji;->e:I

    if-eqz v5, :cond_26

    if-eq v5, v10, :cond_25

    if-ne v5, v6, :cond_24

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_18

    :cond_24
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_19

    :cond_25
    iget v7, v3, Leji;->h:I

    iget-object v0, v3, Leji;->g:Ldf7;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_16

    :cond_26
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v2, Ldf7;

    check-cast v1, Lywj;

    iget-object v5, v0, Lkb0;->c:Ljava/lang/Object;

    check-cast v5, Lgji;

    iget-object v0, v0, Lkb0;->d:Ljava/lang/Object;

    check-cast v0, Lrfi;

    iput-object v2, v3, Leji;->g:Ldf7;

    iput v7, v3, Leji;->h:I

    iput v10, v3, Leji;->e:I

    invoke-virtual {v5, v0, v1, v3}, Lgji;->b(Lrfi;Lywj;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_27

    goto :goto_17

    :cond_27
    move-object/from16 v19, v2

    move-object v2, v0

    move-object/from16 v0, v19

    :goto_16
    iput-object v11, v3, Leji;->g:Ldf7;

    iput v7, v3, Leji;->h:I

    iput v6, v3, Leji;->e:I

    invoke-interface {v0, v2, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_28

    :goto_17
    move-object v11, v4

    goto :goto_19

    :cond_28
    :goto_18
    sget-object v11, Lysj;->a:Lysj;

    :goto_19
    return-object v11

    :pswitch_5
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lkb0;->d(Ljava/util/List;Lu15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v1, Llr9;

    invoke-virtual {v0, v1, v2}, Lkb0;->b(Llr9;Lu15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v3, Lysj;->a:Lysj;

    iget-object v4, v0, Lkb0;->d:Ljava/lang/Object;

    check-cast v4, Lwse;

    iget-object v5, v0, Lkb0;->c:Ljava/lang/Object;

    check-cast v5, Lqmf;

    instance-of v7, v2, Lvse;

    if-eqz v7, :cond_29

    move-object v7, v2

    check-cast v7, Lvse;

    iget v12, v7, Lvse;->f:I

    and-int v13, v12, v9

    if-eqz v13, :cond_29

    sub-int/2addr v12, v9

    iput v12, v7, Lvse;->f:I

    goto :goto_1a

    :cond_29
    new-instance v7, Lvse;

    invoke-direct {v7, v0, v2}, Lvse;-><init>(Lkb0;Lu15;)V

    :goto_1a
    iget-object v2, v7, Lvse;->e:Ljava/lang/Object;

    sget-object v9, Lb75;->a:Lb75;

    iget v12, v7, Lvse;->f:I

    if-eqz v12, :cond_2c

    if-eq v12, v10, :cond_2b

    if-ne v12, v6, :cond_2a

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2a
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1e

    :cond_2b
    iget-object v1, v7, Lvse;->d:Ljava/lang/Object;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2c
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-boolean v2, v5, Lqmf;->a:Z

    if-nez v2, :cond_2e

    move-object v2, v1

    check-cast v2, Lv33;

    iget-object v8, v4, Lwse;->o:Lcff;

    iget-object v8, v8, Lcff;->a:Lnwh;

    invoke-interface {v8}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lkk3;

    if-eqz v8, :cond_2e

    iget-object v2, v2, Lv33;->b:Lp73;

    iget-object v2, v2, Lp73;->p:Lb73;

    if-eqz v2, :cond_2e

    iget-object v8, v2, Lb73;->f:Ljava/util/List;

    if-eqz v8, :cond_2e

    iput-object v1, v7, Lvse;->d:Ljava/lang/Object;

    iput v10, v7, Lvse;->f:I

    invoke-virtual {v4, v2}, Lwse;->c1(Lb73;)Lysj;

    if-ne v3, v9, :cond_2d

    goto :goto_1c

    :cond_2d
    :goto_1b
    iput-boolean v10, v5, Lqmf;->a:Z

    :cond_2e
    iget-object v0, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v0, Ldf7;

    iput-object v11, v7, Lvse;->d:Ljava/lang/Object;

    iput v6, v7, Lvse;->f:I

    invoke-interface {v0, v1, v7}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

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
    instance-of v3, v2, La9e;

    if-eqz v3, :cond_30

    move-object v3, v2

    check-cast v3, La9e;

    iget v4, v3, La9e;->e:I

    and-int v5, v4, v9

    if-eqz v5, :cond_30

    sub-int/2addr v4, v9

    iput v4, v3, La9e;->e:I

    goto :goto_1f

    :cond_30
    new-instance v3, La9e;

    invoke-direct {v3, v0, v2}, La9e;-><init>(Lkb0;Lu15;)V

    :goto_1f
    iget-object v2, v3, La9e;->d:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, La9e;->e:I

    if-eqz v5, :cond_32

    if-ne v5, v10, :cond_31

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_20

    :cond_31
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_21

    :cond_32
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v2, Ldf7;

    check-cast v1, Lv33;

    iget-object v5, v0, Lkb0;->c:Ljava/lang/Object;

    check-cast v5, Lk5b;

    iget-wide v8, v5, Lk5b;->e:J

    iget-object v0, v0, Lkb0;->d:Ljava/lang/Object;

    check-cast v0, Le9e;

    iget-object v0, v0, Le9e;->h:Le44;

    check-cast v0, Llgg;

    invoke-virtual {v0}, Llgg;->s()J

    move-result-wide v11

    cmp-long v0, v8, v11

    if-nez v0, :cond_33

    move v7, v10

    :cond_33
    invoke-static {v1, v5, v7}, Lv4n;->a(Lv33;Lk5b;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v10, v3, La9e;->e:I

    invoke-interface {v2, v0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_34

    move-object v11, v4

    goto :goto_21

    :cond_34
    :goto_20
    sget-object v11, Lysj;->a:Lysj;

    :goto_21
    return-object v11

    :pswitch_9
    iget-object v3, v0, Lkb0;->c:Ljava/lang/Object;

    check-cast v3, Lqmf;

    instance-of v4, v2, Lj8d;

    if-eqz v4, :cond_35

    move-object v4, v2

    check-cast v4, Lj8d;

    iget v5, v4, Lj8d;->e:I

    and-int v6, v5, v9

    if-eqz v6, :cond_35

    sub-int/2addr v5, v9

    iput v5, v4, Lj8d;->e:I

    goto :goto_22

    :cond_35
    new-instance v4, Lj8d;

    invoke-direct {v4, v0, v2}, Lj8d;-><init>(Lkb0;Lu15;)V

    :goto_22
    iget-object v2, v4, Lj8d;->d:Ljava/lang/Object;

    sget-object v5, Lb75;->a:Lb75;

    iget v6, v4, Lj8d;->e:I

    if-eqz v6, :cond_37

    if-ne v6, v10, :cond_36

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_23

    :cond_36
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_24

    :cond_37
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-boolean v2, v3, Lqmf;->a:Z

    if-nez v2, :cond_38

    move-object v2, v1

    check-cast v2, Ljlj;

    iget-object v2, v2, Ljlj;->a:Ldij;

    instance-of v2, v2, Lcij;

    if-eqz v2, :cond_38

    iget-object v2, v0, Lkb0;->d:Ljava/lang/Object;

    check-cast v2, Ltmf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v2, Ltmf;->a:J

    iput-boolean v10, v3, Lqmf;->a:Z

    :cond_38
    iget-object v0, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v0, Ldf7;

    iput v10, v4, Lj8d;->e:I

    invoke-interface {v0, v1, v4}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_39

    move-object v11, v5

    goto :goto_24

    :cond_39
    :goto_23
    sget-object v11, Lysj;->a:Lysj;

    :goto_24
    return-object v11

    :pswitch_a
    instance-of v3, v2, Li8d;

    if-eqz v3, :cond_3a

    move-object v3, v2

    check-cast v3, Li8d;

    iget v4, v3, Li8d;->e:I

    and-int v6, v4, v9

    if-eqz v6, :cond_3a

    sub-int/2addr v4, v9

    iput v4, v3, Li8d;->e:I

    goto :goto_25

    :cond_3a
    new-instance v3, Li8d;

    invoke-direct {v3, v0, v2}, Li8d;-><init>(Lkb0;Lu15;)V

    :goto_25
    iget-object v2, v3, Li8d;->d:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v6, v3, Li8d;->e:I

    if-eqz v6, :cond_3c

    if-ne v6, v10, :cond_3b

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_3b
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_3c
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v2, Ldf7;

    check-cast v1, Ljlj;

    iget-object v6, v1, Ljlj;->a:Ldij;

    if-eqz v6, :cond_44

    sget-object v7, Lcij;->a:Lcij;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_44

    sget-object v7, Lyhj;->a:Lyhj;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    goto :goto_28

    :cond_3d
    instance-of v7, v6, Lbij;

    if-eqz v7, :cond_3e

    new-instance v0, Lizj;

    iget v5, v1, Ljlj;->d:I

    iget-wide v6, v1, Ljlj;->c:J

    invoke-direct {v0, v5, v6, v7, v11}, Lizj;-><init>(IJLkfm;)V

    goto :goto_27

    :cond_3e
    instance-of v7, v6, Lzhj;

    if-eqz v7, :cond_42

    iget-object v6, v1, Ljlj;->b:Li0k;

    instance-of v6, v6, Le0k;

    if-eqz v6, :cond_41

    iget-object v6, v0, Lkb0;->c:Ljava/lang/Object;

    check-cast v6, Lm8d;

    iget-object v6, v6, Lm8d;->e:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_3f

    goto :goto_26

    :cond_3f
    sget-object v8, Lg2a;->d:Lg2a;

    invoke-virtual {v7, v8}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_40

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-object v0, v0, Lkb0;->d:Ljava/lang/Object;

    check-cast v0, Ltmf;

    iget-wide v14, v0, Ltmf;->a:J

    sub-long/2addr v12, v14

    const-string v0, "Transcode+Upload took: "

    const-string v9, " ms"

    invoke-static {v0, v9, v12, v13}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v6, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    :goto_26
    iget-wide v0, v1, Ljlj;->c:J

    new-instance v6, Lizj;

    invoke-direct {v6, v5, v0, v1, v11}, Lizj;-><init>(IJLkfm;)V

    move-object v11, v6

    goto :goto_28

    :cond_41
    new-instance v0, Lizj;

    const/16 v5, 0x63

    iget v6, v1, Ljlj;->d:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-wide v6, v1, Ljlj;->c:J

    invoke-direct {v0, v5, v6, v7, v11}, Lizj;-><init>(IJLkfm;)V

    :goto_27
    move-object v11, v0

    goto :goto_28

    :cond_42
    instance-of v0, v6, Laij;

    if-eqz v0, :cond_43

    goto :goto_28

    :cond_43
    invoke-static {}, Lvzf;->k()V

    goto :goto_2a

    :cond_44
    :goto_28
    iput v10, v3, Li8d;->e:I

    invoke-interface {v2, v11, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_45

    move-object v11, v4

    goto :goto_2a

    :cond_45
    :goto_29
    sget-object v11, Lysj;->a:Lysj;

    :goto_2a
    return-object v11

    :pswitch_b
    check-cast v1, Llr9;

    invoke-virtual {v0, v1, v2}, Lkb0;->b(Llr9;Lu15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    instance-of v3, v2, Lqp9;

    if-eqz v3, :cond_46

    move-object v3, v2

    check-cast v3, Lqp9;

    iget v5, v3, Lqp9;->e:I

    and-int v12, v5, v9

    if-eqz v12, :cond_46

    sub-int/2addr v5, v9

    iput v5, v3, Lqp9;->e:I

    goto :goto_2b

    :cond_46
    new-instance v3, Lqp9;

    invoke-direct {v3, v0, v2}, Lqp9;-><init>(Lkb0;Lu15;)V

    :goto_2b
    iget-object v2, v3, Lqp9;->d:Ljava/lang/Object;

    sget-object v5, Lb75;->a:Lb75;

    iget v9, v3, Lqp9;->e:I

    if-eqz v9, :cond_4a

    if-eq v9, v10, :cond_49

    if-eq v9, v6, :cond_48

    if-ne v9, v4, :cond_47

    iget-object v0, v3, Lqp9;->i:Ldf7;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_2f

    :cond_47
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_30

    :cond_48
    iget v0, v3, Lqp9;->j:I

    iget-object v1, v3, Lqp9;->h:Ldf7;

    iget-object v6, v3, Lqp9;->g:Llr9;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_49
    iget v7, v3, Lqp9;->j:I

    iget-object v0, v3, Lqp9;->i:Ldf7;

    iget-object v1, v3, Lqp9;->h:Ldf7;

    iget-object v8, v3, Lqp9;->g:Llr9;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object v14, v8

    goto :goto_2c

    :cond_4a
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v2, Ldf7;

    move-object v14, v1

    check-cast v14, Llr9;

    iget-object v1, v0, Lkb0;->c:Ljava/lang/Object;

    check-cast v1, Lrp9;

    iget-object v12, v1, Lrp9;->b:Lnr9;

    iget-object v0, v0, Lkb0;->d:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    iput-object v14, v3, Lqp9;->g:Llr9;

    iput-object v2, v3, Lqp9;->h:Ldf7;

    iput-object v2, v3, Lqp9;->i:Ldf7;

    iput v7, v3, Lqp9;->j:I

    iput v10, v3, Lqp9;->e:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v3

    invoke-virtual/range {v12 .. v17}, Lnr9;->a(Ljava/lang/String;Llr9;Ljava/lang/Long;ZLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4b

    goto :goto_2e

    :cond_4b
    move-object v1, v2

    move-object v2, v0

    move-object v0, v1

    :goto_2c
    check-cast v2, Leq9;

    new-instance v8, Lup9;

    invoke-direct {v8, v2}, Lup9;-><init>(Leq9;)V

    iput-object v14, v3, Lqp9;->g:Llr9;

    iput-object v1, v3, Lqp9;->h:Ldf7;

    iput-object v11, v3, Lqp9;->i:Ldf7;

    iput v7, v3, Lqp9;->j:I

    iput v6, v3, Lqp9;->e:I

    invoke-interface {v0, v8, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4c

    goto :goto_2e

    :cond_4c
    move v0, v7

    move-object v6, v14

    :goto_2d
    invoke-interface {v6}, Llr9;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4d

    new-instance v6, Lvp9;

    invoke-direct {v6, v2}, Lvp9;-><init>(Ljava/lang/String;)V

    iput-object v11, v3, Lqp9;->g:Llr9;

    iput-object v11, v3, Lqp9;->h:Ldf7;

    iput-object v11, v3, Lqp9;->i:Ldf7;

    iput v0, v3, Lqp9;->j:I

    iput v4, v3, Lqp9;->e:I

    invoke-interface {v1, v6, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4d

    :goto_2e
    move-object v11, v5

    goto :goto_30

    :cond_4d
    :goto_2f
    sget-object v11, Lysj;->a:Lysj;

    :goto_30
    return-object v11

    :pswitch_d
    instance-of v3, v2, Lyh7;

    if-eqz v3, :cond_4e

    move-object v3, v2

    check-cast v3, Lyh7;

    iget v4, v3, Lyh7;->h:I

    and-int v5, v4, v9

    if-eqz v5, :cond_4e

    sub-int/2addr v4, v9

    iput v4, v3, Lyh7;->h:I

    goto :goto_31

    :cond_4e
    new-instance v3, Lyh7;

    invoke-direct {v3, v0, v2}, Lyh7;-><init>(Lkb0;Lu15;)V

    :goto_31
    iget-object v2, v3, Lyh7;->f:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Lyh7;->h:I

    if-eqz v5, :cond_51

    if-eq v5, v10, :cond_50

    if-ne v5, v6, :cond_4f

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_34

    :cond_4f
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_35

    :cond_50
    iget-object v0, v3, Lyh7;->e:Lumf;

    iget-object v1, v3, Lyh7;->d:Lkb0;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v19

    goto :goto_32

    :cond_51
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lkb0;->c:Ljava/lang/Object;

    check-cast v2, Lumf;

    iget-object v5, v0, Lkb0;->d:Ljava/lang/Object;

    check-cast v5, Ltx7;

    iget-object v7, v2, Lumf;->a:Ljava/lang/Object;

    iput-object v0, v3, Lyh7;->d:Lkb0;

    iput-object v2, v3, Lyh7;->e:Lumf;

    iput v10, v3, Lyh7;->h:I

    invoke-interface {v5, v7, v1, v3}, Ltx7;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_52

    goto :goto_33

    :cond_52
    :goto_32
    iput-object v1, v2, Lumf;->a:Ljava/lang/Object;

    iget-object v1, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v1, Ldf7;

    iget-object v0, v0, Lkb0;->c:Ljava/lang/Object;

    check-cast v0, Lumf;

    iget-object v0, v0, Lumf;->a:Ljava/lang/Object;

    iput-object v11, v3, Lyh7;->d:Lkb0;

    iput-object v11, v3, Lyh7;->e:Lumf;

    iput v6, v3, Lyh7;->h:I

    invoke-interface {v1, v0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_53

    :goto_33
    move-object v11, v4

    goto :goto_35

    :cond_53
    :goto_34
    sget-object v11, Lysj;->a:Lysj;

    :goto_35
    return-object v11

    :pswitch_e
    iget-object v3, v0, Lkb0;->c:Ljava/lang/Object;

    check-cast v3, Lumf;

    instance-of v4, v2, Lrf7;

    if-eqz v4, :cond_54

    move-object v4, v2

    check-cast v4, Lrf7;

    iget v5, v4, Lrf7;->i:I

    and-int v12, v5, v9

    if-eqz v12, :cond_54

    sub-int/2addr v5, v9

    iput v5, v4, Lrf7;->i:I

    goto :goto_36

    :cond_54
    new-instance v4, Lrf7;

    invoke-direct {v4, v0, v2}, Lrf7;-><init>(Lkb0;Lu15;)V

    :goto_36
    iget-object v2, v4, Lrf7;->g:Ljava/lang/Object;

    sget-object v5, Lb75;->a:Lb75;

    iget v9, v4, Lrf7;->i:I

    if-eqz v9, :cond_57

    if-eq v9, v10, :cond_56

    if-ne v9, v6, :cond_55

    iget-object v0, v4, Lrf7;->d:Ljava/lang/Object;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_39

    :cond_55
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3a

    :cond_56
    iget v7, v4, Lrf7;->f:I

    iget-object v0, v4, Lrf7;->e:Ldf7;

    iget-object v1, v4, Lrf7;->d:Ljava/lang/Object;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_37

    :cond_57
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v3, Lumf;->a:Ljava/lang/Object;

    if-eqz v2, :cond_59

    iget-object v8, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v8, Ldf7;

    iget-object v0, v0, Lkb0;->d:Ljava/lang/Object;

    check-cast v0, Lq1a;

    iput-object v1, v4, Lrf7;->d:Ljava/lang/Object;

    iput-object v8, v4, Lrf7;->e:Ldf7;

    iput v7, v4, Lrf7;->f:I

    iput v10, v4, Lrf7;->i:I

    invoke-virtual {v0, v2, v1, v4}, Lq1a;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_58

    goto :goto_38

    :cond_58
    move-object v0, v8

    :goto_37
    iput-object v1, v4, Lrf7;->d:Ljava/lang/Object;

    iput-object v11, v4, Lrf7;->e:Ldf7;

    iput v7, v4, Lrf7;->f:I

    iput v6, v4, Lrf7;->i:I

    invoke-interface {v0, v2, v4}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_59

    :goto_38
    move-object v11, v5

    goto :goto_3a

    :cond_59
    move-object v0, v1

    :goto_39
    iput-object v0, v3, Lumf;->a:Ljava/lang/Object;

    sget-object v11, Lysj;->a:Lysj;

    :goto_3a
    return-object v11

    :pswitch_f
    check-cast v1, Lyf0;

    invoke-virtual {v0, v1, v2}, Lkb0;->a(Lyf0;Lu15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    instance-of v3, v2, Lln3;

    if-eqz v3, :cond_5a

    move-object v3, v2

    check-cast v3, Lln3;

    iget v5, v3, Lln3;->e:I

    and-int v12, v5, v9

    if-eqz v12, :cond_5a

    sub-int/2addr v5, v9

    iput v5, v3, Lln3;->e:I

    goto :goto_3b

    :cond_5a
    new-instance v3, Lln3;

    invoke-direct {v3, v0, v2}, Lln3;-><init>(Lkb0;Lu15;)V

    :goto_3b
    iget-object v2, v3, Lln3;->d:Ljava/lang/Object;

    sget-object v5, Lb75;->a:Lb75;

    iget v9, v3, Lln3;->e:I

    if-eqz v9, :cond_5d

    if-eq v9, v10, :cond_5c

    if-ne v9, v6, :cond_5b

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_5b
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3f

    :cond_5c
    iget v7, v3, Lln3;->h:I

    iget-object v0, v3, Lln3;->g:Ldf7;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_5d
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v2, Ldf7;

    check-cast v1, Lm4d;

    iget-object v1, v0, Lkb0;->c:Ljava/lang/Object;

    check-cast v1, Ldx9;

    iget-object v0, v0, Lkb0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v2, v3, Lln3;->g:Ldf7;

    iput v7, v3, Lln3;->h:I

    iput v10, v3, Lln3;->e:I

    iget-object v8, v1, Ldx9;->c:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leyi;

    check-cast v8, Lktc;

    invoke-virtual {v8}, Lktc;->b()Lq65;

    move-result-object v8

    new-instance v9, Lkp9;

    invoke-direct {v9, v1, v0, v11, v4}, Lkp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v8, v9, v3}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5e

    goto :goto_3d

    :cond_5e
    move-object/from16 v19, v2

    move-object v2, v0

    move-object/from16 v0, v19

    :goto_3c
    iput-object v11, v3, Lln3;->g:Ldf7;

    iput v7, v3, Lln3;->h:I

    iput v6, v3, Lln3;->e:I

    invoke-interface {v0, v2, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5f

    :goto_3d
    move-object v11, v5

    goto :goto_3f

    :cond_5f
    :goto_3e
    sget-object v11, Lysj;->a:Lysj;

    :goto_3f
    return-object v11

    :pswitch_11
    iget-object v3, v0, Lkb0;->d:Ljava/lang/Object;

    check-cast v3, Lfk3;

    iget-object v4, v0, Lkb0;->c:Ljava/lang/Object;

    check-cast v4, Lqmf;

    instance-of v5, v2, Lek3;

    if-eqz v5, :cond_60

    move-object v5, v2

    check-cast v5, Lek3;

    iget v6, v5, Lek3;->e:I

    and-int v12, v6, v9

    if-eqz v12, :cond_60

    sub-int/2addr v6, v9

    iput v6, v5, Lek3;->e:I

    goto :goto_40

    :cond_60
    new-instance v5, Lek3;

    invoke-direct {v5, v0, v2}, Lek3;-><init>(Lkb0;Lu15;)V

    :goto_40
    iget-object v2, v5, Lek3;->d:Ljava/lang/Object;

    sget-object v6, Lb75;->a:Lb75;

    iget v9, v5, Lek3;->e:I

    if-eqz v9, :cond_62

    if-ne v9, v10, :cond_61

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_42

    :cond_61
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_43

    :cond_62
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-boolean v2, v4, Lqmf;->a:Z

    if-nez v2, :cond_65

    move-object v2, v1

    check-cast v2, Lv33;

    invoke-virtual {v2}, Lv33;->d0()Z

    move-result v8

    if-eqz v8, :cond_65

    sget-object v8, Lfk3;->A:[Lvi9;

    invoke-virtual {v3, v2}, Lfk3;->L(Lv33;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_65

    invoke-virtual {v2}, Lv33;->d0()Z

    move-result v8

    if-nez v8, :cond_63

    goto :goto_41

    :cond_63
    invoke-virtual {v3, v2}, Lfk3;->L(Lv33;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_64

    iget-object v11, v3, Lfk3;->i:La75;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v8, v3, Lfk3;->l:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Leyi;

    iget-object v8, v3, Lfk3;->s:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lkcd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v11 .. v16}, Lz5n;->c(La75;JLeyi;Lkcd;Ljava/lang/String;)Lgsh;

    move-result-object v2

    iget-object v8, v3, Lfk3;->z:Lm2m;

    sget-object v9, Lfk3;->A:[Lvi9;

    aget-object v7, v9, v7

    invoke-virtual {v8, v3, v7, v2}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_64
    :goto_41
    iput-boolean v10, v4, Lqmf;->a:Z

    :cond_65
    iget-object v0, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v0, Ldf7;

    iput v10, v5, Lek3;->e:I

    invoke-interface {v0, v1, v5}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_66

    move-object v11, v6

    goto :goto_43

    :cond_66
    :goto_42
    sget-object v11, Lysj;->a:Lysj;

    :goto_43
    return-object v11

    :pswitch_12
    instance-of v3, v2, Lvj3;

    if-eqz v3, :cond_67

    move-object v3, v2

    check-cast v3, Lvj3;

    iget v4, v3, Lvj3;->e:I

    and-int v5, v4, v9

    if-eqz v5, :cond_67

    sub-int/2addr v4, v9

    iput v4, v3, Lvj3;->e:I

    goto :goto_44

    :cond_67
    new-instance v3, Lvj3;

    invoke-direct {v3, v0, v2}, Lvj3;-><init>(Lkb0;Lu15;)V

    :goto_44
    iget-object v2, v3, Lvj3;->d:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Lvj3;->e:I

    if-eqz v5, :cond_6a

    if-eq v5, v10, :cond_69

    if-ne v5, v6, :cond_68

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4a

    :cond_68
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_4b

    :cond_69
    iget v7, v3, Lvj3;->i:I

    iget-object v0, v3, Lvj3;->h:Lbge;

    iget-object v1, v3, Lvj3;->g:Ldf7;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_45

    :cond_6a
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v2, Ldf7;

    check-cast v1, Lv33;

    sget-object v5, Lbge;->a:Lbge;

    iget-object v8, v0, Lkb0;->d:Ljava/lang/Object;

    check-cast v8, Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb43;

    iget-wide v12, v1, Lv33;->a:J

    iget-object v0, v0, Lkb0;->c:Ljava/lang/Object;

    check-cast v0, Lwj3;

    iget-object v0, v0, Lwj3;->d:Ljava/lang/String;

    iput-object v2, v3, Lvj3;->g:Ldf7;

    iput-object v5, v3, Lvj3;->h:Lbge;

    iput v7, v3, Lvj3;->i:I

    iput v10, v3, Lvj3;->e:I

    invoke-virtual {v8, v12, v13, v3, v0}, Lb43;->a(JLw15;Ljava/lang/String;)Ljava/io/Serializable;

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

    check-cast v8, Lx33;

    sget-object v9, Lbge;->b:Ljava/util/Set;

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

    check-cast v5, Lx33;

    const v8, 0x7f04038e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    move-object v12, v11

    goto/16 :goto_48

    :pswitch_13
    new-instance v12, La15;

    new-instance v14, Lg5j;

    const v5, 0x7f1108b6

    invoke-direct {v14, v5}, Lg5j;-><init>(I)V

    const v5, 0x7f080777

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x24

    const v13, 0x7f09020e

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_48

    :pswitch_14
    new-instance v12, La15;

    new-instance v14, Lg5j;

    const v5, 0x7f1108ad

    invoke-direct {v14, v5}, Lg5j;-><init>(I)V

    const v5, 0x7f080778

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x24

    const v13, 0x7f09020b

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_48

    :pswitch_15
    new-instance v12, La15;

    new-instance v14, Lg5j;

    const v5, 0x7f1108a9

    invoke-direct {v14, v5}, Lg5j;-><init>(I)V

    const v5, 0x7f080877

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x24

    const v13, 0x7f090209

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_48

    :pswitch_16
    new-instance v12, La15;

    new-instance v14, Lg5j;

    const v5, 0x7f1108aa

    invoke-direct {v14, v5}, Lg5j;-><init>(I)V

    const v5, 0x7f080761

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x24

    const v13, 0x7f09020a

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_48

    :pswitch_17
    new-instance v12, La15;

    new-instance v14, Lg5j;

    const v5, 0x7f1108ac

    invoke-direct {v14, v5}, Lg5j;-><init>(I)V

    const v5, 0x7f08078b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x24

    const v13, 0x7f09020c

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_48

    :pswitch_18
    new-instance v12, La15;

    new-instance v14, Lg5j;

    const v5, 0x7f1108ab

    invoke-direct {v14, v5}, Lg5j;-><init>(I)V

    const v5, 0x7f08078a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x24

    const v13, 0x7f090207

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_48

    :pswitch_19
    new-instance v12, La15;

    new-instance v14, Lg5j;

    const v5, 0x7f1108ae

    invoke-direct {v14, v5}, Lg5j;-><init>(I)V

    const v5, 0x7f0806fb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x24

    const v13, 0x7f09020d

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_48

    :pswitch_1a
    new-instance v12, La15;

    new-instance v14, Lg5j;

    const v5, 0x7f11089f

    invoke-direct {v14, v5}, Lg5j;-><init>(I)V

    const v5, 0x7f0806f8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x24

    const v13, 0x7f090208

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_48
    if-eqz v12, :cond_6e

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_47

    :cond_6f
    iput-object v11, v3, Lvj3;->g:Ldf7;

    iput-object v11, v3, Lvj3;->h:Lbge;

    iput v7, v3, Lvj3;->i:I

    iput v6, v3, Lvj3;->e:I

    invoke-interface {v1, v2, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_70

    :goto_49
    move-object v11, v4

    goto :goto_4b

    :cond_70
    :goto_4a
    sget-object v11, Lysj;->a:Lysj;

    :goto_4b
    return-object v11

    :pswitch_1b
    check-cast v1, Llr9;

    invoke-virtual {v0, v1, v2}, Lkb0;->b(Llr9;Lu15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v1, Llr9;

    invoke-virtual {v0, v1, v2}, Lkb0;->b(Llr9;Lu15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    check-cast v1, Lk70;

    iget-object v2, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v2, Lq83;

    iget-object v3, v2, Lq83;->u:Lk70;

    invoke-static {v3, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v10

    iput-object v1, v2, Lq83;->u:Lk70;

    iget-object v2, v0, Lkb0;->c:Ljava/lang/Object;

    check-cast v2, Lsc3;

    iget-object v0, v0, Lkb0;->d:Ljava/lang/Object;

    check-cast v0, Lmxa;

    iget-object v4, v0, Lmxa;->d:Ljava/lang/String;

    iget-object v5, v0, Lmxa;->l:Lf77;

    iget-object v6, v2, Lsc3;->w:Llpc;

    iget-object v8, v2, Lsc3;->v:Lpl9;

    const/16 v9, 0x8

    if-eqz v4, :cond_73

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_71

    goto :goto_4c

    :cond_71
    invoke-interface {v8}, Lpl9;->d()Z

    move-result v3

    if-eqz v3, :cond_72

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_72
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v2, Lsc3;->w:Llpc;

    iget-object v11, v2, Lsc3;->t:Landroid/graphics/drawable/Drawable;

    sget-object v12, Ldpc;->m:Ldpc;

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Llpc;->K(Llpc;Landroid/graphics/drawable/Drawable;Lwq3;Lcx7;Lcx7;I)V

    invoke-virtual {v6, v4}, Llpc;->C(Ljava/lang/String;)V

    goto :goto_4d

    :cond_73
    :goto_4c
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    instance-of v4, v1, Li70;

    if-eqz v4, :cond_74

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb87;

    invoke-virtual {v4, v5, v3}, Lb87;->a(Lf77;Z)V

    goto :goto_4d

    :cond_74
    instance-of v4, v1, Lj70;

    if-nez v4, :cond_78

    instance-of v4, v1, Lf70;

    if-eqz v4, :cond_75

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb87;

    move-object v6, v1

    check-cast v6, Lf70;

    iget v6, v6, Lf70;->b:F

    invoke-virtual {v4, v5, v6, v3}, Lb87;->b(Lf77;FZ)V

    goto :goto_4d

    :cond_75
    instance-of v4, v1, Lg70;

    if-eqz v4, :cond_76

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb87;

    invoke-virtual {v4, v5, v3}, Lb87;->c(Lf77;Z)V

    goto :goto_4d

    :cond_76
    instance-of v3, v1, Lh70;

    if-eqz v3, :cond_77

    goto :goto_4d

    :cond_77
    invoke-static {}, Lvzf;->k()V

    goto :goto_4e

    :cond_78
    :goto_4d
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v0, Lmxa;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lk70;->c()Ll5j;

    move-result-object v1

    invoke-virtual {v1, v3}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lsc3;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v11, Lysj;->a:Lysj;

    :goto_4e
    return-object v11

    :pswitch_1e
    instance-of v3, v2, Lkj1;

    if-eqz v3, :cond_79

    move-object v3, v2

    check-cast v3, Lkj1;

    iget v4, v3, Lkj1;->e:I

    and-int v5, v4, v9

    if-eqz v5, :cond_79

    sub-int/2addr v4, v9

    iput v4, v3, Lkj1;->e:I

    goto :goto_4f

    :cond_79
    new-instance v3, Lkj1;

    invoke-direct {v3, v0, v2}, Lkj1;-><init>(Lkb0;Lu15;)V

    :goto_4f
    iget-object v2, v3, Lkj1;->d:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Lkj1;->e:I

    if-eqz v5, :cond_7c

    if-eq v5, v10, :cond_7b

    if-ne v5, v6, :cond_7a

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_52

    :cond_7a
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_53

    :cond_7b
    iget v7, v3, Lkj1;->h:I

    iget-object v0, v3, Lkj1;->g:Ldf7;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_50

    :cond_7c
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v2, Ldf7;

    check-cast v1, Lpu4;

    iget-object v1, v0, Lkb0;->c:Ljava/lang/Object;

    check-cast v1, Lmj1;

    sget-object v5, Lmj1;->u:[Lvi9;

    iget-object v1, v1, Lmj1;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldy3;

    iget-object v0, v0, Lkb0;->d:Ljava/lang/Object;

    check-cast v0, Lv33;

    iget-wide v8, v0, Lv33;->a:J

    iput-object v2, v3, Lkj1;->g:Ldf7;

    iput v7, v3, Lkj1;->h:I

    iput v10, v3, Lkj1;->e:I

    invoke-virtual {v1, v8, v9}, Ldy3;->g(J)Lv33;

    move-result-object v0

    if-ne v0, v4, :cond_7d

    goto :goto_51

    :cond_7d
    move-object/from16 v19, v2

    move-object v2, v0

    move-object/from16 v0, v19

    :goto_50
    iput-object v11, v3, Lkj1;->g:Ldf7;

    iput v7, v3, Lkj1;->h:I

    iput v6, v3, Lkj1;->e:I

    invoke-interface {v0, v2, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7e

    :goto_51
    move-object v11, v4

    goto :goto_53

    :cond_7e
    :goto_52
    sget-object v11, Lysj;->a:Lysj;

    :goto_53
    return-object v11

    :pswitch_1f
    instance-of v3, v2, Ljb0;

    if-eqz v3, :cond_7f

    move-object v3, v2

    check-cast v3, Ljb0;

    iget v4, v3, Ljb0;->e:I

    and-int v5, v4, v9

    if-eqz v5, :cond_7f

    sub-int/2addr v4, v9

    iput v4, v3, Ljb0;->e:I

    goto :goto_54

    :cond_7f
    new-instance v3, Ljb0;

    invoke-direct {v3, v0, v2}, Ljb0;-><init>(Lkb0;Lu15;)V

    :goto_54
    iget-object v2, v3, Ljb0;->d:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Ljb0;->e:I

    if-eqz v5, :cond_81

    if-ne v5, v10, :cond_80

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_55

    :cond_80
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_56

    :cond_81
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lkb0;->b:Ljava/lang/Object;

    check-cast v2, Ldf7;

    move-object v5, v1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    iget-object v5, v0, Lkb0;->c:Ljava/lang/Object;

    check-cast v5, Llb0;

    iget-object v5, v5, Llb0;->f:Ljava/lang/Long;

    iget-object v0, v0, Lkb0;->d:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyb;

    iget-object v0, v0, Lkyb;->a:Ll2g;

    invoke-virtual {v0}, Ll2g;->f()J

    move-result-wide v6

    if-nez v5, :cond_82

    goto :goto_55

    :cond_82
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-nez v0, :cond_83

    iput v10, v3, Ljb0;->e:I

    invoke-interface {v2, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_83

    move-object v11, v4

    goto :goto_56

    :cond_83
    :goto_55
    sget-object v11, Lysj;->a:Lysj;

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

.method public d(Ljava/util/List;Lu15;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lkb0;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lkv;

    iget-object v2, v0, Lkb0;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lb3f;

    instance-of v2, v1, Lw2f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lw2f;

    iget v3, v2, Lw2f;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v3, v6

    if-eqz v7, :cond_0

    sub-int/2addr v3, v6

    iput v3, v2, Lw2f;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lw2f;

    invoke-direct {v2, v0, v1}, Lw2f;-><init>(Lkb0;Lu15;)V

    :goto_0
    iget-object v1, v2, Lw2f;->e:Ljava/lang/Object;

    iget v3, v2, Lw2f;->g:I

    sget-object v9, Lysj;->a:Lysj;

    const/4 v10, 0x2

    const/4 v11, 0x1

    sget-object v12, Lb75;->a:Lb75;

    if-eqz v3, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v2, Lw2f;->d:Lkb0;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lvwf;

    iget-object v1, v1, Lvwf;->a:Ljava/lang/Object;

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

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

    check-cast v8, Lb4f;

    iget-object v8, v8, Lb4f;->h:Ljava/lang/Long;

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
    iget-object v8, v4, Lb3f;->k:Lc85;

    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v10, "Expired time of push is null"

    invoke-direct {v7, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v10, Lt99;->EXPIRED_TIME_FIELD_NULL:Lt99;

    invoke-interface {v8, v7, v10}, Lc85;->a(Ljava/lang/Throwable;Lt99;)V

    :goto_2
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    goto :goto_1

    :cond_6
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v4, Lb3f;->b:Lm15;

    new-instance v3, Lqpe;

    const/16 v8, 0x8

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lqpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v6, 0x3

    const/4 v8, 0x0

    invoke-static {v1, v7, v8, v3, v6}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    iput-object v0, v2, Lw2f;->d:Lkb0;

    iput v11, v2, Lw2f;->g:I

    invoke-virtual {v4, v5, v15, v2}, Lb3f;->d(Lkv;Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    instance-of v3, v1, Ltwf;

    if-eqz v3, :cond_9

    move-object v1, v7

    :cond_9
    sget-object v3, Lcom/vk/push/core/push/SendPushesResult;->OK:Lcom/vk/push/core/push/SendPushesResult;

    if-eq v1, v3, :cond_b

    iget-object v0, v0, Lkb0;->d:Ljava/lang/Object;

    check-cast v0, Lzx6;

    invoke-virtual {v0}, Lzx6;->a()J

    move-result-wide v0

    iput-object v7, v2, Lw2f;->d:Lkb0;

    const/4 v3, 0x2

    iput v3, v2, Lw2f;->g:I

    invoke-static {v0, v1, v2}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_a

    :goto_5
    return-object v12

    :cond_a
    return-object v9

    :cond_b
    iget-object v0, v0, Lkb0;->d:Ljava/lang/Object;

    check-cast v0, Lzx6;

    iget-short v1, v0, Lzx6;->a:S

    int-to-long v1, v1

    iput-wide v1, v0, Lzx6;->c:J

    return-object v9
.end method
