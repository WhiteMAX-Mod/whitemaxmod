.class public final Lw70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Lq2i;

.field public a:Ls80;

.field public b:Li80;

.field public c:Lb80;

.field public d:Lx80;

.field public e:Lv70;

.field public f:Lq80;

.field public g:Ln80;

.field public h:Lt70;

.field public i:Lo80;

.field public j:J

.field public k:F

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:J

.field public p:J

.field public q:Ly70;

.field public r:Ld80;

.field public s:Lz70;

.field public t:Lj80;

.field public u:J

.field public v:Lf80;

.field public w:Lj9l;

.field public x:Lkzd;

.field public y:Lk80;

.field public z:Z


# virtual methods
.method public final a()Ly80;
    .locals 1

    iget-object v0, p0, Lw70;->a:Ls80;

    if-nez v0, :cond_0

    sget-object v0, Ls80;->a:Ls80;

    iput-object v0, p0, Lw70;->a:Ls80;

    :cond_0
    iget-object v0, p0, Lw70;->i:Lo80;

    if-nez v0, :cond_1

    sget-object v0, Lo80;->a:Lo80;

    iput-object v0, p0, Lw70;->i:Lo80;

    :cond_1
    iget-object v0, p0, Lw70;->y:Lk80;

    if-nez v0, :cond_2

    sget-object v0, Lk80;->a:Lk80;

    iput-object v0, p0, Lw70;->y:Lk80;

    :cond_2
    new-instance v0, Ly80;

    invoke-direct {v0, p0}, Ly80;-><init>(Lw70;)V

    return-object v0
.end method

.method public final b()Ld80;
    .locals 0

    iget-object p0, p0, Lw70;->r:Ld80;

    if-nez p0, :cond_0

    sget-object p0, Ld80;->f:Ld80;

    :cond_0
    return-object p0
.end method

.method public final c()Lx80;
    .locals 0

    iget-object p0, p0, Lw70;->d:Lx80;

    if-nez p0, :cond_0

    sget-object p0, Lx80;->w:Lx80;

    :cond_0
    return-object p0
.end method
