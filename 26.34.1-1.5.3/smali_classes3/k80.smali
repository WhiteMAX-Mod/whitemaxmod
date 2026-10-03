.class public final Lk80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a(Z)Lygl;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lk80;->e:Ljava/lang/Object;

    check-cast p0, Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsgl;

    return-object p0

    :cond_0
    iget-object p0, p0, Lk80;->d:Ljava/io/Serializable;

    check-cast p0, Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lngl;

    return-object p0
.end method
