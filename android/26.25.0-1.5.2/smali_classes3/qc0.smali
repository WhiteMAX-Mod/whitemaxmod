.class public final Lqc0;
.super Lk6h;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc0;->c:Ljava/lang/String;

    iput-object p2, p0, Lqc0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lqc0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lqc0;

    iget-object v0, p0, Lqc0;->c:Ljava/lang/String;

    iget-object v1, p1, Lqc0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lqc0;->d:Ljava/lang/String;

    iget-object p1, p1, Lqc0;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqc0;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lqc0;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lqc0;->d:Ljava/lang/String;

    invoke-static {v0}, Lif8;->G(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\',email=\'"

    const-string v2, "\')"

    const-string v3, "Response(trackId=\'"

    iget-object p0, p0, Lqc0;->c:Ljava/lang/String;

    invoke-static {v3, p0, v1, v0, v2}, Lnzg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
