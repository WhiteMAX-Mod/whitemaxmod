.class public final Lf4e;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lpo5;

.field public Z:Lf2f;

.field public d:Li5b;

.field public o:Lk2;

.field public s0:Lujg;

.field public t0:J

.field public u0:I

.field public v0:I

.field public synthetic w0:Ljava/lang/Object;

.field public x0:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lf4e;->w0:Ljava/lang/Object;

    iget p1, p0, Lf4e;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf4e;->x0:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lyuj;->a(Li5b;Lk2;Ljava/lang/String;Lpo5;JILda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
