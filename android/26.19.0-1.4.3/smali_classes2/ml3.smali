.class public final Lml3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:I

.field public f:I


# virtual methods
.method public final a()Lnl3;
    .locals 7

    new-instance v0, Lnl3;

    iget v1, p0, Lml3;->a:I

    iget v2, p0, Lml3;->b:I

    iget v3, p0, Lml3;->c:I

    iget-object v4, p0, Lml3;->d:[B

    iget v5, p0, Lml3;->e:I

    iget v6, p0, Lml3;->f:I

    invoke-direct/range {v0 .. v6}, Lnl3;-><init>(III[BII)V

    return-object v0
.end method
