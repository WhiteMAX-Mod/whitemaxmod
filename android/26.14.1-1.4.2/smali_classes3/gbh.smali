.class public final Lgbh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll8d;

.field public final b:Ln5i;


# direct methods
.method public constructor <init>(Ll8d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbh;->a:Ll8d;

    new-instance p1, Ldtg;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ldtg;-><init>(I)V

    new-instance v0, Ln5i;

    invoke-direct {v0, p1}, Ln5i;-><init>(Lei7;)V

    iput-object v0, p0, Lgbh;->b:Ln5i;

    return-void
.end method

.method public static c(Lgbh;Lalb;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "lottie"

    invoke-virtual {p0, v1, v0, p1}, Lgbh;->b(Ljava/lang/String;Ljava/lang/String;Lalb;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lalb;)V
    .locals 2

    new-instance v0, Lnq9;

    invoke-direct {v0}, Lnq9;-><init>()V

    if-eqz p2, :cond_0

    const-string v1, "errorDesc"

    invoke-virtual {v0, v1, p2}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p2, p3, Lalb;->e:I

    if-eqz p2, :cond_1

    move-object p2, p3

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const-string p2, "properties"

    invoke-virtual {v0, p2, p3}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lnq9;->b()Lnq9;

    move-result-object p2

    iget-object p3, p0, Lgbh;->a:Ll8d;

    const-string v0, "ERROR"

    invoke-static {p3, v0, p1, p2}, Ll8d;->a(Ll8d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lalb;)V
    .locals 7

    iget-object v0, p0, Lgbh;->a:Ll8d;

    iget-object v1, v0, Ll8d;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm6;

    check-cast v1, Lyn6;

    iget-object v2, v1, Lyn6;->k1:Lym6;

    sget-object v3, Lyn6;->L2:[Lf09;

    const/16 v4, 0x62

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, Lym6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lgbh;->a(Ljava/lang/String;Ljava/lang/String;Lalb;)V

    return-void

    :cond_0
    iget-object v1, p0, Lgbh;->b:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lcb1;

    const/16 v5, 0x1a

    invoke-direct {v2, v5}, Lcb1;-><init>(I)V

    new-instance v5, Lnzd;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v2}, Lnzd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Ll8d;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    iget-object v2, v0, Lyn6;->k1:Lym6;

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Lym6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lgbh;->a(Ljava/lang/String;Ljava/lang/String;Lalb;)V

    :cond_2
    return-void
.end method
