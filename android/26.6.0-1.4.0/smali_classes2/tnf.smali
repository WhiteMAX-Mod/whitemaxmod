.class public final Ltnf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh1c;

.field public final b:Lbgg;


# direct methods
.method public constructor <init>(Lh1c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnf;->a:Lh1c;

    new-instance p1, Lp8f;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lp8f;-><init>(I)V

    new-instance v0, Lbgg;

    invoke-direct {v0, p1}, Lbgg;-><init>(Lis6;)V

    iput-object v0, p0, Ltnf;->b:Lbgg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcia;)V
    .locals 2

    new-instance v0, Lpt8;

    invoke-direct {v0}, Lpt8;-><init>()V

    if-eqz p2, :cond_0

    const-string v1, "errorDesc"

    invoke-virtual {v0, v1, p2}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p2, p3, Lcia;->e:I

    if-eqz p2, :cond_1

    move-object p2, p3

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const-string p2, "properties"

    invoke-virtual {v0, p2, p3}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lpt8;->b()Lpt8;

    move-result-object p2

    iget-object p3, p0, Ltnf;->a:Lh1c;

    iget-object p3, p3, Lh1c;->e:Lj88;

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lte;

    check-cast p3, Ltm8;

    const-string v0, "ERROR"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p1, p2, v1}, Ltm8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcia;)V
    .locals 7

    iget-object v0, p0, Ltnf;->a:Lh1c;

    iget-object v1, v0, Lh1c;->d:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz5;

    check-cast v1, Lk06;

    iget-object v2, v1, Lk06;->U0:Lqz5;

    sget-object v3, Lk06;->p1:[Lv58;

    const/16 v4, 0x54

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, Lqz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ltnf;->a(Ljava/lang/String;Ljava/lang/String;Lcia;)V

    return-void

    :cond_0
    iget-object v1, p0, Ltnf;->b:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lqje;

    const/16 v5, 0x8

    invoke-direct {v2, v5}, Lqje;-><init>(I)V

    new-instance v5, Lh8d;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v2}, Lh8d;-><init>(ILjava/lang/Object;)V

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
    iget-object v0, v0, Lh1c;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz5;

    check-cast v0, Lk06;

    iget-object v2, v0, Lk06;->U0:Lqz5;

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Lqz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Ltnf;->a(Ljava/lang/String;Ljava/lang/String;Lcia;)V

    :cond_2
    return-void
.end method
