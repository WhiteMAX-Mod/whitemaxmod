.class public final Lbcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcc;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ldcc;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbcc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lbcc;

    iget-object p1, p1, Lbcc;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbcc;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbcc;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutputResult(result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbcc;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
