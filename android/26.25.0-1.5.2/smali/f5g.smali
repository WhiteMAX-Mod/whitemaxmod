.class public final Lf5g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Lzs5;

.field public static final q:Lzs5;

.field public static final r:Lzs5;

.field public static final s:Lzs5;

.field public static final t:Lzs5;

.field public static final u:Lzs5;

.field public static final v:Lzs5;

.field public static final w:Lzs5;

.field public static final x:Lzs5;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lprf;

.field public f:Z

.field public final g:F

.field public final h:F

.field public i:J

.field public final j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lg5g;

.field public n:F

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzs5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzs5;-><init>(I)V

    sput-object v0, Lf5g;->p:Lzs5;

    new-instance v0, Lzs5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lzs5;-><init>(I)V

    sput-object v0, Lf5g;->q:Lzs5;

    new-instance v0, Lzs5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lzs5;-><init>(I)V

    sput-object v0, Lf5g;->r:Lzs5;

    new-instance v0, Lzs5;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lzs5;-><init>(I)V

    sput-object v0, Lf5g;->s:Lzs5;

    new-instance v0, Lzs5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lzs5;-><init>(I)V

    sput-object v0, Lf5g;->t:Lzs5;

    new-instance v0, Lzs5;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lzs5;-><init>(I)V

    sput-object v0, Lf5g;->u:Lzs5;

    new-instance v0, Lzs5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lzs5;-><init>(I)V

    sput-object v0, Lf5g;->v:Lzs5;

    new-instance v0, Lzs5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzs5;-><init>(I)V

    sput-object v0, Lf5g;->w:Lzs5;

    new-instance v0, Lzs5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzs5;-><init>(I)V

    sput-object v0, Lf5g;->x:Lzs5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lprf;)V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, p2, v0}, Lf5g;-><init>(Ljava/lang/Object;Lprf;I)V

    const/4 p1, 0x0

    .line 115
    iput-object p1, p0, Lf5g;->m:Lg5g;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 116
    iput p1, p0, Lf5g;->n:F

    .line 117
    iput-boolean v0, p0, Lf5g;->o:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lprf;F)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, p2, v0}, Lf5g;-><init>(Ljava/lang/Object;Lprf;I)V

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lf5g;->m:Lg5g;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 95
    iput p1, p0, Lf5g;->n:F

    .line 96
    iput-boolean v0, p0, Lf5g;->o:Z

    .line 97
    new-instance p1, Lg5g;

    invoke-direct {p1, p3}, Lg5g;-><init>(F)V

    iput-object p1, p0, Lf5g;->m:Lg5g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lprf;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput p3, p0, Lf5g;->a:F

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    iput p3, p0, Lf5g;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf5g;->c:Z

    iput-boolean v0, p0, Lf5g;->f:Z

    iput p3, p0, Lf5g;->g:F

    const p3, -0x800001

    iput p3, p0, Lf5g;->h:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf5g;->i:J

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lf5g;->k:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lf5g;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Lf5g;->d:Ljava/lang/Object;

    iput-object p2, p0, Lf5g;->e:Lprf;

    sget-object p1, Lf5g;->t:Lzs5;

    if-eq p2, p1, :cond_4

    sget-object p1, Lf5g;->u:Lzs5;

    if-eq p2, p1, :cond_4

    sget-object p1, Lf5g;->v:Lzs5;

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lf5g;->x:Lzs5;

    if-ne p2, p1, :cond_1

    const/high16 p1, 0x3b800000    # 0.00390625f

    iput p1, p0, Lf5g;->j:F

    return-void

    :cond_1
    sget-object p1, Lf5g;->r:Lzs5;

    if-eq p2, p1, :cond_3

    sget-object p1, Lf5g;->s:Lzs5;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lf5g;->j:F

    return-void

    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    iput p1, p0, Lf5g;->j:F

    return-void

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Lf5g;->j:F

    return-void
.end method

.method public constructor <init>(Lvs6;)V
    .locals 4

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 99
    iput v0, p0, Lf5g;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 100
    iput v0, p0, Lf5g;->b:F

    const/4 v1, 0x0

    .line 101
    iput-boolean v1, p0, Lf5g;->c:Z

    .line 102
    iput-boolean v1, p0, Lf5g;->f:Z

    .line 103
    iput v0, p0, Lf5g;->g:F

    const v2, -0x800001

    .line 104
    iput v2, p0, Lf5g;->h:F

    const-wide/16 v2, 0x0

    .line 105
    iput-wide v2, p0, Lf5g;->i:J

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lf5g;->k:Ljava/util/ArrayList;

    .line 107
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lf5g;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 108
    iput-object v2, p0, Lf5g;->d:Ljava/lang/Object;

    .line 109
    new-instance v3, Lat5;

    invoke-direct {v3, v1, p1}, Lat5;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Lf5g;->e:Lprf;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 110
    iput p1, p0, Lf5g;->j:F

    .line 111
    iput-object v2, p0, Lf5g;->m:Lg5g;

    .line 112
    iput v0, p0, Lf5g;->n:F

    .line 113
    iput-boolean v1, p0, Lf5g;->o:Z

    return-void
.end method

