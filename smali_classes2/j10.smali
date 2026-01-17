.class public final Lj10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public a:Le20;

.field public b:Lw10;

.field public c:Lp10;

.field public d:Lh20;

.field public e:Li10;

.field public f:Ld20;

.field public g:La20;

.field public h:Lg10;

.field public i:Lb20;

.field public j:J

.field public k:F

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:J

.field public p:J

.field public q:Ll10;

.field public r:Lr10;

.field public s:Lm10;

.field public t:Lx10;

.field public u:J

.field public v:Lt10;

.field public w:Lhgi;

.field public x:Ly10;

.field public y:Z

.field public z:Z


# virtual methods
.method public final a()Li20;
    .locals 1

    iget-object v0, p0, Lj10;->a:Le20;

    if-nez v0, :cond_0

    sget-object v0, Le20;->a:Le20;

    iput-object v0, p0, Lj10;->a:Le20;

    :cond_0
    iget-object v0, p0, Lj10;->i:Lb20;

    if-nez v0, :cond_1

    sget-object v0, Lb20;->a:Lb20;

    iput-object v0, p0, Lj10;->i:Lb20;

    :cond_1
    iget-object v0, p0, Lj10;->x:Ly10;

    if-nez v0, :cond_2

    sget-object v0, Ly10;->a:Ly10;

    iput-object v0, p0, Lj10;->x:Ly10;

    :cond_2
    new-instance v0, Li20;

    invoke-direct {v0, p0}, Li20;-><init>(Lj10;)V

    return-object v0
.end method

.method public final b()Lr10;
    .locals 1

    iget-object v0, p0, Lj10;->r:Lr10;

    if-nez v0, :cond_0

    sget-object v0, Lr10;->f:Lr10;

    :cond_0
    return-object v0
.end method
