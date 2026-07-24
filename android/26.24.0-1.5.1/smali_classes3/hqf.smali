.class public final Lhqf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgbc;

.field public final b:Letg;


# direct methods
.method public constructor <init>(Lgbc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqf;->a:Lgbc;

    new-instance p1, Ljef;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljef;-><init>(I)V

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Lhqf;->b:Letg;

    return-void
.end method

.method public static c(Lhqf;Ljua;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "lottie"

    invoke-virtual {p0, v1, v0, p1}, Lhqf;->b(Ljava/lang/String;Ljava/lang/String;Ljua;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljua;)V
    .locals 2

    new-instance v0, Lh89;

    invoke-direct {v0}, Lh89;-><init>()V

    if-eqz p2, :cond_0

    const-string v1, "errorDesc"

    invoke-virtual {v0, v1, p2}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p3}, Lmie;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, p3

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const-string p2, "properties"

    invoke-virtual {v0, p2, p3}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lh89;->b()Lh89;

    move-result-object p2

    iget-object p0, p0, Lhqf;->a:Lgbc;

    const-string p3, "ERROR"

    invoke-static {p0, p3, p1, p2}, Lgbc;->a(Lgbc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljua;)V
    .locals 5

    iget-object v0, p0, Lhqf;->a:Lgbc;

    invoke-virtual {v0}, Lgbc;->d()I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lhqf;->a(Ljava/lang/String;Ljava/lang/String;Ljua;)V

    return-void

    :cond_0
    iget-object v1, p0, Lhqf;->b:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lo71;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lo71;-><init>(I)V

    new-instance v3, Lzs1;

    const/16 v4, 0x11

    invoke-direct {v3, v2, v4}, Lzs1;-><init>(Ljava/lang/Object;I)V

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
    invoke-virtual {v0}, Lgbc;->d()I

    move-result v0

    if-gt v1, v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lhqf;->a(Ljava/lang/String;Ljava/lang/String;Ljua;)V

    :cond_2
    return-void
.end method
