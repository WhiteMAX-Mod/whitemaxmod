.class public final Li43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public a:I

.field public final synthetic b:Ldf7;

.field public final synthetic c:Lj43;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Ldf7;Lj43;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li43;->c:Lj43;

    iput-wide p3, p0, Li43;->d:J

    iput-object p1, p0, Li43;->b:Ldf7;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lh43;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh43;

    iget v1, v0, Lh43;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh43;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh43;

    invoke-direct {v0, p0, p2}, Lh43;-><init>(Li43;Lu15;)V

    :goto_0
    iget-object p2, v0, Lh43;->d:Ljava/lang/Object;

    iget v1, v0, Lh43;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget p2, p0, Li43;->a:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Li43;->a:I

    if-ltz p2, :cond_6

    if-nez p2, :cond_4

    move-object p2, p1

    check-cast p2, Lgs4;

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, p0, Li43;->c:Lj43;

    iget-object v4, v4, Lj43;->m:Ljs6;

    new-instance v5, Lwqe;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v6, Li5j;

    invoke-static {p2}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const v7, 0x7f110e51

    invoke-direct {v6, v7, p2}, Li5j;-><init>(ILjava/util/List;)V

    new-instance p2, Ltn4;

    new-instance v7, Lg5j;

    const v8, 0x7f110e53

    invoke-direct {v7, v8}, Lg5j;-><init>(I)V

    const v8, 0x7f09097e

    const/16 v9, 0x38

    invoke-direct {p2, v8, v7, v2, v9}, Ltn4;-><init>(ILl5j;II)V

    new-instance v7, Ltn4;

    new-instance v8, Lg5j;

    const v10, 0x7f110e55

    invoke-direct {v8, v10}, Lg5j;-><init>(I)V

    const/4 v10, 0x2

    const v11, 0x7f09097f

    invoke-direct {v7, v11, v8, v10, v9}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {p2, v7}, [Ltn4;

    move-result-object p2

    invoke-static {p2}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-array v7, v2, [J

    iget-wide v8, p0, Li43;->d:J

    aput-wide v8, v7, v1

    new-instance v1, Ltgd;

    const-string v8, "profile:adminslist:ids_to_delete"

    invoke-direct {v1, v8, v7}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ltgd;

    move-result-object v1

    invoke-static {v1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v5, v6, v3, p2, v1}, Lwqe;-><init>(Ll5j;Ll5j;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-virtual {v4, v5}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iput v2, v0, Lh43;->e:I

    iget-object p0, p0, Li43;->b:Ldf7;

    invoke-interface {p0, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Index overflow has happened"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
