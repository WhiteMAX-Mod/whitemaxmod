.class public final Ljmh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Lka6;

.field public static final q:Lka6;

.field public static final r:Lka6;

.field public static final s:Lka6;

.field public static final t:Lka6;

.field public static final u:Lka6;

.field public static final v:Lka6;

.field public static final w:Lka6;

.field public static final x:Lka6;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:La1n;

.field public f:Z

.field public final g:F

.field public final h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lkmh;

.field public n:F

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lka6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lka6;-><init>(B)V

    sput-object v0, Ljmh;->p:Lka6;

    new-instance v0, Lka6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lka6;-><init>(B)V

    sput-object v0, Ljmh;->q:Lka6;

    new-instance v0, Lka6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lka6;-><init>(B)V

    sput-object v0, Ljmh;->r:Lka6;

    new-instance v0, Lka6;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lka6;-><init>(B)V

    sput-object v0, Ljmh;->s:Lka6;

    new-instance v0, Lka6;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lka6;-><init>(B)V

    sput-object v0, Ljmh;->t:Lka6;

    new-instance v0, Lka6;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lka6;-><init>(B)V

    sput-object v0, Ljmh;->u:Lka6;

    new-instance v0, Lka6;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lka6;-><init>(B)V

    sput-object v0, Ljmh;->v:Lka6;

    new-instance v0, Lka6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lka6;-><init>(B)V

    sput-object v0, Ljmh;->w:Lka6;

    new-instance v0, Lka6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lka6;-><init>(B)V

    sput-object v0, Ljmh;->x:Lka6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;La1n;)V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, p2, v0}, Ljmh;-><init>(Ljava/lang/Object;La1n;I)V

    const/4 p1, 0x0

    .line 115
    iput-object p1, p0, Ljmh;->m:Lkmh;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 116
    iput p1, p0, Ljmh;->n:F

    .line 117
    iput-boolean v0, p0, Ljmh;->o:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;La1n;F)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, p2, v0}, Ljmh;-><init>(Ljava/lang/Object;La1n;I)V

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Ljmh;->m:Lkmh;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 95
    iput p1, p0, Ljmh;->n:F

    .line 96
    iput-boolean v0, p0, Ljmh;->o:Z

    .line 97
    new-instance p1, Lkmh;

    invoke-direct {p1, p3}, Lkmh;-><init>(F)V

    iput-object p1, p0, Ljmh;->m:Lkmh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;La1n;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput p3, p0, Ljmh;->a:F

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    iput p3, p0, Ljmh;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljmh;->c:Z

    iput-boolean v0, p0, Ljmh;->f:Z

    iput p3, p0, Ljmh;->g:F

    const p3, -0x800001

    iput p3, p0, Ljmh;->h:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljmh;->i:J

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ljmh;->k:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ljmh;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Ljmh;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljmh;->e:La1n;

    sget-object p1, Ljmh;->t:Lka6;

    if-eq p2, p1, :cond_4

    sget-object p1, Ljmh;->u:Lka6;

    if-eq p2, p1, :cond_4

    sget-object p1, Ljmh;->v:Lka6;

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Ljmh;->x:Lka6;

    if-ne p2, p1, :cond_1

    const/high16 p1, 0x3b800000    # 0.00390625f

    iput p1, p0, Ljmh;->j:F

    return-void

    :cond_1
    sget-object p1, Ljmh;->r:Lka6;

    if-eq p2, p1, :cond_3

    sget-object p1, Ljmh;->s:Lka6;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ljmh;->j:F

    return-void

    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    iput p1, p0, Ljmh;->j:F

    return-void

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Ljmh;->j:F

    return-void
.end method

.method public constructor <init>(Lrd7;)V
    .locals 4

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 99
    iput v0, p0, Ljmh;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 100
    iput v0, p0, Ljmh;->b:F

    const/4 v1, 0x0

    .line 101
    iput-boolean v1, p0, Ljmh;->c:Z

    .line 102
    iput-boolean v1, p0, Ljmh;->f:Z

    .line 103
    iput v0, p0, Ljmh;->g:F

    const v2, -0x800001

    .line 104
    iput v2, p0, Ljmh;->h:F

    const-wide/16 v2, 0x0

    .line 105
    iput-wide v2, p0, Ljmh;->i:J

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ljmh;->k:Ljava/util/ArrayList;

    .line 107
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ljmh;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 108
    iput-object v2, p0, Ljmh;->d:Ljava/lang/Object;

    .line 109
    new-instance v3, Lla6;

    invoke-direct {v3, p1, v1}, Lla6;-><init>(Ljava/lang/Object;B)V

    iput-object v3, p0, Ljmh;->e:La1n;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 110
    iput p1, p0, Ljmh;->j:F

    .line 111
    iput-object v2, p0, Ljmh;->m:Lkmh;

    .line 112
    iput v0, p0, Ljmh;->n:F

    .line 113
    iput-boolean v1, p0, Ljmh;->o:Z

    return-void
.end method


