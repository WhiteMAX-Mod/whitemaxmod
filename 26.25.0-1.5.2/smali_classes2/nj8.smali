.class public abstract Lnj8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I


# virtual methods
.method public final a(I)V
    .locals 3

    iget-boolean v0, p0, Lnj8;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnj8;->a:Z

    iput p1, p0, Lnj8;->b:I

    return-void

    :cond_0
    iget v0, p0, Lnj8;->b:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given job ID "

    const-string v2, " is different than previous "

    invoke-static {p1, v1, v2}, Lh45;->y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lnj8;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
