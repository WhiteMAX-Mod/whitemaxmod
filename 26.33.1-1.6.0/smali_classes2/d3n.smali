.class public Ld3n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm90;
.implements Lhq;
.implements Lk3k;
.implements Lah4;
.implements Lkw7;
.implements Lndj;
.implements Ln48;
.implements Luxb;


# static fields
.field public static b:Ld3n;

.field public static final c:Ld3n;

.field public static final d:Ld3n;

.field public static final e:Ld3n;

.field public static final f:Ld3n;

.field public static final g:Ld3n;

.field public static final h:Ld3n;

.field public static final i:Ld3n;

.field public static final j:Ld3n;

.field public static final k:Lwgk;

.field public static final synthetic l:Ld3n;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ld3n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld3n;-><init>(B)V

    sput-object v0, Ld3n;->c:Ld3n;

    new-instance v0, Ld3n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ld3n;-><init>(B)V

    sput-object v0, Ld3n;->d:Ld3n;

    new-instance v0, Ld3n;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ld3n;-><init>(B)V

    sput-object v0, Ld3n;->e:Ld3n;

    new-instance v0, Ld3n;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld3n;-><init>(B)V

    sput-object v0, Ld3n;->f:Ld3n;

    new-instance v0, Ld3n;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ld3n;-><init>(B)V

    sput-object v0, Ld3n;->g:Ld3n;

    new-instance v0, Ld3n;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ld3n;-><init>(B)V

    sput-object v0, Ld3n;->h:Ld3n;

    new-instance v0, Ld3n;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ld3n;-><init>(B)V

    sput-object v0, Ld3n;->i:Ld3n;

    new-instance v0, Ld3n;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ld3n;-><init>(B)V

    sput-object v0, Ld3n;->j:Ld3n;

    new-instance v0, Lwgk;

    const/16 v1, 0x8

    new-array v1, v1, [F

    invoke-direct {v0, v1}, Lwgk;-><init>([F)V

    sput-object v0, Ld3n;->k:Lwgk;

    new-instance v0, Ld3n;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ld3n;-><init>(B)V

    sput-object v0, Ld3n;->l:Ld3n;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Ld3n;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V
    .locals 0

    const/16 p1, 0xf

    iput-byte p1, p0, Ld3n;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lgkb;Lwr2;)V
    .locals 3

    sget-object v0, Llqh;->c:Llqh;

    iget-object v1, p1, Lwr2;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lgkb;->M(Lhmb;Ljava/lang/String;)V

    sget-object v0, Lvqh;->c:Lvqh;

    iget-object v1, p1, Lwr2;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lgkb;->M(Lhmb;Ljava/lang/String;)V

    sget-object v0, Lkqh;->c:Lkqh;

    iget-object v1, p1, Lwr2;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lgkb;->M(Lhmb;Ljava/lang/String;)V

    iget-object v0, p1, Lwr2;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Luqh;->c:Luqh;

    invoke-virtual {p0, v1, v0}, Lgkb;->M(Lhmb;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lwr2;->h:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x0

    const v2, 0xea60

    invoke-static {v0, v1, v2}, Lb76;->k(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lx82;->b:Lx82;

    invoke-virtual {p0, v1, v0}, Lgkb;->K(Lhmb;Ljava/lang/Integer;)V

    sget-object v0, Larh;->c:Larh;

    iget-object p1, p1, Lwr2;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lgkb;->M(Lhmb;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ly80;)Lk70;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ly80;->u:Ljava/lang/String;

    iget-object v2, v0, Ly80;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ly80;->e()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    new-instance v5, Lk70;

    iget-object v3, v0, Ly80;->b:Li80;

    iget-boolean v6, v3, Li80;->e:Z

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v7, v2

    sget-object v2, Ljw0;->e:Ljw0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lk5m;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v3, v2}, Li80;->b(Ljw0;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v10, v3, Li80;->k:Ljava/lang/String;

    if-eqz v6, :cond_2

    if-nez v10, :cond_5

    invoke-virtual {v3, v2}, Li80;->b(Ljw0;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lk5m;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    :goto_2
    if-nez v10, :cond_5

    invoke-virtual {v3, v2}, Li80;->b(Ljw0;)Ljava/lang/String;

    move-result-object v10

    :cond_5
    :goto_3
    if-eqz v6, :cond_6

    const-string v1, "image/gif"

    :goto_4
    move-object v14, v1

    goto :goto_5

    :cond_6
    const-string v1, "image/jpeg"

    goto :goto_4

    :goto_5
    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-direct/range {v5 .. v17}, Lbx9;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iput-object v0, v5, Lk70;->j:Ly80;

    iput-object v4, v5, Lk70;->l:Landroid/net/Uri;

    return-object v5

    :cond_7
    invoke-virtual {v0}, Ly80;->h()Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v5, Lk70;

    iget-object v3, v0, Ly80;->d:Lx80;

    iget v6, v3, Lx80;->b:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_8

    const/16 v6, 0xb

    goto :goto_6

    :cond_8
    const/4 v6, 0x3

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v7, v2

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_8

    :cond_a
    :goto_7
    move-object v9, v4

    :goto_8
    iget-object v10, v3, Lx80;->e:Ljava/lang/String;

    iget-wide v12, v3, Lx80;->c:J

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const-string v14, "video/mp4"

    invoke-direct/range {v5 .. v17}, Lbx9;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iput-object v0, v5, Lk70;->j:Ly80;

    iput-object v4, v5, Lk70;->l:Landroid/net/Uri;

    return-object v5

    :cond_b
    return-object v4
.end method

.method public static g(Ljava/lang/String;)Ldn1;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7d7b8a30

    if-eq v0, v1, :cond_6

    const v1, -0x70269faf

    if-eq v0, v1, :cond_4

    const v1, -0x4c94dbab

    if-eq v0, v1, :cond_2

    const v1, 0xfe60

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ASR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Ldn1;->d:Ldn1;

    return-object p0

    :cond_2
    const-string v0, "ADD_PARTICIPANT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Ldn1;->a:Ldn1;

    return-object p0

    :cond_4
    const-string v0, "RECORD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Ldn1;->b:Ldn1;

    return-object p0

    :cond_6
    const-string v0, "MOVIE_SHARE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_7
    sget-object p0, Ldn1;->c:Ldn1;

    return-object p0
.end method

.method public static j(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    sget-object p0, La96;->b:La96;

    invoke-static {p1, p0}, Ll64;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Lls9;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg96;

    invoke-static {v0, p1}, Ld3n;->k(Lls9;Lg96;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lh3;->a()I

    move-result p0

    const/16 p1, 0xf

    if-le p0, p1, :cond_4

    sget-object p0, Lo6f;->a:Ln6f;

    new-instance p0, Lki9;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0}, Lh3;->a()I

    move-result v1

    const/16 v2, 0xe

    if-le v1, v2, :cond_3

    invoke-virtual {v0}, Lh3;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lh3;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg96;

    iget v1, v1, Lg96;->c:I

    add-int/2addr p1, v1

    goto :goto_1

    :cond_3
    new-instance p0, Lg96;

    const-string v1, "unknown"

    const-string v2, "max_size_exceeded"

    invoke-direct {p0, p1, v1, v2}, Lg96;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Ld3n;->k(Lls9;Lg96;)V

    :cond_4
    invoke-static {v0}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lls9;Lg96;)V
    .locals 8

    invoke-virtual {p0}, Lls9;->a()I

    move-result v0

    invoke-virtual {p0}, Lls9;->a()I

    move-result v1

    invoke-static {v1, v0}, Lm64;->d0(II)V

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-gt v2, v0, :cond_3

    add-int v3, v2, v0

    ushr-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Lls9;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg96;

    iget-object v5, p1, Lg96;->a:Ljava/lang/String;

    iget-object v6, p1, Lg96;->b:Ljava/lang/String;

    iget-object v7, v4, Lg96;->a:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v4, Lg96;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_4

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    neg-int v3, v2

    :cond_4
    if-ltz v3, :cond_5

    invoke-virtual {p0, v3}, Lls9;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg96;

    iget p1, p1, Lg96;->c:I

    new-instance v1, Lg96;

    iget-object v2, v0, Lg96;->a:Ljava/lang/String;

    iget-object v4, v0, Lg96;->b:Ljava/lang/String;

    iget v0, v0, Lg96;->c:I

    add-int/2addr v0, p1

    invoke-direct {v1, v0, v2, v4}, Lg96;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v1}, Lls9;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    neg-int v0, v3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, p1}, Lls9;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static l(Ljava/lang/Throwable;)Lf17;
    .locals 3

    instance-of v0, p0, Lru/ok/tamtam/errors/TamErrorException;

    const v1, 0x7f11045c

    if-eqz v0, :cond_4

    check-cast p0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Lmri;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmri;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Ltyi;->b:Lsyi;

    goto :goto_3

    :cond_2
    new-instance v0, Lsyi;

    invoke-direct {v0, p0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object p0, v0

    goto :goto_3

    :cond_3
    :goto_1
    new-instance p0, Loyi;

    invoke-direct {p0, v1}, Loyi;-><init>(I)V

    goto :goto_3

    :cond_4
    instance-of v2, p0, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;

    if-eqz v2, :cond_5

    const/4 p0, 0x1

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    const/4 p0, 0x0

    goto :goto_2

    :cond_6
    check-cast p0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Lmri;

    iget-object p0, p0, Lmri;->b:Ljava/lang/String;

    const-string v0, "favorite.stickersets.limit"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_2
    if-eqz p0, :cond_7

    new-instance p0, Loyi;

    const v0, 0x7f110f3e

    invoke-direct {p0, v0}, Loyi;-><init>(I)V

    goto :goto_3

    :cond_7
    new-instance p0, Loyi;

    invoke-direct {p0, v1}, Loyi;-><init>(I)V

    :goto_3
    new-instance v0, Lf17;

    invoke-direct {v0, p0}, Lf17;-><init>(Ltyi;)V

    return-object v0
.end method

.method public static q(Ljava/io/FileInputStream;)Lcxb;
    .locals 5

    :try_start_0
    invoke-static {p0}, Lv9e;->l(Ljava/io/FileInputStream;)Lv9e;

    move-result-object p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    new-array v0, v0, [Ls9e;

    invoke-static {v0}, Lqh4;->a([Ls9e;)Lcxb;

    move-result-object v0

    invoke-virtual {p0}, Lv9e;->i()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9e;

    invoke-virtual {v1}, Lz9e;->q()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_1

    :cond_0
    sget-object v4, Laae;->a:[I

    invoke-static {v3}, Lj55;->G(I)I

    move-result v3

    aget v3, v4, v3

    :goto_1
    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lmvf;->k()V

    return-object v4

    :pswitch_1
    new-instance p0, Landroidx/datastore/core/CorruptionException;

    const-string v0, "Value not set."

    invoke-direct {p0, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_2
    new-instance v3, Lr9e;

    invoke-direct {v3, v2}, Lr9e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lz9e;->p()Lx9e;

    move-result-object v1

    invoke-virtual {v1}, Lx9e;->k()Lf49;

    move-result-object v1

    invoke-static {v1}, Ll64;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcxb;->c(Lr9e;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    new-instance v3, Lr9e;

    invoke-direct {v3, v2}, Lr9e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lz9e;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcxb;->c(Lr9e;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    new-instance v3, Lr9e;

    invoke-direct {v3, v2}, Lr9e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lz9e;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcxb;->c(Lr9e;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    new-instance v3, Lr9e;

    invoke-direct {v3, v2}, Lr9e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lz9e;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcxb;->c(Lr9e;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    new-instance v3, Lr9e;

    invoke-direct {v3, v2}, Lr9e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lz9e;->k()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcxb;->c(Lr9e;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v3, Lr9e;

    invoke-direct {v3, v2}, Lr9e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lz9e;->l()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcxb;->c(Lr9e;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v3, Lr9e;

    invoke-direct {v3, v2}, Lr9e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lz9e;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcxb;->c(Lr9e;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance p0, Landroidx/datastore/core/CorruptionException;

    const-string v0, "Value case is null."

    invoke-direct {p0, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    new-instance p0, Lcxb;

    iget-object v0, v0, Lcxb;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcxb;-><init>(Ljava/util/LinkedHashMap;Z)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/datastore/core/CorruptionException;

    const-string v1, "Unable to parse preferences proto."

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static r(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Lsv7;Lsv7;IILvub;Lvub;)Lumc;
    .locals 2

    move-object v0, p2

    move-object p2, p1

    new-instance p1, Lumc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lumc;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090568

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p4, 0x1

    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput-object v0, p1, Lumc;->E:Lsv7;

    iput-object p3, p1, Lumc;->D:Lsv7;

    const/4 p3, 0x0

    move-object p4, p6

    const/4 p6, 0x6

    move-object p5, p7

    invoke-static/range {p1 .. p6}, Lumc;->K(Lumc;Landroid/graphics/drawable/Drawable;Lmp3;Luv7;Luv7;I)V

    sget-object p2, Lkmc;->i:Lkmc;

    invoke-virtual {p1, p2}, Lumc;->B(Lmp3;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public static s(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgld;

    iget-wide v2, v1, Lgld;->g:J

    iget-object v1, v1, Lgld;->e:Ljava/util/List;

    invoke-static {v1}, Ll64;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrdd;

    iget-object v1, v1, Lrdd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgld;

    iget-wide v3, v2, Lgld;->g:J

    iget-object v2, v2, Lgld;->e:Ljava/util/List;

    invoke-static {v2}, Ll64;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrdd;

    iget-object v2, v2, Lrdd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Lvv3;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v1, v4}, Lvv3;-><init>(Ljava/lang/Object;JB)V

    new-instance p0, Ltd9;

    invoke-direct {p0}, Ltd9;-><init>()V

    invoke-virtual {v3, p0}, Lvv3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ltd9;->b()Lsd9;

    move-result-object p0

    const-string v0, "traceEvents"

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke9;

    const-string p0, "ms"

    invoke-static {p0}, Lle9;->c(Ljava/lang/String;)Lrf9;

    move-result-object p0

    const-string v0, "displayTimeUnit"

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke9;

    new-instance p0, Lgf9;

    invoke-direct {p0, v2}, Lgf9;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lgf9;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/view/ViewGroup;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lx3c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v2, v5

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v6

    invoke-virtual {v1, v2, v4, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    const v2, 0x7f090578

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42000000    # 32.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v9

    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Lx3c;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    move v9, v4

    :goto_0
    const/4 v11, 0x3

    if-ge v9, v11, :cond_0

    new-instance v12, Ld7h;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Ld7h;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x42ac0000    # 86.0f

    mul-float/2addr v15, v14

    invoke-static {v15}, Lmp3;->A(F)I

    move-result v14

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x42200000    # 40.0f

    mul-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Lmp3;->A(F)I

    move-result v15

    invoke-direct {v13, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x40800000    # 4.0f

    mul-float/2addr v14, v15

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lmp3;->A(F)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, Lg55;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v5

    invoke-direct {v13, v14}, Lg55;-><init>(F)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v13, Lkz3;->j:Las0;

    invoke-virtual {v13, v12}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v13

    invoke-interface {v13}, Lr1d;->b()Lz0d;

    move-result-object v13

    iget v13, v13, Lz0d;->b:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v13, Lsu9;

    invoke-direct {v13, v11, v3, v6}, Lsu9;-><init>(ILd05;B)V

    invoke-static {v13, v12}, Lvzl;->x(Llw7;Landroid/view/View;)V

    invoke-virtual {v1, v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lf0d;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lf0d;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090577

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v4}, Lkqi;->t(I)V

    invoke-virtual {v1, v2}, Lkqi;->setElevation(F)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v4

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Lf0d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static u(Landroid/widget/LinearLayout;Lwzi;)V
    .locals 10

    iget v0, p1, Lwzi;->a:I

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09057a

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Likj;->a:Lizi;

    sget-object v2, Likj;->c:Lizi;

    invoke-static {v2, v1}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v8, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lty9;

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x0

    invoke-direct {v2, v7, v9, v5}, Lty9;-><init>(ILd05;B)V

    invoke-static {v2, v1}, Lvzl;->x(Llw7;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget p1, p1, Lwzi;->b:I

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09056f

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Likj;->g:Lizi;

    invoke-static {v2, v1}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lty9;

    invoke-direct {p1, v7, v9, v7}, Lty9;-><init>(ILd05;B)V

    invoke-static {p1, v1}, Lvzl;->x(Llw7;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static v(Landroid/view/ViewGroup;Lwzi;Luv7;)V
    .locals 3

    new-instance v0, Ly2d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ly2d;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09057b

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lo2d;->b:Lo2d;

    invoke-virtual {v0, v1}, Ly2d;->y(Lo2d;)V

    new-instance v1, Le2d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, Le2d;-><init>(Ljava/lang/String;Luv7;)V

    invoke-virtual {v0, v1}, Ly2d;->z(Lj2d;)V

    iget p1, p1, Lwzi;->a:I

    invoke-virtual {v0, p1}, Ly2d;->D(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ly2d;->F(F)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static w(Landroid/content/Context;Lp6h;Ljava/io/File;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;I)V
    .locals 16

    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    sget-object v0, Lel6;->a:Lel6;

    goto :goto_1

    :cond_1
    move-object/from16 v0, p5

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lt7j;->d:Ljava/lang/reflect/Method;

    invoke-static {}, Lfb5;->b()Lt7j;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lky9;->A(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v7

    invoke-static {v7}, Lui9;->q(Landroid/content/pm/PackageInfo;)J

    move-result-wide v7

    new-instance v9, Lxd5;

    invoke-direct {v9}, Lxd5;-><init>()V

    const-string v10, "tracer_feature_name"

    move-object/from16 v11, p1

    iget-object v11, v11, Lp6h;->b:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lxd5;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v11, v9, Lxd5;->a:Ljava/util/LinkedHashMap;

    const-string v12, "tracer_feature_uze_gzip"

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "tracer_sample_file_path"

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Lxd5;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "tracer_sample_file_size"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v11, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "tracer_sample_file_name"

    invoke-virtual {v9, v3, v5}, Lxd5;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tracer_sample_uuid"

    invoke-virtual {v9, v3, v2}, Lxd5;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tracer_feature_tag"

    invoke-virtual {v9, v3, v1}, Lxd5;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tracer_has_attr1"

    invoke-interface {v11, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tracer_attr1"

    move-object/from16 v3, p4

    invoke-interface {v11, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v3, "tracer_custom_properties_keys"

    invoke-interface {v11, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v0}, Lxd5;->c(Ljava/util/Map;)V

    if-eqz v6, :cond_2

    const-string v0, "tracer_trace_id"

    iget-object v1, v6, Lt7j;->a:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Lxd5;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tracer_span_id"

    iget-object v1, v6, Lt7j;->b:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Lxd5;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tracer_trace_flags"

    iget-object v1, v6, Lt7j;->c:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Lxd5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "tracer_version_code"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lxd5;->a()Lzd5;

    move-result-object v0

    new-instance v1, Lz1c;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v3, Lw7j;->a:Lw7j;

    invoke-static {}, Lw7j;->c()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lzhg;->b:Lp6h;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Le55;

    if-eqz v4, :cond_3

    check-cast v3, Le55;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v3}, Lo9a;->a0(Ljava/util/Map;)Ljava/util/Map;

    :cond_4
    new-instance v5, Lz1c;

    invoke-direct {v5, v2}, Lz1c;-><init>(Landroid/net/NetworkRequest;)V

    invoke-static {v1}, Ll64;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v15

    new-instance v4, Lhq4;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, -0x1

    move-wide v13, v11

    invoke-direct/range {v4 .. v15}, Lhq4;-><init>(Lz1c;IZZZZJJLjava/util/Set;)V

    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lru/ok/tracer/upload/SampleUploadWorker;

    invoke-direct {v1, v2}, Lcdl;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Lcdl;->j(Lhq4;)Lcdl;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v1, v0}, Lcdl;->m(Lzd5;)Lcdl;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Lcdl;->b()Lddl;

    move-result-object v0

    check-cast v0, Ls3d;

    invoke-static/range {p0 .. p0}, Licl;->c(Landroid/content/Context;)Licl;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lxbl;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p4, v0

    move-object/from16 p1, v1

    move-object/from16 p0, v2

    move/from16 p3, v3

    move-object/from16 p5, v4

    move-object/from16 p2, v5

    invoke-direct/range {p0 .. p5}, Lxbl;-><init>(Licl;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lxbl;->V()Lo7d;

    return-void

    :cond_5
    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static x(Ljava/lang/Object;Lvy5;)V
    .locals 6

    check-cast p0, Lcxb;

    iget-object p0, p0, Lcxb;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-static {}, Lv9e;->k()Lt9e;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr9e;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v2, Lr9e;->a:Ljava/lang/String;

    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-static {}, Lz9e;->r()Ly9e;

    move-result-object v3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3}, Le08;->c()V

    iget-object v4, v3, Le08;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v4, Lz9e;

    invoke-virtual {v4, v1}, Lz9e;->s(Z)V

    invoke-virtual {v3}, Le08;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    check-cast v1, Lz9e;

    goto/16 :goto_1

    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_1

    invoke-static {}, Lz9e;->r()Ly9e;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Le08;->c()V

    iget-object v4, v3, Le08;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v4, Lz9e;

    invoke-virtual {v4, v1}, Lz9e;->u(F)V

    invoke-virtual {v3}, Le08;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    check-cast v1, Lz9e;

    goto/16 :goto_1

    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_2

    invoke-static {}, Lz9e;->r()Ly9e;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3}, Le08;->c()V

    iget-object v1, v3, Le08;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v1, Lz9e;

    invoke-virtual {v1, v4, v5}, Lz9e;->t(D)V

    invoke-virtual {v3}, Le08;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    check-cast v1, Lz9e;

    goto/16 :goto_1

    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-static {}, Lz9e;->r()Ly9e;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Le08;->c()V

    iget-object v4, v3, Le08;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v4, Lz9e;

    invoke-virtual {v4, v1}, Lz9e;->v(I)V

    invoke-virtual {v3}, Le08;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    check-cast v1, Lz9e;

    goto :goto_1

    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-static {}, Lz9e;->r()Ly9e;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Le08;->c()V

    iget-object v1, v3, Le08;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v1, Lz9e;

    invoke-virtual {v1, v4, v5}, Lz9e;->w(J)V

    invoke-virtual {v3}, Le08;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    check-cast v1, Lz9e;

    goto :goto_1

    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {}, Lz9e;->r()Ly9e;

    move-result-object v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Le08;->c()V

    iget-object v4, v3, Le08;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v4, Lz9e;

    invoke-virtual {v4, v1}, Lz9e;->x(Ljava/lang/String;)V

    invoke-virtual {v3}, Le08;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    check-cast v1, Lz9e;

    goto :goto_1

    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    if-eqz v3, :cond_6

    invoke-static {}, Lz9e;->r()Ly9e;

    move-result-object v3

    invoke-static {}, Lx9e;->l()Lw9e;

    move-result-object v4

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v4}, Le08;->c()V

    iget-object v5, v4, Le08;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v5, Lx9e;

    invoke-virtual {v5, v1}, Lx9e;->i(Ljava/util/Set;)V

    invoke-virtual {v3}, Le08;->c()V

    iget-object v1, v3, Le08;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v1, Lz9e;

    invoke-virtual {v1, v4}, Lz9e;->y(Lw9e;)V

    invoke-virtual {v3}, Le08;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    check-cast v1, Lz9e;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Le08;->c()V

    iget-object v3, v0, Le08;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v3, Lv9e;

    invoke-virtual {v3}, Lv9e;->j()Lv8a;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lv8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreferencesSerializer does not support type: "

    invoke-static {p0, p1}, Lvu8;->X(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v0}, Le08;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object p0

    check-cast p0, Lv9e;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d;->a()I

    move-result v0

    sget-object v1, Lk44;->f:Ljava/util/logging/Logger;

    const/16 v1, 0x1000

    if-le v0, v1, :cond_8

    move v0, v1

    :cond_8
    new-instance v1, Lk44;

    invoke-direct {v1, p1, v0}, Lk44;-><init>(Lvy5;I)V

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/d;->c(Lk44;)V

    iget p0, v1, Lk44;->d:I

    if-lez p0, :cond_9

    invoke-virtual {v1}, Lk44;->p()V

    :cond_9
    return-void
.end method

.method public static declared-synchronized y()V
    .locals 3

    const-class v0, Ld3n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld3n;->b:Ld3n;

    if-nez v1, :cond_0

    new-instance v1, Ld3n;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ld3n;-><init>(B)V

    sput-object v1, Ld3n;->b:Ld3n;
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
.method public a(I)Lis8;
    .locals 0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    sget-object p0, Lnt7;->g:Lxjf;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    sget-object p0, Lnt7;->h:Lxjf;

    return-object p0

    :cond_1
    sget-object p0, Lis8;->b:Lgs8;

    sget-object p0, Lxjf;->e:Lxjf;

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte p0, p0, Ld3n;->a:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, [B

    return-object p1

    :pswitch_0
    check-cast p1, Lra9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ld45;

    invoke-direct {p0}, Ld45;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p1, Lra9;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Lra9;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Lra9;->a:Ljava/lang/String;

    iput-object v1, p0, Ld45;->a:Ljava/lang/String;

    iget-object v1, p1, Lra9;->e:Ljava/lang/String;

    iput-object v1, p0, Ld45;->i:Ljava/lang/String;

    iget-object v1, p1, Lra9;->f:Ljava/lang/String;

    iput-object v1, p0, Ld45;->b:Ljava/lang/String;

    iget-object v1, p1, Lra9;->g:Ljava/lang/String;

    iput-object v1, p0, Ld45;->d:Ljava/lang/String;

    iget v1, p1, Lra9;->b:I

    iput v1, p0, Ld45;->h:I

    iget-object v1, p1, Lra9;->h:Ljava/lang/String;

    iput-object v1, p0, Ld45;->f:Ljava/lang/String;

    iput-object v0, p0, Ld45;->j:Ljava/util/AbstractList;

    iget-boolean p1, p1, Lra9;->i:Z

    iput-boolean p1, p0, Ld45;->o:Z

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lfv9;Log;)Lgv9;
    .locals 2

    iget-object p0, p2, Log;->c:Ljava/lang/Object;

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
    invoke-virtual {p1, v0}, Lfv9;->a(I)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lgv9;

    const-wide/32 p1, 0x493e0

    invoke-direct {p0, v0, p1, p2}, Lgv9;-><init>(IJ)V

    return-object p0

    :cond_4
    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lfv9;->a(I)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lgv9;

    const-wide/32 v0, 0xea60

    invoke-direct {p1, p0, v0, v1}, Lgv9;-><init>(IJ)V

    return-object p1

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Lgq;Ljava/lang/Object;)Lgq;
    .locals 4

    check-cast p2, Lix0;

    iget-object p0, p2, Lix0;->a:[Lq7l;

    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p0, v0

    iget-object v2, v1, Lq7l;->b:Ljava/lang/Object;

    instance-of v3, v2, Lfr;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lq7l;->d:Ljava/lang/Object;

    check-cast v1, Lkq;

    invoke-interface {v1}, Lkq;->getConfigExtractor()Lhq;

    move-result-object v1

    invoke-interface {v1, p1, v2}, Lhq;->e(Lgq;Ljava/lang/Object;)Lgq;

    move-result-object p1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public f(Ljava/lang/String;)Lvxb;
    .locals 1

    :try_start_0
    new-instance p0, Landroid/media/MediaMuxer;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lnt7;

    invoke-direct {p1, p0}, Lnt7;-><init>(Landroid/media/MediaMuxer;)V

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/muxer/MuxerException;

    const-string v0, "Error creating muxer"

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public h(I)I
    .locals 0

    const/4 p0, 0x7

    if-ne p1, p0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public i(Log;)J
    .locals 2

    iget-object p0, p1, Log;->c:Ljava/lang/Object;

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
    iget p0, p1, Log;->b:I

    add-int/lit8 p0, p0, -0x1

    mul-int/lit16 p0, p0, 0x3e8

    const/16 p1, 0x1388

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public m(Lpk5;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lf3f;

    const-class v0, Lilj;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Lf3f;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Lpk5;->u(Lf3f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lzhg;->l(Ljava/util/concurrent/Executor;)Lq55;

    move-result-object p0

    return-object p0
.end method

.method public n(Lr1d;)J
    .locals 0

    iget-byte p0, p0, Ld3n;->a:B

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Lr1d;->k()Lgk6;

    move-result-object p0

    iget p0, p0, Lgk6;->b:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lxvf;->l(II)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->g:I

    const/4 p1, -0x1

    invoke-static {p1, p0}, Lxvf;->l(II)J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
