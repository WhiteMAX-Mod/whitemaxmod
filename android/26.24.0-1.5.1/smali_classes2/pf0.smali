.class public final Lpf0;
.super Lvp4;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lon3;

.field public final c:Lon3;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lon3;Lon3;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iput-object p1, p0, Lpf0;->a:Landroid/content/Context;

    if-eqz p2, :cond_2

    iput-object p2, p0, Lpf0;->b:Lon3;

    if-eqz p3, :cond_1

    iput-object p3, p0, Lpf0;->c:Lon3;

    if-eqz p4, :cond_0

    iput-object p4, p0, Lpf0;->d:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "Null backendName"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "Null monotonicClock"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "Null wallClock"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "Null applicationContext"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvp4;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lvp4;

    check-cast p1, Lpf0;

    iget-object v1, p1, Lpf0;->a:Landroid/content/Context;

    iget-object v3, p0, Lpf0;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpf0;->b:Lon3;

    iget-object v3, p1, Lpf0;->b:Lon3;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpf0;->c:Lon3;

    iget-object v3, p1, Lpf0;->c:Lon3;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lpf0;->d:Ljava/lang/String;

    iget-object p1, p1, Lpf0;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lpf0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lpf0;->b:Lon3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lpf0;->c:Lon3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lpf0;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreationContext{applicationContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpf0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wallClock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpf0;->b:Lon3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", monotonicClock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpf0;->c:Lon3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backendName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpf0;->d:Ljava/lang/String;

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
