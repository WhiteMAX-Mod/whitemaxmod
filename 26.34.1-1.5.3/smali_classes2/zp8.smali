.class public final Lzp8;
.super Lb2k;
.source "SourceFile"


# static fields
.field public static final F:Lwp8;


# instance fields
.field public A:Lwwg;

.field public B:Le4f;

.field public C:Lxxi;

.field public D:Lxwg;

.field public final E:Lq8f;

.field public final u:I

.field public final v:Ljava/util/concurrent/atomic/AtomicReference;

.field public final w:I

.field public x:I

.field public y:Landroid/util/Rational;

.field public z:Lddg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwp8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzp8;->F:Lwp8;

    return-void
.end method

.method public constructor <init>(Laq8;)V
    .locals 3

    invoke-direct {p0, p1}, Lb2k;-><init>(Lc3k;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzp8;->v:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, -0x1

    iput p1, p0, Lzp8;->x:I

    iput-object v0, p0, Lzp8;->y:Landroid/util/Rational;

    new-instance p1, Lq8f;

    const/16 v1, 0x17

    invoke-direct {p1, p0, v1}, Lq8f;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lzp8;->E:Lq8f;

    iget-object p1, p0, Lb2k;->i:Lc3k;

    check-cast p1, Laq8;

    sget-object v1, Laq8;->b:Lkk0;

    invoke-interface {p1, v1}, Lyef;->k(Lkk0;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Lyef;->g(Lkk0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lzp8;->u:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Lzp8;->u:I

    :goto_0
    sget-object v1, Laq8;->i:Lkk0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lzp8;->w:I

    sget-object v1, Laq8;->k:Lkk0;

    invoke-interface {p1, v1, v0}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxp8;

    new-instance v0, Lddg;

    invoke-direct {v0, p1}, Lddg;-><init>(Lxp8;)V

    iput-object v0, p0, Lzp8;->z:Lddg;

    return-void
.end method

.method public static M(ILjava/util/List;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Lal4;)Lfm0;
    .locals 3

    iget-object v0, p0, Lzp8;->A:Lwwg;

    invoke-virtual {v0, p1}, Lwwg;->a(Lal4;)V

    iget-object v0, p0, Lzp8;->A:Lwwg;

    invoke-virtual {v0}, Lwwg;->c()Laxg;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb2k;->H(Ljava/util/List;)V

    iget-object p0, p0, Lb2k;->j:Lfm0;

    invoke-virtual {p0}, Lfm0;->b()Lfb6;

    move-result-object p0

    iput-object p1, p0, Lfb6;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lfb6;->n()Lfm0;

    move-result-object p0

    return-object p0
.end method

.method public final B(Lfm0;Lfm0;)Lfm0;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryStreamSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ImageCapture"

    invoke-static {v0, p2}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb2k;->g()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lb2k;->i:Lc3k;

    check-cast v0, Laq8;

    invoke-virtual {p0, p2, v0, p1}, Lzp8;->K(Ljava/lang/String;Laq8;Lfm0;)Lwwg;

    move-result-object p2

    iput-object p2, p0, Lzp8;->A:Lwwg;

    invoke-virtual {p2}, Lwwg;->c()Laxg;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object p2, p2, v2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lb2k;->H(Ljava/util/List;)V

    iput v1, p0, Lb2k;->e:I

    invoke-virtual {p0}, Lb2k;->t()V

    return-object p1
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lzp8;->z:Lddg;

    invoke-virtual {v0}, Lddg;->c()V

    invoke-virtual {v0}, Lddg;->b()V

    iget-object v0, p0, Lzp8;->C:Lxxi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxxi;->b()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzp8;->J(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lb2k;->f()Lim2;

    move-result-object p0

    invoke-interface {p0, v0}, Lim2;->h(Lxp8;)V

    return-void
.end method

.method public final J(Z)V
    .locals 2

    const-string v0, "ImageCapture"

    const-string v1, "clearPipeline"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Liba;->a()V

    iget-object v0, p0, Lzp8;->D:Lxwg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxwg;->b()V

    iput-object v1, p0, Lzp8;->D:Lxwg;

    :cond_0
    iget-object v0, p0, Lzp8;->B:Le4f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le4f;->r()V

    iput-object v1, p0, Lzp8;->B:Le4f;

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lzp8;->C:Lxxi;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lxxi;->b()V

    iput-object v1, p0, Lzp8;->C:Lxxi;

    :cond_2
    invoke-virtual {p0}, Lb2k;->f()Lim2;

    move-result-object p0

    invoke-interface {p0}, Lim2;->a()V

    return-void
.end method

.method public final K(Ljava/lang/String;Laq8;Lfm0;)Lwwg;
    .locals 12

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Liba;->a()V

    const-string v2, "ImageCapture"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createPipeline(cameraId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", streamSpec: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p3, Lfm0;->a:Landroid/util/Size;

    invoke-virtual {p0}, Lb2k;->e()Lwn2;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lwn2;->p()Z

    move-result p1

    const/4 v2, 0x1

    xor-int/lit8 v8, p1, 0x1

    iget-object p1, p0, Lzp8;->B:Le4f;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {v3, v8}, Li0a;->k(Ljava/lang/String;Z)V

    iget-object p1, p0, Lzp8;->B:Le4f;

    invoke-virtual {p1}, Le4f;->r()V

    :cond_0
    invoke-virtual {p0}, Lb2k;->e()Lwn2;

    move-result-object p1

    invoke-interface {p1}, Lwn2;->b()Lun2;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    instance-of v7, p1, Lib;

    const/16 v9, 0x1005

    if-nez v7, :cond_2

    :cond_1
    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_2
    move-object v7, p1

    check-cast v7, Lib;

    iget-object v7, v7, Lib;->c:Lxl2;

    sget-object v10, Lxl2;->O:Lkk0;

    sget-object v11, Lf3k;->a:Ld3k;

    invoke-interface {v7, v10, v11}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf3k;

    sget-object v10, Le3k;->a:Le3k;

    invoke-interface {v7, v10, v2}, Lf3k;->a(Le3k;I)Lal4;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v10, Lbr8;->r0:Lkk0;

    check-cast v7, Lcbd;

    iget-object v11, v7, Lcbd;->a:Ljava/util/TreeMap;

    invoke-virtual {v11, v10}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v10}, Lcbd;->g(Lkk0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_4

    invoke-virtual {v11, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    const/4 v10, 0x2

    if-eqz v11, :cond_6

    goto :goto_4

    :cond_6
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_7

    move-object v7, p1

    check-cast v7, Lun2;

    invoke-interface {v7}, Lun2;->O()Ljava/util/Set;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_2

    :cond_7
    move v7, v1

    :goto_2
    if-eqz v7, :cond_8

    invoke-virtual {v11, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz p1, :cond_9

    check-cast p1, Lun2;

    invoke-interface {p1}, Lun2;->K()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    move p1, v1

    goto :goto_3

    :cond_a
    invoke-interface {p1}, Lun2;->O()Ljava/util/Set;

    move-result-object p1

    const/16 v6, 0x20

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v11, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    iget-object p1, p0, Lb2k;->i:Lc3k;

    sget-object v4, Laq8;->f:Lkk0;

    invoke-interface {p1, v4, v0}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "The specified output format ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lb2k;->i:Lc3k;

    invoke-interface {v7, v4, v0}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is not supported by current configuration. Supported output formats: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Li0a;->f(Ljava/lang/String;Z)V

    iget-object p1, p0, Lb2k;->i:Lc3k;

    sget-object v0, Laq8;->l:Lkk0;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v4}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p2}, Laq8;->getInputFormat()I

    invoke-virtual {p0}, Lb2k;->e()Lwn2;

    move-result-object p1

    invoke-interface {p1}, Lwn2;->g()Lxl2;

    move-result-object p1

    invoke-interface {p1}, Lxl2;->w()V

    :cond_c
    invoke-virtual {p0}, Lb2k;->e()Lwn2;

    move-result-object p1

    if-eqz p1, :cond_d

    :try_start_0
    invoke-virtual {p0}, Lb2k;->e()Lwn2;

    move-result-object p1

    invoke-interface {p1}, Lwn2;->r()Lun2;

    move-result-object p1

    invoke-interface {p1}, Lun2;->x()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_d

    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_d
    :goto_5
    move-object v6, v3

    goto :goto_7

    :goto_6
    const-string v0, "ImageCapture"

    const-string v4, "getCameraCharacteristics failed"

    invoke-static {v0, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :goto_7
    new-instance v3, Le4f;

    iget-object v7, p0, Lb2k;->p:Lqfk;

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, Le4f;-><init>(Laq8;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Lqfk;Z)V

    iput-object v3, p0, Lzp8;->B:Le4f;

    iget-object p1, p0, Lzp8;->C:Lxxi;

    if-nez p1, :cond_e

    iget-object p1, p0, Lb2k;->i:Lc3k;

    sget-object p2, Lc3k;->Z0:Lkk0;

    new-instance v0, La3k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2, v0}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3k;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lzp8;->E:Lq8f;

    new-instance p2, Lxxi;

    invoke-direct {p2, p1}, Lxxi;-><init>(Lq8f;)V

    iput-object p2, p0, Lzp8;->C:Lxxi;

    move-object p1, p2

    :cond_e
    iget-object p2, p0, Lzp8;->B:Le4f;

    invoke-static {}, Liba;->a()V

    iput-object p2, p1, Lxxi;->c:Le4f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liba;->a()V

    iget-object p2, p2, Le4f;->d:Ljava/lang/Object;

    check-cast p2, Ldf9;

    invoke-static {}, Liba;->a()V

    iget-object v0, p2, Ldf9;->b:Ljava/lang/Object;

    check-cast v0, Ls6g;

    if-eqz v0, :cond_f

    move v0, v2

    goto :goto_8

    :cond_f
    move v0, v1

    :goto_8
    const-string v3, "The ImageReader is not initialized."

    invoke-static {v3, v0}, Li0a;->k(Ljava/lang/String;Z)V

    iget-object p2, p2, Ldf9;->b:Ljava/lang/Object;

    check-cast p2, Ls6g;

    iget-object v3, p2, Ls6g;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput-object p1, p2, Ls6g;->f:Lxxi;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lzp8;->B:Le4f;

    iget-object p2, p3, Lfm0;->a:Landroid/util/Size;

    iget-object v0, p1, Le4f;->b:Ljava/lang/Object;

    check-cast v0, Laq8;

    invoke-static {v0, p2}, Lwwg;->d(Lc3k;Landroid/util/Size;)Lwwg;

    move-result-object p2

    iget-object p1, p1, Le4f;->e:Ljava/lang/Object;

    check-cast p1, Lik0;

    iget-object v0, p1, Lik0;->c:Lzs8;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lrb6;->d:Lrb6;

    invoke-static {v0}, Lbm0;->a(Lct5;)Lpl5;

    move-result-object v0

    iput-object v3, v0, Lpl5;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lpl5;->G()Lbm0;

    move-result-object v0

    iget-object v4, p2, Lvwg;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lik0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_10

    iget-object v0, p1, Lik0;->d:Lzs8;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lbm0;->a(Lct5;)Lpl5;

    move-result-object v0

    iput-object v3, v0, Lpl5;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lpl5;->G()Lbm0;

    move-result-object v0

    iget-object v2, p2, Lvwg;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object p1, p1, Lik0;->e:Lzs8;

    if-eqz p1, :cond_11

    invoke-static {p1}, Lbm0;->a(Lct5;)Lpl5;

    move-result-object p1

    invoke-virtual {p1}, Lpl5;->G()Lbm0;

    move-result-object p1

    iput-object p1, p2, Lvwg;->i:Lbm0;

    :cond_11
    iget p1, p3, Lfm0;->d:I

    iput p1, p2, Lvwg;->h:I

    iget p1, p0, Lzp8;->u:I

    if-ne p1, v10, :cond_12

    iget-boolean p1, p3, Lfm0;->g:Z

    if-nez p1, :cond_12

    invoke-virtual {p0}, Lb2k;->f()Lim2;

    move-result-object p1

    invoke-interface {p1, p2}, Lim2;->b(Lwwg;)V

    :cond_12
    iget-object p1, p3, Lfm0;->f:Lal4;

    if-eqz p1, :cond_13

    iget-object p3, p2, Lvwg;->b:Lwl8;

    invoke-virtual {p3, p1}, Lwl8;->m(Lal4;)V

    :cond_13
    iget-object p1, p0, Lzp8;->D:Lxwg;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lxwg;->b()V

    :cond_14
    new-instance p1, Lxwg;

    new-instance p3, Lvp8;

    invoke-direct {p3, p0, v1}, Lvp8;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, p3}, Lxwg;-><init>(Lywg;)V

    iput-object p1, p0, Lzp8;->D:Lxwg;

    iput-object p1, p2, Lvwg;->f:Lxwg;

    return-object p2

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final L()I
    .locals 3

    iget-object v0, p0, Lzp8;->v:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lzp8;->x:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lb2k;->i:Lc3k;

    check-cast p0, Laq8;

    sget-object v1, Laq8;->c:Lkk0;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final N(I)V
    .locals 2

    invoke-virtual {p0}, Lb2k;->m()I

    move-result v0

    invoke-virtual {p0, p1}, Lb2k;->E(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzp8;->y:Landroid/util/Rational;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lyvm;->c(I)I

    move-result v0

    invoke-static {p1}, Lyvm;->c(I)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Lzp8;->y:Landroid/util/Rational;

    invoke-static {p1, v0}, Lx7i;->c(ILandroid/util/Rational;)Landroid/util/Rational;

    move-result-object p1

    iput-object p1, p0, Lzp8;->y:Landroid/util/Rational;

    :cond_0
    return-void
.end method

.method public final O(Ljava/util/concurrent/Executor;Lnr2;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v1, v3, :cond_0

    invoke-static {}, Ly9a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v3, Lpj6;

    const/16 v4, 0xb

    move-object/from16 v5, p1

    invoke-direct {v3, v0, v5, v2, v4}, Lpj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    check-cast v1, Lrb8;

    invoke-virtual {v1, v3}, Lrb8;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object/from16 v5, p1

    invoke-static {}, Liba;->a()V

    invoke-virtual {v0}, Lzp8;->L()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Lzp8;->z:Lddg;

    iget-object v1, v1, Lddg;->a:Lxp8;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string v1, "ImageCapture"

    const-string v3, "takePictureInternal"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lb2k;->e()Lwn2;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    iget-boolean v4, v0, Lb2k;->a:Z

    if-nez v4, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v4, v0, Lb2k;->i:Lc3k;

    sget-object v6, Lsq8;->i0:Lkk0;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v6, v8}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    move v8, v6

    goto :goto_1

    :cond_4
    move v8, v7

    :goto_1
    iget-object v10, v0, Lzp8;->C:Lxxi;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lb2k;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lb2k;->d()Landroid/util/Size;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_5

    move-object v3, v4

    const/16 v16, 0x2

    goto/16 :goto_5

    :cond_5
    iget-object v4, v0, Lzp8;->y:Landroid/util/Rational;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/util/Rational;->floatValue()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_9

    invoke-virtual {v4}, Landroid/util/Rational;->isNaN()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Lb2k;->e()Lwn2;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v7}, Lb2k;->j(Lwn2;Z)I

    move-result v4

    new-instance v12, Landroid/util/Rational;

    iget-object v14, v0, Lzp8;->y:Landroid/util/Rational;

    invoke-virtual {v14}, Landroid/util/Rational;->getDenominator()I

    move-result v14

    iget-object v15, v0, Lzp8;->y:Landroid/util/Rational;

    invoke-virtual {v15}, Landroid/util/Rational;->getNumerator()I

    move-result v15

    invoke-direct {v12, v14, v15}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v4}, Lxjj;->c(I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v12, v0, Lzp8;->y:Landroid/util/Rational;

    :goto_2
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Landroid/util/Rational;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v13

    if-lez v4, :cond_8

    invoke-virtual {v12}, Landroid/util/Rational;->isNaN()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v9, v3

    int-to-float v13, v4

    div-float v14, v9, v13

    invoke-virtual {v12}, Landroid/util/Rational;->getNumerator()I

    move-result v15

    const/16 v16, 0x2

    invoke-virtual {v12}, Landroid/util/Rational;->getDenominator()I

    move-result v11

    invoke-virtual {v12}, Landroid/util/Rational;->floatValue()F

    move-result v12

    cmpl-float v12, v12, v14

    if-lez v12, :cond_7

    int-to-float v12, v15

    div-float/2addr v9, v12

    int-to-float v11, v11

    mul-float/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    sub-int/2addr v4, v9

    div-int/lit8 v4, v4, 0x2

    move v11, v9

    move v9, v3

    move v3, v7

    goto :goto_3

    :cond_7
    int-to-float v9, v11

    div-float/2addr v13, v9

    int-to-float v9, v15

    mul-float/2addr v13, v9

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v9

    sub-int/2addr v3, v9

    div-int/lit8 v3, v3, 0x2

    move v11, v4

    move v4, v7

    :goto_3
    new-instance v12, Landroid/graphics/Rect;

    add-int/2addr v9, v3

    add-int/2addr v11, v4

    invoke-direct {v12, v3, v4, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v3, v12

    goto :goto_4

    :cond_8
    const/16 v16, 0x2

    const-string v4, "ImageUtil"

    const-string v9, "Invalid view ratio."

    invoke-static {v4, v9}, Ldom;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    const/16 v16, 0x2

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v4, v7, v7, v3, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v3, v4

    :goto_5
    iget-object v4, v0, Lb2k;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v7}, Lb2k;->j(Lwn2;Z)I

    move-result v1

    iget-object v7, v0, Lb2k;->i:Lc3k;

    check-cast v7, Laq8;

    sget-object v9, Laq8;->j:Lkk0;

    invoke-interface {v7, v9}, Lyef;->k(Lkk0;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v7, v9}, Lyef;->g(Lkk0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_7

    :cond_a
    iget v7, v0, Lzp8;->u:I

    if-eqz v7, :cond_d

    if-eq v7, v6, :cond_c

    move/from16 v6, v16

    if-ne v7, v6, :cond_b

    goto :goto_6

    :cond_b
    const-string v0, "CaptureMode "

    const-string v1, " is invalid"

    invoke-static {v7, v0, v1}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_6
    const/16 v6, 0x5f

    goto :goto_7

    :cond_d
    const/16 v6, 0x64

    :goto_7
    iget-object v7, v0, Lzp8;->A:Lwwg;

    iget-object v7, v7, Lvwg;->e:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    new-instance v7, Lnm0;

    move-object v11, v7

    iget v7, v0, Lzp8;->u:I

    move-object v0, v5

    move v5, v1

    move-object v1, v0

    move-object v0, v11

    invoke-direct/range {v0 .. v9}, Lnm0;-><init>(Ljava/util/concurrent/Executor;Lnr2;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIIZLjava/util/List;)V

    if-eqz v8, :cond_e

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v0, Lnm0;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-static {}, Liba;->a()V

    iget-object v1, v10, Lxxi;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lxxi;->c()V

    return-void

    :cond_f
    :goto_8
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Not bound to a valid Camera ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {v1, v4, v0, v3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lnr2;->N(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Lzp8;->v:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzp8;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb2k;->f()Lim2;

    move-result-object v1

    invoke-virtual {p0}, Lzp8;->L()I

    move-result p0

    invoke-interface {v1, p0}, Lim2;->g(I)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(ZLf3k;)Lc3k;
    .locals 3

    sget-object v0, Lzp8;->F:Lwp8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwp8;->a:Laq8;

    invoke-interface {v0}, Lc3k;->u()Le3k;

    move-result-object v1

    iget v2, p0, Lzp8;->u:I

    invoke-interface {p2, v1, v2}, Lf3k;->a(Le3k;I)Lal4;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lal4;->r(Lal4;Lal4;)Lcbd;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lzp8;->n(Lal4;)Lb3k;

    move-result-object p0

    check-cast p0, Lqo8;

    new-instance p1, Laq8;

    iget-object p0, p0, Lqo8;->b:Lmzb;

    invoke-static {p0}, Lcbd;->a(Lal4;)Lcbd;

    move-result-object p0

    invoke-direct {p1, p0}, Laq8;-><init>(Lcbd;)V

    return-object p1
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final n(Lal4;)Lb3k;
    .locals 1

    new-instance p0, Lqo8;

    invoke-static {p1}, Lmzb;->c(Lal4;)Lmzb;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lqo8;-><init>(Lmzb;B)V

    return-object p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lb2k;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImageCapture:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Lb2k;->e()Lwn2;

    move-result-object v0

    const-string v1, "Attached camera cannot be null"

    invoke-static {v0, v1}, Li0a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzp8;->L()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lb2k;->e()Lwn2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lwk2;->b()Lun2;

    move-result-object p0

    invoke-interface {p0}, Lun2;->o()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 2

    const-string v0, "ImageCapture"

    const-string v1, "onCameraControlReady"

    invoke-static {v0, v1}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzp8;->P()V

    iget-object v0, p0, Lzp8;->z:Lddg;

    invoke-virtual {p0}, Lb2k;->f()Lim2;

    move-result-object p0

    invoke-interface {p0, v0}, Lim2;->h(Lxp8;)V

    return-void
.end method

.method public final w(Lun2;Lb3k;)Lc3k;
    .locals 12

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x100

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lb2k;->h:Ljava/util/HashSet;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lka8;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lfy6;->s()Lmzb;

    move-result-object v5

    sget-object v7, Laq8;->f:Lkk0;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lun2;->G()La9f;

    move-result-object p1

    const-class v5, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    invoke-virtual {p1, v5}, La9f;->a(Ljava/lang/Class;)Z

    move-result p1

    const-string v5, "ImageCapture"

    if-eqz p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2}, Lfy6;->s()Lmzb;

    move-result-object v7

    sget-object v8, Laq8;->h:Lkk0;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8, v9}, Lcbd;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    invoke-static {v5, p1}, Ldom;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "Requesting software JPEG due to device quirk."

    invoke-static {v5, p1}, Ldom;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lfy6;->s()Lmzb;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-interface {p2}, Lfy6;->s()Lmzb;

    move-result-object p1

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v8, Laq8;->h:Lkk0;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v8, v9}, Lcbd;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Lb2k;->e()Lwn2;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lb2k;->e()Lwn2;

    move-result-object v7

    invoke-interface {v7}, Lwn2;->g()Lxl2;

    move-result-object v7

    invoke-interface {v7}, Lxl2;->w()V

    :goto_2
    sget-object v7, Laq8;->e:Lkk0;

    invoke-virtual {p1, v7, v11}, Lcbd;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v3, :cond_5

    const-string v7, "Software JPEG cannot be used with non-JPEG output buffer format."

    invoke-static {v5, v7}, Ldom;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move v6, v10

    :goto_3
    if-nez v6, :cond_6

    const-string v7, "Unable to support software JPEG. Disabling."

    invoke-static {v5, v7}, Ldom;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v8, v9}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p2}, Lfy6;->s()Lmzb;

    move-result-object p1

    sget-object v5, Laq8;->e:Lkk0;

    invoke-virtual {p1, v5, v11}, Lcbd;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lb2k;->e()Lwn2;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lb2k;->e()Lwn2;

    move-result-object p0

    invoke-interface {p0}, Lwn2;->g()Lxl2;

    move-result-object p0

    invoke-interface {p0}, Lxl2;->w()V

    :goto_4
    invoke-interface {p2}, Lfy6;->s()Lmzb;

    move-result-object p0

    sget-object v0, Lsq8;->h0:Lkk0;

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    invoke-interface {p2}, Lfy6;->s()Lmzb;

    move-result-object p0

    sget-object p1, Laq8;->f:Lkk0;

    invoke-virtual {p0, p1, v11}, Lcbd;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {p2}, Lfy6;->s()Lmzb;

    move-result-object p0

    sget-object p1, Lsq8;->h0:Lkk0;

    invoke-virtual {p0, p1, v0}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_a
    invoke-interface {p2}, Lfy6;->s()Lmzb;

    move-result-object p0

    invoke-virtual {p0, p1, v11}, Lcbd;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {p2}, Lfy6;->s()Lmzb;

    move-result-object p0

    sget-object p1, Lsq8;->h0:Lkk0;

    invoke-virtual {p0, p1, v0}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    invoke-interface {p2}, Lfy6;->s()Lmzb;

    move-result-object p0

    sget-object p1, Lsq8;->i0:Lkk0;

    invoke-virtual {p0, p1, v4}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_b
    invoke-interface {p2}, Lfy6;->s()Lmzb;

    move-result-object p0

    invoke-virtual {p0, p1, v11}, Lcbd;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {p2}, Lfy6;->s()Lmzb;

    move-result-object p0

    sget-object p1, Lsq8;->h0:Lkk0;

    const/16 v0, 0x1005

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    invoke-interface {p2}, Lfy6;->s()Lmzb;

    move-result-object p0

    sget-object p1, Lsq8;->j0:Lkk0;

    sget-object v0, Lrb6;->c:Lrb6;

    invoke-virtual {p0, p1, v0}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    if-eqz v6, :cond_d

    invoke-interface {p2}, Lfy6;->s()Lmzb;

    move-result-object p0

    sget-object p1, Lsq8;->h0:Lkk0;

    invoke-virtual {p0, p1, v2}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-interface {p2}, Lfy6;->s()Lmzb;

    move-result-object p0

    sget-object p1, Lbr8;->r0:Lkk0;

    invoke-virtual {p0, p1, v11}, Lcbd;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_e

    invoke-interface {p2}, Lfy6;->s()Lmzb;

    move-result-object p0

    sget-object p1, Lsq8;->h0:Lkk0;

    invoke-virtual {p0, p1, v4}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-static {v3, p0}, Lzp8;->M(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p2}, Lfy6;->s()Lmzb;

    move-result-object p0

    sget-object p1, Lsq8;->h0:Lkk0;

    invoke-virtual {p0, p1, v4}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    invoke-static {v1, p0}, Lzp8;->M(ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-interface {p2}, Lfy6;->s()Lmzb;

    move-result-object p0

    sget-object p1, Lsq8;->h0:Lkk0;

    invoke-virtual {p0, p1, v2}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    :cond_10
    :goto_6
    invoke-interface {p2}, Lb3k;->w()Lc3k;

    move-result-object p0

    return-object p0
.end method

.method public final x(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lzp8;->N(I)V

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lzp8;->z:Lddg;

    invoke-virtual {v0}, Lddg;->c()V

    invoke-virtual {v0}, Lddg;->b()V

    iget-object p0, p0, Lzp8;->C:Lxxi;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxxi;->b()V

    :cond_0
    return-void
.end method
