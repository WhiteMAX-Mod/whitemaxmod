.class public final Luol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2k;


# instance fields
.field public final a:Lsol;

.field public final b:F

.field public final c:F

.field public final d:Luvi;

.field public final e:Luvi;

.field public f:Z

.field public g:Lk2k;

.field public h:Lkh4;


# direct methods
.method public constructor <init>(Lsol;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luol;->a:Lsol;

    invoke-interface {p1}, Lsol;->j()F

    move-result v0

    iput v0, p0, Luol;->b:F

    invoke-interface {p1}, Lsol;->e()F

    move-result p1

    iput p1, p0, Luol;->c:F

    new-instance p1, Ltol;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ltol;-><init>(Luol;B)V

    new-instance v0, Luvi;

    invoke-direct {v0, p1}, Luvi;-><init>(Lax7;)V

    iput-object v0, p0, Luol;->d:Luvi;

    new-instance p1, Ltol;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ltol;-><init>(Luol;B)V

    new-instance v0, Luvi;

    invoke-direct {v0, p1}, Luvi;-><init>(Lax7;)V

    iput-object v0, p0, Luol;->e:Luvi;

    return-void
.end method


# virtual methods
.method public final a(Lyol;ZZ)Lgv9;
    .locals 3

    const-string v0, "Job.asListenableFuture"

    new-instance v1, Lkh4;

    invoke-direct {v1}, Lkh4;-><init>()V

    iget-object v2, p0, Luol;->h:Lkh4;

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    const-string p2, "Cancelled due to another zoom value being set."

    invoke-static {p2, v2}, Lzg1;->q(Ljava/lang/String;Lkh4;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lz5n;->d(Ldt5;Lkh4;)V

    :cond_1
    :goto_0
    iput-object v1, p0, Luol;->h:Lkh4;

    invoke-static {}, Liba;->c()Z

    move-result p2

    iget-object v2, p0, Luol;->e:Luvi;

    if-eqz p2, :cond_2

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luyb;

    invoke-virtual {p2, p1}, Lhw9;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luyb;

    invoke-virtual {p2, p1}, Lhw9;->i(Ljava/lang/Object;)V

    :goto_1
    iget-object p2, p0, Luol;->g:Lk2k;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lyol;->c()F

    move-result p1

    iget-object p0, p0, Luol;->a:Lsol;

    if-eqz p3, :cond_3

    invoke-interface {p0, p1, p2}, Lsol;->t(FLk2k;)Ldt5;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-interface {p0, p2}, Lsol;->p(Lk2k;)Ldt5;

    move-result-object p0

    :goto_2
    invoke-static {p0, v1}, Lz5n;->d(Ldt5;Lkh4;)V

    goto :goto_3

    :cond_4
    const-string p0, "Camera is not active."

    invoke-static {p0, v1}, Lzg1;->q(Ljava/lang/String;Lkh4;)V

    :goto_3
    new-instance p0, Lbf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljvf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf2;->c:Ljvf;

    new-instance p1, Lef2;

    invoke-direct {p1, p0}, Lef2;-><init>(Lbf2;)V

    iput-object p1, p0, Lbf2;->b:Lef2;

    const-class p2, Lh65;

    iput-object p2, p0, Lbf2;->a:Ljava/lang/Object;

    :try_start_0
    new-instance p2, Lbp2;

    const/16 p3, 0x1c

    invoke-direct {p2, p0, p3}, Lbp2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, p2}, Lic9;->o0(Lcx7;)Lo26;

    iput-object v0, p0, Lbf2;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lef2;->a(Ljava/lang/Throwable;)Z

    :goto_4
    invoke-static {p1}, Ld0c;->f(Lgv9;)Lgv9;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lk2k;)V
    .locals 4

    iput-object p1, p0, Luol;->g:Lk2k;

    iget-object p1, p0, Luol;->e:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luyb;

    invoke-virtual {p1}, Lhw9;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyol;

    if-nez p1, :cond_0

    iget-object p1, p0, Luol;->d:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyol;

    :cond_0
    iget-boolean v0, p0, Luol;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lyol;->c()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Luol;->a(Lyol;ZZ)Lgv9;

    iput-boolean v1, p0, Luol;->f:Z

    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Luol;->d:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyol;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Luol;->a(Lyol;ZZ)Lgv9;

    return-void
.end method
