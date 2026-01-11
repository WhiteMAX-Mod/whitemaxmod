.class public final Llnb;
.super Lpm0;
.source "SourceFile"


# static fields
.field public static final Q:Lz7g;

.field public static final R:Lz7g;


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Ljo4;

.field public final C:Ljava/lang/String;

.field public final D:Lch5;

.field public final E:Ldsg;

.field public final F:Lxq5;

.field public final G:Lgnb;

.field public H:Z

.field public I:I

.field public final J:Lknb;

.field public final K:Ljnb;

.field public L:Ljava/lang/String;

.field public final M:Lzp5;

.field public final N:Lks6;

.field public final O:Ll5;

.field public final P:Lnm0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La9b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, La9b;-><init>(I)V

    new-instance v1, Lz7g;

    invoke-direct {v1, v0}, Lz7g;-><init>(Lmq6;)V

    sput-object v1, Llnb;->Q:Lz7g;

    new-instance v0, La9b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, La9b;-><init>(I)V

    new-instance v1, Lz7g;

    invoke-direct {v1, v0}, Lz7g;-><init>(Lmq6;)V

    sput-object v1, Llnb;->R:Lz7g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lonb;Ljo4;Lvl4;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Lpm0;-><init>()V

    iput-object v1, v0, Llnb;->A:Landroid/content/Context;

    move-object/from16 v2, p4

    iput-object v2, v0, Llnb;->B:Ljo4;

    sget-object v2, Lqo6;->c:Lqo6;

    sget-object v3, Lqo6;->u0:Lqo6;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "OneVideoExoPlayer"

    const-string v3, "trackSelectionConfig is invalid!!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object v2, Lmoj;->a:Ljava/lang/String;

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

    sput-object v2, Lmoj;->a:Ljava/lang/String;

    :goto_2
    iput-object v2, v0, Llnb;->C:Ljava/lang/String;

    new-instance v2, Linb;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Linb;-><init>(Llnb;I)V

    new-instance v4, Linb;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Linb;-><init>(Llnb;I)V

    new-instance v5, Laob;

    invoke-direct {v5, v2, v4}, Laob;-><init>(Linb;Linb;)V

    new-instance v2, Lcob;

    move-object/from16 v4, p5

    invoke-direct {v2, v1, v5, v4}, Lcob;-><init>(Landroid/content/Context;Laob;Lvl4;)V

    new-instance v4, Lpje;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6, v5, v6}, Lpje;-><init>(JJ)V

    sget-object v5, Lch5;->a:Lch5;

    iput-object v5, v0, Llnb;->D:Lch5;

    new-instance v5, Ldsg;

    iget v6, v0, Lpm0;->a:I

    invoke-direct {v5, v2, v6}, Ldsg;-><init>(Lcob;I)V

    new-instance v6, Lx1d;

    iget-object v7, v0, Lpm0;->i:Lzl6;

    const/16 v8, 0x9

    const/4 v9, 0x0

    invoke-direct {v6, v0, v7, v9, v8}, Lx1d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v6, v5, Ldsg;->b:Lx1d;

    iput-object v5, v0, Llnb;->E:Ldsg;

    new-instance v6, Lxq5;

    iget-object v7, v0, Lpm0;->k:Ljm6;

    invoke-direct {v6, v0, v7}, Lxq5;-><init>(Llnb;Ljm6;)V

    iput-object v6, v0, Llnb;->F:Lxq5;

    new-instance v7, Lnc2;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lnc2;-><init>(I)V

    sget-object v8, Lwpj;->A0:Lwpj;

    invoke-virtual {v8, v1}, Lwpj;->e(Landroid/content/Context;)Lgnb;

    move-result-object v8

    iget-object v9, v8, Lgnb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v8, v0, Llnb;->G:Lgnb;

    const-wide/16 v9, 0x14

    invoke-static {v9, v10}, Lqah;->U(J)J

    move-result-wide v13

    const-wide/16 v9, 0x1f4

    invoke-static {v9, v10}, Lqah;->U(J)J

    move-result-wide v15

    new-instance v11, Lur4;

    const/4 v12, 0x1

    invoke-direct/range {v11 .. v16}, Lur4;-><init>(IJJ)V

    const/4 v6, -0x1

    iput v6, v0, Llnb;->I:I

    new-instance v6, Lknb;

    invoke-direct {v6, v0}, Lknb;-><init>(Llnb;)V

    iput-object v6, v0, Llnb;->J:Lknb;

    new-instance v9, Ljnb;

    invoke-direct {v9, v0}, Ljnb;-><init>(Llnb;)V

    iput-object v9, v0, Llnb;->K:Ljnb;

    new-instance v10, Linb;

    const/4 v12, 0x2

    invoke-direct {v10, v0, v12}, Linb;-><init>(Llnb;I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lynb;

    invoke-direct {v7, v1, v12}, Lynb;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/4 v12, 0x1

    iput-boolean v12, v7, Lys4;->c:Z

    new-instance v13, Le7;

    const/16 v14, 0x1b

    invoke-direct {v13, v14, v10}, Le7;-><init>(ILjava/lang/Object;)V

    iput-object v13, v7, Lys4;->d:Lj19;

    new-instance v10, Lcp5;

    invoke-direct {v10, v1, v7}, Lcp5;-><init>(Landroid/content/Context;Ljvd;)V

    invoke-virtual {v10, v2}, Lcp5;->c(Lxu4;)V

    iget-boolean v1, v10, Lcp5;->x:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Lp5j;->g(Z)V

    iput-object v11, v10, Lcp5;->s:Lur4;

    iget-boolean v1, v10, Lcp5;->x:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Lp5j;->g(Z)V

    new-instance v1, Las4;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v8}, Las4;-><init>(ILjava/lang/Object;)V

    iput-object v1, v10, Lcp5;->g:Lr2g;

    sget-object v1, Llnb;->R:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    iget-boolean v2, v10, Lcp5;->x:Z

    if-nez v2, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_3

    move v2, v12

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-static {v2}, Lp5j;->g(Z)V

    new-instance v2, Lhoj;

    invoke-direct {v2, v1}, Lhoj;-><init>(Landroid/os/Looper;)V

    iput-object v2, v10, Lcp5;->w:Lhoj;

    iget-boolean v1, v10, Lcp5;->x:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Lp5j;->g(Z)V

    const-wide/16 v1, 0x7d0

    iput-wide v1, v10, Lcp5;->u:J

    iget-boolean v1, v10, Lcp5;->x:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Lp5j;->g(Z)V

    iput-boolean v3, v10, Lcp5;->v:Z

    iget-boolean v1, v10, Lcp5;->x:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Lp5j;->g(Z)V

    move-object/from16 v1, p2

    iput-object v1, v10, Lcp5;->i:Landroid/os/Looper;

    move-object/from16 v1, p3

    invoke-virtual {v10, v1}, Lcp5;->b(Lzf8;)V

    invoke-virtual {v10}, Lcp5;->a()Lzp5;

    move-result-object v1

    iget-object v2, v1, Lzp5;->x0:Ljf8;

    invoke-virtual {v1}, Lzp5;->A1()V

    iget-object v7, v1, Lzp5;->W0:Lpje;

    invoke-virtual {v7, v4}, Lpje;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iput-object v4, v1, Lzp5;->W0:Lpje;

    iget-object v7, v1, Lzp5;->w0:Lnq5;

    iget-object v7, v7, Lnq5;->Z:Lo8g;

    const/4 v8, 0x5

    invoke-virtual {v7, v8, v4}, Lo8g;->a(ILjava/lang/Object;)Lm8g;

    move-result-object v4

    invoke-virtual {v4}, Lm8g;->b()V

    :cond_4
    invoke-virtual {v2, v6}, Ljf8;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Lzp5;->L0(Lmd;)V

    invoke-virtual {v2, v5}, Ljf8;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lzp5;->L0(Lmd;)V

    sget-object v2, Lfhc;->a:Lwo6;

    iget v4, v1, Lzp5;->l1:I

    invoke-virtual {v1}, Lzp5;->A1()V

    iget-object v5, v1, Lzp5;->m1:Lwo6;

    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    iget-boolean v5, v1, Lzp5;->n1:Z

    if-eqz v5, :cond_6

    iget-object v5, v1, Lzp5;->m1:Lwo6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4}, Lwo6;->W(I)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lzp5;->b1()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2, v4}, Lwo6;->l(I)V

    iput-boolean v12, v1, Lzp5;->n1:Z

    goto :goto_4

    :cond_7
    iput-boolean v3, v1, Lzp5;->n1:Z

    :goto_4
    iput-object v2, v1, Lzp5;->m1:Lwo6;

    :goto_5
    iget-object v2, v0, Lpm0;->b:Livd;

    if-eqz v2, :cond_8

    new-instance v3, Lrb9;

    const/16 v4, 0x18

    invoke-direct {v3, v1, v4, v0}, Lrb9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Landroid/os/Handler;

    iget-object v5, v1, Lzp5;->E0:Landroid/os/Looper;

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, v0, v3, v4}, Livd;->a(Llnb;Lrb9;Landroid/os/Handler;)V

    :cond_8
    iput-object v1, v0, Llnb;->M:Lzp5;

    new-instance v1, Lks6;

    new-instance v2, Lteb;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, Lteb;-><init>(ILjava/lang/Object;)V

    const/16 v3, 0xd

    invoke-direct {v1, v3, v2}, Lks6;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Llnb;->N:Lks6;

    new-instance v1, Ll5;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0}, Ll5;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Llnb;->O:Ll5;

    new-instance v1, Lnm0;

    invoke-direct {v1, v0}, Lnm0;-><init>(Llnb;)V

    iput-object v1, v0, Llnb;->P:Lnm0;

    return-void
