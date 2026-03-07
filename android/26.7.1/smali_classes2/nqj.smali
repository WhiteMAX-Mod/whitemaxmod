.class public final Lnqj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvo;

.field public final b:Ln96;


# direct methods
.method public synthetic constructor <init>(Lvo;Ln96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqj;->a:Lvo;

    iput-object p2, p0, Lnqj;->b:Ln96;

    return-void
.end method

.method public static bridge synthetic a(Lnqj;)Ln96;
    .locals 0

    iget-object p0, p0, Lnqj;->b:Ln96;

    return-object p0
.end method

.method public static bridge synthetic b(Lnqj;)Lvo;
    .locals 0

    iget-object p0, p0, Lnqj;->a:Lvo;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lnqj;

    if-eqz v1, :cond_0

    check-cast p1, Lnqj;

    iget-object v1, p0, Lnqj;->a:Lvo;

    iget-object v2, p1, Lnqj;->a:Lvo;

    invoke-static {v1, v2}, Lulb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnqj;->b:Ln96;

    iget-object p1, p1, Lnqj;->b:Ln96;

    invoke-static {v1, p1}, Lulb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lnqj;->a:Lvo;

    iget-object v1, p0, Lnqj;->b:Ln96;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lq7d;

    invoke-direct {v0, p0}, Lq7d;-><init>(Ljava/lang/Object;)V

    const-string v1, "key"

    iget-object v2, p0, Lnqj;->a:Lvo;

    invoke-virtual {v0, v2, v1}, Lq7d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feature"

    iget-object v2, p0, Lnqj;->b:Ln96;

    invoke-virtual {v0, v2, v1}, Lq7d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lq7d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