.method public static d()Lpj;
    .locals 4

    sget-object v0, Lpj;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lpj;

    new-instance v2, Lyv9;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lyv9;-><init>(I)V

    invoke-direct {v1, v2}, Lpj;-><init>(Lyv9;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpj;

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iget-boolean v0, p0, Lf5g;->f:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lf5g;->n:F

    return-void

    :cond_0
    iget-object v0, p0, Lf5g;->m:Lg5g;

    if-nez v0, :cond_1

    new-instance v0, Lg5g;

    invoke-direct {v0, p1}, Lg5g;-><init>(F)V

    iput-object v0, p0, Lf5g;->m:Lg5g;

    :cond_1
    iget-object v0, p0, Lf5g;->m:Lg5g;

    float-to-double v1, p1

    iput-wide v1, v0, Lg5g;->i:D

    invoke-virtual {p0}, Lf5g;->g()V

    return-void
.end method

.method public final b()V
    .locals 5

    invoke-static {}, Lf5g;->d()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lf5g;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf5g;->c(Z)V

    :cond_0
    iget v0, p0, Lf5g;->n:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf5g;->m:Lg5g;

    if-nez v2, :cond_1

    new-instance v2, Lg5g;

    invoke-direct {v2, v0}, Lg5g;-><init>(F)V

    iput-object v2, p0, Lf5g;->m:Lg5g;

    goto :goto_0

    :cond_1
    float-to-double v3, v0

    iput-wide v3, v2, Lg5g;->i:D

    :goto_0
    iput v1, p0, Lf5g;->n:F

    :cond_2
    return-void

    :cond_3
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be canceled from the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Z)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf5g;->f:Z

    invoke-static {}, Lf5g;->d()Lpj;

    move-result-object v1

    iget-object v2, v1, Lpj;->a:Lhwf;

    invoke-virtual {v2, p0}, Lhwf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lpj;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    if-ltz v3, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-boolean v4, v1, Lpj;->f:Z

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lf5g;->i:J

    iput-boolean v0, p0, Lf5g;->c:Z

    :goto_0
    iget-object v1, p0, Lf5g;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lct5;

    iget v2, p0, Lf5g;->b:F

    invoke-interface {v1, v2, p1}, Lct5;->a(FZ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v4

    :goto_1
    if-ltz p0, :cond_4

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final e(F)V
    .locals 2

    iget-object v0, p0, Lf5g;->e:Lprf;

    iget-object v1, p0, Lf5g;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lprf;->e0(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lf5g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt5;

    iget v1, p0, Lf5g;->b:F

    invoke-interface {v0, v1}, Ldt5;->g(F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ltz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lf5g;->m:Lg5g;

    iget-wide v0, v0, Lg5g;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Lf5g;->d()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf5g;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf5g;->o:Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "Spring animations can only come to an end when there is damping"

    invoke-static {p0}, Lc;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lf5g;->m:Lg5g;

    if-eqz v0, :cond_8

    iget-wide v1, v0, Lg5g;->i:D

    double-to-float v1, v1

    float-to-double v1, v1

    iget v3, p0, Lf5g;->g:F

    float-to-double v4, v3

    cmpl-double v4, v1, v4

    if-gtz v4, :cond_7

    iget v4, p0, Lf5g;->h:F

    float-to-double v5, v4

    cmpg-double v1, v1, v5

    if-ltz v1, :cond_6

    iget v1, p0, Lf5g;->j:F

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, Lg5g;->d:D

    const-wide v5, 0x404f400000000000L    # 62.5

    mul-double/2addr v1, v5

    iput-wide v1, v0, Lg5g;->e:D

    invoke-static {}, Lf5g;->d()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lf5g;->f:Z

    if-nez v0, :cond_4

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf5g;->f:Z

    iget-boolean v0, p0, Lf5g;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf5g;->e:Lprf;

    iget-object v1, p0, Lf5g;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lprf;->L(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lf5g;->b:F

    :cond_0
    iget v0, p0, Lf5g;->b:F

    cmpl-float v1, v0, v3

    if-gtz v1, :cond_3

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Lf5g;->d()Lpj;

    move-result-object v0

    iget-object v1, v0, Lpj;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lpj;->e:Lyv9;

    iget-object v3, v0, Lpj;->d:Lw5;

    iget-object v2, v2, Lyv9;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/Choreographer;

    new-instance v4, Loj;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, Loj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_2

    invoke-static {}, Lee;->a()F

    move-result v2

    iput v2, v0, Lpj;->g:F

    iget-object v2, v0, Lpj;->h:Lrg;

    if-nez v2, :cond_1

    new-instance v2, Lrg;

    invoke-direct {v2, v0}, Lrg;-><init>(Lpj;)V

    iput-object v2, v0, Lpj;->h:Lrg;

    :cond_1
    iget-object v0, v0, Lpj;->h:Lrg;

    invoke-virtual {v0}, Lrg;->M()V

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const-string p0, "Starting value need to be in between min value and max value"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const-string p0, "Final position of the spring cannot be less than the min value."

    invoke-static {p0}, Lc;->i(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string p0, "Final position of the spring cannot be greater than the max value."

    invoke-static {p0}, Lc;->i(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string p0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-static {p0}, Lc;->i(Ljava/lang/String;)V

    return-void
.end method
