.class public final Lwa6;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Z

.field public synthetic Y:Ljava/lang/Object;

.field public Z:I

.field public d:Lrv7;

.field public o:Z


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lwa6;->Y:Ljava/lang/Object;

    iget p1, p0, Lwa6;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwa6;->Z:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lr1b;->l(Ldv7;Lrv7;JLjava/lang/Object;ZZLuh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
