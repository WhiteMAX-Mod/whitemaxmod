.class public final Llnf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc3c;

.field public final b:Lvhg;


# direct methods
.method public constructor <init>(Lc3c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnf;->a:Lc3c;

    new-instance p1, Lm8f;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lm8f;-><init>(I)V

    new-instance v0, Lvhg;

    invoke-direct {v0, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object v0, p0, Llnf;->b:Lvhg;

    return-void
.end method

.method public static c(Llnf;Lcha;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "lottie"

    invoke-virtual {p0, v1, v0, p1}, Llnf;->b(Ljava/lang/String;Ljava/lang/String;Lcha;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcha;)V
    .locals 2

    new-instance v0, Lkv8;

    invoke-direct {v0}, Lkv8;-><init>()V

    if-eqz p2, :cond_0

    const-string v1, "errorDesc"

    invoke-virtual {v0, v1, p2}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p2, p3, Lcha;->e:I

    if-eqz p2, :cond_1

    move-object p2, p3

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const-string p2, "properties"

    invoke-virtual {v0, p2, p3}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lkv8;->b()Lkv8;

    move-result-object p2

    iget-object p3, p0, Llnf;->a:Lc3c;

    const-string v0, "ERROR"

    invoke-static {p3, v0, p1, p2}, Lc3c;->a(Lc3c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcha;)V
    .locals 5

    iget-object v0, p0, Llnf;->a:Lc3c;

    invoke-virtual {v0}, Lc3c;->d()I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Llnf;->a(Ljava/lang/String;Ljava/lang/String;Lcha;)V

    return-void

    :cond_0
    iget-object v1, p0, Llnf;->b:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lx51;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lx51;-><init>(I)V

    new-instance v3, Laq9;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v2}, Laq9;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {v0}, Lc3c;->d()I

    move-result v0

    if-gt v1, v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Llnf;->a(Ljava/lang/String;Ljava/lang/String;Lcha;)V

    :cond_2
    return-void
.end method
