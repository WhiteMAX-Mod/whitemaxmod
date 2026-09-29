.class public final Lbw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laki;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "List of suppliers is empty!"

    invoke-static {v1, v0}, Ldu7;->g(Ljava/lang/String;Z)V

    iput-object p1, p0, Lbw8;->a:Ljava/util/List;

    iput-boolean p2, p0, Lbw8;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lbw8;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lbw8;

    iget-object p0, p0, Lbw8;->a:Ljava/util/List;

    iget-object p1, p1, Lbw8;->a:Ljava/util/List;

    invoke-static {p0, p1}, Ljmm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Law8;

    invoke-direct {v0, p0}, Law8;-><init>(Lbw8;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbw8;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljmm;->d(Ljava/lang/Object;)Lrnd;

    move-result-object v0

    const-string v1, "list"

    iget-object p0, p0, Lbw8;->a:Ljava/util/List;

    invoke-virtual {v0, p0, v1}, Lrnd;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrnd;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
