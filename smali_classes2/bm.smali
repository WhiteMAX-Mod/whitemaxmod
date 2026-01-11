.class public final Lbm;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lute;

.field public Z:Loq6;

.field public d:Lo2b;

.field public o:Lk2;

.field public s0:Lxbg;

.field public t0:J

.field public u0:I

.field public v0:I

.field public synthetic w0:Ljava/lang/Object;

.field public x0:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lbm;->w0:Ljava/lang/Object;

    iget p1, p0, Lbm;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbm;->x0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Li4j;->g(Lo2b;Lk2;JILjava/lang/String;Lute;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
