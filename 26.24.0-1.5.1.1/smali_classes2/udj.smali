.class public final Ludj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyh;


# instance fields
.field public final a:Lsdj;

.field public final b:F

.field public final c:F

.field public final d:Letg;

.field public final e:Letg;

.field public f:Z

.field public g:Lhyh;

.field public h:Lo04;


# direct methods
.method public constructor <init>(Lsdj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludj;->a:Lsdj;

    invoke-interface {p1}, Lsdj;->s()F

    move-result v0

    iput v0, p0, Ludj;->b:F

    invoke-interface {p1}, Lsdj;->d()F

    move-result p1

    iput p1, p0, Ludj;->c:F

    new-instance p1, Ltdj;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ltdj;-><init>(Ludj;I)V

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Ludj;->d:Letg;

    new-instance p1, Ltdj;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ltdj;-><init>(Ludj;I)V

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Ludj;->e:Letg;

    return-void
.end method


# virtual methods
.method public final a(Lzdj;ZZ)Lav8;
    .locals 3

    const-string v0, "Job.asListenableFuture"

    new-instance v1, Lo04;

    invoke-direct {v1}, Lo04;-><init>()V

    iget-object v2, p0, Ludj;->h:Lo04;

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    const-string p2, "Cancelled due to another zoom value being set."

    invoke-static {p2, v2}, Lb91;->n(Ljava/lang/String;Lo04;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lo7l;->d(Lq85;Lo04;)V

    :cond_1
    :goto_0
    iput-object v1, p0, Ludj;->h:Lo04;

    invoke-static {}, Loel;->g()Z

    move-result p2

    iget-object v2, p0, Ludj;->e:Letg;

    if-eqz p2, :cond_2

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lota;

    invoke-virtual {p2, p1}, Lxv8;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lota;

    invoke-virtual {p2, p1}, Lxv8;->i(Ljava/lang/Object;)V

    :goto_1
    iget-object p2, p0, Ludj;->g:Lhyh;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lzdj;->c()F

    move-result p1

    iget-object p0, p0, Ludj;->a:Lsdj;

    if-eqz p3, :cond_3

    invoke-interface {p0, p1, p2}, Lsdj;->C(FLhyh;)Lq85;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-interface {p0, p2}, Lsdj;->l(Lhyh;)Lq85;

    move-result-object p0

    :goto_2
    invoke-static {p0, v1}, Lo7l;->d(Lq85;Lo04;)V

    goto :goto_3

    :cond_4
    const-string p0, "Camera is not active."

    invoke-static {p0, v1}, Lb91;->n(Ljava/lang/String;Lo04;)V

    :goto_3
    new-instance p0, Lw32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lv4e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw32;->c:Lv4e;

    new-instance p1, Lz32;

    invoke-direct {p1, p0}, Lz32;-><init>(Lw32;)V

    iput-object p1, p0, Lw32;->b:Lz32;

    const-class p2, Lmn4;

    iput-object p2, p0, Lw32;->a:Ljava/lang/Object;

    :try_start_0
    new-instance p2, Li12;

    const/16 p3, 0x1c

    invoke-direct {p2, p0, p3}, Li12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p2}, Lqe8;->Z(Lx57;)Lah5;

    iput-object v0, p0, Lw32;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lz32;->c(Ljava/lang/Throwable;)Z

    :goto_4
    invoke-static {p1}, Lm1c;->f(Lav8;)Lav8;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lhyh;)V
    .locals 4

    iput-object p1, p0, Ludj;->g:Lhyh;

    iget-object p1, p0, Ludj;->e:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lota;

    invoke-virtual {p1}, Lxv8;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzdj;

    if-nez p1, :cond_0

    iget-object p1, p0, Ludj;->d:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzdj;

    :cond_0
    iget-boolean v0, p0, Ludj;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lzdj;->c()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Ludj;->a(Lzdj;ZZ)Lav8;

    iput-boolean v1, p0, Ludj;->f:Z

    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Ludj;->d:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdj;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Ludj;->a(Lzdj;ZZ)Lav8;

    return-void
.end method
