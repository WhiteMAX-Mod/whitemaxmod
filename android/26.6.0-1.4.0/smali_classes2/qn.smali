.class public final Lqn;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lf2f;

.field public Z:Lks6;

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

    iput-object p1, p0, Lqn;->w0:Ljava/lang/Object;

    iget p1, p0, Lqn;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqn;->x0:I

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lodj;->c(IJLk2;Lda4;Li5b;Lf2f;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
