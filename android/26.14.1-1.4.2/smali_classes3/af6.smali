.class public final Laf6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsu1;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lsu1;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf6;->a:Lsu1;

    iput-object p2, p0, Laf6;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Laf6;->a:Lsu1;

    iput-boolean v0, v1, Lsu1;->v:Z

    return-void
.end method

.method public final B(Z)V
    .locals 1

    iget-object v0, p0, Laf6;->a:Lsu1;

    iput-boolean p1, v0, Lsu1;->c0:Z

    return-void
.end method

.method public final C()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Laf6;->a:Lsu1;

    iput-boolean v0, v1, Lsu1;->h:Z

    return-void
.end method

.method public final D(Z)V
    .locals 1

    iget-object v0, p0, Laf6;->a:Lsu1;

    iput-boolean p1, v0, Lsu1;->R:Z

    return-void
.end method

.method public final E(Z)V
    .locals 1

    iget-object v0, p0, Laf6;->a:Lsu1;

    iput-boolean p1, v0, Lsu1;->V:Z

    return-void
.end method

.method public final F(Lb8h;)V
    .locals 1

    iget-object v0, p0, Laf6;->a:Lsu1;

    iput-object p1, v0, Lsu1;->w:Lb8h;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Laf6;->a:Lsu1;

    iput-object p1, v0, Lsu1;->F:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Laf6;->a:Lsu1;

    iput-boolean p1, v0, Lsu1;->M:Z

    return-void
.end method

.method public final c(Lna0;)V
    .locals 1

    iget-object v0, p0, Laf6;->a:Lsu1;

    iput-object p1, v0, Lsu1;->e0:Lna0;

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Laf6;->a:Lsu1;

    iput-boolean p1, v0, Lsu1;->L:Z

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Laf6;->a:Lsu1;

    iput-boolean p1, v0, Lsu1;->K:Z

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Laf6;->a:Lsu1;

    iput-boolean p1, v0, Lsu1;->U:Z

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Laf6;->a:Lsu1;

    iput p1, v0, Lsu1;->g0:I

    return-void
.end method

.method public final h(Ljava/lang/Float;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lyyk;->g(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Laf6;->a:Lsu1;

    iput-object p1, v0, Lsu1;->d0:Ljava/lang/Float;

    return-void
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Laf6;->a:Lsu1;

    iput-object p1, v0, Lsu1;->X:Ljava/lang/Integer;

    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Laf6;->a:Lsu1;

    iput-boolean v0, v1, Lsu1;->m:Z

    return-void
.end method

.method public final k(Z)V
    .locals 1

    iget-object v0, p0, Laf6;->a:Lsu1;

    iput-boolean p1, v0, Lsu1;->z:Z

    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-object v0, p0, Laf6;->a:Lsu1;

    iput-boolean p1, v0, Lsu1;->S:Z

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-object v0, p0, Laf6;->a:Lsu1;

    iput-boolean p1, v0, Lsu1;->Y:Z

    return-void
.end method

.method public final n(Z)V
    .locals 1

    iget-object v0, p0, Laf6;->a:Lsu1;

    iput-boolean p1, v0, Lsu1;->W:Z

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-object v0, p0, Laf6;->a:Lsu1;

    iput-boolean p1, v0, Lsu1;->H:Z

    return-void
.end method

.method public final p(Z)V
    .locals 1

    iget-object v0, p0, Laf6;->a:Lsu1;

    iput-boolean p1, v0, Lsu1;->O:Z

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, Laf6;->a:Lsu1;

    iput-boolean p1, v0, Lsu1;->I:Z

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Laf6;->a:Lsu1;

    iput-boolean p1, v0, Lsu1;->Z:Z

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Laf6;->a:Lsu1;

    iput-boolean p1, v0, Lsu1;->b0:Z

    return-void
.end method

.method public final t(Z)V
    .locals 1

    iget-object v0, p0, Laf6;->a:Lsu1;

    iput-boolean p1, v0, Lsu1;->a0:Z

    return-void
.end method

.method public final u(Z)V
    .locals 1

    iget-object v0, p0, Laf6;->a:Lsu1;

    iput-boolean p1, v0, Lsu1;->y:Z

    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-object v0, p0, Laf6;->a:Lsu1;

    iput-boolean p1, v0, Lsu1;->Q:Z

    return-void
.end method

.method public final w()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Laf6;->a:Lsu1;

    iput-boolean v0, v1, Lsu1;->E:Z

    return-void
.end method

.method public final x(Z)V
    .locals 1

    iget-object v0, p0, Laf6;->a:Lsu1;

    iput-boolean p1, v0, Lsu1;->P:Z

    return-void
.end method

.method public final y(Z)V
    .locals 1

    iget-object v0, p0, Laf6;->a:Lsu1;

    iput-boolean p1, v0, Lsu1;->A:Z

    return-void
.end method

.method public final z()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Laf6;->a:Lsu1;

    iput-boolean v0, v1, Lsu1;->D:Z

    return-void
.end method
