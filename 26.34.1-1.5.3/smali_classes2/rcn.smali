.class public Lrcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu90;
.implements Lnq;
.implements Leak;
.implements Lni4;
.implements Lsx7;
.implements Lekj;
.implements Lv58;
.implements Le0c;


# static fields
.field public static b:Lrcn;

.field public static final c:Lrcn;

.field public static final d:Lrcn;

.field public static final e:Lrcn;

.field public static final f:Lrcn;

.field public static final g:Lrcn;

.field public static final h:Lrcn;

.field public static final i:Lrcn;

.field public static final j:Lrcn;

.field public static final k:Lrcn;

.field public static final l:Lrcn;

.field public static final synthetic m:Lrcn;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lrcn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrcn;-><init>(B)V

    sput-object v0, Lrcn;->c:Lrcn;

    new-instance v0, Lrcn;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lrcn;-><init>(B)V

    sput-object v0, Lrcn;->d:Lrcn;

    new-instance v0, Lrcn;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrcn;-><init>(B)V

    sput-object v0, Lrcn;->e:Lrcn;

    new-instance v0, Lrcn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrcn;-><init>(B)V

    sput-object v0, Lrcn;->f:Lrcn;

    new-instance v0, Lrcn;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lrcn;-><init>(B)V

    sput-object v0, Lrcn;->g:Lrcn;

    new-instance v0, Lrcn;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lrcn;-><init>(B)V

    sput-object v0, Lrcn;->h:Lrcn;

    new-instance v0, Lrcn;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lrcn;-><init>(B)V

    sput-object v0, Lrcn;->i:Lrcn;

    new-instance v0, Lrcn;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lrcn;-><init>(B)V

    sput-object v0, Lrcn;->j:Lrcn;

    new-instance v0, Lrcn;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lrcn;-><init>(B)V

    sput-object v0, Lrcn;->k:Lrcn;

    new-instance v0, Lrcn;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lrcn;-><init>(B)V

    sput-object v0, Lrcn;->l:Lrcn;

    new-instance v0, Lrcn;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lrcn;-><init>(B)V

    sput-object v0, Lrcn;->m:Lrcn;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lrcn;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V
    .locals 0

    const/16 p1, 0xf

    iput-byte p1, p0, Lrcn;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lx7;Lxs2;)V
    .locals 3

    sget-object v0, Lfvh;->c:Lfvh;

    iget-object v1, p1, Lxs2;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lx7;->O(Lqob;Ljava/lang/String;)V

    sget-object v0, Lpvh;->c:Lpvh;

    iget-object v1, p1, Lxs2;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lx7;->O(Lqob;Ljava/lang/String;)V

    sget-object v0, Levh;->c:Levh;

    iget-object v1, p1, Lxs2;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lx7;->O(Lqob;Ljava/lang/String;)V

    iget-object v0, p1, Lxs2;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lovh;->c:Lovh;

    invoke-virtual {p0, v1, v0}, Lx7;->O(Lqob;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lxs2;->h:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x0

    const v2, 0xea60

    invoke-static {v0, v1, v2}, Lz76;->j(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Ly92;->b:Ly92;

    invoke-virtual {p0, v1, v0}, Lx7;->M(Lqob;Ljava/lang/Integer;)V

    sget-object v0, Luvh;->c:Luvh;

    iget-object p1, p1, Lxs2;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lx7;->O(Lqob;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lg90;)Ls70;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lg90;->u:Ljava/lang/String;

    iget-object v2, v0, Lg90;->t:Ljava/lang/String;

    invoke-virtual {v0}, Lg90;->e()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    new-instance v5, Ls70;

    iget-object v3, v0, Lg90;->b:Lq80;

    iget-boolean v6, v3, Lq80;->e:Z

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v7, v2

    sget-object v2, Lqw0;->e:Lqw0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lafm;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v3, v2}, Lq80;->b(Lqw0;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v10, v3, Lq80;->k:Ljava/lang/String;

    if-eqz v6, :cond_2

    if-nez v10, :cond_5

    invoke-virtual {v3, v2}, Lq80;->b(Lqw0;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lafm;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    :goto_2
    if-nez v10, :cond_5

    invoke-virtual {v3, v2}, Lq80;->b(Lqw0;)Ljava/lang/String;

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

    invoke-direct/range {v5 .. v17}, Lyy9;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iput-object v0, v5, Ls70;->j:Lg90;

    iput-object v4, v5, Ls70;->l:Landroid/net/Uri;

    return-object v5

    :cond_7
    invoke-virtual {v0}, Lg90;->h()Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v5, Ls70;

    iget-object v3, v0, Lg90;->d:Lf90;

    iget v6, v3, Lf90;->b:I

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
    iget-object v10, v3, Lf90;->e:Ljava/lang/String;

    iget-wide v12, v3, Lf90;->c:J

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const-string v14, "video/mp4"

    invoke-direct/range {v5 .. v17}, Lyy9;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iput-object v0, v5, Ls70;->j:Lg90;

    iput-object v4, v5, Ls70;->l:Landroid/net/Uri;

    return-object v5

    :cond_b
    return-object v4
.end method

.method public static f(Ljava/lang/String;)Lun1;
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
    sget-object p0, Lun1;->d:Lun1;

    return-object p0

    :cond_2
    const-string v0, "ADD_PARTICIPANT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lun1;->a:Lun1;

    return-object p0

    :cond_4
    const-string v0, "RECORD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lun1;->b:Lun1;

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
    sget-object p0, Lun1;->c:Lun1;

    return-object p0
.end method

.method public static j(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    sget-object p0, Ly96;->b:Ly96;

    invoke-static {p1, p0}, Ly74;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Lfu9;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea6;

    invoke-static {v0, p1}, Lrcn;->k(Lfu9;Lea6;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lh3;->a()I

    move-result p0

    const/16 p1, 0xf

    if-le p0, p1, :cond_4

    sget-object p0, Loaf;->a:Lnaf;

    new-instance p0, Lek9;

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

    check-cast v1, Lea6;

    iget v1, v1, Lea6;->c:I

    add-int/2addr p1, v1

    goto :goto_1

    :cond_3
    new-instance p0, Lea6;

    const-string v1, "unknown"

    const-string v2, "max_size_exceeded"

    invoke-direct {p0, p1, v1, v2}, Lea6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lrcn;->k(Lfu9;Lea6;)V

    :cond_4
    invoke-static {v0}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lfu9;Lea6;)V
    .locals 8

    invoke-virtual {p0}, Lfu9;->a()I

    move-result v0

    invoke-virtual {p0}, Lfu9;->a()I

    move-result v1

    invoke-static {v1, v0}, Lz74;->e0(II)V

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-gt v2, v0, :cond_3

    add-int v3, v2, v0

    ushr-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Lfu9;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lea6;

    iget-object v5, p1, Lea6;->a:Ljava/lang/String;

    iget-object v6, p1, Lea6;->b:Ljava/lang/String;

    iget-object v7, v4, Lea6;->a:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v4, Lea6;->b:Ljava/lang/String;

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

    invoke-virtual {p0, v3}, Lfu9;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea6;

    iget p1, p1, Lea6;->c:I

    new-instance v1, Lea6;

    iget-object v2, v0, Lea6;->a:Ljava/lang/String;

    iget-object v4, v0, Lea6;->b:Ljava/lang/String;

    iget v0, v0, Lea6;->c:I

    add-int/2addr v0, p1

    invoke-direct {v1, v0, v2, v4}, Lea6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v1}, Lfu9;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    neg-int v0, v3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, p1}, Lfu9;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static m(Ljava/lang/Throwable;)Lm27;
    .locals 3

    instance-of v0, p0, Lru/ok/tamtam/errors/TamErrorException;

    const v1, 0x7f110475

    if-eqz v0, :cond_4

    check-cast p0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Lfyi;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfyi;->d:Ljava/lang/String;

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

    sget-object p0, Ll5j;->b:Lk5j;

    goto :goto_3

    :cond_2
    new-instance v0, Lk5j;

    invoke-direct {v0, p0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object p0, v0

    goto :goto_3

    :cond_3
    :goto_1
    new-instance p0, Lg5j;

    invoke-direct {p0, v1}, Lg5j;-><init>(I)V

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

    iget-object p0, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Lfyi;

    iget-object p0, p0, Lfyi;->b:Ljava/lang/String;

    const-string v0, "favorite.stickersets.limit"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_2
    if-eqz p0, :cond_7

    new-instance p0, Lg5j;

    const v0, 0x7f110f84

    invoke-direct {p0, v0}, Lg5j;-><init>(I)V

    goto :goto_3

    :cond_7
    new-instance p0, Lg5j;

    invoke-direct {p0, v1}, Lg5j;-><init>(I)V

    :goto_3
    new-instance v0, Lm27;

    invoke-direct {v0, p0}, Lm27;-><init>(Ll5j;)V

    return-object v0
.end method

.method public static q(Ljava/io/FileInputStream;)Lnzb;
    .locals 5

    :try_start_0
    invoke-static {p0}, Ljde;->l(Ljava/io/FileInputStream;)Ljde;

    move-result-object p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    new-array v0, v0, [Lfde;

    invoke-static {v0}, Lf5n;->a([Lfde;)Lnzb;

    move-result-object v0

    invoke-virtual {p0}, Ljde;->i()Ljava/util/Map;

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

    check-cast v1, Lnde;

    invoke-virtual {v1}, Lnde;->q()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_1

    :cond_0
    sget-object v4, Lode;->a:[I

    invoke-static {v3}, Lj65;->F(I)I

    move-result v3

    aget v3, v4, v3

    :goto_1
    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lvzf;->k()V

    return-object v4

    :pswitch_1
    new-instance p0, Landroidx/datastore/core/CorruptionException;

    const-string v0, "Value not set."

    invoke-direct {p0, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_2
    new-instance v3, Lede;

    invoke-direct {v3, v2}, Lede;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lnde;->p()Llde;

    move-result-object v1

    invoke-virtual {v1}, Llde;->k()Lz59;

    move-result-object v1

    invoke-static {v1}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lnzb;->c(Lede;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    new-instance v3, Lede;

    invoke-direct {v3, v2}, Lede;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lnde;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lnzb;->c(Lede;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    new-instance v3, Lede;

    invoke-direct {v3, v2}, Lede;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lnde;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lnzb;->c(Lede;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    new-instance v3, Lede;

    invoke-direct {v3, v2}, Lede;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lnde;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lnzb;->c(Lede;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    new-instance v3, Lede;

    invoke-direct {v3, v2}, Lede;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lnde;->k()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lnzb;->c(Lede;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v3, Lede;

    invoke-direct {v3, v2}, Lede;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lnde;->l()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lnzb;->c(Lede;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v3, Lede;

    invoke-direct {v3, v2}, Lede;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lnde;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lnzb;->c(Lede;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance p0, Landroidx/datastore/core/CorruptionException;

    const-string v0, "Value case is null."

    invoke-direct {p0, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    new-instance p0, Lnzb;

    iget-object v0, v0, Lnzb;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lnzb;-><init>(Ljava/util/LinkedHashMap;Z)V

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

.method public static r(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Lax7;Lax7;IILfpb;Lfpb;)Llpc;
    .locals 2

    move-object v0, p2

    move-object p2, p1

    new-instance p1, Llpc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Llpc;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09056a

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p4, 0x1

    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput-object v0, p1, Llpc;->E:Lax7;

    iput-object p3, p1, Llpc;->D:Lax7;

    const/4 p3, 0x0

    move-object p4, p6

    const/4 p6, 0x6

    move-object p5, p7

    invoke-static/range {p1 .. p6}, Llpc;->K(Llpc;Landroid/graphics/drawable/Drawable;Lwq3;Lcx7;Lcx7;I)V

    sget-object p2, Lbpc;->m:Lbpc;

    invoke-virtual {p1, p2}, Llpc;->B(Lwq3;)V

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

    check-cast v1, Lmod;

    iget-wide v2, v1, Lmod;->g:J

    iget-object v1, v1, Lmod;->e:Ljava/util/List;

    invoke-static {v1}, Ly74;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltgd;

    iget-object v1, v1, Ltgd;->b:Ljava/lang/Object;

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

    check-cast v2, Lmod;

    iget-wide v3, v2, Lmod;->g:J

    iget-object v2, v2, Lmod;->e:Ljava/util/List;

    invoke-static {v2}, Ly74;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltgd;

    iget-object v2, v2, Ltgd;->b:Ljava/lang/Object;

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

    new-instance v3, Lhx3;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v1, v4}, Lhx3;-><init>(Ljava/lang/Object;JB)V

    new-instance p0, Lnf9;

    invoke-direct {p0}, Lnf9;-><init>()V

    invoke-virtual {v3, p0}, Lhx3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lnf9;->b()Lmf9;

    move-result-object p0

    const-string v0, "traceEvents"

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leg9;

    const-string p0, "ms"

    invoke-static {p0}, Lfg9;->c(Ljava/lang/String;)Ljh9;

    move-result-object p0

    const-string v0, "displayTimeUnit"

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leg9;

    new-instance p0, Lyg9;

    invoke-direct {p0, v2}, Lyg9;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lyg9;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/view/ViewGroup;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lh6c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v2, v5

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    invoke-virtual {v1, v2, v4, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    const v2, 0x7f09057a

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42000000    # 32.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v9

    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Lh6c;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    move v9, v4

    :goto_0
    const/4 v11, 0x3

    if-ge v9, v11, :cond_0

    new-instance v12, Lsbh;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Lsbh;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x42ac0000    # 86.0f

    mul-float/2addr v15, v14

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v14

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x42200000    # 40.0f

    mul-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Lwq3;->D(F)I

    move-result v15

    invoke-direct {v13, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x40800000    # 4.0f

    mul-float/2addr v14, v15

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, Lg65;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v5

    invoke-direct {v13, v14}, Lg65;-><init>(F)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v13, Lw04;->j:Lpb7;

    invoke-virtual {v13, v12}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v13

    invoke-interface {v13}, Lm4d;->b()Lt3d;

    move-result-object v13

    iget v13, v13, Lt3d;->b:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v13, Lmw9;

    invoke-direct {v13, v11, v3, v6}, Lmw9;-><init>(ILu15;B)V

    invoke-static {v13, v12}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {v1, v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lz2d;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lz2d;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090579

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v4}, Lfxi;->t(I)V

    invoke-virtual {v1, v2}, Lfxi;->setElevation(F)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v4

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Lz2d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static u(Landroid/widget/LinearLayout;Ln6j;)V
    .locals 10

    iget v0, p1, Ln6j;->a:I

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09057c

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lzqj;->a:La6j;

    sget-object v2, Lzqj;->c:La6j;

    invoke-static {v2, v1}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v8, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lr0a;

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x0

    invoke-direct {v2, v7, v9, v5}, Lr0a;-><init>(ILu15;B)V

    invoke-static {v2, v1}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget p1, p1, Ln6j;->b:I

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090571

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lzqj;->g:La6j;

    invoke-static {v2, v1}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lr0a;

    invoke-direct {p1, v7, v9, v7}, Lr0a;-><init>(ILu15;B)V

    invoke-static {p1, v1}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static v(Landroid/view/ViewGroup;Ln6j;Lcx7;)V
    .locals 3

    new-instance v0, Lt5d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lt5d;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09057d

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lj5d;->b:Lj5d;

    invoke-virtual {v0, v1}, Lt5d;->y(Lj5d;)V

    new-instance v1, Lz4d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, Lz4d;-><init>(Ljava/lang/String;Lcx7;)V

    invoke-virtual {v0, v1}, Lt5d;->z(Le5d;)V

    iget p1, p1, Ln6j;->a:I

    invoke-virtual {v0, p1}, Lt5d;->D(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lt5d;->F(F)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static w(Ljava/lang/Object;Lpz5;)V
    .locals 6

    check-cast p0, Lnzb;

    iget-object p0, p0, Lnzb;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-static {}, Ljde;->k()Lhde;

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

    check-cast v2, Lede;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v2, Lede;->a:Ljava/lang/String;

    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-static {}, Lnde;->r()Lmde;

    move-result-object v3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3}, Ln18;->c()V

    iget-object v4, v3, Ln18;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v4, Lnde;

    invoke-virtual {v4, v1}, Lnde;->s(Z)V

    invoke-virtual {v3}, Ln18;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    check-cast v1, Lnde;

    goto/16 :goto_1

    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_1

    invoke-static {}, Lnde;->r()Lmde;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Ln18;->c()V

    iget-object v4, v3, Ln18;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v4, Lnde;

    invoke-virtual {v4, v1}, Lnde;->u(F)V

    invoke-virtual {v3}, Ln18;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    check-cast v1, Lnde;

    goto/16 :goto_1

    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_2

    invoke-static {}, Lnde;->r()Lmde;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3}, Ln18;->c()V

    iget-object v1, v3, Ln18;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v1, Lnde;

    invoke-virtual {v1, v4, v5}, Lnde;->t(D)V

    invoke-virtual {v3}, Ln18;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    check-cast v1, Lnde;

    goto/16 :goto_1

    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-static {}, Lnde;->r()Lmde;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Ln18;->c()V

    iget-object v4, v3, Ln18;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v4, Lnde;

    invoke-virtual {v4, v1}, Lnde;->v(I)V

    invoke-virtual {v3}, Ln18;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    check-cast v1, Lnde;

    goto :goto_1

    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-static {}, Lnde;->r()Lmde;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ln18;->c()V

    iget-object v1, v3, Ln18;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v1, Lnde;

    invoke-virtual {v1, v4, v5}, Lnde;->w(J)V

    invoke-virtual {v3}, Ln18;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    check-cast v1, Lnde;

    goto :goto_1

    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {}, Lnde;->r()Lmde;

    move-result-object v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Ln18;->c()V

    iget-object v4, v3, Ln18;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v4, Lnde;

    invoke-virtual {v4, v1}, Lnde;->x(Ljava/lang/String;)V

    invoke-virtual {v3}, Ln18;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    check-cast v1, Lnde;

    goto :goto_1

    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    if-eqz v3, :cond_6

    invoke-static {}, Lnde;->r()Lmde;

    move-result-object v3

    invoke-static {}, Llde;->l()Lkde;

    move-result-object v4

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v4}, Ln18;->c()V

    iget-object v5, v4, Ln18;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v5, Llde;

    invoke-virtual {v5, v1}, Llde;->i(Ljava/util/Set;)V

    invoke-virtual {v3}, Ln18;->c()V

    iget-object v1, v3, Ln18;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v1, Lnde;

    invoke-virtual {v1, v4}, Lnde;->y(Lkde;)V

    invoke-virtual {v3}, Ln18;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    check-cast v1, Lnde;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ln18;->c()V

    iget-object v3, v0, Ln18;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v3, Ljde;

    invoke-virtual {v3}, Ljde;->j()Lqaa;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lqaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreferencesSerializer does not support type: "

    invoke-static {p0, p1}, Lkw8;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v0}, Ln18;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object p0

    check-cast p0, Ljde;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d;->a()I

    move-result v0

    sget-object v1, Lx54;->f:Ljava/util/logging/Logger;

    const/16 v1, 0x1000

    if-le v0, v1, :cond_8

    move v0, v1

    :cond_8
    new-instance v1, Lx54;

    invoke-direct {v1, p1, v0}, Lx54;-><init>(Lpz5;I)V

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/d;->c(Lx54;)V

    iget p0, v1, Lx54;->d:I

    if-lez p0, :cond_9

    invoke-virtual {v1}, Lx54;->p()V

    :cond_9
    return-void
.end method

.method public static declared-synchronized x()V
    .locals 3

    const-class v0, Lrcn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrcn;->b:Lrcn;

    if-nez v1, :cond_0

    new-instance v1, Lrcn;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lrcn;-><init>(B)V

    sput-object v1, Lrcn;->b:Lrcn;
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
.method public a(I)Ltt8;
    .locals 0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    sget-object p0, Lwu7;->g:Liof;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    sget-object p0, Lwu7;->h:Liof;

    return-object p0

    :cond_1
    sget-object p0, Ltt8;->b:Lrt8;

    sget-object p0, Liof;->e:Liof;

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte p0, p0, Lrcn;->a:B

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, [B

    return-object p1

    :pswitch_1
    check-cast p1, Ld55;

    new-instance p0, Lxad;

    invoke-direct {p0, p1}, Lxad;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_2
    check-cast p1, Llc9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ld55;

    invoke-direct {p0}, Ld55;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p1, Llc9;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Llc9;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Llc9;->a:Ljava/lang/String;

    iput-object v1, p0, Ld55;->a:Ljava/lang/String;

    iget-object v1, p1, Llc9;->e:Ljava/lang/String;

    iput-object v1, p0, Ld55;->i:Ljava/lang/String;

    iget-object v1, p1, Llc9;->f:Ljava/lang/String;

    iput-object v1, p0, Ld55;->b:Ljava/lang/String;

    iget-object v1, p1, Llc9;->g:Ljava/lang/String;

    iput-object v1, p0, Ld55;->d:Ljava/lang/String;

    iget v1, p1, Llc9;->b:I

    iput v1, p0, Ld55;->h:I

    iget-object v1, p1, Llc9;->h:Ljava/lang/String;

    iput-object v1, p0, Ld55;->f:Ljava/lang/String;

    iput-object v0, p0, Ld55;->j:Ljava/util/AbstractList;

    iget-boolean p1, p1, Llc9;->i:Z

    iput-boolean p1, p0, Ld55;->o:Z

    return-object p0

    :pswitch_3
    check-cast p1, Ld55;

    new-instance p0, Lxad;

    invoke-direct {p0, p1}, Lxad;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(Lzw9;Lqg;)Lax9;
    .locals 2

    iget-object p0, p2, Lqg;->c:Ljava/lang/Object;

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
    invoke-virtual {p1, v0}, Lzw9;->a(I)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lax9;

    const-wide/32 p1, 0x493e0

    invoke-direct {p0, v0, p1, p2}, Lax9;-><init>(IJ)V

    return-object p0

    :cond_4
    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lzw9;->a(I)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lax9;

    const-wide/32 v0, 0xea60

    invoke-direct {p1, p0, v0, v1}, Lax9;-><init>(IJ)V

    return-object p1

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lf0c;
    .locals 1

    :try_start_0
    new-instance p0, Landroid/media/MediaMuxer;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lwu7;

    invoke-direct {p1, p0}, Lwu7;-><init>(Landroid/media/MediaMuxer;)V

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/muxer/MuxerException;

    const-string v0, "Error creating muxer"

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public g(Lmq;Ljava/lang/Object;)Lmq;
    .locals 4

    check-cast p2, Lpx0;

    iget-object p0, p2, Lpx0;->a:[Ldhl;

    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p0, v0

    iget-object v2, v1, Ldhl;->b:Ljava/lang/Object;

    instance-of v3, v2, Llr;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Ldhl;->d:Ljava/lang/Object;

    check-cast v1, Lqq;

    invoke-interface {v1}, Lqq;->getConfigExtractor()Lnq;

    move-result-object v1

    invoke-interface {v1, p1, v2}, Lnq;->g(Lmq;Ljava/lang/Object;)Lmq;

    move-result-object p1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
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

.method public i(Lqg;)J
    .locals 2

    iget-object p0, p1, Lqg;->c:Ljava/lang/Object;

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
    iget p0, p1, Lqg;->b:I

    add-int/lit8 p0, p0, -0x1

    mul-int/lit16 p0, p0, 0x3e8

    const/16 p1, 0x1388

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public n(Lpl5;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lg7f;

    const-class v0, Lzrj;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Lg7f;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Lpl5;->t(Lg7f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lpch;->W(Ljava/util/concurrent/Executor;)Lq65;

    move-result-object p0

    return-object p0
.end method

.method public o(Lm4d;)J
    .locals 1

    iget-byte p0, p0, Lrcn;->a:B

    const/4 v0, -0x1

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Lm4d;->getIcon()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->g:I

    invoke-static {v0, p0}, Lu1c;->o(II)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-interface {p1}, Lm4d;->l()Ljl6;

    move-result-object p0

    iget p0, p0, Ljl6;->b:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lu1c;->o(II)J

    move-result-wide p0

    return-wide p0

    :pswitch_1
    invoke-interface {p1}, Lm4d;->getIcon()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->g:I

    invoke-static {v0, p0}, Lu1c;->o(II)J

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
