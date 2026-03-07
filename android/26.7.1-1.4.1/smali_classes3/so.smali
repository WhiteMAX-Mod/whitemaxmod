.class public final Lso;
.super Luh4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljava/lang/String;

.field public Y:Lxrf;

.field public Z:Le37;

.field public d:Lylb;

.field public o:Ln2;

.field public v0:Lyah;

.field public w0:J

.field public x0:I

.field public y0:I

.field public synthetic z0:Ljava/lang/Object;


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lso;->z0:Ljava/lang/Object;

    iget p1, p0, Lso;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lso;->A0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lfh8;->a(Lylb;Ln2;JILjava/lang/String;Lxrf;Le37;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
