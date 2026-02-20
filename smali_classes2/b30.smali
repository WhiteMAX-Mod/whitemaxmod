.class public final Lb30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public a:Lv30;

.field public b:Ln30;

.field public c:Lg30;

.field public d:Ly30;

.field public e:La30;

.field public f:Lu30;

.field public g:Lr30;

.field public h:Ly20;

.field public i:Ls30;

.field public j:J

.field public k:F

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:J

.field public p:J

.field public q:Ld30;

.field public r:Li30;

.field public s:Le30;

.field public t:Lo30;

.field public u:J

.field public v:Lk30;

.field public w:Lmoi;

.field public x:Lhhc;

.field public y:Lp30;

.field public z:Z


# virtual methods
.method public final a()Lz30;
    .locals 1

    iget-object v0, p0, Lb30;->a:Lv30;

    if-nez v0, :cond_0

    sget-object v0, Lv30;->a:Lv30;

    iput-object v0, p0, Lb30;->a:Lv30;

    :cond_0
    iget-object v0, p0, Lb30;->i:Ls30;

    if-nez v0, :cond_1

    sget-object v0, Ls30;->a:Ls30;

    iput-object v0, p0, Lb30;->i:Ls30;

    :cond_1
    iget-object v0, p0, Lb30;->y:Lp30;

    if-nez v0, :cond_2

    sget-object v0, Lp30;->a:Lp30;

    iput-object v0, p0, Lb30;->y:Lp30;

    :cond_2
    new-instance v0, Lz30;

    invoke-direct {v0, p0}, Lz30;-><init>(Lb30;)V

    return-object v0
.end method

.method public final b()Li30;
    .locals 1

    iget-object v0, p0, Lb30;->r:Li30;

    if-nez v0, :cond_0

    sget-object v0, Li30;->f:Li30;

    :cond_0
    return-object v0
.end method
