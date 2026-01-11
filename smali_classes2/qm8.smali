.class public final Lqm8;
.super Llk0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "connection_type"

    const-string v1, "url"

    const-string v2, "class"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqm8;->a:Ljava/util/List;

    const/4 v0, 0x7

    iput v0, p0, Lqm8;->b:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqm8;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c(Llfa;Ljava/util/List;)Z
    .locals 2

    const-string v0, "warm_start"

    invoke-virtual {p1, v0}, Llfa;->b(Ljava/lang/Object;)Z

    move-result v0

    iget v1, p0, Lqm8;->b:I

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    const-string v0, "cached_dns"

    invoke-virtual {p1, v0}, Llfa;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