.end method

.method public static final e(Llnb;Lvac;)Le52;
    .locals 4

    iget-object p0, p0, Lpm0;->r:Lfcc;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget v1, p1, Lvac;->b:I

    invoke-virtual {p0, v1}, Lfcc;->b(I)Loph;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    iget v1, p1, Lvac;->b:I

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    instance-of v1, p0, Lyg4;

    if-eqz v1, :cond_1

    check-cast p0, Lyg4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    new-instance p0, Le52;

    iget v1, p1, Lvac;->b:I

    iget-wide v2, p1, Lvac;->f:J

    invoke-direct {p0, v1, v2, v3, v0}, Le52;-><init>(IJLjava/lang/Long;)V

    return-object p0
.end method


# virtual methods
.method public final f()I
    .locals 2

    iget-object v0, p0, Llnb;->M:Lzp5;

    invoke-virtual {v0}, Lzp5;->t()I

    move-result v0

    iget-object v1, p0, Lpm0;->r:Lfcc;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lfcc;->a:Ljava/util/ArrayList;

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

    invoke-virtual {p0}, Llnb;->h()Loph;

    move-result-object v0

    instance-of v1, v0, Lyg4;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Llnb;->h()Loph;

    check-cast v0, Lyg4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v2

    :cond_0
    iget-object v0, p0, Llnb;->M:Lzp5;

    invoke-virtual {v0}, Lzp5;->getDuration()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {v0}, Lzp5;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Loph;
    .locals 2

    iget-object v0, p0, Lpm0;->r:Lfcc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llnb;->M:Lzp5;

    invoke-virtual {v1}, Lzp5;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Lfcc;->b(I)Loph;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Lmgh;)J
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

    iget v0, p1, Lmgh;->g:F

    float-to-double v0, v0

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lmgh;->g:F

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

