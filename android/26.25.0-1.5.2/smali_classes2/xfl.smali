.class public Lxfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo8;
.implements Ls74;
.implements Lffi;
.implements Lh44;
.implements Lizh;
.implements Liqa;
.implements Ls9h;
.implements Lulh;
.implements Lfn4;
.implements Ln5a;
.implements La61;
.implements Lk44;
.implements Lsh7;
.implements Lub6;
.implements Lf36;
.implements Lij6;
.implements Lna7;
.implements Ltm7;


# static fields
.field public static a:Lxfl;

.field public static final b:Lxfl;

.field public static final c:Lxfl;

.field public static final d:Lxfl;

.field public static final e:Lxfl;

.field public static final f:Lxfl;

.field public static final g:Lxfl;

.field public static final h:Lxfl;

.field public static final i:Lxfl;

.field public static final j:Lxfl;

.field public static final k:Lxfl;

.field public static final l:Lxfl;

.field public static final m:Lxfl;

.field public static final synthetic n:Lxfl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxfl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxfl;->b:Lxfl;

    new-instance v0, Lxfl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxfl;->c:Lxfl;

    new-instance v0, Lxfl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxfl;->d:Lxfl;

    new-instance v0, Lxfl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxfl;->e:Lxfl;

    new-instance v0, Lxfl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxfl;->f:Lxfl;

    new-instance v0, Lxfl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxfl;->g:Lxfl;

    new-instance v0, Lxfl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxfl;->h:Lxfl;

    new-instance v0, Lxfl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxfl;->i:Lxfl;

    new-instance v0, Lxfl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxfl;->j:Lxfl;

    new-instance v0, Lxfl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxfl;->k:Lxfl;

    new-instance v0, Lxfl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxfl;->l:Lxfl;

    new-instance v0, Lxfl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxfl;->m:Lxfl;

    new-instance v0, Lxfl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxfl;->n:Lxfl;

    return-void
.end method

