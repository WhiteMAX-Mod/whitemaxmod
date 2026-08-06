.class public final Lbk9;
.super Lck9;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbk9;->a:Z

    return-void
.end method


# virtual methods
.method public final b(Luq4;)V
    .locals 2

    const-string v0, "type=Keep.Original"

    invoke-virtual {p1, v0}, Luq4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fast_transform_requested="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lbk9;->a:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Luq4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lbk9;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbk9;

    iget-boolean p0, p0, Lbk9;->a:Z

    iget-boolean p1, p1, Lbk9;->a:Z

    if-eq p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-boolean p0, p0, Lbk9;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Original(isFastTransformRequested="

    const-string v1, ")"

    iget-boolean p0, p0, Lbk9;->a:Z

    invoke-static {v0, v1, p0}, Lis1;->l(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
