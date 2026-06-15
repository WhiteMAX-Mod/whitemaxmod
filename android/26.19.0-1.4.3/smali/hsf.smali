.class public final Lhsf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Lwe5;

.field public static final q:Lwe5;

.field public static final r:Lwe5;

.field public static final s:Lwe5;

.field public static final t:Lwe5;

.field public static final u:Lwe5;

.field public static final v:Lwe5;

.field public static final w:Lwe5;

.field public static final x:Lwe5;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lcj0;

.field public f:Z

.field public final g:F

.field public final h:F

.field public i:J

.field public final j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lisf;

.field public n:F

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwe5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwe5;-><init>(I)V

    sput-object v0, Lhsf;->p:Lwe5;

    new-instance v0, Lwe5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwe5;-><init>(I)V

    sput-object v0, Lhsf;->q:Lwe5;

    new-instance v0, Lwe5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwe5;-><init>(I)V

    sput-object v0, Lhsf;->r:Lwe5;

    new-instance v0, Lwe5;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lwe5;-><init>(I)V

    sput-object v0, Lhsf;->s:Lwe5;

    new-instance v0, Lwe5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lwe5;-><init>(I)V

    sput-object v0, Lhsf;->t:Lwe5;

    new-instance v0, Lwe5;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lwe5;-><init>(I)V

    sput-object v0, Lhsf;->u:Lwe5;

    new-instance v0, Lwe5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lwe5;-><init>(I)V

    sput-object v0, Lhsf;->v:Lwe5;

    new-instance v0, Lwe5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwe5;-><init>(I)V

    sput-object v0, Lhsf;->w:Lwe5;

    new-instance v0, Lwe5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwe5;-><init>(I)V

    sput-object v0, Lhsf;->x:Lwe5;

    return-void
.end method

.method public constructor <init>(Lhd6;)V
    .locals 5

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lhsf;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    iput v0, p0, Lhsf;->b:F

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lhsf;->c:Z

    .line 14
    iput-boolean v1, p0, Lhsf;->f:Z

    .line 15
    iput v0, p0, Lhsf;->g:F

    const v2, -0x800001

    .line 16
    iput v2, p0, Lhsf;->h:F

    const-wide/16 v2, 0x0

    .line 17
    iput-wide v2, p0, Lhsf;->i:J

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lhsf;->k:Ljava/util/ArrayList;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lhsf;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Lhsf;->d:Ljava/lang/Object;

    .line 21
    new-instance v3, Lxe5;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lxe5;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Lhsf;->e:Lcj0;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    iput p1, p0, Lhsf;->j:F

    .line 23
    iput-object v2, p0, Lhsf;->m:Lisf;

    .line 24
    iput v0, p0, Lhsf;->n:F

    .line 25
    iput-boolean v1, p0, Lhsf;->o:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcj0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lhsf;-><init>(Ljava/lang/Object;Lcj0;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lhsf;->m:Lisf;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, Lhsf;->n:F

    .line 4
    iput-boolean v0, p0, Lhsf;->o:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcj0;F)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lhsf;-><init>(Ljava/lang/Object;Lcj0;I)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lhsf;->m:Lisf;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    iput p1, p0, Lhsf;->n:F

    .line 8
    iput-boolean v0, p0, Lhsf;->o:Z

    .line 9
    new-instance p1, Lisf;

    invoke-direct {p1, p3}, Lisf;-><init>(F)V

    iput-object p1, p0, Lhsf;->m:Lisf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcj0;I)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 27
    iput p3, p0, Lhsf;->a:F

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 28
    iput p3, p0, Lhsf;->b:F

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lhsf;->c:Z

    .line 30
    iput-boolean v0, p0, Lhsf;->f:Z

    .line 31
    iput p3, p0, Lhsf;->g:F

    const p3, -0x800001

    .line 32
    iput p3, p0, Lhsf;->h:F

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lhsf;->i:J

    .line 34
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lhsf;->k:Ljava/util/ArrayList;

    .line 35
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lhsf;->l:Ljava/util/ArrayList;

    .line 36
    iput-object p1, p0, Lhsf;->d:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lhsf;->e:Lcj0;

    .line 38
    sget-object p1, Lhsf;->t:Lwe5;

    if-eq p2, p1, :cond_4

    sget-object p1, Lhsf;->u:Lwe5;

    if-eq p2, p1, :cond_4

    sget-object p1, Lhsf;->v:Lwe5;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    sget-object p1, Lhsf;->x:Lwe5;

    if-ne p2, p1, :cond_1

    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 40
    iput p1, p0, Lhsf;->j:F

    return-void

    .line 41
    :cond_1
    sget-object p1, Lhsf;->r:Lwe5;

    if-eq p2, p1, :cond_3

    sget-object p1, Lhsf;->s:Lwe5;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    iput p1, p0, Lhsf;->j:F

    return-void

    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    .line 43
    iput p1, p0, Lhsf;->j:F

    return-void

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 44
    iput p1, p0, Lhsf;->j:F

    return-void
.end method

