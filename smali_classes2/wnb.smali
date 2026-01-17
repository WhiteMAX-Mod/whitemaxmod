.class public final Lwnb;
.super Lpm0;
.source "SourceFile"


# static fields
.field public static final Q:Ln8g;

.field public static final R:Ln8g;


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Lrc5;

.field public final C:Ljava/lang/String;

.field public final D:Ldh5;

.field public final E:Lnsg;

.field public final F:Lbr5;

.field public final G:Lqnb;

.field public H:Z

.field public I:I

.field public final J:Lunb;

.field public final K:Ltnb;

.field public L:Ljava/lang/String;

.field public final M:Ldq5;

.field public final N:Lski;

.field public final O:La4a;

.field public final P:Lnm0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La3b;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, La3b;-><init>(I)V

    new-instance v1, Ln8g;

    invoke-direct {v1, v0}, Ln8g;-><init>(Llq6;)V

    sput-object v1, Lwnb;->Q:Ln8g;

    new-instance v0, La3b;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, La3b;-><init>(I)V

    new-instance v1, Ln8g;

    invoke-direct {v1, v0}, Ln8g;-><init>(Llq6;)V

    sput-object v1, Lwnb;->R:Ln8g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lznb;Lrc5;Lul4;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Lpm0;-><init>()V

    iput-object v1, v0, Lwnb;->A:Landroid/content/Context;

    move-object/from16 v2, p4

    iput-object v2, v0, Lwnb;->B:Lrc5;

    sget-object v2, Lno6;->c:Lno6;

    sget-object v3, Lno6;->v0:Lno6;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "OneVideoExoPlayer"

    const-string v3, "trackSelectionConfig is invalid!!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object v2, Ldpj;->a:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    const-string v4, "?"

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "OneExoPlayer/2.6.4"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " (Linux;Android "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " App:PackageName/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " App:Version/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AndroidXMedia3/1.8.0"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Ldpj;->a:Ljava/lang/String;

    :goto_2
    iput-object v2, v0, Lwnb;->C:Ljava/lang/String;

    new-instance v2, Lsnb;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lsnb;-><init>(Lwnb;I)V

    new-instance v4, Lsnb;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lsnb;-><init>(Lwnb;I)V

    new-instance v5, Lkob;

    invoke-direct {v5, v2, v4}, Lkob;-><init>(Lsnb;Lsnb;)V

    new-instance v2, Lmob;

    move-object/from16 v4, p5

    invoke-direct {v2, v1, v5, v4}, Lmob;-><init>(Landroid/content/Context;Lkob;Lul4;)V

    new-instance v4, Lkke;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6, v5, v6}, Lkke;-><init>(JJ)V

    sget-object v5, Ldh5;->a:Ldh5;

    iput-object v5, v0, Lwnb;->D:Ldh5;

    new-instance v5, Lnsg;

    iget v6, v0, Lpm0;->a:I

    invoke-direct {v5, v2, v6}, Lnsg;-><init>(Lmob;I)V

    new-instance v6, La0c;

    iget-object v7, v0, Lpm0;->i:Lxl6;

    const/16 v8, 0xd

    invoke-direct {v6, v0, v8, v7}, La0c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, v5, Lnsg;->b:La0c;

    iput-object v5, v0, Lwnb;->E:Lnsg;

    new-instance v6, Lbr5;

    iget-object v7, v0, Lpm0;->k:Lhm6;

    invoke-direct {v6, v0, v7}, Lbr5;-><init>(Lwnb;Lhm6;)V

    iput-object v6, v0, Lwnb;->F:Lbr5;

    new-instance v7, Lgc2;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lgc2;-><init>(I)V

    sget-object v8, Lzmj;->B0:Lzmj;

    invoke-virtual {v8, v1}, Lzmj;->H(Landroid/content/Context;)Lqnb;

    move-result-object v8

    iget-object v9, v8, Lqnb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v8, v0, Lwnb;->G:Lqnb;

    const-wide/16 v9, 0x14

    invoke-static {v9, v10}, Lmbh;->U(J)J

    move-result-wide v13

    const-wide/16 v9, 0x1f4

    invoke-static {v9, v10}, Lmbh;->U(J)J

    move-result-wide v15

    new-instance v11, Lvr4;

    const/4 v12, 0x1

    invoke-direct/range {v11 .. v16}, Lvr4;-><init>(IJJ)V

    const/4 v6, -0x1

    iput v6, v0, Lwnb;->I:I

    new-instance v6, Lunb;

    invoke-direct {v6, v0}, Lunb;-><init>(Lwnb;)V

    iput-object v6, v0, Lwnb;->J:Lunb;

    new-instance v9, Ltnb;

    invoke-direct {v9, v0}, Ltnb;-><init>(Lwnb;)V

    iput-object v9, v0, Lwnb;->K:Ltnb;

    new-instance v10, Lsnb;

    const/4 v12, 0x2

    invoke-direct {v10, v0, v12}, Lsnb;-><init>(Lwnb;I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Liob;

    invoke-direct {v7, v1, v12}, Liob;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/4 v12, 0x1

    iput-boolean v12, v7, Lzs4;->c:Z

    new-instance v13, Lt9b;

    const/16 v14, 0x1b

    invoke-direct {v13, v14, v10}, Lt9b;-><init>(ILjava/lang/Object;)V

    iput-object v13, v7, Lzs4;->d:Ln09;

    new-instance v10, Lgp5;

    invoke-direct {v10, v1, v7}, Lgp5;-><init>(Landroid/content/Context;Lfwd;)V

    invoke-virtual {v10, v2}, Lgp5;->c(Lyu4;)V

    iget-boolean v1, v10, Lgp5;->x:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Lh6j;->g(Z)V

    iput-object v11, v10, Lgp5;->s:Lvr4;

    iget-boolean v1, v10, Lgp5;->x:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Lh6j;->g(Z)V

    new-instance v1, Lbs4;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v8}, Lbs4;-><init>(ILjava/lang/Object;)V

    iput-object v1, v10, Lgp5;->g:Lj4g;

    sget-object v1, Lwnb;->R:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    iget-boolean v2, v10, Lgp5;->x:Z

    if-nez v2, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_3

    move v2, v12

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-static {v2}, Lh6j;->g(Z)V

    new-instance v2, Lfpj;

    invoke-direct {v2, v1}, Lfpj;-><init>(Landroid/os/Looper;)V

    iput-object v2, v10, Lgp5;->w:Lfpj;

    iget-boolean v1, v10, Lgp5;->x:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Lh6j;->g(Z)V

    const-wide/16 v1, 0x7d0

    iput-wide v1, v10, Lgp5;->u:J

    iget-boolean v1, v10, Lgp5;->x:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Lh6j;->g(Z)V

    iput-boolean v3, v10, Lgp5;->v:Z

    iget-boolean v1, v10, Lgp5;->x:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Lh6j;->g(Z)V

    move-object/from16 v1, p2

    iput-object v1, v10, Lgp5;->i:Landroid/os/Looper;

    move-object/from16 v1, p3

    invoke-virtual {v10, v1}, Lgp5;->b(Ljf8;)V

    invoke-virtual {v10}, Lgp5;->a()Ldq5;

    move-result-object v1

    iget-object v2, v1, Ldq5;->y0:Lve8;

    invoke-virtual {v1}, Ldq5;->B1()V

    iget-object v7, v1, Ldq5;->Z0:Lkke;

    invoke-virtual {v7, v4}, Lkke;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iput-object v4, v1, Ldq5;->Z0:Lkke;

    iget-object v7, v1, Ldq5;->x0:Lrq5;

    iget-object v7, v7, Lrq5;->Z:Lb9g;

    const/4 v8, 0x5

    invoke-virtual {v7, v8, v4}, Lb9g;->a(ILjava/lang/Object;)Lz8g;

    move-result-object v4

    invoke-virtual {v4}, Lz8g;->b()V

    :cond_4
    invoke-virtual {v2, v6}, Lve8;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Ldq5;->L0(Ljd;)V

    invoke-virtual {v2, v5}, Lve8;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ldq5;->L0(Ljd;)V

    sget-object v2, Ldic;->a:Lto6;

    iget v4, v1, Ldq5;->o1:I

    invoke-virtual {v1}, Ldq5;->B1()V

    iget-object v5, v1, Ldq5;->p1:Lto6;

    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    iget-boolean v5, v1, Ldq5;->q1:Z

    if-eqz v5, :cond_6

    iget-object v5, v1, Ldq5;->p1:Lto6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4}, Lto6;->W(I)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ldq5;->b1()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2, v4}, Lto6;->f(I)V

    iput-boolean v12, v1, Ldq5;->q1:Z

    goto :goto_4

    :cond_7
    iput-boolean v3, v1, Ldq5;->q1:Z

    :goto_4
    iput-object v2, v1, Ldq5;->p1:Lto6;

    :goto_5
    iget-object v2, v0, Lpm0;->b:Lewd;

    if-eqz v2, :cond_8

    new-instance v3, Lvnb;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v0}, Lvnb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Landroid/os/Handler;

    iget-object v5, v1, Ldq5;->F0:Landroid/os/Looper;

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, v0, v3, v4}, Lewd;->a(Lwnb;Lvnb;Landroid/os/Handler;)V

    :cond_8
    iput-object v1, v0, Lwnb;->M:Ldq5;

    new-instance v1, Lski;

    new-instance v2, Lg3b;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Lg3b;-><init>(ILjava/lang/Object;)V

    const/16 v3, 0x11

    invoke-direct {v1, v3, v2}, Lski;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lwnb;->N:Lski;

    new-instance v1, La4a;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0}, La4a;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lwnb;->O:La4a;

    new-instance v1, Lnm0;

    invoke-direct {v1, v0}, Lnm0;-><init>(Lwnb;)V

    iput-object v1, v0, Lwnb;->P:Lnm0;

    return-void
