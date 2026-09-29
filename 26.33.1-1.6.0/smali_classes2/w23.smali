.class public final Lw23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;


# instance fields
.field public a:I

.field public final synthetic b:Lvd7;

.field public final synthetic c:Ly23;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lvd7;Ly23;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw23;->c:Ly23;

    iput-wide p3, p0, Lw23;->d:J

    iput-object p1, p0, Lw23;->b:Lvd7;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lv23;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv23;

    iget v1, v0, Lv23;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv23;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv23;

    invoke-direct {v0, p0, p2}, Lv23;-><init>(Lw23;Ld05;)V

    :goto_0
    iget-object p2, v0, Lv23;->d:Ljava/lang/Object;

    iget v1, v0, Lv23;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget p2, p0, Lw23;->a:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lw23;->a:I

    if-ltz p2, :cond_6

    if-nez p2, :cond_4

    move-object p2, p1

    check-cast p2, Lsq4;

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lw23;->c:Ly23;

    iget-object v4, v4, Ly23;->m:Ler6;

    new-instance v5, Line;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v6, Lqyi;

    invoke-static {p2}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const v7, 0x7f110e11

    invoke-direct {v6, v7, p2}, Lqyi;-><init>(ILjava/util/List;)V

    new-instance p2, Lhm4;

    new-instance v7, Loyi;

    const v8, 0x7f110e13

    invoke-direct {v7, v8}, Loyi;-><init>(I)V

    const v8, 0x7f09096f

    const/16 v9, 0x38

    invoke-direct {p2, v8, v7, v2, v9}, Lhm4;-><init>(ILtyi;II)V

    new-instance v7, Lhm4;

    new-instance v8, Loyi;

    const v10, 0x7f110e15

    invoke-direct {v8, v10}, Loyi;-><init>(I)V

    const/4 v10, 0x2

    const v11, 0x7f090970

    invoke-direct {v7, v11, v8, v10, v9}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {p2, v7}, [Lhm4;

    move-result-object p2

    invoke-static {p2}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-array v7, v2, [J

    iget-wide v8, p0, Lw23;->d:J

    aput-wide v8, v7, v1

    new-instance v1, Lrdd;

    const-string v8, "profile:adminslist:ids_to_delete"

    invoke-direct {v1, v8, v7}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lrdd;

    move-result-object v1

    invoke-static {v1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v5, v6, v3, p2, v1}, Line;-><init>(Ltyi;Ltyi;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {v4, v5}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iput v2, v0, Lv23;->e:I

    iget-object p0, p0, Lw23;->b:Lvd7;

    invoke-interface {p0, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Index overflow has happened"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