.method public static f(Lxt0;JID)D
    .locals 21

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Lis5;->g(J)J

    move-result-wide v1

    long-to-double v1, v1

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_2

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->f:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Skip score calculation cuz duration is negative or zero"

    const/4 v5, 0x0

    const-string v6, "wt0"

    invoke-virtual {v0, v1, v6, v2, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-wide v3

    :cond_2
    invoke-static/range {p1 .. p2}, Lis5;->g(J)J

    move-result-wide v11

    iget-wide v3, v0, Lxt0;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    move-wide v3, v5

    :cond_3
    long-to-double v3, v3

    iget-wide v7, v0, Lxt0;->g:J

    cmp-long v9, v7, v5

    if-gez v9, :cond_4

    move-wide v7, v5

    :cond_4
    long-to-double v13, v7

    iget-wide v7, v0, Lxt0;->f:J

    cmp-long v9, v7, v5

    if-gez v9, :cond_5

    move-wide v7, v5

    :cond_5
    long-to-double v7, v7

    iget-wide v9, v0, Lxt0;->d:J

    cmp-long v15, v9, v5

    if-gez v15, :cond_6

    move-wide v9, v5

    :cond_6
    long-to-double v9, v9

    move-wide/from16 p1, v5

    iget-wide v5, v0, Lxt0;->c:J

    cmp-long v15, v5, p1

    if-gez v15, :cond_7

    move-wide/from16 v5, p1

    :cond_7
    long-to-double v5, v5

    move-wide v15, v7

    iget-wide v7, v0, Lxt0;->h:J

    move-wide/from16 v17, v9

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Lywh;->y(JJJ)J

    move-result-wide v7

    long-to-double v7, v7

    iget-wide v9, v0, Lxt0;->e:J

    move-wide/from16 v19, v7

    move-wide v7, v9

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Lywh;->y(JJJ)J

    move-result-wide v7

    long-to-double v7, v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v9

    div-double v3, v3, p4

    move/from16 v0, p3

    int-to-double v9, v0

    mul-double/2addr v9, v1

    div-double/2addr v3, v9

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v9

    const-wide/high16 v9, 0x40b0000000000000L    # 4096.0

    div-double/2addr v13, v9

    div-double v9, v15, v9

    div-double/2addr v13, v1

    div-double/2addr v9, v1

    div-double v11, v19, v1

    const-wide v15, 0x3fd6666666666666L    # 0.35

    mul-double/2addr v13, v15

    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v9, v15

    add-double/2addr v9, v13

    const-wide v13, 0x3f9eb851eb851eb8L    # 0.03

    mul-double/2addr v11, v13

    add-double/2addr v11, v9

    const-wide/high16 v9, 0x4080000000000000L    # 512.0

    div-double v9, v17, v9

    const-wide/high16 v13, 0x4090000000000000L    # 1024.0

    div-double/2addr v5, v13

    div-double/2addr v9, v1

    div-double/2addr v5, v1

    div-double/2addr v7, v1

    const-wide v0, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v9, v0

    const-wide v0, 0x3feb333333333333L    # 0.85

    mul-double/2addr v5, v0

    add-double/2addr v5, v9

    const-wide v0, 0x3fb47ae147ae147bL    # 0.08

    mul-double/2addr v7, v0

    add-double/2addr v7, v5

    add-double/2addr v3, v11

    add-double/2addr v3, v7

    return-wide v3
.end method

.method public static o([Lqi8;)Lxfl;
    .locals 4

    array-length v0, p0

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    array-length v0, p0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v1, p0, v2

    invoke-interface {v1}, Lqi8;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lqi8;->h()I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lxfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_2
    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Can not use type `%s` with JacksonFeatureSet: too many entries (%d > 31)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static declared-synchronized x()V
    .locals 2

    const-class v0, Lxfl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxfl;->a:Lxfl;

    if-nez v1, :cond_0

    new-instance v1, Lxfl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lxfl;->a:Lxfl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public I(Le44;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Ltrd;

    const-class v0, Lhy0;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Ltrd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    check-cast p1, Lp45;

    invoke-virtual {p1, p0}, Lp45;->h(Ltrd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lchc;->k(Ljava/util/concurrent/Executor;)Ltq4;

    move-result-object p0

    return-object p0
.end method

.method public a(I)Ljava/lang/String;
    .locals 0

    const-string p0, "RSASSA-PSS"

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, [Ljava/lang/Object;

    array-length p0, p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    aget-object p0, p1, p0

    const/4 v0, 0x1

    aget-object v0, p1, v0

    const/4 v2, 0x2

    aget-object p1, p1, v2

    check-cast p0, Lq9c;

    check-cast v0, Ljava/util/Set;

    check-cast p1, Lkzh;

    new-instance p1, Lb7d;

    invoke-virtual {p0}, Lq9c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lq9c;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    :cond_0
    invoke-static {v0}, Lst3;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lst3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lb7d;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljava/util/Set;)V

    return-object p1

    :cond_1
    const-string p0, "Array of size 3 expected but got "

    array-length p1, p1

    invoke-static {p1, p0}, Lep6;->p(ILjava/lang/String;)V

    return-object v1
.end method

.method public b(Lrde;)Ljava/util/Map;
    .locals 0

    sget-object p0, Lc26;->a:Lc26;

    return-object p0
.end method

.method public c(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 9

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls34;

    iget-object v2, v0, Ls34;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v7, Lvt;

    const/16 v1, 0x9

    invoke-direct {v7, v2, v1, v0}, Lvt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Ls34;

    iget-object v3, v0, Ls34;->b:Ljava/util/Set;

    iget-object v4, v0, Ls34;->c:Ljava/util/Set;

    iget v5, v0, Ls34;->d:I

    iget v6, v0, Ls34;->e:I

    iget-object v8, v0, Ls34;->g:Ljava/util/Set;

    invoke-direct/range {v1 .. v8}, Ls34;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILh44;Ljava/util/Set;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public d(I[BI)[B
    .locals 0

    add-int/2addr p3, p1

    invoke-static {p2, p1, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public e(Lg36;)V
    .locals 1

    sget-object p0, Lje0;->a:Lje0;

    const-class v0, Lkt0;

    invoke-interface {p1, v0, p0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class v0, Lgg0;

    invoke-interface {p1, v0, p0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    sget-object p0, Lme0;->a:Lme0;

    const-class v0, Ls79;

    invoke-interface {p1, v0, p0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class v0, Lkh0;

    invoke-interface {p1, v0, p0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    sget-object p0, Lke0;->a:Lke0;

    const-class v0, Lxp3;

    invoke-interface {p1, v0, p0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class v0, Llg0;

    invoke-interface {p1, v0, p0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    sget-object p0, Lie0;->a:Lie0;

    const-class v0, Lyf;

    invoke-interface {p1, v0, p0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class v0, Lyf0;

    invoke-interface {p1, v0, p0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    sget-object p0, Lle0;->a:Lle0;

    const-class v0, Ln79;

    invoke-interface {p1, v0, p0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class v0, Ljh0;

    invoke-interface {p1, v0, p0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    sget-object p0, Lne0;->a:Lne0;

    const-class v0, Lo5b;

    invoke-interface {p1, v0, p0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    const-class v0, Loh0;

    invoke-interface {p1, v0, p0}, Lg36;->l(Ljava/lang/Class;Luib;)Lg36;

    return-void
.end method

.method public g(Lgqa;I)Landroid/graphics/PointF;
    .locals 1

    iget p0, p1, Lgqa;->b:F

    iget p1, p1, Lgqa;->a:F

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-direct {p2, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2

    :cond_0
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method

.method public h(Ly4a;Z)V
    .locals 0

    return-void
.end method

.method public i(Lscf;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j([Ltb6;Lqn0;)[Lvb6;
    .locals 4

    array-length p0, p1

    new-array p0, p0, [Lvb6;

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    new-instance v2, Lmo5;

    iget-object v3, v1, Ltb6;->a:Ljmh;

    iget-object v1, v1, Ltb6;->b:[I

    invoke-direct {v2, p2, v3, v1}, Lmo5;-><init>(ILjmh;[I)V

    move-object v1, v2

    :goto_1
    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const-string p1, "notification_data"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    if-eqz p0, :cond_0

    new-instance p1, Lar3;

    invoke-direct {p1, p0}, Lar3;-><init>(Landroid/content/Intent;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public m(Lx26;)V
    .locals 0

    return-void
.end method

.method public n(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 0

    return-void
.end method

.method public p(Lyp6;Lue;)Lxa1;
    .locals 2

    iget-object p0, p2, Lue;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    instance-of p2, p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget p0, p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->c:I

    const/16 p2, 0x193

    if-eq p0, p2, :cond_1

    const/16 p2, 0x194

    if-eq p0, p2, :cond_1

    const/16 p2, 0x19a

    if-eq p0, p2, :cond_1

    const/16 p2, 0x1a0

    if-eq p0, p2, :cond_1

    const/16 p2, 0x1f4

    if-eq p0, p2, :cond_1

    const/16 p2, 0x1f7

    if-ne p0, p2, :cond_2

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lyp6;->a(I)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lxa1;

    const-wide/32 p1, 0x493e0

    invoke-direct {p0, v0, p1, p2}, Lxa1;-><init>(IJ)V

    return-object p0

    :cond_4
    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lyp6;->a(I)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lxa1;

    const-wide/32 v0, 0xea60

    invoke-direct {p1, p0, v0, v1}, Lxa1;-><init>(IJ)V

    return-object p1

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public parse(Ldp8;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Ldp8;->p()V

    const/4 p0, 0x0

    move-object v0, p0

    :goto_0
    invoke-interface {p1}, Ldp8;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ldp8;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x151eaca

    if-eq v2, v3, :cond_2

    const v3, 0x1a20bd99

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "session_secret_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ldp8;->F()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v2, "session_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    invoke-interface {p1}, Ldp8;->x()V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ldp8;->F()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ldp8;->t()V

    if-eqz p0, :cond_6

    if-eqz v0, :cond_5

    new-instance p1, Lhn;

    invoke-direct {p1, p0, v0}, Lhn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_5
    new-instance p0, Lru/ok/android/api/json/JsonParseException;

    const-string p1, "No sessionSecretKey"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lru/ok/android/api/json/JsonParseException;

    const-string p1, "No sessionKey"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r(I)I
    .locals 0

    const/4 p0, 0x7

    if-ne p1, p0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public s(Lue;)J
    .locals 2

    iget-object p0, p1, Lue;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    :goto_0
    if-eqz p0, :cond_2

    instance-of v0, p0, Landroidx/media3/common/ParserException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/media3/datasource/DataSourceException;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/media3/datasource/DataSourceException;

    iget v0, v0, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v1, 0x7d8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    :cond_2
    iget p0, p1, Lue;->b:I

    add-int/lit8 p0, p0, -0x1

    mul-int/lit16 p0, p0, 0x3e8

    const/16 p1, 0x1388

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public t(Lh43;)V
    .locals 0

    return-void
.end method

.method public u(Ly4a;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v(Lc4c;)J
    .locals 0

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->h:I

    const/4 p1, -0x1

    invoke-static {p1, p0}, Lprf;->q(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public w()Ljava/util/List;
    .locals 24

    new-instance v1, Ljzh;

    const-string v0, "centers1Radius"

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljzh;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljzh;

    const-string v3, "centers2Radius"

    invoke-direct {v0, v3, v2}, Ljzh;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljzh;

    const-string v4, "circle1Radius"

    invoke-direct {v3, v4, v2}, Ljzh;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljzh;

    const-string v5, "circle2Radius"

    invoke-direct {v4, v5, v2}, Ljzh;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ljzh;

    const-string v6, "circle3Radius"

    invoke-direct {v5, v6, v2}, Ljzh;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljzh;

    const-string v7, "alpha1"

    invoke-direct {v6, v7, v2}, Ljzh;-><init>(Ljava/lang/String;I)V

    new-instance v7, Ljzh;

    const-string v8, "alpha2"

    invoke-direct {v7, v8, v2}, Ljzh;-><init>(Ljava/lang/String;I)V

    new-instance v8, Ljzh;

    const-string v9, "alpha3"

    invoke-direct {v8, v9, v2}, Ljzh;-><init>(Ljava/lang/String;I)V

    new-instance v9, Ljzh;

    const-string v10, "centers1Angle"

    invoke-direct {v9, v10, v2}, Ljzh;-><init>(Ljava/lang/String;I)V

    new-instance v10, Ljzh;

    const-string v11, "centers2Angle"

    invoke-direct {v10, v11, v2}, Ljzh;-><init>(Ljava/lang/String;I)V

    new-instance v11, Ljzh;

    const-string v12, "blur1"

    invoke-direct {v11, v12, v2}, Ljzh;-><init>(Ljava/lang/String;I)V

    new-instance v12, Ljzh;

    const-string v13, "blur2"

    invoke-direct {v12, v13, v2}, Ljzh;-><init>(Ljava/lang/String;I)V

    new-instance v13, Ljzh;

    const-string v14, "blur3"

    invoke-direct {v13, v14, v2}, Ljzh;-><init>(Ljava/lang/String;I)V

    new-instance v14, Ljzh;

    const-string v15, "falloff"

    invoke-direct {v14, v15, v2}, Ljzh;-><init>(Ljava/lang/String;I)V

    new-instance v15, Ljzh;

    const-string v2, "vignetteScale"

    move-object/from16 p0, v0

    const/4 v0, 0x2

    invoke-direct {v15, v2, v0}, Ljzh;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljzh;

    const-string v2, "c1"

    move-object/from16 v16, v1

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Ljzh;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ljzh;

    move-object/from16 v17, v0

    const-string v0, "c2"

    invoke-direct {v2, v0, v1}, Ljzh;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljzh;

    move-object/from16 v18, v2

    const-string v2, "c3"

    invoke-direct {v0, v2, v1}, Ljzh;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ljzh;

    move-object/from16 v19, v0

    const-string v0, "c4"

    invoke-direct {v2, v0, v1}, Ljzh;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljzh;

    move-object/from16 v20, v2

    const-string v2, "c5"

    invoke-direct {v0, v2, v1}, Ljzh;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ljzh;

    move-object/from16 v21, v0

    const-string v0, "c6"

    invoke-direct {v2, v0, v1}, Ljzh;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljzh;

    move-object/from16 v22, v2

    const-string v2, "c7"

    invoke-direct {v0, v2, v1}, Ljzh;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ljzh;

    move-object/from16 v23, v0

    const-string v0, "bgColor"

    invoke-direct {v2, v0, v1}, Ljzh;-><init>(Ljava/lang/String;I)V

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v2

    move-object/from16 v2, p0

    filled-new-array/range {v1 .. v23}, [Ljzh;

    move-result-object v0

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
