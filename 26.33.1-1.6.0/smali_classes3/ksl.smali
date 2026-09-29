.class public final Lksl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsl;


# instance fields
.field public a:J

.field public b:J


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lksl;->a:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lksl;->a:J

    iget-wide v2, p0, Lksl;->b:J

    const-string p0, "Capsule[type="

    const-string v4, ", length="

    invoke-static {p0, v4, v0, v1}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-static {v2, v3, v0, p0}, Lab9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
