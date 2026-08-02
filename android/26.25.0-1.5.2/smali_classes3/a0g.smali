.class public final La0g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhkc;

.field public final b:Lj3h;


# direct methods
.method public constructor <init>(Lhkc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0g;->a:Lhkc;

    new-instance p1, Lzzf;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lzzf;-><init>(I)V

    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    iput-object v0, p0, La0g;->b:Lj3h;

    return-void
.end method

.method public static c(La0g;Lv1b;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "lottie"

    invoke-virtual {p0, v1, v0, p1}, La0g;->b(Ljava/lang/String;Ljava/lang/String;Lv1b;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lv1b;)V
    .locals 2

    new-instance v0, Lye9;

    invoke-direct {v0}, Lye9;-><init>()V

    if-eqz p2, :cond_0

    const-string v1, "errorDesc"

    invoke-virtual {v0, v1, p2}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p3}, Lhse;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, p3

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const-string p2, "properties"

    invoke-virtual {v0, p2, p3}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lye9;->b()Lye9;

    move-result-object p2

    iget-object p0, p0, La0g;->a:Lhkc;

    const-string p3, "ERROR"

    invoke-static {p0, p3, p1, p2}, Lhkc;->a(Lhkc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lv1b;)V
    .locals 5

    iget-object v0, p0, La0g;->a:Lhkc;

    invoke-virtual {v0}, Lhkc;->d()I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1, p2, p3}, La0g;->a(Ljava/lang/String;Ljava/lang/String;Lv1b;)V

    return-void

    :cond_0
    iget-object v1, p0, La0g;->b:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lif0;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lif0;-><init>(I)V

    new-instance v3, Lbv1;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v2}, Lbv1;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {v0}, Lhkc;->d()I

    move-result v0

    if-gt v1, v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, La0g;->a(Ljava/lang/String;Ljava/lang/String;Lv1b;)V

    :cond_2
    return-void
.end method
