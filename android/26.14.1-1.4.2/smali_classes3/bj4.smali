.class public final Lbj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux6;


# instance fields
.field public a:I

.field public final synthetic b:Lux6;

.field public final synthetic c:Lij4;

.field public final synthetic d:Lt29;


# direct methods
.method public constructor <init>(Lux6;Lij4;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbj4;->c:Lij4;

    iput-object p3, p0, Lbj4;->d:Lt29;

    iput-object p1, p0, Lbj4;->b:Lux6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Laj4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laj4;

    iget v1, v0, Laj4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laj4;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Laj4;

    invoke-direct {v0, p0, p2}, Laj4;-><init>(Lbj4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Laj4;->d:Ljava/lang/Object;

    iget v1, v0, Laj4;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget p2, p0, Lbj4;->a:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lbj4;->a:I

    if-ltz p2, :cond_8

    if-nez p2, :cond_6

    move-object p2, p1

    check-cast p2, Lig4;

    iget-object v1, p0, Lbj4;->c:Lij4;

    iget-object v3, v1, Lij4;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Lig4;->s()J

    move-result-wide v4

    iget-object v6, p0, Lbj4;->d:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqw3;

    check-cast v6, Lx6g;

    invoke-virtual {v6}, Lx6g;->s()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v1, p2}, Lij4;->o(Lij4;Lig4;)Lgz5;

    move-result-object p2

    iget-object v3, v1, Lqz5;->i:Lglh;

    :cond_4
    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lgz5;

    invoke-virtual {v3, v4, p2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lqz5;->j:Lglh;

    :cond_5
    invoke-virtual {v4}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lgz5;

    invoke-virtual {v4, v3, p2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p2, v1, Lqz5;->a:Lqv4;

    invoke-virtual {v1}, Lij4;->q()Lt8i;

    move-result-object v3

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->b()Ljv4;

    move-result-object v3

    new-instance v4, Lhj4;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lhj4;-><init>(Lij4;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p2, v3, v5, v4, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_6
    iput v2, v0, Laj4;->e:I

    iget-object p2, p0, Lbj4;->b:Lux6;

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_7

    return-object p2

    :cond_7
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
