.class public final Led1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public a:I

.field public final synthetic b:Lzs6;

.field public final synthetic c:Ljd1;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lzs6;Ljd1;JLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Led1;->c:Ljd1;

    iput-wide p3, p0, Led1;->d:J

    iput-object p5, p0, Led1;->e:Ljava/lang/Integer;

    iput-object p1, p0, Led1;->b:Lzs6;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Ldd1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldd1;

    iget v1, v0, Ldd1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldd1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldd1;

    invoke-direct {v0, p0, p2}, Ldd1;-><init>(Led1;Lgn4;)V

    :goto_0
    iget-object p2, v0, Ldd1;->d:Ljava/lang/Object;

    iget v1, v0, Ldd1;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget p2, p0, Led1;->a:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Led1;->a:I

    if-ltz p2, :cond_9

    if-nez p2, :cond_7

    move-object p2, p1

    check-cast p2, Lfr2;

    iget-object v1, p2, Lfr2;->b:Lcv2;

    invoke-virtual {v1}, Lcv2;->b()I

    move-result v8

    iget-object v1, p0, Led1;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_3
    iget-object p2, p2, Lfr2;->b:Lcv2;

    invoke-virtual {p2}, Lcv2;->b()I

    move-result p2

    :goto_1
    iget-object v5, p0, Led1;->c:Ljd1;

    iget-object v1, v5, Ljd1;->m:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxc;

    iget-object v1, v1, Lgxc;->H1:Ldxc;

    sget-object v4, Lgxc;->z6:[Lfq8;

    const/16 v6, 0x89

    aget-object v4, v4, v6

    invoke-virtual {v1, v4}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ln43;

    iget-boolean v4, v4, Ln43;->c:Z

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    move-object v9, v1

    check-cast v9, Ln43;

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    iget v1, v9, Ln43;->b:I

    if-ge p2, v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p2, v5, Ljd1;->a:Lh72;

    new-instance v4, Lad1;

    const/4 v10, 0x0

    iget-wide v6, p0, Led1;->d:J

    invoke-direct/range {v4 .. v10}, Lad1;-><init>(Ljd1;JILn43;Lgn4;)V

    const/4 v1, 0x3

    const/4 v6, 0x0

    invoke-static {p2, v3, v6, v4, v1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p2

    iget-object v1, v5, Ljd1;->t:Ln6g;

    sget-object v3, Ljd1;->u:[Lfq8;

    aget-object v3, v3, v2

    invoke-virtual {v1, v5, v3, p2}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    iput v2, v0, Ldd1;->e:I

    iget-object p0, p0, Led1;->b:Lzs6;

    invoke-interface {p0, p1, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_8

    return-object p1

    :cond_8
    :goto_4
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Index overflow has happened"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
