.class public final Ld79;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lgn4;Lh79;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld79;->e:I

    .line 18
    iput p1, p0, Ld79;->i:I

    iput-object p2, p0, Ld79;->g:Ljava/lang/Object;

    iput-object p4, p0, Ld79;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(La43;Lgn4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ld79;->e:I

    .line 17
    iput-object p1, p0, Ld79;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lgn4;ILxqe;Lxk6;I)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ld79;->e:I

    iput p2, p0, Ld79;->f:I

    iput-object p3, p0, Ld79;->j:Ljava/lang/Object;

    iput-object p4, p0, Ld79;->h:Ljava/lang/Object;

    iput p5, p0, Ld79;->i:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 20
    iput p3, p0, Ld79;->e:I

    iput-object p1, p0, Ld79;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 21
    iput p4, p0, Ld79;->e:I

    iput-object p1, p0, Ld79;->j:Ljava/lang/Object;

    iput-object p2, p0, Ld79;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILco1;Lgn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld79;->e:I

    .line 22
    iput-object p1, p0, Ld79;->h:Ljava/lang/Object;

    iput p2, p0, Ld79;->i:I

    iput-object p3, p0, Ld79;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lgn4;Ljk2;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld79;->e:I

    .line 23
    iput-object p1, p0, Ld79;->h:Ljava/lang/Object;

    iput-object p3, p0, Ld79;->g:Ljava/lang/Object;

    iput p4, p0, Ld79;->i:I

    invoke-direct {p0, v0, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lm0f;Ljava/lang/String;ILjava/lang/Object;Lgn4;I)V
    .locals 0

    .line 19
    iput p6, p0, Ld79;->e:I

    iput-object p1, p0, Ld79;->g:Ljava/lang/Object;

    iput-object p2, p0, Ld79;->j:Ljava/lang/Object;

    iput p3, p0, Ld79;->i:I

    iput-object p4, p0, Ld79;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ld79;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Ldr4;->a:Ldr4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld79;->j:Ljava/lang/Object;

    check-cast v0, Lqya;

    check-cast v0, Lqia;

    iget-object p0, p0, Ld79;->g:Ljava/lang/Object;

    check-cast p0, Ld2b;

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget v0, p0, Ld79;->f:I

    iget-object v2, p0, Ld79;->j:Ljava/lang/Object;

    check-cast v2, Lqya;

    iget-object v5, p0, Ld79;->g:Ljava/lang/Object;

    check-cast v5, Ld2b;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v8, v5

    move v5, v0

    move-object v0, v8

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Ld79;->h:Ljava/lang/Object;

    check-cast p1, Lqya;

    iget-object v0, p1, Lqya;->i:Lf2b;

    iput-object v0, p0, Ld79;->g:Ljava/lang/Object;

    iput-object p1, p0, Ld79;->j:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, p0, Ld79;->f:I

    iput v2, p0, Ld79;->i:I

    invoke-virtual {v0, p0}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_0
    :try_start_1
    iget-object p1, v2, Lqya;->d:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqia;

    new-instance v6, Lyl9;

    const/16 v7, 0x8

    invoke-direct {v6, v7, p1}, Lyl9;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ld79;->g:Ljava/lang/Object;

    iput-object v3, p0, Ld79;->j:Ljava/lang/Object;

    iput v5, p0, Ld79;->f:I

    iput v1, p0, Ld79;->i:I

    invoke-static {v2, v6, p0}, Lqya;->a(Lqya;Lx97;Lin4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    move-object p0, v0

    :goto_2
    invoke-interface {p0, v3}, Ld2b;->g(Ljava/lang/Object;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :catchall_1
    move-exception p1

    move-object p0, v0

    :goto_3
    invoke-interface {p0, v3}, Ld2b;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ld79;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Ldr4;->a:Ldr4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld79;->j:Ljava/lang/Object;

    check-cast v0, Lb8b;

    iget-object p0, p0, Ld79;->g:Ljava/lang/Object;

    check-cast p0, Ld2b;

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget v0, p0, Ld79;->f:I

    iget-object v2, p0, Ld79;->j:Ljava/lang/Object;

    check-cast v2, Lb8b;

    iget-object v5, p0, Ld79;->g:Ljava/lang/Object;

    check-cast v5, Ld2b;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object p1, v5

    move v5, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Ld79;->h:Ljava/lang/Object;

    check-cast p1, Lb8b;

    iget-object v0, p1, Lb8b;->i:Lf2b;

    iput-object v0, p0, Ld79;->g:Ljava/lang/Object;

    iput-object p1, p0, Ld79;->j:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, p0, Ld79;->f:I

    iput v2, p0, Ld79;->i:I

    invoke-virtual {v0, p0}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_1
    iget-object v2, p1, Lb8b;->b:Loi1;

    iput-object v0, p0, Ld79;->g:Ljava/lang/Object;

    iput-object p1, p0, Ld79;->j:Ljava/lang/Object;

    iput v5, p0, Ld79;->f:I

    iput v1, p0, Ld79;->i:I

    invoke-virtual {v2, p0}, Loi1;->a(Lin4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    move-object p0, v0

    move-object v0, p1

    :goto_2
    :try_start_2
    iget-object p1, v0, Lb8b;->c:Lzp3;

    check-cast p1, Lgye;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lgye;->F(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v3}, Ld2b;->g(Ljava/lang/Object;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :catchall_1
    move-exception p1

    move-object p0, v0

    :goto_3
    invoke-interface {p0, v3}, Ld2b;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld79;->j:Ljava/lang/Object;

    check-cast v0, Lxqe;

    iget-object v0, v0, Lxqe;->h:Lppf;

    iget-object v1, p0, Ld79;->g:Ljava/lang/Object;

    check-cast v1, Lblj;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_0

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Ld79;->h:Ljava/lang/Object;

    check-cast p1, Lxk6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Download was cancelled or failed"

    invoke-static {p1, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Ld79;->i:I

    invoke-static {p0}, Lmq4;->E(I)I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_1

    const p0, 0x7f110917

    goto :goto_0

    :cond_1
    const p0, 0x7f110923

    goto :goto_0

    :cond_2
    const p0, 0x7f110919

    :goto_0
    new-instance p1, Loqe;

    new-instance v1, Lxbh;

    invoke-direct {v1, p0}, Lxbh;-><init>(I)V

    new-instance p0, Ljava/lang/Integer;

    const v2, 0x7f08077e

    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v1, p0}, Loqe;-><init>(Lcch;Ljava/lang/Integer;)V

    invoke-virtual {v0, p1}, Lppf;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget p0, p0, Ld79;->f:I

    invoke-static {p0}, Lmq4;->E(I)I

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    if-eq p0, v1, :cond_5

    if-eq p0, v3, :cond_6

    if-ne p0, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lkie;->p()V

    return-object p1

    :cond_5
    new-instance p1, Lxbh;

    const p0, 0x7f110922

    invoke-direct {p1, p0}, Lxbh;-><init>(I)V

    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    new-instance p0, Loqe;

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f0804de

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, p1, v1}, Loqe;-><init>(Lcch;Ljava/lang/Integer;)V

    invoke-virtual {v0, p0}, Lppf;->a(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ld79;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Ld79;->g:Ljava/lang/Object;

    check-cast p1, Lqze;

    iget-object p1, p1, Lqze;->a:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls6h;

    new-instance v0, Lfwa;

    iget-object v3, p0, Ld79;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v4, p0, Ld79;->i:I

    iget-object v5, p0, Ld79;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_0

    :cond_2
    move-wide v8, v6

    :goto_0
    const/16 v5, 0x11

    invoke-direct {v0, v1, v5}, Lfwa;-><init>(Le8c;I)V

    const-string v1, "query"

    invoke-virtual {v0, v1, v3}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "count"

    invoke-virtual {v0, v4, v1}, Lh6h;->c(ILjava/lang/String;)V

    cmp-long v1, v8, v6

    if-eqz v1, :cond_3

    const-string v1, "marker"

    invoke-virtual {v0, v8, v9, v1}, Lh6h;->f(JLjava/lang/String;)V

    :cond_3
    const-string v1, "type"

    const-string v3, "ALL"

    invoke-virtual {v0, v1, v3}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Ld79;->f:I

    iget-object p1, p1, Ls6h;->a:Lfde;

    invoke-virtual {p1, v0, p0}, Lfde;->g(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ld79;->j:Ljava/lang/Object;

    check-cast v0, Lobg;

    iget-object v1, p0, Ld79;->h:Ljava/lang/Object;

    check-cast v1, Lwbg;

    iget-object v2, v1, Lwbg;->s:Lp76;

    iget-object v3, p0, Ld79;->g:Ljava/lang/Object;

    check-cast v3, Lcr4;

    iget v4, p0, Ld79;->i:I

    sget-object v5, Lkzh;->a:Lkzh;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v7, :cond_0

    iget p0, p0, Ld79;->f:I

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-boolean p1, v0, Lobg;->i:Z

    xor-int/2addr p1, v7

    :try_start_1
    iget-object v4, v1, Lwbg;->i:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luh6;

    iget-wide v8, v0, Lobg;->a:J

    iput-object v3, p0, Ld79;->g:Ljava/lang/Object;

    iput p1, p0, Ld79;->f:I

    iput v7, p0, Ld79;->i:I

    invoke-virtual {v4, v8, v9, p1, p0}, Luh6;->k(JZLin4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v4, Ldr4;->a:Ldr4;

    if-ne p0, v4, :cond_2

    return-object v4

    :cond_2
    move p0, p1

    :goto_0
    move-object v4, v5

    goto :goto_2

    :catchall_1
    move-exception p0

    move v11, p1

    move-object p1, p0

    move p0, v11

    :goto_1
    new-instance v4, Lrfe;

    invoke-direct {v4, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p1, v4, Lrfe;

    if-nez p1, :cond_7

    move-object p1, v4

    check-cast p1, Lkzh;

    iget-object p1, v1, Lwbg;->u:Ll9g;

    const/4 v8, 0x0

    if-eqz p0, :cond_3

    move v9, v7

    goto :goto_3

    :cond_3
    move v9, v8

    :goto_3
    const/16 v10, 0x3bff

    invoke-static {v0, v9, v8, v10}, Lobg;->i(Lobg;ZZI)Lobg;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    move v7, v8

    :goto_4
    new-instance p0, Lrtf;

    if-eqz v7, :cond_5

    const p1, 0x7f0805aa

    goto :goto_5

    :cond_5
    const p1, 0x7f0805e3

    :goto_5
    if-eqz v7, :cond_6

    new-instance v0, Lxbh;

    const v7, 0x7f110b4e

    invoke-direct {v0, v7}, Lxbh;-><init>(I)V

    goto :goto_6

    :cond_6
    new-instance v0, Lxbh;

    const v7, 0x7f110b50

    invoke-direct {v0, v7}, Lxbh;-><init>(I)V

    :goto_6
    invoke-direct {p0, p1, v0}, Lrtf;-><init>(ILcch;)V

    invoke-static {v2, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_7
    invoke-static {v4}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_9

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t toggle favorite for selected sticker"

    invoke-static {p1, v0, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p0}, Lwbg;->r(Lwbg;Ljava/lang/Throwable;)Lrtf;

    move-result-object p0

    invoke-static {v2, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    throw p0

    :cond_9
    :goto_7
    iput-object v6, v1, Lwbg;->D:Lq6g;

    return-object v5
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ld79;->h:Ljava/lang/Object;

    check-cast v0, Lwbg;

    iget-object v1, v0, Lwbg;->s:Lp76;

    iget-object v2, p0, Ld79;->g:Ljava/lang/Object;

    check-cast v2, Lcr4;

    iget v3, p0, Ld79;->i:I

    sget-object v4, Lkzh;->a:Lkzh;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v7, :cond_0

    iget p0, p0, Ld79;->f:I

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Ld79;->j:Ljava/lang/Object;

    check-cast p1, Llcg;

    iget v3, p1, Llcg;->f:I

    const/4 v8, 0x2

    if-eq v3, v8, :cond_2

    move v9, v7

    goto :goto_0

    :cond_2
    move v9, v6

    :goto_0
    :try_start_1
    sget-object v10, Lwbg;->F:[Lfq8;

    iget-object v10, v0, Lwbg;->j:Lks8;

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll1h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-wide v11, p1, Llcg;->a:J

    if-eq v3, v8, :cond_3

    move p1, v7

    goto :goto_1

    :cond_3
    move p1, v6

    :goto_1
    iput-object v2, p0, Ld79;->g:Ljava/lang/Object;

    iput v9, p0, Ld79;->f:I

    iput v7, p0, Ld79;->i:I

    invoke-virtual {v10, v11, v12, p1, p0}, Ll1h;->p(JZLin4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    move p0, v9

    :goto_2
    move-object v3, v4

    goto :goto_6

    :catchall_1
    move-exception p1

    :goto_3
    move p0, v9

    goto :goto_5

    :goto_4
    move-object p1, p0

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_4

    :goto_5
    new-instance v3, Lrfe;

    invoke-direct {v3, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    instance-of p1, v3, Lrfe;

    if-nez p1, :cond_8

    move-object p1, v3

    check-cast p1, Lkzh;

    if-eqz p0, :cond_5

    move v6, v7

    :cond_5
    new-instance p0, Lrtf;

    if-eqz v6, :cond_6

    const p1, 0x7f0805aa

    goto :goto_7

    :cond_6
    const p1, 0x7f0805e3

    :goto_7
    if-eqz v6, :cond_7

    new-instance v6, Lxbh;

    const v7, 0x7f110b55

    invoke-direct {v6, v7}, Lxbh;-><init>(I)V

    goto :goto_8

    :cond_7
    new-instance v6, Lxbh;

    const v7, 0x7f110b56

    invoke-direct {v6, v7}, Lxbh;-><init>(I)V

    :goto_8
    invoke-direct {p0, p1, v6}, Lrtf;-><init>(ILcch;)V

    invoke-static {v1, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v3}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_a

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Can\'t toggle favorite for sticker set"

    invoke-static {p1, v2, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p0}, Lwbg;->r(Lwbg;Ljava/lang/Throwable;)Lrtf;

    move-result-object p0

    invoke-static {v1, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_9

    :cond_9
    throw p0

    :cond_a
    :goto_9
    iput-object v5, v0, Lwbg;->E:Lq6g;

    return-object v4
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 11

    iget v0, p0, Ld79;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld79;

    iget-object p0, p0, Ld79;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/core/workers/StoryPublishWorker;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p2, v1}, Ld79;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v0, Ld79;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ld79;

    iget-object v1, p0, Ld79;->j:Ljava/lang/Object;

    check-cast v1, Llcg;

    iget-object p0, p0, Ld79;->h:Ljava/lang/Object;

    check-cast p0, Lwbg;

    const/16 v2, 0xe

    invoke-direct {v0, v1, p0, p2, v2}, Ld79;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v0, Ld79;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ld79;

    iget-object v1, p0, Ld79;->j:Ljava/lang/Object;

    check-cast v1, Lobg;

    iget-object p0, p0, Ld79;->h:Ljava/lang/Object;

    check-cast p0, Lwbg;

    const/16 v2, 0xd

    invoke-direct {v0, v1, p0, p2, v2}, Ld79;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v0, Ld79;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v3, Ld79;

    iget-object p1, p0, Ld79;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lqze;

    iget-object p1, p0, Ld79;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget v6, p0, Ld79;->i:I

    iget-object p0, p0, Ld79;->h:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/Long;

    const/16 v9, 0xc

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, Ld79;-><init>(Lm0f;Ljava/lang/String;ILjava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_3
    move-object v5, p2

    new-instance v4, Ld79;

    iget-object p1, p0, Ld79;->g:Ljava/lang/Object;

    check-cast p1, Ljze;

    iget-object p2, p0, Ld79;->j:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    iget v7, p0, Ld79;->i:I

    iget-object p0, p0, Ld79;->h:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    const/16 v10, 0xb

    move-object v9, v5

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Ld79;-><init>(Lm0f;Ljava/lang/String;ILjava/lang/Object;Lgn4;I)V

    return-object v4

    :pswitch_4
    move-object v5, p2

    new-instance v4, Ld79;

    iget v6, p0, Ld79;->f:I

    iget-object p2, p0, Ld79;->j:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lxqe;

    iget-object p2, p0, Ld79;->h:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Lxk6;

    iget v9, p0, Ld79;->i:I

    invoke-direct/range {v4 .. v9}, Ld79;-><init>(Lgn4;ILxqe;Lxk6;I)V

    iput-object p1, v4, Ld79;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_5
    move-object v5, p2

    new-instance p1, Ld79;

    iget-object p0, p0, Ld79;->h:Ljava/lang/Object;

    check-cast p0, Lb8b;

    const/16 p2, 0x9

    invoke-direct {p1, p0, v5, p2}, Ld79;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_6
    move-object v5, p2

    new-instance p1, Ld79;

    iget-object p0, p0, Ld79;->h:Ljava/lang/Object;

    check-cast p0, Lqya;

    const/16 p2, 0x8

    invoke-direct {p1, p0, v5, p2}, Ld79;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_7
    move-object v5, p2

    new-instance p1, Ld79;

    iget-object p2, p0, Ld79;->j:Ljava/lang/Object;

    check-cast p2, Lmla;

    iget-object p0, p0, Ld79;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x7

    invoke-direct {p1, p2, p0, v5, v0}, Ld79;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_8
    move-object v5, p2

    new-instance p2, Ld79;

    iget-object p0, p0, Ld79;->h:Ljava/lang/Object;

    check-cast p0, Li68;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v5, v0}, Ld79;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Ld79;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_9
    move-object v5, p2

    new-instance p2, Ld79;

    iget-object p0, p0, Ld79;->h:Ljava/lang/Object;

    check-cast p0, Lwe4;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v5, v0}, Ld79;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, Ld79;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_a
    move-object v5, p2

    new-instance p1, Ld79;

    iget-object p0, p0, Ld79;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 p2, 0x4

    invoke-direct {p1, p0, v5, p2}, Ld79;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_b
    move-object v5, p2

    new-instance p2, Ld79;

    iget-object p0, p0, Ld79;->j:Ljava/lang/Object;

    check-cast p0, La43;

    invoke-direct {p2, p0, v5}, Ld79;-><init>(La43;Lgn4;)V

    iput-object p1, p2, Ld79;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_c
    move-object v5, p2

    new-instance p1, Ld79;

    iget-object p2, p0, Ld79;->h:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Ld79;->g:Ljava/lang/Object;

    check-cast v0, Ljk2;

    iget p0, p0, Ld79;->i:I

    invoke-direct {p1, p2, v5, v0, p0}, Ld79;-><init>(Ljava/util/List;Lgn4;Ljk2;I)V

    return-object p1

    :pswitch_d
    move-object v5, p2

    new-instance p2, Ld79;

    iget-object v0, p0, Ld79;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v1, p0, Ld79;->i:I

    iget-object p0, p0, Ld79;->j:Ljava/lang/Object;

    check-cast p0, Lco1;

    invoke-direct {p2, v0, v1, p0, v5}, Ld79;-><init>(Ljava/util/List;ILco1;Lgn4;)V

    iput-object p1, p2, Ld79;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_e
    move-object v5, p2

    new-instance p1, Ld79;

    iget p2, p0, Ld79;->i:I

    iget-object v0, p0, Ld79;->g:Ljava/lang/Object;

    iget-object p0, p0, Ld79;->j:Ljava/lang/Object;

    check-cast p0, Lh79;

    invoke-direct {p1, p2, v0, v5, p0}, Ld79;-><init>(ILjava/lang/Object;Lgn4;Lh79;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld79;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgog;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ld79;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ld79;

    invoke-virtual {p0, v1}, Ld79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ld79;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ld79;

    invoke-virtual {p0, v1}, Ld79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ld79;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ld79;

    invoke-virtual {p0, v1}, Ld79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ld79;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ld79;

    invoke-virtual {p0, v1}, Ld79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ld79;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ld79;

    invoke-virtual {p0, v1}, Ld79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lblj;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ld79;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ld79;

    invoke-virtual {p0, v1}, Ld79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ld79;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ld79;

    invoke-virtual {p0, v1}, Ld79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ld79;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ld79;

    invoke-virtual {p0, v1}, Ld79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ld79;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ld79;

    invoke-virtual {p0, v1}, Ld79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ld79;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ld79;

    invoke-virtual {p0, v1}, Ld79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ld79;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ld79;

    invoke-virtual {p0, v1}, Ld79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ld79;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ld79;

    invoke-virtual {p0, v1}, Ld79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Liec;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ld79;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ld79;

    invoke-virtual {p0, v1}, Ld79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ld79;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ld79;

    invoke-virtual {p0, v1}, Ld79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ld79;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ld79;

    invoke-virtual {p0, v1}, Ld79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ld79;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ld79;

    invoke-virtual {p0, v1}, Ld79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v6, p0

    iget v0, v6, Ld79;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, -0x1

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v9, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v6, Ld79;->g:Ljava/lang/Object;

    check-cast v0, Lgog;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v6, Ld79;->i:I

    if-eqz v3, :cond_2

    if-eq v3, v10, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v0, v6, Ld79;->j:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/core/workers/StoryPublishWorker;

    check-cast v0, Lfog;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    iget v0, v6, Ld79;->f:I

    iget-object v3, v6, Ld79;->j:Ljava/lang/Object;

    check-cast v3, Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v3, v0, Lfog;

    if-eqz v3, :cond_3

    check-cast v0, Lfog;

    goto :goto_0

    :cond_3
    move-object v0, v11

    :goto_0
    if-eqz v0, :cond_b

    iget-object v3, v6, Ld79;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-virtual {v3}, Lone/me/stories/core/workers/StoryPublishWorker;->q()Lkpg;

    move-result-object v7

    invoke-virtual {v3}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Ltog;

    move-result-object v8

    iget-wide v12, v8, Ltog;->a:J

    iget v0, v0, Lfog;->a:F

    iput-object v11, v6, Ld79;->g:Ljava/lang/Object;

    iput-object v3, v6, Ld79;->j:Ljava/lang/Object;

    iput v9, v6, Ld79;->f:I

    iput v10, v6, Ld79;->i:I

    invoke-virtual {v7, v12, v13, v0, v6}, Lkpg;->b(JFLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto :goto_5

    :cond_4
    move v0, v9

    :goto_1
    invoke-virtual {v3}, Lone/me/stories/core/workers/StoryPublishWorker;->q()Lkpg;

    move-result-object v7

    iget-object v7, v7, Lkpg;->b:Ll9g;

    invoke-virtual {v7}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lbpg;

    if-eqz v8, :cond_5

    check-cast v7, Lbpg;

    goto :goto_2

    :cond_5
    move-object v7, v11

    :goto_2
    if-eqz v7, :cond_6

    iget v1, v7, Lbpg;->a:F

    :cond_6
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_7

    :goto_3
    move v4, v9

    goto :goto_4

    :cond_7
    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    if-gez v1, :cond_8

    goto :goto_4

    :cond_8
    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    if-gt v10, v1, :cond_a

    const/16 v4, 0x65

    if-ge v1, v4, :cond_a

    move v4, v1

    goto :goto_4

    :cond_a
    const/16 v4, 0x64

    :goto_4
    iput v4, v3, Lone/me/stories/core/workers/StoryPublishWorker;->x:I

    iput-object v11, v6, Ld79;->g:Ljava/lang/Object;

    iput-object v11, v6, Ld79;->j:Ljava/lang/Object;

    iput v0, v6, Ld79;->f:I

    iput v5, v6, Ld79;->i:I

    invoke-virtual {v3, v6}, Lone/me/stories/core/workers/StoryPublishWorker;->u(Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    :goto_5
    move-object v11, v2

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v11, Lkzh;->a:Lkzh;

    :goto_7
    return-object v11

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ld79;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ld79;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Ld79;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v6, Ld79;->f:I

    if-eqz v1, :cond_d

    if-ne v1, v10, :cond_c

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_8

    :cond_c
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v11

    goto :goto_8

    :cond_d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v6, Ld79;->g:Ljava/lang/Object;

    check-cast v1, Ljze;

    iget-object v1, v1, Ljze;->a:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls6h;

    new-instance v2, Llw2;

    iget-object v3, v6, Ld79;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v4, v6, Ld79;->i:I

    iget-object v5, v6, Ld79;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0xc

    invoke-direct {v2, v11, v7}, Llw2;-><init>(Le8c;I)V

    const-string v7, "query"

    invoke-virtual {v2, v7, v3}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "count"

    invoke-virtual {v2, v4, v3}, Lh6h;->c(ILjava/lang/String;)V

    invoke-static {v5}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "marker"

    invoke-virtual {v2, v3, v5}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iput v10, v6, Ld79;->f:I

    iget-object v1, v1, Ls6h;->a:Lfde;

    invoke-virtual {v1, v2, v6}, Lfde;->g(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    goto :goto_8

    :cond_f
    move-object v0, v1

    :goto_8
    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Ld79;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Ld79;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Ld79;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v1, v6, Ld79;->h:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/util/List;

    iget-object v1, v6, Ld79;->j:Ljava/lang/Object;

    check-cast v1, Lmla;

    iget-object v2, v1, Lmla;->D2:Lp76;

    iget-object v4, v1, Lmla;->v2:Lozd;

    iget-object v12, v1, Lmla;->d:Li53;

    sget-object v14, Ldr4;->a:Ldr4;

    iget v15, v6, Ld79;->i:I

    if-eqz v15, :cond_14

    if-eq v15, v10, :cond_13

    if-eq v15, v5, :cond_12

    if-eq v15, v8, :cond_11

    if-ne v15, v3, :cond_10

    iget v1, v6, Ld79;->f:I

    iget-object v3, v6, Ld79;->g:Ljava/lang/Object;

    check-cast v3, Lfr2;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move v4, v1

    move-object/from16 v1, p1

    goto/16 :goto_10

    :cond_10
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_11
    iget-object v4, v6, Ld79;->g:Ljava/lang/Object;

    check-cast v4, Lfr2;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v7, v4

    move-object/from16 v4, p1

    goto/16 :goto_d

    :cond_12
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_a

    :cond_13
    iget-object v7, v6, Ld79;->g:Ljava/lang/Object;

    check-cast v7, Lfr2;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    goto :goto_9

    :cond_14
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v7, v4, Lozd;->a:Lf9g;

    invoke-interface {v7}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfr2;

    if-nez v7, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v12}, Li53;->a()Z

    move-result v15

    if-eqz v15, :cond_19

    iput-object v7, v6, Ld79;->g:Ljava/lang/Object;

    iput v10, v6, Ld79;->i:I

    invoke-static {v1, v13, v6}, Lmla;->G(Lmla;Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v14, :cond_16

    goto/16 :goto_f

    :cond_16
    :goto_9
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_19

    iput-object v11, v6, Ld79;->g:Ljava/lang/Object;

    iput v5, v6, Ld79;->i:I

    sget-object v3, Lmla;->W2:[Lfq8;

    invoke-virtual {v1, v13, v6}, Lmla;->r0(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_17

    goto/16 :goto_f

    :cond_17
    :goto_a
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v1, Lwrf;

    invoke-direct {v1, v3, v4, v13}, Lwrf;-><init>(JLjava/util/List;)V

    invoke-static {v2, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_18
    :goto_b
    move-object v11, v0

    goto/16 :goto_16

    :cond_19
    invoke-virtual {v12}, Li53;->h()Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {v12}, Li53;->a()Z

    move-result v5

    if-eqz v5, :cond_1d

    :cond_1a
    invoke-virtual {v7}, Lfr2;->y0()Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-virtual {v1}, Lmla;->Q()La7a;

    move-result-object v5

    iput-object v7, v6, Ld79;->g:Ljava/lang/Object;

    iput v8, v6, Ld79;->i:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lozd;->a:Lf9g;

    invoke-interface {v4}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfr2;

    if-nez v4, :cond_1b

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_c

    :cond_1b
    invoke-virtual {v5, v4, v13, v6}, La7a;->e(Lfr2;Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object v4

    :goto_c
    if-ne v4, v14, :cond_1c

    goto :goto_f

    :cond_1c
    :goto_d
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1d

    move v4, v10

    goto :goto_e

    :cond_1d
    move v4, v9

    :goto_e
    invoke-virtual {v12}, Li53;->h()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v1}, Lmla;->Q()La7a;

    move-result-object v1

    move-object v5, v13

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lst3;->J1(Ljava/util/Collection;)[J

    move-result-object v5

    iput-object v7, v6, Ld79;->g:Ljava/lang/Object;

    iput v4, v6, Ld79;->f:I

    iput v3, v6, Ld79;->i:I

    invoke-virtual {v1, v7, v5, v6}, La7a;->c(Lfr2;[JLin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_1e

    :goto_f
    move-object v11, v14

    goto/16 :goto_16

    :cond_1e
    move-object v3, v7

    :goto_10
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1f

    move v1, v10

    goto :goto_11

    :cond_1f
    move-object v7, v3

    :cond_20
    move-object v3, v7

    move v1, v9

    :goto_11
    sget-object v5, Lh6a;->a:Lk94;

    if-eqz v4, :cond_21

    move v9, v10

    :cond_21
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3}, Lfr2;->d0()Z

    move-result v5

    if-eqz v5, :cond_22

    new-instance v5, Ltbh;

    const v6, 0x7f0f0009

    invoke-direct {v5, v6, v4}, Ltbh;-><init>(II)V

    :goto_12
    move-object v14, v5

    goto :goto_13

    :cond_22
    invoke-virtual {v3}, Lfr2;->y0()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v12}, Li53;->i()Z

    move-result v5

    if-eqz v5, :cond_23

    new-instance v5, Ltbh;

    const v6, 0x7f0f0011

    invoke-direct {v5, v6, v4}, Ltbh;-><init>(II)V

    goto :goto_12

    :cond_23
    instance-of v5, v3, Lux3;

    if-eqz v5, :cond_24

    new-instance v5, Ltbh;

    const v6, 0x7f0f000f

    invoke-direct {v5, v6, v4}, Ltbh;-><init>(II)V

    goto :goto_12

    :cond_24
    new-instance v5, Ltbh;

    const v6, 0x7f0f0010

    invoke-direct {v5, v6, v4}, Ltbh;-><init>(II)V

    goto :goto_12

    :goto_13
    invoke-virtual {v3}, Lfr2;->d0()Z

    move-result v5

    if-eqz v5, :cond_25

    new-instance v11, Ltbh;

    const v5, 0x7f0f0008

    invoke-direct {v11, v5, v4}, Ltbh;-><init>(II)V

    :cond_25
    move-object v15, v11

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v4

    invoke-virtual {v12}, Li53;->i()Z

    move-result v5

    const v6, 0x7f1103c4

    if-eqz v5, :cond_26

    new-instance v16, Lk94;

    new-instance v1, Lxbh;

    invoke-direct {v1, v6}, Lxbh;-><init>(I)V

    const/16 v21, 0x3

    const/16 v22, 0x1

    const v17, 0x7f090354

    const/16 v19, 0x3

    const/16 v20, 0x1

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v22}, Lk94;-><init>(ILcch;IZII)V

    move-object/from16 v1, v16

    invoke-virtual {v4, v1}, Lk09;->add(Ljava/lang/Object;)Z

    sget-object v1, Lh6a;->b:Lk94;

    invoke-virtual {v4, v1}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_26
    const/16 v5, 0x38

    if-eqz v1, :cond_28

    invoke-virtual {v3}, Lfr2;->y0()Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_14

    :cond_27
    const v6, 0x7f1103c6

    :goto_14
    new-instance v1, Lk94;

    new-instance v3, Lxbh;

    invoke-direct {v3, v6}, Lxbh;-><init>(I)V

    const v6, 0x7f090352

    invoke-direct {v1, v6, v3, v10, v5}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v4, v1}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_28
    if-eqz v9, :cond_29

    new-instance v1, Lk94;

    new-instance v3, Lxbh;

    const v6, 0x7f1103c5

    invoke-direct {v3, v6}, Lxbh;-><init>(I)V

    const v6, 0x7f090353

    invoke-direct {v1, v6, v3, v10, v5}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v4, v1}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_29
    sget-object v1, Lh6a;->a:Lk94;

    invoke-virtual {v4, v1}, Lk09;->add(Ljava/lang/Object;)Z

    :goto_15
    invoke-static {v4}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v16

    new-instance v12, Lzrf;

    const/16 v17, 0x1

    invoke-direct/range {v12 .. v17}, Lzrf;-><init>(Ljava/util/List;Lcch;Lcch;Ljava/util/List;Z)V

    invoke-static {v2, v12}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_b

    :goto_16
    return-object v11

    :pswitch_8
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v1, v6, Ld79;->h:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Li68;

    iget-object v1, v15, Li68;->j:Ll9g;

    iget-object v2, v15, Li68;->i:Ll9g;

    iget-object v3, v15, Li68;->r:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v15, Li68;->g:Ll9g;

    iget-object v9, v15, Li68;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v12, v15, Li68;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v13, v6, Ld79;->g:Ljava/lang/Object;

    check-cast v13, Lcr4;

    sget-object v14, Ldr4;->a:Ldr4;

    iget v11, v6, Ld79;->i:I

    const-string v8, "prefetch "

    if-eqz v11, :cond_2d

    if-eq v11, v10, :cond_2c

    if-eq v11, v5, :cond_2b

    const/4 v5, 0x3

    if-ne v11, v5, :cond_2a

    iget v5, v6, Ld79;->f:I

    iget-object v6, v6, Ld79;->j:Ljava/lang/Object;

    check-cast v6, Lm58;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v10, v6

    move-object v11, v12

    move-object/from16 v6, p1

    move v12, v5

    move-object v5, v13

    goto/16 :goto_1a

    :cond_2a
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_1c

    :cond_2b
    iget-object v5, v6, Ld79;->j:Ljava/lang/Object;

    check-cast v5, Lm58;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v10, v5

    move-object v11, v12

    move-object v5, v13

    move-object v7, v14

    move-object/from16 v12, p1

    goto/16 :goto_18

    :cond_2c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    move-object v11, v12

    move-object v5, v13

    move-object v7, v14

    goto/16 :goto_17

    :cond_2d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v7, Li68;->u:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ": start to load virtual albums"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": start fetch medias"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v14

    new-instance v14, Lgm8;

    iget-object v7, v15, Li68;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    const-string v11, " virtual albums recent items"

    invoke-static {v7, v8, v11}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v14, v7}, Lgm8;-><init>(Ljava/lang/String;)V

    sget-object v7, Lfc7;->a:Lfc7;

    iput-object v13, v6, Ld79;->g:Ljava/lang/Object;

    iput v10, v6, Ld79;->i:I

    iget-object v10, v15, Li68;->d:Lx5h;

    check-cast v10, Ldtb;

    invoke-virtual {v10}, Ldtb;->b()Ltq4;

    move-result-object v10

    move-object v11, v12

    new-instance v12, Lq58;

    const/16 v19, 0x0

    const/16 v16, 0x28

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v31, v7

    move-object v7, v5

    move-object v5, v13

    move-object/from16 v13, v31

    invoke-direct/range {v12 .. v19}, Lq58;-><init>(Lic7;Lgm8;Li68;IIZLgn4;)V

    invoke-static {v10, v12, v6}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_2e

    goto :goto_19

    :cond_2e
    :goto_17
    check-cast v10, Lm58;

    invoke-static {v5}, Lbe3;->x(Lcr4;)Z

    move-result v12

    if-nez v12, :cond_2f

    goto :goto_1b

    :cond_2f
    sget-object v12, Li68;->u:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ": finish fetch medias"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lec7;->a:Lec7;

    iput-object v5, v6, Ld79;->g:Ljava/lang/Object;

    iput-object v10, v6, Ld79;->j:Ljava/lang/Object;

    const/4 v13, 0x2

    iput v13, v6, Ld79;->i:I

    invoke-static {v15, v12, v6}, Li68;->c(Li68;Lic7;Lm1h;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_30

    goto :goto_19

    :cond_30
    :goto_18
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    sget-object v13, Lgc7;->a:Lgc7;

    iput-object v5, v6, Ld79;->g:Ljava/lang/Object;

    iput-object v10, v6, Ld79;->j:Ljava/lang/Object;

    iput v12, v6, Ld79;->f:I

    const/4 v14, 0x3

    iput v14, v6, Ld79;->i:I

    invoke-static {v15, v13, v6}, Li68;->c(Li68;Lic7;Lm1h;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_31

    :goto_19
    move-object v11, v7

    goto/16 :goto_1c

    :cond_31
    :goto_1a
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v5}, Lbe3;->x(Lcr4;)Z

    move-result v5

    if-nez v5, :cond_32

    :goto_1b
    move-object v11, v0

    goto/16 :goto_1c

    :cond_32
    iget-object v5, v15, Li68;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int v7, v12, v6

    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljc7;

    iget-object v5, v5, Ljc7;->a:Lic7;

    iget-object v13, v10, Lm58;->a:Ljava/util/List;

    iget-object v14, v10, Lm58;->c:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v0, v10, Lm58;->b:Ljava/util/List;

    invoke-virtual {v9, v5, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v10, Lm58;->a:Ljava/util/List;

    invoke-static {v5}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr49;

    if-eqz v5, :cond_33

    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljc7;

    iget-object v10, v10, Ljc7;->a:Lic7;

    invoke-virtual {v3, v10, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljc7;

    iget-object v5, v5, Ljc7;->a:Lic7;

    invoke-virtual {v9, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr49;

    if-eqz v0, :cond_34

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljc7;

    iget-object v5, v5, Ljc7;->a:Lic7;

    invoke-virtual {v3, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc7;

    iget-object v0, v0, Ljc7;->a:Lic7;

    invoke-virtual {v9, v0, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr49;

    if-eqz v0, :cond_35

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljc7;

    iget-object v5, v5, Ljc7;->a:Lic7;

    invoke-virtual {v3, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc7;

    const/16 v3, 0x9

    invoke-static {v0, v7, v3}, Ljc7;->a(Ljc7;II)Ljc7;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc7;

    invoke-static {v0, v6, v3}, Ljc7;->a(Ljc7;II)Ljc7;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc7;

    invoke-static {v0, v12, v3}, Ljc7;->a(Ljc7;II)Ljc7;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v15, Li68;->l:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll76;

    if-eqz v1, :cond_36

    iget-object v1, v1, Ll76;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_37

    :cond_36
    sget-object v1, Lb26;->a:Lb26;

    :cond_37
    new-instance v2, Ll76;

    invoke-direct {v2, v1}, Ll76;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Li68;->u:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": finish load virtual albums"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v16

    :goto_1c
    return-object v11

    :pswitch_9
    sget-object v0, Lqn2;->a:Lqn2;

    sget-object v1, Lpn2;->a:Lpn2;

    sget-object v2, Lkzh;->a:Lkzh;

    iget-object v3, v6, Ld79;->h:Ljava/lang/Object;

    check-cast v3, Lwe4;

    iget-object v4, v3, Lmn2;->i:Ll9g;

    iget-object v5, v6, Ld79;->g:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v8, v6, Ld79;->i:I

    if-eqz v8, :cond_3a

    if-eq v8, v10, :cond_39

    const/4 v13, 0x2

    if-ne v8, v13, :cond_38

    iget-object v0, v6, Ld79;->j:Ljava/lang/Object;

    check-cast v0, Ll9g;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_38
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_2d

    :cond_39
    iget v7, v6, Ld79;->f:I

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move v8, v7

    move-object/from16 v7, p1

    goto :goto_21

    :cond_3a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz v12, :cond_4e

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3b

    goto/16 :goto_2b

    :cond_3b
    iget-object v7, v3, Lmn2;->h:Ll9g;

    invoke-virtual {v7}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco2;

    if-eqz v7, :cond_3c

    iget-object v7, v7, Lco2;->a:Ljava/lang/String;

    goto :goto_1d

    :cond_3c
    const/4 v7, 0x0

    :goto_1d
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v8, v7, 0x1

    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lco2;

    if-eqz v11, :cond_3e

    if-nez v7, :cond_3d

    new-instance v13, Lxbh;

    const v14, 0x7f1109b2

    invoke-direct {v13, v14}, Lxbh;-><init>(I)V

    goto :goto_1e

    :cond_3d
    const/4 v13, 0x0

    :goto_1e
    const/4 v15, 0x0

    const/16 v16, 0x1

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lco2;->a(Lco2;Ljava/lang/String;Lcch;Ljava/lang/Integer;ZI)Lco2;

    move-result-object v11

    goto :goto_1f

    :cond_3e
    const/4 v11, 0x0

    :goto_1f
    invoke-virtual {v4, v11}, Ll9g;->setValue(Ljava/lang/Object;)V

    if-eqz v7, :cond_3f

    :goto_20
    move-object v11, v2

    goto/16 :goto_2d

    :cond_3f
    iget-object v7, v3, Lwe4;->j:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx5h;

    check-cast v7, Ldtb;

    invoke-virtual {v7}, Ldtb;->b()Ltq4;

    move-result-object v7

    new-instance v11, Lve4;

    const/4 v13, 0x0

    invoke-direct {v11, v3, v12, v13, v9}, Lve4;-><init>(Lwe4;Ljava/lang/String;Lgn4;I)V

    iput-object v13, v6, Ld79;->g:Ljava/lang/Object;

    iput v8, v6, Ld79;->f:I

    iput v10, v6, Ld79;->i:I

    invoke-static {v7, v11, v6}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_40

    goto/16 :goto_27

    :cond_40
    :goto_21
    check-cast v7, Ly5h;

    if-eqz v7, :cond_4c

    iget-object v9, v7, Ly5h;->b:Ljava/lang/String;

    iget-object v7, v7, Ly5h;->d:Ljava/lang/String;

    if-eqz v7, :cond_42

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_41

    goto :goto_22

    :cond_41
    new-instance v10, Lnn2;

    new-instance v11, Lbch;

    invoke-direct {v11, v7}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v10, v11}, Lnn2;-><init>(Lbch;)V

    goto :goto_24

    :cond_42
    :goto_22
    const-string v7, "service.unavailable"

    invoke-static {v9, v7}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_45

    const-string v7, "service.timeout"

    invoke-static {v9, v7}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_43

    goto :goto_23

    :cond_43
    const-string v7, "io.exception"

    invoke-static {v9, v7}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_44

    move-object v10, v1

    goto :goto_24

    :cond_44
    new-instance v10, Lrn2;

    new-instance v7, Lxbh;

    const v11, 0x7f11042a

    invoke-direct {v7, v11}, Lxbh;-><init>(I)V

    invoke-direct {v10, v7}, Lrn2;-><init>(Lxbh;)V

    goto :goto_24

    :cond_45
    :goto_23
    move-object v10, v0

    :goto_24
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    :cond_46
    const/4 v13, 0x0

    goto :goto_26

    :cond_47
    instance-of v0, v10, Lnn2;

    const v1, 0x7f0406e7

    if-eqz v0, :cond_49

    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lco2;

    if-eqz v11, :cond_48

    check-cast v10, Lnn2;

    iget-object v13, v10, Lnn2;->a:Lbch;

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x1

    const/16 v16, 0x3

    const/4 v12, 0x0

    invoke-static/range {v11 .. v16}, Lco2;->a(Lco2;Ljava/lang/String;Lcch;Ljava/lang/Integer;ZI)Lco2;

    move-result-object v11

    goto :goto_29

    :cond_48
    :goto_25
    const/4 v11, 0x0

    goto :goto_29

    :cond_49
    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lco2;

    if-eqz v10, :cond_48

    new-instance v12, Lbch;

    invoke-direct {v12, v9}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x1

    const/4 v15, 0x3

    const/4 v11, 0x0

    invoke-static/range {v10 .. v15}, Lco2;->a(Lco2;Ljava/lang/String;Lcch;Ljava/lang/Integer;ZI)Lco2;

    move-result-object v11

    goto :goto_29

    :goto_26
    iput-object v13, v6, Ld79;->g:Ljava/lang/Object;

    iput-object v4, v6, Ld79;->j:Ljava/lang/Object;

    iput v8, v6, Ld79;->f:I

    const/4 v13, 0x2

    iput v13, v6, Ld79;->i:I

    invoke-virtual {v3, v10, v6}, Lwe4;->o(Lsn2;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4a

    :goto_27
    move-object v11, v5

    goto :goto_2d

    :cond_4a
    move-object v0, v4

    :goto_28
    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lco2;

    if-eqz v3, :cond_4b

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lco2;->a(Lco2;Ljava/lang/String;Lcch;Ljava/lang/Integer;ZI)Lco2;

    move-result-object v11

    move-object v4, v0

    goto :goto_29

    :cond_4b
    move-object v4, v0

    goto :goto_25

    :goto_29
    invoke-interface {v4, v11}, Lz1b;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_4c
    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lco2;

    if-eqz v5, :cond_4d

    new-instance v7, Lxbh;

    const v0, 0x7f1109b1

    invoke-direct {v7, v0}, Lxbh;-><init>(I)V

    new-instance v8, Ljava/lang/Integer;

    const v0, 0x7f0406e8

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lco2;->a(Lco2;Ljava/lang/String;Lcch;Ljava/lang/Integer;ZI)Lco2;

    move-result-object v11

    goto :goto_2a

    :cond_4d
    const/4 v11, 0x0

    :goto_2a
    invoke-virtual {v4, v11}, Ll9g;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_4e
    :goto_2b
    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lco2;

    if-eqz v11, :cond_4f

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lco2;->a(Lco2;Ljava/lang/String;Lcch;Ljava/lang/Integer;ZI)Lco2;

    move-result-object v11

    goto :goto_2c

    :cond_4f
    const/4 v11, 0x0

    :goto_2c
    invoke-virtual {v4, v11}, Ll9g;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_20

    :goto_2d
    return-object v11

    :pswitch_a
    iget-object v0, v6, Ld79;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/login/confirm/ConfirmPhoneScreen;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v8, v6, Ld79;->i:I

    const-wide/16 v11, 0x3e8

    packed-switch v8, :pswitch_data_1

    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_36

    :pswitch_b
    iget-object v0, v6, Ld79;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/login/confirm/ConfirmPhoneScreen;

    check-cast v0, Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_35

    :pswitch_c
    iget v0, v6, Ld79;->f:I

    iget-object v1, v6, Ld79;->j:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v6, Ld79;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :goto_2e
    const/4 v13, 0x0

    goto/16 :goto_33

    :pswitch_d
    iget v0, v6, Ld79;->f:I

    iget-object v1, v6, Ld79;->j:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, v6, Ld79;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_32

    :pswitch_e
    iget v0, v6, Ld79;->f:I

    iget-object v1, v6, Ld79;->j:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, v6, Ld79;->g:Ljava/lang/Object;

    check-cast v4, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_31

    :pswitch_f
    iget v0, v6, Ld79;->f:I

    iget-object v1, v6, Ld79;->j:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, v6, Ld79;->g:Ljava/lang/Object;

    check-cast v4, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v31, v1

    move v1, v0

    move-object v0, v4

    move-object/from16 v4, v31

    goto/16 :goto_30

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2f

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v7, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lfq8;

    invoke-virtual {v0}, Lone/me/login/confirm/ConfirmPhoneScreen;->o1()Ltqb;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const-wide/16 v13, 0x320

    invoke-virtual {v7, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v0}, Lone/me/login/confirm/ConfirmPhoneScreen;->q1()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    iput v10, v6, Ld79;->i:I

    const-wide/16 v7, 0xbb8

    invoke-static {v7, v8, v6}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_50

    goto/16 :goto_34

    :cond_50
    :goto_2f
    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v8, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v8, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v8, v13}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f0904d4

    invoke-virtual {v8, v13}, Landroid/view/View;->setId(I)V

    sget-object v13, Ljxh;->i:Lrch;

    invoke-static {v13, v8}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v13, v4, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41400000    # 12.0f

    mul-float/2addr v4, v14

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Ll97;->y(F)I

    move-result v14

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41800000    # 16.0f

    mul-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Ll97;->y(F)I

    move-result v15

    invoke-virtual {v13, v4, v9, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x11

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v4, Lrn3;->j:Layf;

    invoke-virtual {v4, v7}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v4

    invoke-interface {v4}, Lc4c;->getText()Lx3c;

    move-result-object v4

    iget v4, v4, Lx3c;->d:I

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setAlpha(F)V

    iput-object v8, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->x:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_55

    iput-object v0, v6, Ld79;->g:Ljava/lang/Object;

    iput-object v1, v6, Ld79;->j:Ljava/lang/Object;

    iput v9, v6, Ld79;->f:I

    const/4 v13, 0x2

    iput v13, v6, Ld79;->i:I

    const v4, 0x7f1108d2

    invoke-virtual {v0, v1, v4, v9, v6}, Lone/me/login/confirm/ConfirmPhoneScreen;->m1(Landroid/widget/TextView;IZLin4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_51

    goto :goto_34

    :cond_51
    move-object v4, v1

    move v1, v9

    :goto_30
    iput-object v0, v6, Ld79;->g:Ljava/lang/Object;

    iput-object v4, v6, Ld79;->j:Ljava/lang/Object;

    iput v1, v6, Ld79;->f:I

    const/4 v14, 0x3

    iput v14, v6, Ld79;->i:I

    invoke-static {v11, v12, v6}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_52

    goto :goto_34

    :cond_52
    move-object/from16 v31, v4

    move-object v4, v0

    move v0, v1

    move-object/from16 v1, v31

    :goto_31
    iput-object v4, v6, Ld79;->g:Ljava/lang/Object;

    iput-object v1, v6, Ld79;->j:Ljava/lang/Object;

    iput v0, v6, Ld79;->f:I

    iput v3, v6, Ld79;->i:I

    sget-object v3, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lfq8;

    const v3, 0x7f1108d3

    invoke-virtual {v4, v1, v3, v9, v6}, Lone/me/login/confirm/ConfirmPhoneScreen;->m1(Landroid/widget/TextView;IZLin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_53

    goto :goto_34

    :cond_53
    move-object v3, v4

    :goto_32
    iput-object v3, v6, Ld79;->g:Ljava/lang/Object;

    iput-object v1, v6, Ld79;->j:Ljava/lang/Object;

    iput v0, v6, Ld79;->f:I

    iput v2, v6, Ld79;->i:I

    invoke-static {v11, v12, v6}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_54

    goto :goto_34

    :cond_54
    move-object v2, v3

    goto/16 :goto_2e

    :goto_33
    iput-object v13, v6, Ld79;->g:Ljava/lang/Object;

    iput-object v13, v6, Ld79;->j:Ljava/lang/Object;

    iput v0, v6, Ld79;->f:I

    const/4 v0, 0x6

    iput v0, v6, Ld79;->i:I

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lfq8;

    const v0, 0x7f1108d4

    invoke-virtual {v2, v1, v0, v10, v6}, Lone/me/login/confirm/ConfirmPhoneScreen;->m1(Landroid/widget/TextView;IZLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_55

    :goto_34
    move-object v11, v5

    goto :goto_36

    :cond_55
    :goto_35
    sget-object v11, Lkzh;->a:Lkzh;

    :goto_36
    return-object v11

    :pswitch_12
    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Lq79;->d:Lq79;

    iget-object v2, v6, Ld79;->g:Ljava/lang/Object;

    check-cast v2, Liec;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v5, v6, Ld79;->i:I

    if-eqz v5, :cond_57

    if-ne v5, v10, :cond_56

    iget v2, v6, Ld79;->f:I

    iget-object v3, v6, Ld79;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3f

    :cond_56
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_41

    :cond_57
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v2, Liec;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v6, Ld79;->j:Ljava/lang/Object;

    check-cast v5, La43;

    iget-object v5, v5, La43;->p:Ljava/lang/String;

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_58

    goto :goto_37

    :cond_58
    invoke-virtual {v7, v1}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_59

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const-string v11, "Media viewer. Get result from loader size:"

    invoke-static {v8, v11}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v7, v1, v5, v8, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_59
    :goto_37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5a

    goto/16 :goto_3b

    :cond_5a
    iget-object v5, v6, Ld79;->j:Ljava/lang/Object;

    check-cast v5, La43;

    iget-object v5, v5, La43;->n1:Ll9g;

    invoke-virtual {v5}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc33;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lc33;->c:Lc33;

    if-ne v5, v7, :cond_5e

    iget-object v7, v6, Ld79;->j:Ljava/lang/Object;

    check-cast v7, La43;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v11, v9

    :goto_38
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsr9;

    invoke-interface {v12}, Lsr9;->l()J

    move-result-wide v13

    iget-wide v9, v7, La43;->f:J

    cmp-long v9, v13, v9

    if-nez v9, :cond_5b

    invoke-interface {v12}, Lsr9;->z()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v7, La43;->e:Ljava/lang/String;

    invoke-static {v9, v10}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5b

    goto :goto_39

    :cond_5b
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_38

    :cond_5c
    move v11, v4

    :goto_39
    iget-object v7, v6, Ld79;->j:Ljava/lang/Object;

    check-cast v7, La43;

    iget-object v7, v7, La43;->p:Ljava/lang/String;

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_5d

    goto :goto_3a

    :cond_5d
    invoke-virtual {v8, v1}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_5f

    const-string v9, "Media viewer. Found initialPos: "

    invoke-static {v11, v9}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v8, v1, v7, v9, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3a

    :cond_5e
    iget v11, v5, Lc33;->b:I

    :cond_5f
    :goto_3a
    if-gez v11, :cond_61

    sget-object v7, Lc33;->c:Lc33;

    if-ne v5, v7, :cond_61

    iget-object v1, v6, Ld79;->j:Ljava/lang/Object;

    check-cast v1, La43;

    iget-object v1, v1, La43;->p:Ljava/lang/String;

    const-string v2, "Media viewer. Can\'t show result because initial message didn\'t find"

    invoke-static {v1, v2}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    :goto_3b
    move-object v11, v0

    goto/16 :goto_41

    :cond_61
    iget v7, v5, Lc33;->b:I

    sget-object v8, Lc33;->c:Lc33;

    if-ne v5, v8, :cond_62

    move v9, v7

    goto :goto_3d

    :cond_62
    iget-object v5, v6, Ld79;->j:Ljava/lang/Object;

    check-cast v5, La43;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_3c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_64

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsr9;

    invoke-interface {v10}, Lsr9;->l()J

    move-result-wide v12

    iget-wide v14, v5, La43;->f:J

    cmp-long v12, v12, v14

    if-nez v12, :cond_63

    invoke-interface {v10}, Lsr9;->z()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v5, La43;->e:Ljava/lang/String;

    invoke-static {v10, v12}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_63

    goto :goto_3d

    :cond_63
    add-int/lit8 v9, v9, 0x1

    goto :goto_3c

    :cond_64
    move v9, v4

    :goto_3d
    if-ltz v7, :cond_67

    if-eq v7, v9, :cond_67

    iget-object v5, v6, Ld79;->j:Ljava/lang/Object;

    check-cast v5, La43;

    iget-object v5, v5, La43;->p:Ljava/lang/String;

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_66

    :cond_65
    const/4 v13, 0x0

    goto :goto_3e

    :cond_66
    invoke-virtual {v8, v1}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_65

    const-string v10, ", new:"

    const-string v11, ". Recalculate counter."

    const-string v12, "Media viewer. Initial position changed, prev:"

    invoke-static {v12, v7, v10, v9, v11}, Lnzg;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v8, v1, v5, v7, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3e

    :cond_67
    const/4 v13, 0x0

    move v4, v11

    move v9, v4

    :goto_3e
    iget-object v5, v6, Ld79;->j:Ljava/lang/Object;

    check-cast v5, La43;

    iput-object v13, v6, Ld79;->g:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    iput-object v7, v6, Ld79;->h:Ljava/lang/Object;

    iput v9, v6, Ld79;->f:I

    const/4 v7, 0x1

    iput v7, v6, Ld79;->i:I

    invoke-static {v5, v4, v2, v6}, La43;->u(La43;ILjava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_68

    move-object v11, v3

    goto :goto_41

    :cond_68
    move-object v3, v2

    move v2, v9

    :goto_3f
    iget-object v4, v6, Ld79;->j:Ljava/lang/Object;

    check-cast v4, La43;

    iget-object v4, v4, La43;->p:Ljava/lang/String;

    const-string v5, "subscribeOnResult"

    invoke-static {v4, v5}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, Ld79;->j:Ljava/lang/Object;

    check-cast v4, La43;

    iget-object v4, v4, La43;->n1:Ll9g;

    new-instance v5, Lc33;

    invoke-direct {v5, v2, v3}, Lc33;-><init>(ILjava/util/List;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v5}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v6, Ld79;->j:Ljava/lang/Object;

    check-cast v2, La43;

    iget-object v2, v2, La43;->I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb33;

    iget-boolean v2, v2, Lb33;->b:Z

    if-eqz v2, :cond_60

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_60

    iget-object v2, v6, Ld79;->j:Ljava/lang/Object;

    check-cast v2, La43;

    iget-object v2, v2, La43;->p:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_69

    goto :goto_40

    :cond_69
    invoke-virtual {v3, v1}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_6a

    const-string v4, "Media viewer. Call load next after get result."

    const/4 v13, 0x0

    invoke-virtual {v3, v1, v2, v4, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6a
    :goto_40
    iget-object v1, v6, Ld79;->j:Ljava/lang/Object;

    check-cast v1, La43;

    iget-object v1, v1, La43;->E:Lc20;

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Ll10;->v()V

    goto/16 :goto_3b

    :goto_41
    return-object v11

    :pswitch_13
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v6, Ld79;->f:I

    const-string v2, "CXCP"

    if-eqz v1, :cond_6f

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6d

    const/4 v13, 0x2

    if-eq v1, v13, :cond_6c

    const/4 v14, 0x3

    if-ne v1, v14, :cond_6b

    iget-object v0, v6, Ld79;->j:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x3

    goto/16 :goto_46

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_48

    :cond_6b
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_47

    :cond_6c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_43

    :cond_6d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_6e
    const/4 v14, 0x3

    goto :goto_42

    :cond_6f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    const/4 v14, 0x3

    invoke-static {v14, v2}, Lwig;->h(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_70

    const-string v1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_70
    iget-object v1, v6, Ld79;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x1

    iput v3, v6, Ld79;->f:I

    invoke-static {v1, v6}, Ljm4;->I(Ljava/util/Collection;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6e

    goto :goto_45

    :goto_42
    invoke-static {v14, v2}, Lwig;->h(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_71

    const-string v1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal done"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_71
    invoke-static {v14, v2}, Lwig;->h(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_72

    const-string v1, "CapturePipeline#aePreCaptureApplyCapture: Acquiring session for unlocking 3A"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_72
    iget-object v1, v6, Ld79;->g:Ljava/lang/Object;

    check-cast v1, Ljk2;

    iget-object v1, v1, Ljk2;->i:Ls9i;

    invoke-virtual {v1}, Ls9i;->a()Lbd2;

    move-result-object v1

    const/4 v13, 0x2

    iput v13, v6, Ld79;->f:I

    invoke-virtual {v1, v6}, Lbd2;->g(Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_73

    goto :goto_45

    :cond_73
    :goto_43
    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_1
    move-object v3, v1

    check-cast v3, Led2;

    const/4 v14, 0x3

    invoke-static {v14, v2}, Lwig;->h(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_74

    const-string v4, "CapturePipeline#aePreCaptureApplyCapture: Unlocking 3A"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_74
    iget v4, v6, Ld79;->i:I

    if-nez v4, :cond_75

    const/4 v9, 0x1

    goto :goto_44

    :cond_75
    const/4 v9, 0x0

    :goto_44
    iput-object v1, v6, Ld79;->j:Ljava/lang/Object;

    const/4 v14, 0x3

    iput v14, v6, Ld79;->f:I

    invoke-virtual {v3, v9}, Led2;->O(Z)Lf34;

    move-result-object v3

    if-ne v3, v0, :cond_76

    :goto_45
    move-object v11, v0

    goto :goto_47

    :cond_76
    :goto_46
    invoke-static {v14, v2}, Lwig;->h(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_77

    const-string v0, "CapturePipeline#aePreCaptureApplyCapture: Unlocking 3A done"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_77
    const/4 v13, 0x0

    invoke-static {v1, v13}, Lsl0;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object v11, Lkzh;->a:Lkzh;

    :goto_47
    return-object v11

    :goto_48
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, Lsl0;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_14
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v1, v6, Ld79;->h:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    iget-object v1, v6, Ld79;->j:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lco1;

    iget-object v1, v12, Lco1;->n:Ll9g;

    iget v4, v6, Ld79;->i:I

    iget-object v5, v6, Ld79;->g:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Lcr4;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v8, v6, Ld79;->f:I

    if-eqz v8, :cond_79

    const/4 v9, 0x1

    if-ne v8, v9, :cond_78

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    const/4 v13, 0x2

    goto/16 :goto_4a

    :cond_78
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_51

    :cond_79
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_84

    if-nez v4, :cond_7a

    goto/16 :goto_4f

    :cond_7a
    move-object v7, v11

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_49
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v9, v12, Lco1;->j:Lks8;

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkl4;

    invoke-virtual {v9, v13, v14}, Lkl4;->j(J)Lozd;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_7b
    invoke-static {v8}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    const/4 v15, 0x0

    new-array v8, v15, [Lys6;

    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, [Lys6;

    new-instance v8, Lbo1;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lbo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, Lis5;->b:Lgu5;

    sget-object v7, Lps5;->d:Lps5;

    invoke-static {v2, v7}, Lif8;->Q(ILps5;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lis5;->g(J)J

    move-result-wide v9

    new-instance v2, Lt8;

    const/4 v7, 0x0

    const/4 v13, 0x2

    invoke-direct {v2, v13, v7, v3}, Lt8;-><init>(ILgn4;I)V

    invoke-static {v8, v9, v10, v2}, Lywh;->H(Lys6;JLla7;)Ll3;

    move-result-object v2

    iput-object v7, v6, Ld79;->g:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v6, Ld79;->f:I

    invoke-static {v2, v6}, Lxbk;->a0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_7c

    move-object v11, v5

    goto/16 :goto_51

    :cond_7c
    :goto_4a
    check-cast v2, Ltfe;

    iget-object v2, v2, Ltfe;->a:Ljava/lang/Object;

    instance-of v3, v2, Lrfe;

    if-eqz v3, :cond_7d

    const/4 v2, 0x0

    :cond_7d
    check-cast v2, [Lud4;

    if-eqz v2, :cond_7e

    invoke-static {v2}, Lkotlin/collections/a;->Q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_4b

    :cond_7e
    const/4 v11, 0x0

    :goto_4b
    if-nez v11, :cond_7f

    goto/16 :goto_50

    :cond_7f
    const/4 v14, 0x3

    if-gt v4, v14, :cond_80

    move v5, v4

    goto :goto_4c

    :cond_80
    move v5, v13

    :goto_4c
    invoke-static {v11, v5}, Lst3;->C1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_81

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lud4;

    new-instance v6, Liec;

    invoke-virtual {v5}, Lud4;->v()J

    move-result-wide v7

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Lud4;->u()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7, v9}, Lbe3;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lej0;

    move-result-object v7

    sget-object v8, Las0;->a:Las0;

    invoke-virtual {v5, v8}, Lud4;->z(Las0;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    :cond_81
    const/4 v14, 0x3

    if-le v4, v14, :cond_82

    sget-object v2, Lco1;->t:Liec;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_82
    :goto_4e
    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lzn1;

    invoke-static {v12, v11, v4}, Lco1;->r(Lco1;Ljava/util/List;I)Lcch;

    move-result-object v29

    const/16 v30, 0x1f

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v3

    invoke-static/range {v22 .. v30}, Lzn1;->a(Lzn1;Lzj0;Lzi9;Lzi9;ZLcch;Ljava/util/ArrayList;Lcch;I)Lzn1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_83

    goto :goto_50

    :cond_83
    move-object/from16 v3, v28

    goto :goto_4e

    :cond_84
    :goto_4f
    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lzn1;

    sget-object v3, Lb26;->a:Lb26;

    invoke-static {v12, v3, v4}, Lco1;->r(Lco1;Ljava/util/List;I)Lcch;

    move-result-object v20

    const/16 v21, 0x3f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Lzn1;->a(Lzn1;Lzj0;Lzi9;Lzi9;ZLcch;Ljava/util/ArrayList;Lcch;I)Lzn1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_84

    :goto_50
    move-object v11, v0

    :goto_51
    return-object v11

    :pswitch_15
    sget-object v8, Ldr4;->a:Ldr4;

    iget v0, v6, Ld79;->f:I

    if-eqz v0, :cond_86

    const/4 v3, 0x1

    if-ne v0, v3, :cond_85

    iget-object v0, v6, Ld79;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v0, p1

    goto/16 :goto_53

    :catchall_2
    move-exception v0

    move-object v5, v0

    goto/16 :goto_54

    :cond_85
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_56

    :cond_86
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget v0, v6, Ld79;->i:I

    iget-object v1, v6, Ld79;->g:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    iget-object v1, v6, Ld79;->j:Ljava/lang/Object;

    check-cast v1, Lh79;

    iget-object v1, v1, Lh79;->l:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_87

    goto :goto_52

    :cond_87
    sget-object v4, Lq79;->e:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_88

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    const-string v7, "send crit_log "

    const-string v10, "/"

    invoke-static {v7, v0, v5, v10}, Lmq4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v3, v4, v1, v0, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_88
    :goto_52
    new-instance v0, Ly69;

    invoke-direct {v0, v9}, Ly69;-><init>(Ljava/util/List;)V

    :try_start_4
    sget-object v1, Lis5;->b:Lgu5;

    sget-object v1, Lps5;->d:Lps5;

    invoke-static {v2, v1}, Lif8;->Q(ILps5;)J

    move-result-wide v3

    iget-object v1, v6, Ld79;->j:Ljava/lang/Object;

    check-cast v1, Lh79;

    iget-object v1, v1, Lh79;->k:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lvdf;

    new-instance v1, Le79;

    iget-object v2, v6, Ld79;->j:Ljava/lang/Object;

    check-cast v2, Lh79;

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct {v1, v2, v13, v15}, Le79;-><init>(Lh79;Lgn4;I)V

    const-string v2, "CritLog"

    move-object v7, v9

    check-cast v7, Ljava/util/List;

    iput-object v7, v6, Ld79;->h:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v6, Ld79;->f:I

    const/16 v7, 0x80

    invoke-static/range {v0 .. v7}, Lj68;->C(Lh6h;Lla7;Ljava/lang/String;JLvdf;Lin4;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v8, :cond_89

    move-object v11, v8

    goto :goto_56

    :cond_89
    move-object v1, v9

    :goto_53
    :try_start_5
    check-cast v0, Lk6h;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v11, v0

    goto :goto_56

    :catchall_3
    move-exception v0

    move-object v5, v0

    move-object v1, v9

    :goto_54
    instance-of v0, v5, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_8a

    instance-of v0, v5, Ljava/lang/InterruptedException;

    if-nez v0, :cond_8a

    iget-object v0, v6, Ld79;->j:Ljava/lang/Object;

    check-cast v0, Lh79;

    iget-object v0, v0, Lh79;->l:Ljava/lang/String;

    new-instance v2, Lxs4;

    invoke-direct {v2, v5}, Lxs4;-><init>(Ljava/lang/Throwable;)V

    const-string v3, "fail to send crit logs"

    invoke-static {v0, v3, v2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_55

    :cond_8a
    const/4 v5, 0x0

    :goto_55
    iget-object v0, v6, Ld79;->j:Ljava/lang/Object;

    check-cast v0, Lh79;

    iget-object v2, v0, Lh79;->b:Lcr4;

    new-instance v3, Lf79;

    const/4 v7, 0x1

    const/4 v13, 0x0

    invoke-direct {v3, v0, v1, v13, v7}, Lf79;-><init>(Lh79;Ljava/util/List;Lgn4;I)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static {v2, v13, v15, v3, v14}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    if-nez v5, :cond_8b

    move-object v11, v13

    :goto_56
    return-object v11

    :cond_8b
    throw v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