# virtual methods
.method public final a(Loa6;)V
    .locals 1

    iget-boolean v0, p0, Ljmh;->f:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Ljmh;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const-string p0, "Error: Update listeners must be added beforethe animation."

    invoke-static {p0}, Lpy;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final b(F)V
    .locals 3

    iget-boolean v0, p0, Ljmh;->f:Z

    if-eqz v0, :cond_0

    iput p1, p0, Ljmh;->n:F

    return-void

    :cond_0
    iget-object v0, p0, Ljmh;->m:Lkmh;

    if-nez v0, :cond_1

    new-instance v0, Lkmh;

    invoke-direct {v0, p1}, Lkmh;-><init>(F)V

    iput-object v0, p0, Ljmh;->m:Lkmh;

    :cond_1
    float-to-double v1, p1

    iput-wide v1, v0, Lkmh;->i:D

    invoke-virtual {p0}, Ljmh;->g()V

    return-void
.end method

.method public final c()V
    .locals 5

    invoke-static {}, Lul;->a()Lul;

    move-result-object v0

    invoke-virtual {v0}, Lul;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ljmh;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljmh;->d(Z)V

    :cond_0
    iget v0, p0, Ljmh;->n:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljmh;->m:Lkmh;

    if-nez v2, :cond_1

    new-instance v2, Lkmh;

    invoke-direct {v2, v0}, Lkmh;-><init>(F)V

    iput-object v2, p0, Ljmh;->m:Lkmh;

    goto :goto_0

    :cond_1
    float-to-double v3, v0

    iput-wide v3, v2, Lkmh;->i:D

    :goto_0
    iput v1, p0, Ljmh;->n:F

    :cond_2
    return-void

    :cond_3
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be canceled from the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Z)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljmh;->f:Z

    invoke-static {}, Lul;->a()Lul;

    move-result-object v1

    iget-object v2, v1, Lul;->a:Ledh;

    invoke-virtual {v2, p0}, Ledh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lul;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    if-ltz v3, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-boolean v4, v1, Lul;->f:Z

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ljmh;->i:J

    iput-boolean v0, p0, Ljmh;->c:Z

    :goto_0
    iget-object v1, p0, Ljmh;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna6;

    iget v2, p0, Ljmh;->b:F

    invoke-interface {v1, v2, p1}, Lna6;->a(FZ)V

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

    iget-object v0, p0, Ljmh;->e:La1n;

    iget-object v1, p0, Ljmh;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, La1n;->b(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ljmh;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa6;

    iget v1, p0, Ljmh;->b:F

    invoke-interface {v0, v1}, Loa6;->f(F)V

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

    iget-object v0, p0, Ljmh;->m:Lkmh;

    iget-wide v0, v0, Lkmh;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Lul;->a()Lul;

    move-result-object v0

    invoke-virtual {v0}, Lul;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljmh;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljmh;->o:Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "Spring animations can only come to an end when there is damping"

    invoke-static {p0}, Lpy;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Ljmh;->m:Lkmh;

    if-eqz v0, :cond_8

    iget-wide v1, v0, Lkmh;->i:D

    double-to-float v1, v1

    float-to-double v1, v1

    iget v3, p0, Ljmh;->g:F

    float-to-double v4, v3

    cmpl-double v4, v1, v4

    if-gtz v4, :cond_7

    iget v4, p0, Ljmh;->h:F

    float-to-double v5, v4

    cmpg-double v1, v1, v5

    if-ltz v1, :cond_6

    iget v1, p0, Ljmh;->j:F

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, Lkmh;->d:D

    const-wide v5, 0x404f400000000000L    # 62.5

    mul-double/2addr v1, v5

    iput-wide v1, v0, Lkmh;->e:D

    invoke-static {}, Lul;->a()Lul;

    move-result-object v0

    invoke-virtual {v0}, Lul;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Ljmh;->f:Z

    if-nez v0, :cond_4

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljmh;->f:Z

    iget-boolean v0, p0, Ljmh;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljmh;->e:La1n;

    iget-object v1, p0, Ljmh;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, La1n;->a(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Ljmh;->b:F

    :cond_0
    iget v0, p0, Ljmh;->b:F

    cmpl-float v1, v0, v3

    if-gtz v1, :cond_3

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Lul;->a()Lul;

    move-result-object v0

    iget-object v1, v0, Lul;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lul;->e:Lqda;

    iget-object v3, v0, Lul;->d:Ll7;

    iget-object v2, v2, Lqda;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/Choreographer;

    new-instance v4, Ltl;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Ltl;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_2

    invoke-static {}, Lxf;->a()F

    move-result v2

    iput v2, v0, Lul;->g:F

    iget-object v2, v0, Lul;->h:Lqo8;

    if-nez v2, :cond_1

    new-instance v2, Lqo8;

    invoke-direct {v2, v0}, Lqo8;-><init>(Lul;)V

    iput-object v2, v0, Lul;->h:Lqo8;

    :cond_1
    iget-object v0, v2, Lqo8;->b:Ljava/lang/Object;

    check-cast v0, Lsl;

    if-nez v0, :cond_2

    new-instance v0, Lsl;

    invoke-direct {v0, v2}, Lsl;-><init>(Lqo8;)V

    iput-object v0, v2, Lqo8;->b:Ljava/lang/Object;

    invoke-static {v0}, Lxf;->D(Lsl;)Z

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const-string p0, "Starting value need to be in between min value and max value"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const-string p0, "Final position of the spring cannot be less than the min value."

    invoke-static {p0}, Lpy;->h(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string p0, "Final position of the spring cannot be greater than the max value."

    invoke-static {p0}, Lpy;->h(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string p0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-static {p0}, Lpy;->h(Ljava/lang/String;)V

    return-void
.end method
