.class public abstract Lonl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method public static final a(Lbji;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbji;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lbji;->e:I

    iget p0, p0, Lbji;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
