.class public final Lq50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Lfjg;

.field public a:Lm60;

.field public b:Lc60;

.field public c:Lv50;

.field public d:Lr60;

.field public e:Lp50;

.field public f:Lk60;

.field public g:Lh60;

.field public h:Ln50;

.field public i:Li60;

.field public j:J

.field public k:F

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:J

.field public p:J

.field public q:Ls50;

.field public r:Lx50;

.field public s:Lt50;

.field public t:Ld60;

.field public u:J

.field public v:Lz50;

.field public w:Lhij;

.field public x:Lqxc;

.field public y:Le60;

.field public z:Z


# virtual methods
.method public final a()Ls60;
    .locals 1

    iget-object v0, p0, Lq50;->a:Lm60;

    if-nez v0, :cond_0

    sget-object v0, Lm60;->a:Lm60;

    iput-object v0, p0, Lq50;->a:Lm60;

    :cond_0
    iget-object v0, p0, Lq50;->i:Li60;

    if-nez v0, :cond_1

    sget-object v0, Li60;->a:Li60;

    iput-object v0, p0, Lq50;->i:Li60;

    :cond_1
    iget-object v0, p0, Lq50;->y:Le60;

    if-nez v0, :cond_2

    sget-object v0, Le60;->a:Le60;

    iput-object v0, p0, Lq50;->y:Le60;

    :cond_2
    new-instance v0, Ls60;

    invoke-direct {v0, p0}, Ls60;-><init>(Lq50;)V

    return-object v0
.end method

.method public final b()Lx50;
    .locals 0

    iget-object p0, p0, Lq50;->r:Lx50;

    if-nez p0, :cond_0

    sget-object p0, Lx50;->f:Lx50;

    :cond_0
    return-object p0
.end method

.method public final c()Lr60;
    .locals 0

    iget-object p0, p0, Lq50;->d:Lr60;

    if-nez p0, :cond_0

    sget-object p0, Lr60;->w:Lr60;

    :cond_0
    return-object p0
.end method
