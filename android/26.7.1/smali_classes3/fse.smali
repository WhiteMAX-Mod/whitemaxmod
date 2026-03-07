.class public final Lfse;
.super Luh4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljava/lang/String;

.field public Y:Ljy5;

.field public Z:Lxrf;

.field public d:Lylb;

.field public o:Ln2;

.field public v0:Lyah;

.field public w0:J

.field public x0:I

.field public y0:I

.field public synthetic z0:Ljava/lang/Object;


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lfse;->z0:Ljava/lang/Object;

    iget p1, p0, Lfse;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfse;->A0:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Loak;->b(Lylb;Ln2;Ljava/lang/String;Ljy5;JILuh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
