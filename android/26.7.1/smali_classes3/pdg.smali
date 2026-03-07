.class public final Lpdg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpjc;

.field public final b:Lb7h;


# direct methods
.method public constructor <init>(Lpjc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpdg;->a:Lpjc;

    new-instance p1, Lfyf;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lfyf;-><init>(I)V

    new-instance v0, Lb7h;

    invoke-direct {v0, p1}, Lb7h;-><init>(Lc37;)V

    iput-object v0, p0, Lpdg;->b:Lb7h;

    return-void
.end method

.method public static c(Lpdg;Loya;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "lottie"

    invoke-virtual {p0, v1, v0, p1}, Lpdg;->b(Ljava/lang/String;Ljava/lang/String;Loya;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Loya;)V
    .locals 2

    new-instance v0, Lk79;

    invoke-direct {v0}, Lk79;-><init>()V

    if-eqz p2, :cond_0

    const-string v1, "errorDesc"

    invoke-virtual {v0, v1, p2}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p2, p3, Loya;->e:I

    if-eqz p2, :cond_1

    move-object p2, p3

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const-string p2, "properties"

    invoke-virtual {v0, p2, p3}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lk79;->b()Lk79;

    move-result-object p2

    iget-object p3, p0, Lpdg;->a:Lpjc;

    const-string v0, "ERROR"

    invoke-static {p3, v0, p1, p2}, Lpjc;->a(Lpjc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Loya;)V
    .locals 7

    iget-object v0, p0, Lpdg;->a:Lpjc;

    iget-object v1, v0, Lpjc;->d:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp96;

    check-cast v1, Lqa6;

    iget-object v2, v1, Lqa6;->S0:Lr96;

    sget-object v3, Lqa6;->D1:[Lki8;

    const/16 v4, 0x50

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, Lr96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lpdg;->a(Ljava/lang/String;Ljava/lang/String;Loya;)V

    return-void

    :cond_0
    iget-object v1, p0, Lpdg;->b:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Liy;

    const/16 v5, 0x1a

    invoke-direct {v2, v5}, Liy;-><init>(I)V

    new-instance v5, Lwvd;

    const/4 v6, 0x6

    invoke-direct {v5, v2, v6}, Lwvd;-><init>(Ljava/lang/Object;I)V

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
    iget-object v0, v0, Lpjc;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    check-cast v0, Lqa6;

    iget-object v2, v0, Lqa6;->S0:Lr96;

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Lr96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lpdg;->a(Ljava/lang/String;Ljava/lang/String;Loya;)V

    :cond_2
    return-void
.end method
