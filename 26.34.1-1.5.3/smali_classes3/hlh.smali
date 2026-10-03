.class public final Lhlh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgod;

.field public final b:Luvi;


# direct methods
.method public constructor <init>(Lgod;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlh;->a:Lgod;

    new-instance p1, Lm3h;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lm3h;-><init>(B)V

    new-instance v0, Luvi;

    invoke-direct {v0, p1}, Luvi;-><init>(Lax7;)V

    iput-object v0, p0, Lhlh;->b:Luvi;

    return-void
.end method

.method public static c(Lhlh;Lrzb;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "lottie"

    invoke-virtual {p0, v1, v0, p1}, Lhlh;->b(Ljava/lang/String;Ljava/lang/String;Lrzb;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lrzb;)V
    .locals 2

    new-instance v0, Lfaa;

    invoke-direct {v0}, Lfaa;-><init>()V

    if-eqz p2, :cond_0

    const-string v1, "errorDesc"

    invoke-virtual {v0, v1, p2}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p3}, Llag;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, p3

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const-string p2, "properties"

    invoke-virtual {v0, p2, p3}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lfaa;->b()Lfaa;

    move-result-object p2

    iget-object p0, p0, Lhlh;->a:Lgod;

    iget-object p0, p0, Lgod;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1a;

    const-string p3, "ERROR"

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, p2, v0}, Lx1a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lrzb;)V
    .locals 5

    iget-object v0, p0, Lhlh;->a:Lgod;

    invoke-virtual {v0}, Lgod;->c()I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lhlh;->a(Ljava/lang/String;Ljava/lang/String;Lrzb;)V

    return-void

    :cond_0
    iget-object v1, p0, Lhlh;->b:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lj2h;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lj2h;-><init>(B)V

    new-instance v3, Lja0;

    const/16 v4, 0x15

    invoke-direct {v3, v2, v4}, Lja0;-><init>(Ljava/lang/Object;B)V

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
    invoke-virtual {v0}, Lgod;->c()I

    move-result v0

    if-gt v1, v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lhlh;->a(Ljava/lang/String;Ljava/lang/String;Lrzb;)V

    :cond_2
    return-void
.end method