.end method

.method public static final e(Lwnb;Lqbc;)Lv42;
    .locals 4

    iget-object p0, p0, Lpm0;->r:Ladc;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget v1, p1, Lqbc;->b:I

    invoke-virtual {p0, v1}, Ladc;->b(I)Lkqh;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    iget v1, p1, Lqbc;->b:I

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    instance-of v1, p0, Lyg4;

    if-eqz v1, :cond_1

    check-cast p0, Lyg4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    new-instance p0, Lv42;

    iget v1, p1, Lqbc;->b:I

    iget-wide v2, p1, Lqbc;->f:J

    invoke-direct {p0, v1, v2, v3, v0}, Lv42;-><init>(IJLjava/lang/Long;)V

    return-object p0
.end method


# virtual methods
.method public final f()I
    .locals 2

    iget-object v0, p0, Lwnb;->M:Ldq5;

    invoke-virtual {v0}, Ldq5;->t()I

    move-result v0

    iget-object v1, p0, Lpm0;->r:Ladc;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ladc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final g()J
    .locals 8

    invoke-virtual {p0}, Lwnb;->h()Lkqh;

    move-result-object v0

    instance-of v1, v0, Lyg4;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lwnb;->h()Lkqh;

    check-cast v0, Lyg4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v2

    :cond_0
    iget-object v0, p0, Lwnb;->M:Ldq5;

    invoke-virtual {v0}, Ldq5;->getDuration()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {v0}, Ldq5;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Lkqh;
    .locals 2

    iget-object v0, p0, Lpm0;->r:Ladc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwnb;->M:Ldq5;

    invoke-virtual {v1}, Ldq5;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Ladc;->b(I)Lkqh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Lihh;)J
    .locals 6

    iget-wide v0, p0, Lpm0;->p:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x64

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lpm0;->o:D

    long-to-double v0, v0

    div-double/2addr v2, v0

    iget v0, p1, Lihh;->g:F

    float-to-double v0, v0

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lihh;->g:F

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    const-wide v0, 0x408f400000000000L    # 1000.0

    float-to-double v4, p1

    div-double/2addr v0, v4

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0
.end method

