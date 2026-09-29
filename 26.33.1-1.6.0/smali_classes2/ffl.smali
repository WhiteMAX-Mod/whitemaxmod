.class public final Lffl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovj;


# instance fields
.field public final a:Ldfl;

.field public final b:F

.field public final c:F

.field public final d:Lzoi;

.field public final e:Lzoi;

.field public f:Z

.field public g:Luvj;

.field public h:Lxf4;


# direct methods
.method public constructor <init>(Ldfl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffl;->a:Ldfl;

    invoke-interface {p1}, Ldfl;->h()F

    move-result v0

    iput v0, p0, Lffl;->b:F

    invoke-interface {p1}, Ldfl;->e()F

    move-result p1

    iput p1, p0, Lffl;->c:F

    new-instance p1, Lefl;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lefl;-><init>(Lffl;B)V

    new-instance v0, Lzoi;

    invoke-direct {v0, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object v0, p0, Lffl;->d:Lzoi;

    new-instance p1, Lefl;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lefl;-><init>(Lffl;B)V

    new-instance v0, Lzoi;

    invoke-direct {v0, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object v0, p0, Lffl;->e:Lzoi;

    return-void
.end method


# virtual methods
.method public final a(Ljfl;ZZ)Lmt9;
    .locals 3

    const-string v0, "Job.asListenableFuture"

    new-instance v1, Lxf4;

    invoke-direct {v1}, Lxf4;-><init>()V

    iget-object v2, p0, Lffl;->h:Lxf4;

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    const-string p2, "Cancelled due to another zoom value being set."

    invoke-static {p2, v2}, Lt81;->q(Ljava/lang/String;Lxf4;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Llwm;->d(Lgs5;Lxf4;)V

    :cond_1
    :goto_0
    iput-object v1, p0, Lffl;->h:Lxf4;

    invoke-static {}, Lfl2;->c()Z

    move-result p2

    iget-object v2, p0, Lffl;->e:Lzoi;

    if-eqz p2, :cond_2

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljwb;

    invoke-virtual {p2, p1}, Lnu9;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljwb;

    invoke-virtual {p2, p1}, Lnu9;->i(Ljava/lang/Object;)V

    :goto_1
    iget-object p2, p0, Lffl;->g:Luvj;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljfl;->c()F

    move-result p1

    iget-object p0, p0, Lffl;->a:Ldfl;

    if-eqz p3, :cond_3

    invoke-interface {p0, p1, p2}, Ldfl;->q(FLuvj;)Lgs5;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-interface {p0, p2}, Ldfl;->n(Luvj;)Lgs5;

    move-result-object p0

    :goto_2
    invoke-static {p0, v1}, Llwm;->d(Lgs5;Lxf4;)V

    goto :goto_3

    :cond_4
    const-string p0, "Camera is not active."

    invoke-static {p0, v1}, Lt81;->q(Ljava/lang/String;Lxf4;)V

    :goto_3
    new-instance p0, Lae2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Larf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae2;->c:Larf;

    new-instance p1, Lde2;

    invoke-direct {p1, p0}, Lde2;-><init>(Lae2;)V

    iput-object p1, p0, Lae2;->b:Lde2;

    const-class p2, Lh55;

    iput-object p2, p0, Lae2;->a:Ljava/lang/Object;

    :try_start_0
    new-instance p2, Lcq2;

    const/16 p3, 0x1a

    invoke-direct {p2, p0, p3}, Lcq2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, p2}, Loa9;->o0(Luv7;)Lt16;

    iput-object v0, p0, Lae2;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lde2;->a(Ljava/lang/Throwable;)Z

    :goto_4
    invoke-static {p1}, Ltxb;->e(Lmt9;)Lmt9;

    move-result-object p0

    return-object p0
.end method

.method public final b(Luvj;)V
    .locals 4

    iput-object p1, p0, Lffl;->g:Luvj;

    iget-object p1, p0, Lffl;->e:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwb;

    invoke-virtual {p1}, Lnu9;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljfl;

    if-nez p1, :cond_0

    iget-object p1, p0, Lffl;->d:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljfl;

    :cond_0
    iget-boolean v0, p0, Lffl;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljfl;->c()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Lffl;->a(Ljfl;ZZ)Lmt9;

    iput-boolean v1, p0, Lffl;->f:Z

    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lffl;->d:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfl;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lffl;->a(Ljfl;ZZ)Lmt9;

    return-void
.end method
