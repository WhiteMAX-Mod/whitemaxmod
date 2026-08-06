.class public final Lw50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a(Z)Ljgj;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lw50;->e:Ljava/lang/Object;

    check-cast p0, Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldgj;

    return-object p0

    :cond_0
    iget-object p0, p0, Lw50;->d:Ljava/io/Serializable;

    check-cast p0, Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxfj;

    return-object p0
.end method
