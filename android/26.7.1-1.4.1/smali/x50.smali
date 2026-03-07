.class public final Lx50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public a:Lt60;

.field public b:Lk60;

.field public c:Ld60;

.field public d:Ly60;

.field public e:Lw50;

.field public f:Ls60;

.field public g:Lp60;

.field public h:Lu50;

.field public i:Lq60;

.field public j:J

.field public k:F

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:J

.field public p:J

.field public q:Lz50;

.field public r:Lf60;

.field public s:Lb60;

.field public t:Ll60;

.field public u:J

.field public v:Lh60;

.field public w:Lahj;

.field public x:Lk0d;

.field public y:Lm60;

.field public z:Z


# virtual methods
.method public final a()Lz60;
    .locals 1

    iget-object v0, p0, Lx50;->a:Lt60;

    if-nez v0, :cond_0

    sget-object v0, Lt60;->a:Lt60;

    iput-object v0, p0, Lx50;->a:Lt60;

    :cond_0
    iget-object v0, p0, Lx50;->i:Lq60;

    if-nez v0, :cond_1

    sget-object v0, Lq60;->a:Lq60;

    iput-object v0, p0, Lx50;->i:Lq60;

    :cond_1
    iget-object v0, p0, Lx50;->y:Lm60;

    if-nez v0, :cond_2

    sget-object v0, Lm60;->a:Lm60;

    iput-object v0, p0, Lx50;->y:Lm60;

    :cond_2
    new-instance v0, Lz60;

    invoke-direct {v0, p0}, Lz60;-><init>(Lx50;)V

    return-object v0
.end method

.method public final b()Lf60;
    .locals 1

    iget-object v0, p0, Lx50;->r:Lf60;

    if-nez v0, :cond_0

    sget-object v0, Lf60;->f:Lf60;

    :cond_0
    return-object v0
.end method
