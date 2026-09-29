.class public abstract Lb0n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Handler;)Ll79;
    .locals 2

    new-instance v0, Ll79;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll79;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method

.method public static final b(Lfjd;)Lvkh;
    .locals 6

    new-instance v0, Lvkh;

    iget-object v3, p0, Lfjd;->c:Ljava/lang/String;

    iget-byte v4, p0, Lfjd;->d:B

    iget-wide v1, p0, Lfjd;->e:J

    iget v5, p0, Lfjd;->g:I

    invoke-direct/range {v0 .. v5}, Lvkh;-><init>(JLjava/lang/String;II)V

    return-object v0
.end method
