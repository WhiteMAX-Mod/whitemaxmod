.class public final Lt9i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public a:Lqvi;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lt9i;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt9i;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt9i;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lo8i;)V
    .locals 0

    iget-object p0, p0, Lt9i;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lqz9;
    .locals 6

    iget-object v0, p0, Lt9i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "UseCase must not be empty."

    invoke-static {v2, v1}, Ljm4;->j(Ljava/lang/String;Z)V

    iget-object v1, p0, Lt9i;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loki;

    iget v4, v4, Loki;->a:I

    sget-object v5, Lt9i;->d:Ljava/util/List;

    invoke-static {v4, v5}, Lgel;->a(ILjava/util/Collection;)V

    and-int v5, v3, v4

    if-gtz v5, :cond_0

    or-int/2addr v3, v4

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5}, Lgel;->b(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "More than one effects has targets "

    const-string v1, "."

    invoke-static {v0, p0, v1}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v2, Lqz9;

    iget-object p0, p0, Lt9i;->a:Lqvi;

    invoke-direct {v2, p0, v0, v1}, Lqz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
