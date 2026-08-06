.class public final Lgj5;
.super Lbri;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lbri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbri;)V
    .locals 0

    invoke-direct {p0, p2}, Lbri;-><init>(Lbri;)V

    iput-object p1, p0, Lgj5;->d:Ljava/lang/String;

    iput-object p2, p0, Lgj5;->e:Lbri;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lbri;
    .locals 2

    new-instance v0, Lgj5;

    iget-object v1, p0, Lgj5;->e:Lbri;

    invoke-virtual {v1, p1}, Lbri;->c(Ljava/lang/String;)Lbri;

    move-result-object p1

    iget-object p0, p0, Lgj5;->d:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lgj5;-><init>(Ljava/lang/String;Lbri;)V

    return-object v0
.end method

.method public final e()Lbri;
    .locals 0

    iget-object p0, p0, Lgj5;->e:Lbri;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, Lbri;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    instance-of v1, p1, Lgj5;

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lgj5;

    iget-object v1, p1, Lgj5;->d:Ljava/lang/String;

    iget-object v3, p0, Lgj5;->d:Ljava/lang/String;

    invoke-static {v3, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lgj5;->e:Lbri;

    iget-object p1, p1, Lgj5;->e:Lbri;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, Lbri;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgj5;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh45;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lgj5;->e:Lbri;

    invoke-virtual {p0}, Lbri;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
