.class public final Lfoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8i;


# instance fields
.field public final a:Ldoj;

.field public final b:F

.field public final c:F

.field public final d:Lj3h;

.field public final e:Lj3h;

.field public f:Z

.field public g:Lw8i;

.field public h:Lf34;


# direct methods
.method public constructor <init>(Ldoj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoj;->a:Ldoj;

    invoke-interface {p1}, Ldoj;->h()F

    move-result v0

    iput v0, p0, Lfoj;->b:F

    invoke-interface {p1}, Ldoj;->c()F

    move-result p1

    iput p1, p0, Lfoj;->c:F

    new-instance p1, Leoj;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Leoj;-><init>(Lfoj;I)V

    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    iput-object v0, p0, Lfoj;->d:Lj3h;

    new-instance p1, Leoj;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Leoj;-><init>(Lfoj;I)V

    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    iput-object v0, p0, Lfoj;->e:Lj3h;

    return-void
.end method


# virtual methods
.method public final a(Lkoj;ZZ)Lm19;
    .locals 3

    const-string v0, "Job.asListenableFuture"

    new-instance v1, Lf34;

    invoke-direct {v1}, Lf34;-><init>()V

    iget-object v2, p0, Lfoj;->h:Lf34;

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    const-string p2, "Cancelled due to another zoom value being set."

    invoke-static {p2, v2}, Lf31;->o(Ljava/lang/String;Lf34;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ls5a;->c(Lfc5;Lf34;)V

    :cond_1
    :goto_0
    iput-object v1, p0, Lfoj;->h:Lf34;

    invoke-static {}, Lyhl;->c()Z

    move-result p2

    iget-object v2, p0, Lfoj;->e:Lj3h;

    if-eqz p2, :cond_2

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La1b;

    invoke-virtual {p2, p1}, Lj29;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La1b;

    invoke-virtual {p2, p1}, Lj29;->i(Ljava/lang/Object;)V

    :goto_1
    iget-object p2, p0, Lfoj;->g:Lw8i;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lkoj;->c()F

    move-result p1

    iget-object p0, p0, Lfoj;->a:Ldoj;

    if-eqz p3, :cond_3

    invoke-interface {p0, p1, p2}, Ldoj;->m(FLw8i;)Lfc5;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-interface {p0, p2}, Ldoj;->e(Lw8i;)Lfc5;

    move-result-object p0

    :goto_2
    invoke-static {p0, v1}, Ls5a;->c(Lfc5;Lf34;)V

    goto :goto_3

    :cond_4
    const-string p0, "Camera is not active."

    invoke-static {p0, v1}, Lf31;->o(Ljava/lang/String;Lf34;)V

    :goto_3
    new-instance p0, Ld62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Liee;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld62;->c:Liee;

    new-instance p1, Lg62;

    invoke-direct {p1, p0}, Lg62;-><init>(Ld62;)V

    iput-object p1, p0, Ld62;->b:Lg62;

    const-class p2, Lkq4;

    iput-object p2, p0, Ld62;->a:Ljava/lang/Object;

    :try_start_0
    new-instance p2, Ln32;

    const/16 p3, 0x1b

    invoke-direct {p2, p3, p0}, Ln32;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p2}, Ldk8;->Y(Lx97;)Lwk5;

    iput-object v0, p0, Ld62;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lg62;->c(Ljava/lang/Throwable;)Z

    :goto_4
    invoke-static {p1}, Lo3b;->g(Lm19;)Lm19;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lw8i;)V
    .locals 4

    iput-object p1, p0, Lfoj;->g:Lw8i;

    iget-object p1, p0, Lfoj;->e:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1b;

    invoke-virtual {p1}, Lj29;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkoj;

    if-nez p1, :cond_0

    iget-object p1, p0, Lfoj;->d:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkoj;

    :cond_0
    iget-boolean v0, p0, Lfoj;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkoj;->c()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Lfoj;->a(Lkoj;ZZ)Lm19;

    iput-boolean v1, p0, Lfoj;->f:Z

    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lfoj;->d:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoj;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lfoj;->a(Lkoj;ZZ)Lm19;

    return-void
.end method