.method public final j(Lrlg;)V
    .locals 8

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lwnb;->M:Ldq5;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ldq5;->v()Lrlg;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lrlg;->p()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lplg;

    invoke-direct {v1}, Lplg;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lrlg;->n(ILplg;)V

    iget-object p1, v1, Lplg;->j:Lr39;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ldq5;->e()J

    move-result-wide v2

    iget-wide v4, v1, Lplg;->l:J

    invoke-static {v4, v5}, Lmbh;->m0(J)J

    move-result-wide v4

    invoke-virtual {v0}, Ld3;->x0()Z

    invoke-virtual {v0}, Ld3;->w0()Z

    invoke-virtual {v0}, Ld3;->n0()J

    invoke-virtual {v0}, Ldq5;->getDuration()J

    iget-wide v6, v1, Lplg;->g:J

    invoke-static {v6, v7}, Lmbh;->E(J)J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    if-eqz p1, :cond_1

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    const/4 p1, 0x5

    invoke-virtual {v0, p1, v4, v5}, Ld3;->F0(IJ)V

    :cond_1
    return-void
.end method

.method public final k(Lv42;Z)V
    .locals 11

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpm0;->o:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpm0;->p:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    iget-object v0, p0, Lpm0;->r:Ladc;

    check-cast v0, Luq5;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v1, p1, Lv42;->b:I

    invoke-virtual {v0, v1}, Ladc;->b(I)Lkqh;

    move-result-object v1

    instance-of v2, v1, Lyg4;

    if-eqz v2, :cond_1

    check-cast v1, Lyg4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v0, Ladc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ler3;

    const/4 v3, 0x0

    new-array v3, v3, [Lxk0;

    invoke-direct {v1, v3}, Ler3;-><init>([Lxk0;)V

    iget-object v3, v0, Ladc;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkqh;

    iget-object v5, v0, Luq5;->b:Lg3b;

    invoke-virtual {v5, v4}, Lg3b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxk0;

    monitor-enter v1

    :try_start_0
    iget-object v5, v1, Ler3;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v5, v4, v2}, Ler3;->B(ILjava/util/List;Ltq5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    iget-wide v3, p1, Lv42;->c:J

    iget v1, p1, Lv42;->b:I

    invoke-virtual {v0, v1}, Ladc;->b(I)Lkqh;

    move-result-object v0

    instance-of v0, v0, Lyg4;

    if-eqz v0, :cond_4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :cond_4
    move-wide v8, v3

    iget-object v0, p0, Lpm0;->i:Lxl6;

    invoke-virtual {v0, p0}, Lxl6;->c(Lgob;)V

    iget-object v5, p0, Lwnb;->M:Ldq5;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget v7, p1, Lv42;->b:I

    invoke-virtual {v5}, Ldq5;->B1()V

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Ldq5;->n1(Ljava/util/List;IJZ)V

    iput-boolean p2, p0, Lwnb;->H:Z

    iget-object p1, p0, Lwnb;->M:Ldq5;

    invoke-virtual {p1, p2}, Ldq5;->o1(Z)V

    iget-object p1, p0, Lwnb;->M:Ldq5;

    invoke-virtual {p1}, Ldq5;->prepare()V

    iget-object p1, p0, Lpm0;->b:Lewd;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Lewd;->e(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method
