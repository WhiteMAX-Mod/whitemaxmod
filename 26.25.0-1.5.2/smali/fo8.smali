.class public final Lfo8;
.super Lxo8;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ln8f;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZLn8f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lfo8;->a:Z

    iput-object p3, p0, Lfo8;->b:Ln8f;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfo8;->c:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ln8f;->isInline()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfo8;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    const-class v0, Lfo8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lfo8;

    iget-boolean v0, p0, Lfo8;->a:Z

    iget-boolean v1, p1, Lfo8;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lfo8;->c:Ljava/lang/String;

    iget-object p1, p1, Lfo8;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lfo8;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lfo8;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lfo8;->a:Z

    iget-object p0, p0, Lfo8;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p0}, Lcug;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
