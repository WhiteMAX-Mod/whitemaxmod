.class public final Lr50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Le9g;

.field public a:Ln60;

.field public b:Ld60;

.field public c:Lw50;

.field public d:Ls60;

.field public e:Lq50;

.field public f:Ll60;

.field public g:Li60;

.field public h:Lo50;

.field public i:Lj60;

.field public j:J

.field public k:F

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:J

.field public p:J

.field public q:Lt50;

.field public r:Ly50;

.field public s:Lu50;

.field public t:Le60;

.field public u:J

.field public v:La60;

.field public w:Lx7j;

.field public x:Lloc;

.field public y:Lf60;

.field public z:Z


# virtual methods
.method public final a()Lt60;
    .locals 1

    iget-object v0, p0, Lr50;->a:Ln60;

    if-nez v0, :cond_0

    sget-object v0, Ln60;->a:Ln60;

    iput-object v0, p0, Lr50;->a:Ln60;

    :cond_0
    iget-object v0, p0, Lr50;->i:Lj60;

    if-nez v0, :cond_1

    sget-object v0, Lj60;->a:Lj60;

    iput-object v0, p0, Lr50;->i:Lj60;

    :cond_1
    iget-object v0, p0, Lr50;->y:Lf60;

    if-nez v0, :cond_2

    sget-object v0, Lf60;->a:Lf60;

    iput-object v0, p0, Lr50;->y:Lf60;

    :cond_2
    new-instance v0, Lt60;

    invoke-direct {v0, p0}, Lt60;-><init>(Lr50;)V

    return-object v0
.end method

.method public final b()Ly50;
    .locals 0

    iget-object p0, p0, Lr50;->r:Ly50;

    if-nez p0, :cond_0

    sget-object p0, Ly50;->f:Ly50;

    :cond_0
    return-object p0
.end method

.method public final c()Ls60;
    .locals 0

    iget-object p0, p0, Lr50;->d:Ls60;

    if-nez p0, :cond_0

    sget-object p0, Ls60;->w:Ls60;

    :cond_0
    return-object p0
.end method
