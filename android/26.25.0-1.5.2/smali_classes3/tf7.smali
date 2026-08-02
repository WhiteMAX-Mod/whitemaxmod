.class public final Ltf7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltf7;->a:Lks8;

    iput-object p3, p0, Ltf7;->b:Lks8;

    iput-object p1, p0, Ltf7;->c:Lks8;

    return-void
.end method


# virtual methods
.method public final a()Lzp3;
    .locals 0

    iget-object p0, p0, Ltf7;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    return-object p0
.end method

.method public final b(Lin4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lqf7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqf7;

    iget v1, v0, Lqf7;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqf7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqf7;

    invoke-direct {v0, p0, p1}, Lqf7;-><init>(Ltf7;Lin4;)V

    :goto_0
    iget-object p1, v0, Lqf7;->d:Ljava/lang/Object;

    iget v1, v0, Lqf7;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Ltf7;->c:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwkd;

    invoke-virtual {p0}, Ltf7;->a()Lzp3;

    move-result-object p0

    check-cast p0, Lgye;

    invoke-virtual {p0}, Lgye;->s()J

    move-result-wide v3

    iput v2, v0, Lqf7;->f:I

    invoke-virtual {p1, v3, v4, v0}, Lwkd;->b(JLin4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Labd;

    iget-object p0, p1, Labd;->d:Lud4;

    invoke-virtual {p0}, Lud4;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lin4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lrf7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrf7;

    iget v1, v0, Lrf7;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrf7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrf7;

    invoke-direct {v0, p0, p1}, Lrf7;-><init>(Ltf7;Lin4;)V

    :goto_0
    iget-object p1, v0, Lrf7;->d:Ljava/lang/Object;

    iget v1, v0, Lrf7;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Ltf7;->c:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwkd;

    invoke-virtual {p0}, Ltf7;->a()Lzp3;

    move-result-object p0

    check-cast p0, Lgye;

    invoke-virtual {p0}, Lgye;->s()J

    move-result-wide v3

    iput v2, v0, Lrf7;->f:I

    invoke-virtual {p1, v3, v4, v0}, Lwkd;->b(JLin4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Labd;

    iget-object p0, p1, Labd;->d:Lud4;

    invoke-virtual {p0}, Lud4;->w()J

    move-result-wide p0

    const-string v0, "+"

    invoke-static {p0, p1, v0}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lin4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lsf7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsf7;

    iget v1, v0, Lsf7;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsf7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsf7;

    invoke-direct {v0, p0, p1}, Lsf7;-><init>(Ltf7;Lin4;)V

    :goto_0
    iget-object p1, v0, Lsf7;->d:Ljava/lang/Object;

    iget v1, v0, Lsf7;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Ltf7;->c:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwkd;

    invoke-virtual {p0}, Ltf7;->a()Lzp3;

    move-result-object v1

    check-cast v1, Lgye;

    invoke-virtual {v1}, Lgye;->s()J

    move-result-wide v4

    iput v3, v0, Lsf7;->f:I

    invoke-virtual {p1, v4, v5, v0}, Lwkd;->b(JLin4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Labd;

    iget-object v0, p1, Labd;->d:Lud4;

    invoke-virtual {v0}, Lud4;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbdh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Ltf7;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemc;

    iget-object p1, p1, Labd;->d:Lud4;

    invoke-virtual {p1}, Lud4;->w()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ltf7;->a()Lzp3;

    move-result-object v3

    check-cast v3, Lf59;

    iget-object v4, v3, Lf59;->n0:Laob;

    sget-object v5, Lf59;->h1:[Lfq8;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v4, v3, v5}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Ltf7;->a()Lzp3;

    move-result-object v4

    check-cast v4, Lgye;

    invoke-virtual {v4}, Lgye;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Lw59;->u(Lemc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    const/4 v3, 0x0

    const/16 v4, 0x2d

    invoke-static {v0, v4, v1, v3}, Lpug;->H0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Ltf7;->a()Lzp3;

    move-result-object v0

    check-cast v0, Lgye;

    invoke-virtual {v0}, Lgye;->s()J

    move-result-wide v4

    invoke-virtual {p0}, Ltf7;->a()Lzp3;

    move-result-object p0

    check-cast p0, Lgye;

    invoke-virtual {p0}, Lgye;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lud4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lud4;->j()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Lud4;->u()Ljava/lang/CharSequence;

    move-result-object v8

    new-instance v3, Lllf;

    invoke-direct/range {v3 .. v10}, Lllf;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v2
.end method
