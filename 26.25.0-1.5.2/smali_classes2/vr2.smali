.class public final Lvr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public a:I

.field public final synthetic b:Lzs6;

.field public final synthetic c:Lwr2;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lzs6;Lwr2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvr2;->c:Lwr2;

    iput-wide p3, p0, Lvr2;->d:J

    iput-object p1, p0, Lvr2;->b:Lzs6;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lur2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lur2;

    iget v1, v0, Lur2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lur2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lur2;

    invoke-direct {v0, p0, p2}, Lur2;-><init>(Lvr2;Lgn4;)V

    :goto_0
    iget-object p2, v0, Lur2;->d:Ljava/lang/Object;

    iget v1, v0, Lur2;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget p2, p0, Lvr2;->a:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lvr2;->a:I

    if-ltz p2, :cond_6

    if-nez p2, :cond_4

    move-object p2, p1

    check-cast p2, Lud4;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lud4;->j()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lvr2;->c:Lwr2;

    iget-object v1, v1, Lwr2;->m:Lp76;

    new-instance v4, Loid;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v5, Lzbh;

    invoke-static {p2}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const v6, 0x7f110d8a

    invoke-direct {v5, v6, p2}, Lzbh;-><init>(ILjava/util/List;)V

    new-instance p2, Lk94;

    new-instance v6, Lxbh;

    const v7, 0x7f110d8c

    invoke-direct {v6, v7}, Lxbh;-><init>(I)V

    const v7, 0x7f0908be

    const/16 v8, 0x38

    invoke-direct {p2, v7, v6, v2, v8}, Lk94;-><init>(ILcch;II)V

    new-instance v6, Lk94;

    new-instance v7, Lxbh;

    const v9, 0x7f110d8e

    invoke-direct {v7, v9}, Lxbh;-><init>(I)V

    const/4 v9, 0x2

    const v10, 0x7f0908bf

    invoke-direct {v6, v10, v7, v9, v8}, Lk94;-><init>(ILcch;II)V

    filled-new-array {p2, v6}, [Lk94;

    move-result-object p2

    invoke-static {p2}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-array v6, v2, [J

    const/4 v7, 0x0

    iget-wide v8, p0, Lvr2;->d:J

    aput-wide v8, v6, v7

    new-instance v7, Liec;

    const-string v8, "profile:adminslist:ids_to_delete"

    invoke-direct {v7, v8, v6}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Liec;

    move-result-object v6

    invoke-static {v6}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object v6

    invoke-direct {v4, v5, v3, p2, v6}, Loid;-><init>(Lcch;Lcch;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {v1, v4}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iput v2, v0, Lur2;->e:I

    iget-object p0, p0, Lvr2;->b:Lzs6;

    invoke-interface {p0, p1, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Index overflow has happened"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
