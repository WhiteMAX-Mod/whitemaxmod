.class public final Lo1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfli;


# instance fields
.field public final a:Lm1k;

.field public final b:F

.field public final c:F

.field public final d:Lifh;

.field public final e:Lifh;

.field public f:Z

.field public g:Lkli;

.field public h:Li64;


# direct methods
.method public constructor <init>(Lm1k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1k;->a:Lm1k;

    invoke-interface {p1}, Lm1k;->w()F

    move-result v0

    iput v0, p0, Lo1k;->b:F

    invoke-interface {p1}, Lm1k;->b()F

    move-result p1

    iput p1, p0, Lo1k;->c:F

    new-instance p1, Ln1k;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ln1k;-><init>(Lo1k;I)V

    new-instance v0, Lifh;

    invoke-direct {v0, p1}, Lifh;-><init>(Laf7;)V

    iput-object v0, p0, Lo1k;->d:Lifh;

    new-instance p1, Ln1k;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ln1k;-><init>(Lo1k;I)V

    new-instance v0, Lifh;

    invoke-direct {v0, p1}, Lifh;-><init>(Laf7;)V

    iput-object v0, p0, Lo1k;->e:Lifh;

    return-void
.end method


# virtual methods
.method public final a(Lt1k;ZZ)Le89;
    .locals 3

    const-string v0, "Job.asListenableFuture"

    new-instance v1, Li64;

    invoke-direct {v1}, Li64;-><init>()V

    iget-object v2, p0, Lo1k;->h:Li64;

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    const-string p2, "Cancelled due to another zoom value being set."

    invoke-static {p2, v2}, Lbc1;->p(Ljava/lang/String;Li64;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lrpl;->d(Lxf5;Li64;)V

    :cond_1
    :goto_0
    iput-object v1, p0, Lo1k;->h:Li64;

    invoke-static {}, Lwxl;->c()Z

    move-result p2

    iget-object v2, p0, Lo1k;->e:Lifh;

    if-eqz p2, :cond_2

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg8b;

    invoke-virtual {p2, p1}, Lb99;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg8b;

    invoke-virtual {p2, p1}, Lb99;->i(Ljava/lang/Object;)V

    :goto_1
    iget-object p2, p0, Lo1k;->g:Lkli;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lt1k;->c()F

    move-result p1

    iget-object p0, p0, Lo1k;->a:Lm1k;

    if-eqz p3, :cond_3

    invoke-interface {p0, p1, p2}, Lm1k;->E(FLkli;)Lxf5;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-interface {p0, p2}, Lm1k;->i(Lkli;)Lxf5;

    move-result-object p0

    :goto_2
    invoke-static {p0, v1}, Lrpl;->d(Lxf5;Li64;)V

    goto :goto_3

    :cond_4
    const-string p0, "Camera is not active."

    invoke-static {p0, v1}, Lbc1;->p(Ljava/lang/String;Li64;)V

    :goto_3
    new-instance p0, Lr72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgne;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr72;->c:Lgne;

    new-instance p1, Lu72;

    invoke-direct {p1, p0}, Lu72;-><init>(Lr72;)V

    iput-object p1, p0, Lr72;->b:Lu72;

    const-class p2, Lot4;

    iput-object p2, p0, Lr72;->a:Ljava/lang/Object;

    :try_start_0
    new-instance p2, Lj22;

    const/16 p3, 0x1d

    invoke-direct {p2, p3, p0}, Lj22;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p2}, Lup8;->Y(Lcf7;)Lno5;

    iput-object v0, p0, Lr72;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lu72;->c(Ljava/lang/Throwable;)Z

    :goto_4
    invoke-static {p1}, Lo9b;->g(Le89;)Le89;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lkli;)V
    .locals 4

    iput-object p1, p0, Lo1k;->g:Lkli;

    iget-object p1, p0, Lo1k;->e:Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg8b;

    invoke-virtual {p1}, Lb99;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt1k;

    if-nez p1, :cond_0

    iget-object p1, p0, Lo1k;->d:Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt1k;

    :cond_0
    iget-boolean v0, p0, Lo1k;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lt1k;->c()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Lo1k;->a(Lt1k;ZZ)Le89;

    iput-boolean v1, p0, Lo1k;->f:Z

    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lo1k;->d:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1k;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lo1k;->a(Lt1k;ZZ)Le89;

    return-void
.end method
