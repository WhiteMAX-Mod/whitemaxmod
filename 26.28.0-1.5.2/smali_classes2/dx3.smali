.class public final Ldx3;
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
.method public final a()Lex3;
    .locals 7

    new-instance v0, Lex3;

    iget v1, p0, Ldx3;->a:I

    iget v2, p0, Ldx3;->b:I

    iget v3, p0, Ldx3;->c:I

    iget-object v4, p0, Ldx3;->d:[B

    iget v5, p0, Ldx3;->e:I

    iget v6, p0, Ldx3;->f:I

    invoke-direct/range {v0 .. v6}, Lex3;-><init>(III[BII)V

    return-object v0
.end method
