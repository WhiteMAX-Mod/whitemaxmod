.class public final Ld39;
.super Lqo0;
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

    invoke-static {v0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld39;->a:Ljava/util/List;

    const/4 v0, 0x7

    iput v0, p0, Ld39;->b:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld39;->a:Ljava/util/List;

    return-object p0
.end method

.method public final c(Ljua;Ljava/util/List;)Z
    .locals 1

    const-string v0, "warm_start"

    invoke-virtual {p1, v0}, Lmie;->a(Ljava/lang/Object;)Z

    move-result v0

    iget p0, p0, Ld39;->b:I

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    const-string v0, "cached_dns"

    invoke-virtual {p1, v0}, Lmie;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 p0, p0, -0x1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
