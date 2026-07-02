.class public final Lwwf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkac;

.field public final b:Ldxg;


# direct methods
.method public constructor <init>(Lkac;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwf;->a:Lkac;

    new-instance p1, Lk8e;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lk8e;-><init>(I)V

    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object v0, p0, Lwwf;->b:Ldxg;

    return-void
.end method

.method public static c(Lwwf;Lhoa;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "lottie"

    invoke-virtual {p0, v1, v0, p1}, Lwwf;->b(Ljava/lang/String;Ljava/lang/String;Lhoa;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lhoa;)V
    .locals 2

    new-instance v0, Lp29;

    invoke-direct {v0}, Lp29;-><init>()V

    if-eqz p2, :cond_0

    const-string v1, "errorDesc"

    invoke-virtual {v0, v1, p2}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p3}, Lmqe;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, p3

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const-string p2, "properties"

    invoke-virtual {v0, p2, p3}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lp29;->b()Lp29;

    move-result-object p2

    iget-object p3, p0, Lwwf;->a:Lkac;

    const-string v0, "ERROR"

    invoke-static {p3, v0, p1, p2}, Lkac;->a(Lkac;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lhoa;)V
    .locals 5

    iget-object v0, p0, Lwwf;->a:Lkac;

    invoke-virtual {v0}, Lkac;->d()I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lwwf;->a(Ljava/lang/String;Ljava/lang/String;Lhoa;)V

    return-void

    :cond_0
    iget-object v1, p0, Lwwf;->b:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lz51;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lz51;-><init>(I)V

    new-instance v3, Ltv9;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v2}, Ltv9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lkac;->d()I

    move-result v0

    if-gt v1, v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lwwf;->a(Ljava/lang/String;Ljava/lang/String;Lhoa;)V

    :cond_2
    return-void
.end method