.method public final j(Lglg;)V
    .locals 8

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Llnb;->M:Lzp5;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lzp5;->v()Lglg;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lglg;->p()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lelg;

    invoke-direct {v1}, Lelg;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lglg;->n(ILelg;)V

    iget-object p1, v1, Lelg;->j:Ln49;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lzp5;->f()J

    move-result-wide v2

    iget-wide v4, v1, Lelg;->l:J

    invoke-static {v4, v5}, Lqah;->m0(J)J

    move-result-wide v4

    invoke-virtual {v0}, Lf3;->x0()Z

    invoke-virtual {v0}, Lf3;->w0()Z

    invoke-virtual {v0}, Lf3;->n0()J

    invoke-virtual {v0}, Lzp5;->getDuration()J

    iget-wide v6, v1, Lelg;->g:J

    invoke-static {v6, v7}, Lqah;->E(J)J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    if-eqz p1, :cond_1

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    const/4 p1, 0x5

    invoke-virtual {v0, p1, v4, v5}, Lf3;->F0(IJ)V

    :cond_1
    return-void
.end method

.method public final k(Le52;Z)V
    .locals 11

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpm0;->o:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpm0;->p:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    iget-object v0, p0, Lpm0;->r:Lfcc;

    check-cast v0, Lqq5;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v1, p1, Le52;->b:I

    invoke-virtual {v0, v1}, Lfcc;->b(I)Loph;

    move-result-object v1

    instance-of v2, v1, Lyg4;

    if-eqz v2, :cond_1

    check-cast v1, Lyg4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v0, Lfcc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lwq3;

    const/4 v3, 0x0

    new-array v3, v3, [Lxk0;

    invoke-direct {v1, v3}, Lwq3;-><init>([Lxk0;)V

    iget-object v3, v0, Lfcc;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loph;

    iget-object v5, v0, Lqq5;->b:Lteb;

    invoke-virtual {v5, v4}, Lteb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxk0;

    monitor-enter v1

    :try_start_0
    iget-object v5, v1, Lwq3;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v5, v4, v2}, Lwq3;->B(ILjava/util/List;Lpq5;)V
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

    iget-wide v3, p1, Le52;->c:J

    iget v1, p1, Le52;->b:I

    invoke-virtual {v0, v1}, Lfcc;->b(I)Loph;

    move-result-object v0

    instance-of v0, v0, Lyg4;

    if-eqz v0, :cond_4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :cond_4
    move-wide v8, v3

    iget-object v0, p0, Lpm0;->i:Lzl6;

    invoke-virtual {v0, p0}, Lzl6;->c(Lwnb;)V

    iget-object v5, p0, Llnb;->M:Lzp5;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget v7, p1, Le52;->b:I

    invoke-virtual {v5}, Lzp5;->A1()V

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lzp5;->n1(Ljava/util/List;IJZ)V

    iput-boolean p2, p0, Llnb;->H:Z

    iget-object p1, p0, Llnb;->M:Lzp5;

    invoke-virtual {p1, p2}, Lzp5;->o1(Z)V

    iget-object p1, p0, Llnb;->M:Lzp5;

    invoke-virtual {p1}, Lzp5;->prepare()V

    iget-object p1, p0, Lpm0;->b:Livd;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Livd;->e(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method