.method public static d()Lni;
    .locals 4

    sget-object v0, Lni;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lni;

    new-instance v2, Lj15;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lj15;-><init>(I)V

    invoke-direct {v1, v2}, Lni;-><init>(Lj15;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni;

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iget-boolean v0, p0, Lhsf;->f:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lhsf;->n:F

    return-void

    :cond_0
    iget-object v0, p0, Lhsf;->m:Lisf;

    if-nez v0, :cond_1

    new-instance v0, Lisf;

    invoke-direct {v0, p1}, Lisf;-><init>(F)V

    iput-object v0, p0, Lhsf;->m:Lisf;

    :cond_1
    iget-object v0, p0, Lhsf;->m:Lisf;

    float-to-double v1, p1

    iput-wide v1, v0, Lisf;->i:D

    invoke-virtual {p0}, Lhsf;->g()V

    return-void
.end method

.method public final b()V
    .locals 5

    invoke-static {}, Lhsf;->d()Lni;

    move-result-object v0

    invoke-virtual {v0}, Lni;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lhsf;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhsf;->c(Z)V

    :cond_0
    iget v0, p0, Lhsf;->n:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhsf;->m:Lisf;

    if-nez v2, :cond_1

    new-instance v2, Lisf;

    invoke-direct {v2, v0}, Lisf;-><init>(F)V

    iput-object v2, p0, Lhsf;->m:Lisf;

    goto :goto_0

    :cond_1
    float-to-double v3, v0

    iput-wide v3, v2, Lisf;->i:D

    :goto_0
    iput v1, p0, Lhsf;->n:F

    :cond_2
    return-void

    :cond_3
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be canceled from the same thread as the animation handler"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Z)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhsf;->f:Z

    invoke-static {}, Lhsf;->d()Lni;

    move-result-object v1

    iget-object v2, v1, Lni;->a:Lmkf;

    invoke-virtual {v2, p0}, Lmkf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lni;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    if-ltz v3, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-boolean v4, v1, Lni;->f:Z

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lhsf;->i:J

    iput-boolean v0, p0, Lhsf;->c:Z

    :goto_0
    iget-object v1, p0, Lhsf;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze5;

    iget v2, p0, Lhsf;->b:F

    invoke-interface {v1, v2, p1}, Lze5;->a(FZ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v4

    :goto_1
    if-ltz p1, :cond_4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final e(F)V
    .locals 2

    iget-object v0, p0, Lhsf;->e:Lcj0;

    iget-object v1, p0, Lhsf;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcj0;->M(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lhsf;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf5;

    iget v1, p0, Lhsf;->b:F

    invoke-interface {v0, v1}, Laf5;->f(F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lhsf;->m:Lisf;

    iget-wide v0, v0, Lisf;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Lhsf;->d()Lni;

    move-result-object v0

    invoke-virtual {v0}, Lni;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lhsf;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhsf;->o:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Spring animations can only come to an end when there is damping"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lhsf;->m:Lisf;

    if-eqz v0, :cond_8

    iget-wide v1, v0, Lisf;->i:D

    double-to-float v1, v1

    float-to-double v1, v1

    iget v3, p0, Lhsf;->g:F

    float-to-double v3, v3

    cmpl-double v3, v1, v3

    if-gtz v3, :cond_7

    iget v3, p0, Lhsf;->h:F

    float-to-double v3, v3

    cmpg-double v1, v1, v3

    if-ltz v1, :cond_6

    iget v1, p0, Lhsf;->j:F

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, Lisf;->d:D

    const-wide v3, 0x404f400000000000L    # 62.5

    mul-double/2addr v1, v3

    iput-wide v1, v0, Lisf;->e:D

    invoke-static {}, Lhsf;->d()Lni;

    move-result-object v0

    invoke-virtual {v0}, Lni;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lhsf;->f:Z

    if-nez v0, :cond_4

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhsf;->f:Z

    iget-boolean v0, p0, Lhsf;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhsf;->e:Lcj0;

    iget-object v1, p0, Lhsf;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcj0;->t(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lhsf;->b:F

    :cond_0
    iget v0, p0, Lhsf;->b:F

    iget v1, p0, Lhsf;->g:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_3

    iget v1, p0, Lhsf;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lhsf;->d()Lni;

    move-result-object v0

    iget-object v1, v0, Lni;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lni;->e:Lj15;

    iget-object v3, v0, Lni;->d:Le6;

    iget-object v2, v2, Lj15;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/Choreographer;

    new-instance v4, Lmi;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, Lmi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_2

    invoke-static {}, Lkd;->a()F

    move-result v2

    iput v2, v0, Lni;->g:F

    iget-object v2, v0, Lni;->h:Lno;

    if-nez v2, :cond_1

    new-instance v2, Lno;

    invoke-direct {v2, v0}, Lno;-><init>(Lni;)V

    iput-object v2, v0, Lni;->h:Lno;

    :cond_1
    iget-object v0, v0, Lni;->h:Lno;

    invoke-virtual {v0}, Lno;->F()V

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Starting value need to be in between min value and max value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void

    :cond_5
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be less than the min value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be greater than the max value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
