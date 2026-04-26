.class public abstract Luh3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lza8;

.field public static final c:[Ljava/lang/String;

.field public static final synthetic d:I

.field public static final synthetic e:I

.field public static volatile f:Ltp0;

.field public static volatile g:Ltp0;

.field public static volatile h:Lst6;

.field public static volatile i:Lz9h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luh3;->a:Ljava/lang/Object;

    new-instance v0, Lza8;

    const-string v1, "SVG"

    const-string v2, ".svg"

    invoke-direct {v0, v1, v2}, Lza8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Luh3;->b:Lza8;

    const-string v0, "/proc/self"

    const-string v1, "/data/data/ru.oneme.app"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luh3;->c:[Ljava/lang/String;

    return-void
.end method

.method public static A(JLtu2;)Z
    .locals 2

    if-eqz p2, :cond_0

    iget-wide v0, p2, Ltu2;->a:J

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    iget-wide v0, p2, Ltu2;->b:J

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.google.common.base.Strings"

    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exception during lenientFormat for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, "<"

    const-string v5, " threw "

    invoke-static {v4, v2, v5}, Lpc2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    array-length v3, p1

    mul-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v0

    :goto_2
    array-length v3, p1

    if-ge v0, v3, :cond_3

    const-string v3, "%s"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x2

    move v8, v2

    move v2, v0

    move v0, v8

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    array-length p0, p1

    if-ge v0, p0, :cond_5

    const-string p0, " ["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static D(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 0

    packed-switch p1, :pswitch_data_0

    sget p1, Lsnc;->r:I

    goto :goto_0

    :pswitch_0
    sget p1, Lsnc;->q:I

    goto :goto_0

    :pswitch_1
    sget p1, Lsnc;->p:I

    goto :goto_0

    :pswitch_2
    sget p1, Lsnc;->o:I

    goto :goto_0

    :pswitch_3
    sget p1, Lsnc;->n:I

    goto :goto_0

    :pswitch_4
    sget p1, Lsnc;->l:I

    goto :goto_0

    :pswitch_5
    sget p1, Lsnc;->k:I

    goto :goto_0

    :pswitch_6
    sget p1, Lsnc;->j:I

    goto :goto_0

    :pswitch_7
    sget p1, Lsnc;->i:I

    goto :goto_0

    :pswitch_8
    sget p1, Lsnc;->h:I

    goto :goto_0

    :pswitch_9
    sget p1, Lsnc;->g:I

    goto :goto_0

    :pswitch_a
    sget p1, Lsnc;->f:I

    goto :goto_0

    :pswitch_b
    sget p1, Lsnc;->e:I

    goto :goto_0

    :pswitch_c
    sget p1, Lsnc;->d:I

    goto :goto_0

    :pswitch_d
    sget p1, Lsnc;->c:I

    goto :goto_0

    :pswitch_e
    sget p1, Lsnc;->y:I

    goto :goto_0

    :pswitch_f
    sget p1, Lsnc;->x:I

    goto :goto_0

    :pswitch_10
    sget p1, Lsnc;->w:I

    goto :goto_0

    :pswitch_11
    sget p1, Lsnc;->v:I

    goto :goto_0

    :pswitch_12
    sget p1, Lsnc;->u:I

    goto :goto_0

    :pswitch_13
    sget p1, Lsnc;->t:I

    goto :goto_0

    :pswitch_14
    sget p1, Lsnc;->s:I

    goto :goto_0

    :pswitch_15
    sget p1, Lsnc;->m:I

    goto :goto_0

    :pswitch_16
    sget p1, Lsnc;->b:I

    goto :goto_0

    :pswitch_17
    sget p1, Lsnc;->a:I

    :goto_0
    invoke-static {p0, p1}, Lph7;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static E(Ljava/util/ArrayList;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-eqz v3, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltu2;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltu2;

    if-ne v6, v8, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v9, v6, Ltu2;->a:J

    iget-wide v11, v6, Ltu2;->b:J

    iget-wide v13, v8, Ltu2;->a:J

    move-object v15, v3

    iget-wide v2, v8, Ltu2;->b:J

    cmp-long v16, v9, v13

    if-ltz v16, :cond_3

    cmp-long v16, v9, v2

    if-lez v16, :cond_4

    :cond_3
    cmp-long v16, v11, v13

    if-ltz v16, :cond_5

    cmp-long v16, v11, v2

    if-gtz v16, :cond_5

    :cond_4
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    new-instance v5, Ltu2;

    invoke-direct {v5, v9, v10, v2, v3}, Ltu2;-><init>(JJ)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :cond_5
    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v15

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    move-object v15, v3

    :goto_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    if-eqz v5, :cond_9

    :cond_8
    move v3, v5

    goto :goto_5

    :cond_9
    move-object v3, v15

    const/4 v2, 0x1

    goto :goto_1

    :goto_5
    const/4 v2, 0x1

    goto :goto_0

    :cond_a
    new-instance v2, Lp60;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lp60;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mergeChunks: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Luh3;->K(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "uh3"

    invoke-virtual {v2, v3, v4, v0, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public static final F(Landroid/content/Context;)V
    .locals 10

    const-string v0, "androidx.work.workdb"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lbh9;->o()Lbh9;

    move-result-object v1

    invoke-static {}, Lfnk;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Migrating WorkDatabase to the no-backup directory"

    invoke-virtual {v1, v2, v3}, Lbh9;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    sget-object v3, Lfo;->a:Lfo;

    invoke-virtual {v3, p0}, Lfo;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lfnk;->a()[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    invoke-static {v0}, Lkr9;->s0(I)I

    move-result v0

    const/16 v3, 0x10

    if-ge v0, v3, :cond_0

    move v0, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v0, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    aget-object v5, p0, v4

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lbh9;->o()Lbh9;

    move-result-object v2

    invoke-static {}, Lfnk;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Over-writing contents of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbh9;->Q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Migrated "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Renaming "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {}, Lbh9;->o()Lbh9;

    move-result-object v1

    invoke-static {}, Lfnk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lbh9;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    return-void
.end method

.method public static G(Ljava/util/Locale;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/Locale;

    const-string v2, "ru"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/Locale;

    const-string v2, "be"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/Locale;

    const-string v2, "bg"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/Locale;

    const-string v2, "az"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/Locale;

    const-string v2, "by"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/Locale;

    const-string v2, "kz"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/Locale;

    const-string v2, "kg"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/Locale;

    const-string v2, "md"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/Locale;

    const-string v2, "tj"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/Locale;

    const-string v2, "uz"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/Locale;

    const-string v2, "tm"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static H(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Luh3;->f:Ltp0;

    if-nez p0, :cond_0

    const-string p0, "onError called with a null Throwable."

    invoke-static {p0}, Lla6;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, p0, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    instance-of v1, p0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    instance-of v1, p0, Ljava/lang/NullPointerException;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    instance-of v1, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    instance-of v1, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    new-instance v1, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_0
    if-eqz v0, :cond_8

    :try_start_0
    invoke-virtual {v0, p0}, Ltp0;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Luh3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :try_start_1
    const-string v1, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    :try_start_3
    invoke-interface {v1, p0, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v3, "UTF-8"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "locales"

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "application_locales"

    invoke-interface {v1, v2, v3, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string p1, "locales"

    invoke-interface {v1, v2, p1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_1

    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_5
    const-string v1, "AppLocalesStorageHelper"

    const-string v2, "Storing App Locales : Failed to persist app-locales in storage "

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p0, :cond_1

    goto :goto_0

    :catch_1
    :cond_1
    :goto_1
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :goto_2
    if-eqz p0, :cond_2

    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    :cond_2
    :try_start_8
    throw p1

    :catch_3
    const-string p0, "AppLocalesStorageHelper"

    const-string p1, "Storing App Locales : FileNotFoundException: Cannot open file androidx.appcompat.app.AppCompatDelegate.application_locales_record_file for writing "

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    :goto_3
    return-void

    :goto_4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0
.end method

.method public static J(Ltu2;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Ltu2;->a:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v3, Ljava/util/Date;

    iget-wide v1, p0, Ltu2;->b:J

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v0

    move-object v2, v0

    move-object v4, v3

    move-object v5, v3

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "time[%tF %tT %tL - %tF %tT %tL], [start:%d,end:%d]"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static K(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "chunks count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu2;

    invoke-static {v1}, Luh3;->J(Ltu2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string p0, "chunks count=0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static L(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    sget-object v0, Luh3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-virtual {p0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    :cond_0
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    if-le v7, v4, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    :goto_1
    if-eq v5, v6, :cond_0

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "locales"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, "application_locales"

    const/4 v5, 0x0

    invoke-interface {v3, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    if-eqz v2, :cond_4

    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_0
    :try_start_4
    const-string v3, "AppLocalesStorageHelper"

    const-string v4, "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_4

    goto :goto_2

    :catch_1
    :cond_4
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-virtual {p0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v1

    :goto_5
    if-eqz v2, :cond_6

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_2
    :cond_6
    :try_start_7
    throw p0

    :catch_3
    monitor-exit v0

    return-object v1

    :goto_6
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method

.method public static final M(ILrtc;)I
    .locals 3

    sget v0, Lpqe;->background_surface:I

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lrtc;->b()Lctc;

    move-result-object p0

    invoke-virtual {p0}, Lctc;->v()I

    move-result p0

    return p0

    :cond_0
    sget v0, Lpqe;->background_primary:I

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, Lrtc;->b()Lctc;

    move-result-object p0

    invoke-virtual {p0}, Lctc;->q()I

    move-result p0

    return p0

    :cond_1
    sget v0, Lpqe;->background_secondary:I

    if-ne p0, v0, :cond_2

    invoke-interface {p1}, Lrtc;->b()Lctc;

    move-result-object p0

    invoke-virtual {p0}, Lctc;->r()I

    move-result p0

    return p0

    :cond_2
    sget v0, Lpqe;->background_tertiary:I

    if-ne p0, v0, :cond_3

    invoke-interface {p1}, Lrtc;->b()Lctc;

    move-result-object p0

    invoke-virtual {p0}, Lctc;->w()I

    move-result p0

    return p0

    :cond_3
    sget v0, Lpqe;->background_card:I

    if-ne p0, v0, :cond_4

    invoke-interface {p1}, Lrtc;->b()Lctc;

    move-result-object p0

    invoke-virtual {p0}, Lctc;->b()I

    move-result p0

    return p0

    :cond_4
    sget v0, Lpqe;->background_overlay:I

    if-ne p0, v0, :cond_5

    invoke-interface {p1}, Lrtc;->b()Lctc;

    move-result-object p0

    invoke-virtual {p0}, Lctc;->o()I

    move-result p0

    return p0

    :cond_5
    sget v0, Lpqe;->background_overlay_secondary:I

    if-ne p0, v0, :cond_6

    invoke-interface {p1}, Lrtc;->b()Lctc;

    const/high16 p0, -0x67000000

    return p0

    :cond_6
    sget v0, Lpqe;->background_overlay_hard:I

    if-ne p0, v0, :cond_7

    invoke-interface {p1}, Lrtc;->b()Lctc;

    const p0, -0x33f3f2f2    # -3.671353E7f

    return p0

    :cond_7
    sget v0, Lpqe;->background_overlay_media_preview:I

    if-ne p0, v0, :cond_8

    invoke-interface {p1}, Lrtc;->b()Lctc;

    const/high16 p0, -0x27000000

    return p0

    :cond_8
    sget v0, Lpqe;->icon_primary:I

    if-ne p0, v0, :cond_9

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    move-result-object p0

    invoke-virtual {p0}, Lhtc;->i()I

    move-result p0

    return p0

    :cond_9
    sget v0, Lpqe;->icon_secondary:I

    if-ne p0, v0, :cond_a

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    move-result-object p0

    invoke-virtual {p0}, Lhtc;->k()I

    move-result p0

    return p0

    :cond_a
    sget v0, Lpqe;->icon_tertiary:I

    if-ne p0, v0, :cond_b

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    move-result-object p0

    invoke-virtual {p0}, Lhtc;->m()I

    move-result p0

    return p0

    :cond_b
    sget v0, Lpqe;->icon_mute:I

    if-ne p0, v0, :cond_c

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    move-result-object p0

    invoke-virtual {p0}, Lhtc;->c()I

    move-result p0

    return p0

    :cond_c
    sget v0, Lpqe;->icon_primary_static:I

    const v1, -0xf3f2f2

    if-ne p0, v0, :cond_d

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    return v1

    :cond_d
    sget v0, Lpqe;->icon_primary_inverse:I

    if-ne p0, v0, :cond_e

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    move-result-object p0

    invoke-virtual {p0}, Lhtc;->j()I

    move-result p0

    return p0

    :cond_e
    sget v0, Lpqe;->icon_primary_inverse_static:I

    const/4 v2, -0x1

    if-ne p0, v0, :cond_f

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    return v2

    :cond_f
    sget v0, Lpqe;->icon_themed:I

    if-ne p0, v0, :cond_10

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    move-result-object p0

    invoke-virtual {p0}, Lhtc;->n()I

    move-result p0

    return p0

    :cond_10
    sget v0, Lpqe;->icon_positive:I

    if-ne p0, v0, :cond_11

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    move-result-object p0

    invoke-virtual {p0}, Lhtc;->g()I

    move-result p0

    return p0

    :cond_11
    sget v0, Lpqe;->icon_negative:I

    if-ne p0, v0, :cond_12

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    move-result-object p0

    invoke-virtual {p0}, Lhtc;->d()I

    move-result p0

    return p0

    :cond_12
    sget v0, Lpqe;->icon_attention:I

    if-ne p0, v0, :cond_13

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    move-result-object p0

    invoke-virtual {p0}, Lhtc;->a()I

    move-result p0

    return p0

    :cond_13
    sget v0, Lpqe;->text_primary:I

    if-ne p0, v0, :cond_14

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object p0

    invoke-virtual {p0}, Lqtc;->h()I

    move-result p0

    return p0

    :cond_14
    sget v0, Lpqe;->text_secondary:I

    if-ne p0, v0, :cond_15

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object p0

    invoke-virtual {p0}, Lqtc;->l()I

    move-result p0

    return p0

    :cond_15
    sget v0, Lpqe;->text_tertiary:I

    if-ne p0, v0, :cond_16

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object p0

    invoke-virtual {p0}, Lqtc;->m()I

    move-result p0

    return p0

    :cond_16
    sget v0, Lpqe;->text_mute:I

    if-ne p0, v0, :cond_17

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object p0

    invoke-virtual {p0}, Lqtc;->d()I

    move-result p0

    return p0

    :cond_17
    sget v0, Lpqe;->text_primary_static:I

    if-ne p0, v0, :cond_18

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    return v1

    :cond_18
    sget v0, Lpqe;->text_primary_inverse:I

    if-ne p0, v0, :cond_19

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object p0

    invoke-virtual {p0}, Lqtc;->j()I

    move-result p0

    return p0

    :cond_19
    sget v0, Lpqe;->text_primary_inverse_static:I

    if-ne p0, v0, :cond_1a

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    return v2

    :cond_1a
    sget v0, Lpqe;->text_mute_inverse_static:I

    if-ne p0, v0, :cond_1b

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object p0

    invoke-virtual {p0}, Lqtc;->e()I

    move-result p0

    return p0

    :cond_1b
    sget v0, Lpqe;->text_themed:I

    if-ne p0, v0, :cond_1c

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object p0

    invoke-virtual {p0}, Lqtc;->n()I

    move-result p0

    return p0

    :cond_1c
    sget v0, Lpqe;->text_positive:I

    if-ne p0, v0, :cond_1d

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object p0

    invoke-virtual {p0}, Lqtc;->g()I

    move-result p0

    return p0

    :cond_1d
    sget v0, Lpqe;->text_negative:I

    if-ne p0, v0, :cond_1e

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object p0

    invoke-virtual {p0}, Lqtc;->f()I

    move-result p0

    return p0

    :cond_1e
    sget v0, Lpqe;->text_attention:I

    if-ne p0, v0, :cond_1f

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object p0

    invoke-virtual {p0}, Lqtc;->a()I

    move-result p0

    return p0

    :cond_1f
    sget v0, Lpqe;->stroke_themed:I

    if-ne p0, v0, :cond_20

    invoke-interface {p1}, Lrtc;->x()Lqtc;

    move-result-object p0

    invoke-virtual {p0}, Lqtc;->n()I

    move-result p0

    return p0

    :cond_20
    sget v0, Lpqe;->stroke_secondary:I

    if-ne p0, v0, :cond_21

    invoke-interface {p1}, Lrtc;->x()Lqtc;

    move-result-object p0

    invoke-virtual {p0}, Lqtc;->l()I

    move-result p0

    return p0

    :cond_21
    sget v0, Lpqe;->stroke_tertiary:I

    if-ne p0, v0, :cond_22

    invoke-interface {p1}, Lrtc;->x()Lqtc;

    move-result-object p0

    invoke-virtual {p0}, Lqtc;->m()I

    move-result p0

    return p0

    :cond_22
    sget v0, Lpqe;->stroke_primary_inverse_static:I

    if-ne p0, v0, :cond_23

    invoke-interface {p1}, Lrtc;->x()Lqtc;

    move-result-object p0

    invoke-virtual {p0}, Lqtc;->k()I

    move-result p0

    return p0

    :cond_23
    sget v0, Lpqe;->stroke_secondary_inverse_static:I

    if-ne p0, v0, :cond_24

    invoke-interface {p1}, Lrtc;->x()Lqtc;

    const p0, 0x4dffffff    # 5.3687088E8f

    return p0

    :cond_24
    sget v0, Lpqe;->stroke_positive:I

    if-ne p0, v0, :cond_25

    invoke-interface {p1}, Lrtc;->x()Lqtc;

    move-result-object p0

    invoke-virtual {p0}, Lqtc;->g()I

    move-result p0

    return p0

    :cond_25
    sget v0, Lpqe;->stroke_negative:I

    if-ne p0, v0, :cond_26

    invoke-interface {p1}, Lrtc;->x()Lqtc;

    move-result-object p0

    invoke-virtual {p0}, Lqtc;->f()I

    move-result p0

    return p0

    :cond_26
    sget v0, Lpqe;->stroke_negative_fade:I

    if-ne p0, v0, :cond_27

    invoke-interface {p1}, Lrtc;->x()Lqtc;

    const p0, -0x5c00cfc4

    return p0

    :cond_27
    sget v0, Lpqe;->stroke_transparent:I

    if-ne p0, v0, :cond_28

    invoke-interface {p1}, Lrtc;->x()Lqtc;

    move-result-object p0

    invoke-virtual {p0}, Lqtc;->o()I

    move-result p0

    return p0

    :cond_28
    sget v0, Lpqe;->stroke_glass:I

    if-ne p0, v0, :cond_29

    invoke-interface {p1}, Lrtc;->x()Lqtc;

    move-result-object p0

    invoke-virtual {p0}, Lqtc;->c()I

    move-result p0

    return p0

    :cond_29
    sget v0, Lpqe;->stroke_primary_carver:I

    if-ne p0, v0, :cond_2a

    invoke-interface {p1}, Lrtc;->x()Lqtc;

    move-result-object p0

    invoke-virtual {p0}, Lqtc;->i()I

    move-result p0

    return p0

    :cond_2a
    sget v0, Lpqe;->stroke_card_carver:I

    if-ne p0, v0, :cond_2b

    invoke-interface {p1}, Lrtc;->x()Lqtc;

    move-result-object p0

    invoke-virtual {p0}, Lqtc;->b()I

    move-result p0

    return p0

    :cond_2b
    sget v0, Lpqe;->divider_primary:I

    if-ne p0, v0, :cond_2c

    invoke-interface {p1}, Lrtc;->y()Lx26;

    move-result-object p0

    invoke-virtual {p0}, Lx26;->f()I

    move-result p0

    return p0

    :cond_2c
    sget v0, Lpqe;->divider_secondary:I

    if-ne p0, v0, :cond_2d

    invoke-interface {p1}, Lrtc;->y()Lx26;

    move-result-object p0

    invoke-virtual {p0}, Lx26;->h()I

    move-result p0

    return p0

    :cond_2d
    sget v0, Lpqe;->divider_contrast:I

    if-ne p0, v0, :cond_2e

    invoke-interface {p1}, Lrtc;->y()Lx26;

    move-result-object p0

    invoke-virtual {p0}, Lx26;->e()I

    move-result p0

    return p0

    :cond_2e
    sget v0, Lpqe;->divider_primary_ghost:I

    if-ne p0, v0, :cond_2f

    invoke-interface {p1}, Lrtc;->y()Lx26;

    move-result-object p0

    invoke-virtual {p0}, Lx26;->g()I

    move-result p0

    return p0

    :cond_2f
    sget v0, Lpqe;->avatar_malahit_text:I

    if-ne p0, v0, :cond_30

    invoke-interface {p1}, Lrtc;->a()Lke4;

    move-result-object p0

    invoke-virtual {p0}, Lke4;->g()Lxu2;

    move-result-object p0

    invoke-virtual {p0}, Lxu2;->f()I

    move-result p0

    return p0

    :cond_30
    sget v0, Lpqe;->avatar_dark_sky_text:I

    if-ne p0, v0, :cond_31

    invoke-interface {p1}, Lrtc;->a()Lke4;

    move-result-object p0

    invoke-virtual {p0}, Lke4;->d()Lxu2;

    move-result-object p0

    invoke-virtual {p0}, Lxu2;->f()I

    move-result p0

    return p0

    :cond_31
    sget v0, Lpqe;->avatar_lilac_text:I

    if-ne p0, v0, :cond_32

    invoke-interface {p1}, Lrtc;->a()Lke4;

    move-result-object p0

    invoke-virtual {p0}, Lke4;->f()Lxu2;

    move-result-object p0

    invoke-virtual {p0}, Lxu2;->f()I

    move-result p0

    return p0

    :cond_32
    sget v0, Lpqe;->avatar_deep_purple_text:I

    if-ne p0, v0, :cond_33

    invoke-interface {p1}, Lrtc;->a()Lke4;

    move-result-object p0

    invoke-virtual {p0}, Lke4;->e()Lxu2;

    move-result-object p0

    invoke-virtual {p0}, Lxu2;->f()I

    move-result p0

    return p0

    :cond_33
    sget v0, Lpqe;->avatar_orhid_text:I

    if-ne p0, v0, :cond_34

    invoke-interface {p1}, Lrtc;->a()Lke4;

    move-result-object p0

    invoke-virtual {p0}, Lke4;->h()Lxu2;

    move-result-object p0

    invoke-virtual {p0}, Lxu2;->f()I

    move-result p0

    return p0

    :cond_34
    sget v0, Lpqe;->avatar_tangerine_text:I

    if-ne p0, v0, :cond_35

    invoke-interface {p1}, Lrtc;->a()Lke4;

    move-result-object p0

    invoke-virtual {p0}, Lke4;->l()Lxu2;

    move-result-object p0

    invoke-virtual {p0}, Lxu2;->f()I

    move-result p0

    return p0

    :cond_35
    sget v0, Lpqe;->avatar_rainy_text:I

    if-ne p0, v0, :cond_36

    invoke-interface {p1}, Lrtc;->a()Lke4;

    move-result-object p0

    invoke-virtual {p0}, Lke4;->i()Lxu2;

    move-result-object p0

    invoke-virtual {p0}, Lxu2;->f()I

    move-result p0

    return p0

    :cond_36
    sget v0, Lpqe;->promo_icon:I

    if-ne p0, v0, :cond_37

    invoke-interface {p1}, Lrtc;->t()Lur;

    move-result-object p0

    invoke-virtual {p0}, Lur;->e()I

    move-result p0

    return p0

    :cond_37
    sget v0, Lpqe;->promo_live:I

    if-ne p0, v0, :cond_38

    invoke-interface {p1}, Lrtc;->t()Lur;

    const p0, -0x28de9a

    return p0

    :cond_38
    sget v0, Lpqe;->promo_button_shadow_1_color:I

    if-ne p0, v0, :cond_39

    invoke-interface {p1}, Lrtc;->t()Lur;

    move-result-object p0

    iget-object p0, p0, Lur;->c:Ljava/lang/Object;

    check-cast p0, Luv0;

    invoke-virtual {p0}, Luv0;->k()Lhub;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x30ffffff

    return p0

    :cond_39
    sget v0, Lpqe;->promo_button_shadow_2_color:I

    if-ne p0, v0, :cond_3a

    invoke-interface {p1}, Lrtc;->t()Lur;

    move-result-object p0

    iget-object p0, p0, Lur;->c:Ljava/lang/Object;

    check-cast p0, Luv0;

    invoke-virtual {p0}, Luv0;->l()Lm7l;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, -0x69000001

    return p0

    :cond_3a
    sget v0, Lpqe;->float_primary_blur:I

    if-ne p0, v0, :cond_3b

    invoke-interface {p1}, Lrtc;->s()Lltc;

    move-result-object p0

    invoke-virtual {p0}, Lltc;->f()I

    move-result p0

    return p0

    :cond_3b
    sget v0, Lpqe;->float_primary_flat:I

    if-ne p0, v0, :cond_3c

    invoke-interface {p1}, Lrtc;->s()Lltc;

    move-result-object p0

    invoke-virtual {p0}, Lltc;->h()I

    move-result p0

    return p0

    :cond_3c
    sget v0, Lpqe;->float_surface_blur:I

    if-ne p0, v0, :cond_3d

    invoke-interface {p1}, Lrtc;->s()Lltc;

    move-result-object p0

    invoke-virtual {p0}, Lltc;->k()I

    move-result p0

    return p0

    :cond_3d
    sget v0, Lpqe;->float_surface_flat:I

    if-ne p0, v0, :cond_3e

    invoke-interface {p1}, Lrtc;->s()Lltc;

    move-result-object p0

    invoke-virtual {p0}, Lltc;->m()I

    move-result p0

    return p0

    :cond_3e
    sget v0, Lpqe;->float_popup_blur:I

    if-ne p0, v0, :cond_3f

    invoke-interface {p1}, Lrtc;->s()Lltc;

    move-result-object p0

    invoke-virtual {p0}, Lltc;->d()I

    move-result p0

    return p0

    :cond_3f
    sget v0, Lpqe;->float_popup_flat:I

    if-ne p0, v0, :cond_40

    invoke-interface {p1}, Lrtc;->s()Lltc;

    move-result-object p0

    invoke-virtual {p0}, Lltc;->e()I

    move-result p0

    return p0

    :cond_40
    sget v0, Lpqe;->float_fab_blur:I

    if-ne p0, v0, :cond_41

    invoke-interface {p1}, Lrtc;->s()Lltc;

    move-result-object p0

    invoke-virtual {p0}, Lltc;->a()I

    move-result p0

    return p0

    :cond_41
    sget v0, Lpqe;->float_fab_flat:I

    if-ne p0, v0, :cond_42

    invoke-interface {p1}, Lrtc;->s()Lltc;

    move-result-object p0

    invoke-virtual {p0}, Lltc;->b()I

    move-result p0

    return p0

    :cond_42
    sget v0, Lpqe;->float_modal:I

    if-ne p0, v0, :cond_43

    invoke-interface {p1}, Lrtc;->s()Lltc;

    move-result-object p0

    invoke-virtual {p0}, Lltc;->c()I

    move-result p0

    return p0

    :cond_43
    sget v0, Lpqe;->float_scroll_bar:I

    if-ne p0, v0, :cond_44

    invoke-interface {p1}, Lrtc;->s()Lltc;

    move-result-object p0

    invoke-virtual {p0}, Lltc;->i()I

    move-result p0

    return p0

    :cond_44
    sget v0, Lpqe;->float_primary_carver:I

    if-ne p0, v0, :cond_45

    invoke-interface {p1}, Lrtc;->s()Lltc;

    move-result-object p0

    invoke-virtual {p0}, Lltc;->g()I

    move-result p0

    return p0

    :cond_45
    sget v0, Lpqe;->float_surface_carver:I

    if-ne p0, v0, :cond_46

    invoke-interface {p1}, Lrtc;->s()Lltc;

    move-result-object p0

    invoke-virtual {p0}, Lltc;->l()I

    move-result p0

    return p0

    :cond_46
    sget v0, Lpqe;->float_stroke:I

    if-ne p0, v0, :cond_47

    invoke-interface {p1}, Lrtc;->s()Lltc;

    move-result-object p0

    invoke-virtual {p0}, Lltc;->j()I

    move-result p0

    return p0

    :cond_47
    sget v0, Lpqe;->bubbles_incoming_background_bubble:I

    if-ne p0, v0, :cond_48

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->a()Ldtc;

    move-result-object p0

    iget p0, p0, Ldtc;->a:I

    return p0

    :cond_48
    sget v0, Lpqe;->bubbles_incoming_background_action:I

    if-ne p0, v0, :cond_49

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->a()Ldtc;

    move-result-object p0

    iget p0, p0, Ldtc;->b:I

    return p0

    :cond_49
    sget v0, Lpqe;->bubbles_incoming_background_action_fade:I

    if-ne p0, v0, :cond_4a

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->a()Ldtc;

    move-result-object p0

    iget p0, p0, Ldtc;->c:I

    return p0

    :cond_4a
    sget v0, Lpqe;->bubbles_incoming_background_action_secondary:I

    if-ne p0, v0, :cond_4b

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->a()Ldtc;

    move-result-object p0

    iget p0, p0, Ldtc;->d:I

    return p0

    :cond_4b
    sget v0, Lpqe;->bubbles_incoming_background_surface_secondary:I

    if-ne p0, v0, :cond_4c

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->a()Ldtc;

    move-result-object p0

    iget p0, p0, Ldtc;->e:I

    return p0

    :cond_4c
    sget v0, Lpqe;->bubbles_incoming_background_icon_item:I

    if-ne p0, v0, :cond_4d

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->a()Ldtc;

    move-result-object p0

    iget p0, p0, Ldtc;->f:I

    return p0

    :cond_4d
    sget v0, Lpqe;->bubbles_incoming_background_icon_item_negative:I

    if-ne p0, v0, :cond_4e

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->a()Ldtc;

    move-result-object p0

    iget p0, p0, Ldtc;->g:I

    return p0

    :cond_4e
    sget v0, Lpqe;->bubbles_incoming_background_mention:I

    if-ne p0, v0, :cond_4f

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->a()Ldtc;

    move-result-object p0

    iget p0, p0, Ldtc;->h:I

    return p0

    :cond_4f
    sget v0, Lpqe;->bubbles_incoming_background_mention_pressed:I

    if-ne p0, v0, :cond_50

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->a()Ldtc;

    move-result-object p0

    iget p0, p0, Ldtc;->i:I

    return p0

    :cond_50
    sget v0, Lpqe;->bubbles_incoming_background_text_focus:I

    if-ne p0, v0, :cond_51

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->a()Ldtc;

    move-result-object p0

    iget p0, p0, Ldtc;->j:I

    return p0

    :cond_51
    sget v0, Lpqe;->bubbles_incoming_background_reaction_inside_my:I

    if-ne p0, v0, :cond_52

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->a()Ldtc;

    move-result-object p0

    invoke-virtual {p0}, Ldtc;->c()Lx26;

    move-result-object p0

    iget p0, p0, Lx26;->b:I

    return p0

    :cond_52
    sget v0, Lpqe;->bubbles_incoming_background_reaction_inside_others:I

    if-ne p0, v0, :cond_53

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->a()Ldtc;

    move-result-object p0

    invoke-virtual {p0}, Ldtc;->c()Lx26;

    move-result-object p0

    iget p0, p0, Lx26;->c:I

    return p0

    :cond_53
    sget v0, Lpqe;->bubbles_incoming_background_reaction_outside_my:I

    if-ne p0, v0, :cond_54

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->a()Ldtc;

    move-result-object p0

    invoke-virtual {p0}, Ldtc;->c()Lx26;

    move-result-object p0

    iget p0, p0, Lx26;->d:I

    return p0

    :cond_54
    sget v0, Lpqe;->bubbles_incoming_background_reaction_outside_others:I

    if-ne p0, v0, :cond_55

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->a()Ldtc;

    move-result-object p0

    invoke-virtual {p0}, Ldtc;->c()Lx26;

    move-result-object p0

    iget p0, p0, Lx26;->e:I

    return p0

    :cond_55
    sget v0, Lpqe;->bubbles_incoming_background_focus_regular_min:I

    if-ne p0, v0, :cond_56

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->a()Ldtc;

    move-result-object p0

    invoke-virtual {p0}, Ldtc;->b()Lznk;

    move-result-object p0

    iget-object p0, p0, Lznk;->a:Ljava/lang/Object;

    check-cast p0, Lhs0;

    iget p0, p0, Lhs0;->b:I

    return p0

    :cond_56
    sget v0, Lpqe;->bubbles_incoming_background_focus_regular_max:I

    if-ne p0, v0, :cond_57

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->a()Ldtc;

    move-result-object p0

    invoke-virtual {p0}, Ldtc;->b()Lznk;

    move-result-object p0

    iget-object p0, p0, Lznk;->a:Ljava/lang/Object;

    check-cast p0, Lhs0;

    iget p0, p0, Lhs0;->c:I

    return p0

    :cond_57
    sget v0, Lpqe;->bubbles_incoming_background_focus_transparent_min:I

    if-ne p0, v0, :cond_58

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->a()Ldtc;

    move-result-object p0

    invoke-virtual {p0}, Ldtc;->b()Lznk;

    move-result-object p0

    iget-object p0, p0, Lznk;->b:Ljava/lang/Object;

    check-cast p0, Lhs0;

    iget p0, p0, Lhs0;->b:I

    return p0

    :cond_58
    sget v0, Lpqe;->bubbles_incoming_background_focus_transparent_max:I

    if-ne p0, v0, :cond_59

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->a()Ldtc;

    move-result-object p0

    invoke-virtual {p0}, Ldtc;->b()Lznk;

    move-result-object p0

    iget-object p0, p0, Lznk;->b:Ljava/lang/Object;

    check-cast p0, Lhs0;

    iget p0, p0, Lhs0;->c:I

    return p0

    :cond_59
    sget v0, Lpqe;->bubbles_incoming_background_focus_single_media_min:I

    if-ne p0, v0, :cond_5a

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->a()Ldtc;

    move-result-object p0

    invoke-virtual {p0}, Ldtc;->b()Lznk;

    move-result-object p0

    iget-object p0, p0, Lznk;->c:Ljava/lang/Object;

    check-cast p0, Lhs0;

    iget p0, p0, Lhs0;->b:I

    return p0

    :cond_5a
    sget v0, Lpqe;->bubbles_incoming_background_focus_single_media_max:I

    if-ne p0, v0, :cond_5b

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->a()Ldtc;

    move-result-object p0

    invoke-virtual {p0}, Ldtc;->b()Lznk;

    move-result-object p0

    iget-object p0, p0, Lznk;->c:Ljava/lang/Object;

    check-cast p0, Lhs0;

    iget p0, p0, Lhs0;->c:I

    return p0

    :cond_5b
    sget v0, Lpqe;->bubbles_incoming_background_bot_button_default:I

    if-ne p0, v0, :cond_5c

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->a()Ldtc;

    move-result-object p0

    invoke-virtual {p0}, Ldtc;->a()Lx26;

    move-result-object p0

    iget p0, p0, Lx26;->b:I

    return p0

    :cond_5c
    sget v0, Lpqe;->bubbles_incoming_background_bot_button_hovered:I

    if-ne p0, v0, :cond_5d

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->a()Ldtc;

    move-result-object p0

    invoke-virtual {p0}, Ldtc;->a()Lx26;

    move-result-object p0

    iget p0, p0, Lx26;->c:I

    return p0

    :cond_5d
    sget v0, Lpqe;->bubbles_incoming_background_bot_button_pressed:I

    if-ne p0, v0, :cond_5e

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->a()Ldtc;

    move-result-object p0

    invoke-virtual {p0}, Ldtc;->a()Lx26;

    move-result-object p0

    iget p0, p0, Lx26;->d:I

    return p0

    :cond_5e
    sget v0, Lpqe;->bubbles_incoming_background_bot_button_loading:I

    if-ne p0, v0, :cond_5f

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->a()Ldtc;

    move-result-object p0

    invoke-virtual {p0}, Ldtc;->a()Lx26;

    move-result-object p0

    iget p0, p0, Lx26;->e:I

    return p0

    :cond_5f
    sget v0, Lpqe;->bubbles_incoming_text_action:I

    if-ne p0, v0, :cond_60

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->d()Lftc;

    move-result-object p0

    iget p0, p0, Lftc;->a:I

    return p0

    :cond_60
    sget v0, Lpqe;->bubbles_incoming_text_action_fade:I

    if-ne p0, v0, :cond_61

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->d()Lftc;

    move-result-object p0

    iget p0, p0, Lftc;->b:I

    return p0

    :cond_61
    sget v0, Lpqe;->bubbles_incoming_text_body:I

    if-ne p0, v0, :cond_62

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->d()Lftc;

    move-result-object p0

    iget p0, p0, Lftc;->c:I

    return p0

    :cond_62
    sget v0, Lpqe;->bubbles_incoming_text_body_secondary:I

    if-ne p0, v0, :cond_63

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->d()Lftc;

    move-result-object p0

    iget p0, p0, Lftc;->d:I

    return p0

    :cond_63
    sget v0, Lpqe;->bubbles_incoming_text_author:I

    if-ne p0, v0, :cond_64

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->d()Lftc;

    move-result-object p0

    iget p0, p0, Lftc;->e:I

    return p0

    :cond_64
    sget v0, Lpqe;->bubbles_incoming_text_time:I

    if-ne p0, v0, :cond_65

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->d()Lftc;

    move-result-object p0

    iget p0, p0, Lftc;->f:I

    return p0

    :cond_65
    sget v0, Lpqe;->bubbles_incoming_text_reply_name:I

    if-ne p0, v0, :cond_66

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->d()Lftc;

    move-result-object p0

    iget p0, p0, Lftc;->g:I

    return p0

    :cond_66
    sget v0, Lpqe;->bubbles_incoming_text_reply_body:I

    if-ne p0, v0, :cond_67

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->d()Lftc;

    move-result-object p0

    iget p0, p0, Lftc;->h:I

    return p0

    :cond_67
    sget v0, Lpqe;->bubbles_incoming_text_forward_label:I

    if-ne p0, v0, :cond_68

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->d()Lftc;

    move-result-object p0

    iget p0, p0, Lftc;->i:I

    return p0

    :cond_68
    sget v0, Lpqe;->bubbles_incoming_text_forward_name:I

    if-ne p0, v0, :cond_69

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->d()Lftc;

    move-result-object p0

    iget p0, p0, Lftc;->j:I

    return p0

    :cond_69
    sget v0, Lpqe;->bubbles_incoming_text_link:I

    if-ne p0, v0, :cond_6a

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->d()Lftc;

    move-result-object p0

    iget p0, p0, Lftc;->k:I

    return p0

    :cond_6a
    sget v0, Lpqe;->bubbles_incoming_text_link_underline:I

    if-ne p0, v0, :cond_6b

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->d()Lftc;

    move-result-object p0

    iget p0, p0, Lftc;->l:I

    return p0

    :cond_6b
    sget v0, Lpqe;->bubbles_incoming_text_md_link:I

    if-ne p0, v0, :cond_6c

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->d()Lftc;

    move-result-object p0

    iget p0, p0, Lftc;->m:I

    return p0

    :cond_6c
    sget v0, Lpqe;->bubbles_incoming_text_number_reaction_you:I

    if-ne p0, v0, :cond_6d

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->d()Lftc;

    move-result-object p0

    iget p0, p0, Lftc;->n:I

    return p0

    :cond_6d
    sget v0, Lpqe;->bubbles_incoming_text_number_reaction_other:I

    if-ne p0, v0, :cond_6e

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->d()Lftc;

    move-result-object p0

    iget p0, p0, Lftc;->o:I

    return p0

    :cond_6e
    sget v0, Lpqe;->bubbles_incoming_text_reaction_inside_my:I

    if-ne p0, v0, :cond_6f

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->d()Lftc;

    move-result-object p0

    invoke-virtual {p0}, Lftc;->a()Lx26;

    move-result-object p0

    iget p0, p0, Lx26;->b:I

    return p0

    :cond_6f
    sget v0, Lpqe;->bubbles_incoming_text_reaction_inside_others:I

    if-ne p0, v0, :cond_70

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->d()Lftc;

    move-result-object p0

    invoke-virtual {p0}, Lftc;->a()Lx26;

    move-result-object p0

    iget p0, p0, Lx26;->c:I

    return p0

    :cond_70
    sget v0, Lpqe;->bubbles_incoming_text_reaction_outside_my:I

    if-ne p0, v0, :cond_71

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->d()Lftc;

    move-result-object p0

    invoke-virtual {p0}, Lftc;->a()Lx26;

    move-result-object p0

    iget p0, p0, Lx26;->d:I

    return p0

    :cond_71
    sget v0, Lpqe;->bubbles_incoming_text_reaction_outside_others:I

    if-ne p0, v0, :cond_72

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->d()Lftc;

    move-result-object p0

    invoke-virtual {p0}, Lftc;->a()Lx26;

    move-result-object p0

    iget p0, p0, Lx26;->e:I

    return p0

    :cond_72
    sget v0, Lpqe;->bubbles_incoming_icon_action:I

    if-ne p0, v0, :cond_73

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->b()Letc;

    move-result-object p0

    iget p0, p0, Letc;->a:I

    return p0

    :cond_73
    sget v0, Lpqe;->bubbles_incoming_icon_action_secondary:I

    if-ne p0, v0, :cond_74

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->b()Letc;

    move-result-object p0

    iget p0, p0, Letc;->b:I

    return p0

    :cond_74
    sget v0, Lpqe;->bubbles_incoming_icon_alert:I

    if-ne p0, v0, :cond_75

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->b()Letc;

    move-result-object p0

    iget p0, p0, Letc;->c:I

    return p0

    :cond_75
    sget v0, Lpqe;->bubbles_incoming_icon_call_neutral:I

    if-ne p0, v0, :cond_76

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->b()Letc;

    move-result-object p0

    iget p0, p0, Letc;->d:I

    return p0

    :cond_76
    sget v0, Lpqe;->bubbles_incoming_icon_call_negative:I

    if-ne p0, v0, :cond_77

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->b()Letc;

    move-result-object p0

    iget p0, p0, Letc;->e:I

    return p0

    :cond_77
    sget v0, Lpqe;->bubbles_incoming_icon_icon_item:I

    if-ne p0, v0, :cond_78

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->b()Letc;

    move-result-object p0

    iget p0, p0, Letc;->f:I

    return p0

    :cond_78
    sget v0, Lpqe;->bubbles_incoming_icon_read_status:I

    if-ne p0, v0, :cond_79

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->b()Letc;

    move-result-object p0

    iget p0, p0, Letc;->g:I

    return p0

    :cond_79
    sget v0, Lpqe;->bubbles_incoming_icon_read_status_capsule:I

    if-ne p0, v0, :cond_7a

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->b()Letc;

    move-result-object p0

    iget p0, p0, Letc;->h:I

    return p0

    :cond_7a
    sget v0, Lpqe;->bubbles_incoming_icon_reply:I

    if-ne p0, v0, :cond_7b

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->b()Letc;

    move-result-object p0

    iget p0, p0, Letc;->i:I

    return p0

    :cond_7b
    sget v0, Lpqe;->bubbles_incoming_icon_reply_forwarded:I

    if-ne p0, v0, :cond_7c

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->b()Letc;

    move-result-object p0

    iget p0, p0, Letc;->j:I

    return p0

    :cond_7c
    sget v0, Lpqe;->bubbles_incoming_icon_verification_author:I

    if-ne p0, v0, :cond_7d

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->b()Letc;

    move-result-object p0

    iget p0, p0, Letc;->k:I

    return p0

    :cond_7d
    sget v0, Lpqe;->bubbles_incoming_icon_verification_reply_name:I

    if-ne p0, v0, :cond_7e

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->b()Letc;

    move-result-object p0

    iget p0, p0, Letc;->l:I

    return p0

    :cond_7e
    sget v0, Lpqe;->bubbles_incoming_icon_verification_reply_body:I

    if-ne p0, v0, :cond_7f

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->b()Letc;

    move-result-object p0

    iget p0, p0, Letc;->m:I

    return p0

    :cond_7f
    sget v0, Lpqe;->bubbles_incoming_icon_verification_forward_name:I

    if-ne p0, v0, :cond_80

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->b()Letc;

    move-result-object p0

    iget p0, p0, Letc;->n:I

    return p0

    :cond_80
    sget v0, Lpqe;->bubbles_incoming_icon_verification_body:I

    if-ne p0, v0, :cond_81

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->b()Letc;

    move-result-object p0

    iget p0, p0, Letc;->o:I

    return p0

    :cond_81
    sget v0, Lpqe;->bubbles_incoming_stroke_reply:I

    if-ne p0, v0, :cond_82

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->c()Lctc;

    move-result-object p0

    iget p0, p0, Lctc;->a:I

    return p0

    :cond_82
    sget v0, Lpqe;->bubbles_incoming_stroke_reply_outside:I

    if-ne p0, v0, :cond_83

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->c()Lctc;

    move-result-object p0

    iget p0, p0, Lctc;->b:I

    return p0

    :cond_83
    sget v0, Lpqe;->bubbles_incoming_stroke_primary_inverse_static:I

    if-ne p0, v0, :cond_84

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->c()Lctc;

    move-result-object p0

    iget p0, p0, Lctc;->c:I

    return p0

    :cond_84
    sget v0, Lpqe;->bubbles_incoming_stroke_action:I

    if-ne p0, v0, :cond_85

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->c()Lctc;

    move-result-object p0

    iget p0, p0, Lctc;->d:I

    return p0

    :cond_85
    sget v0, Lpqe;->bubbles_incoming_stroke_neutral_secondary:I

    if-ne p0, v0, :cond_86

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->c()Lctc;

    move-result-object p0

    iget p0, p0, Lctc;->e:I

    return p0

    :cond_86
    sget v0, Lpqe;->bubbles_incoming_stroke_control_inactive:I

    if-ne p0, v0, :cond_87

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->c()Lctc;

    move-result-object p0

    iget p0, p0, Lctc;->f:I

    return p0

    :cond_87
    sget v0, Lpqe;->bubbles_incoming_states_background_hovered_surface_secondary:I

    if-ne p0, v0, :cond_88

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    iget-object p0, p0, Lgtc;->e:Lhda;

    iget-object p0, p0, Lhda;->b:Ljava/lang/Object;

    check-cast p0, Lxu2;

    iget p0, p0, Lxu2;->b:I

    return p0

    :cond_88
    sget v0, Lpqe;->bubbles_incoming_states_background_pressed_surface_secondary:I

    if-ne p0, v0, :cond_89

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->h()Lgtc;

    move-result-object p0

    iget-object p0, p0, Lgtc;->e:Lhda;

    iget-object p0, p0, Lhda;->c:Ljava/lang/Object;

    check-cast p0, Lxu2;

    iget p0, p0, Lxu2;->b:I

    return p0

    :cond_89
    sget v0, Lpqe;->bubbles_outgoing_background_bubble:I

    if-ne p0, v0, :cond_8a

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->a()Ldtc;

    move-result-object p0

    iget p0, p0, Ldtc;->a:I

    return p0

    :cond_8a
    sget v0, Lpqe;->bubbles_outgoing_background_action:I

    if-ne p0, v0, :cond_8b

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->a()Ldtc;

    move-result-object p0

    iget p0, p0, Ldtc;->b:I

    return p0

    :cond_8b
    sget v0, Lpqe;->bubbles_outgoing_background_action_fade:I

    if-ne p0, v0, :cond_8c

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->a()Ldtc;

    move-result-object p0

    iget p0, p0, Ldtc;->c:I

    return p0

    :cond_8c
    sget v0, Lpqe;->bubbles_outgoing_background_action_secondary:I

    if-ne p0, v0, :cond_8d

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->a()Ldtc;

    move-result-object p0

    iget p0, p0, Ldtc;->d:I

    return p0

    :cond_8d
    sget v0, Lpqe;->bubbles_outgoing_background_surface_secondary:I

    if-ne p0, v0, :cond_8e

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->a()Ldtc;

    move-result-object p0

    iget p0, p0, Ldtc;->e:I

    return p0

    :cond_8e
    sget v0, Lpqe;->bubbles_outgoing_background_icon_item:I

    if-ne p0, v0, :cond_8f

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->a()Ldtc;

    move-result-object p0

    iget p0, p0, Ldtc;->f:I

    return p0

    :cond_8f
    sget v0, Lpqe;->bubbles_outgoing_background_icon_item_negative:I

    if-ne p0, v0, :cond_90

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->a()Ldtc;

    move-result-object p0

    iget p0, p0, Ldtc;->g:I

    return p0

    :cond_90
    sget v0, Lpqe;->bubbles_outgoing_background_mention:I

    if-ne p0, v0, :cond_91

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->a()Ldtc;

    move-result-object p0

    iget p0, p0, Ldtc;->h:I

    return p0

    :cond_91
    sget v0, Lpqe;->bubbles_outgoing_background_mention_pressed:I

    if-ne p0, v0, :cond_92

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->a()Ldtc;

    move-result-object p0

    iget p0, p0, Ldtc;->i:I

    return p0

    :cond_92
    sget v0, Lpqe;->bubbles_outgoing_background_text_focus:I

    if-ne p0, v0, :cond_93

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->a()Ldtc;

    move-result-object p0

    iget p0, p0, Ldtc;->j:I

    return p0

    :cond_93
    sget v0, Lpqe;->bubbles_outgoing_background_reaction_inside_my:I

    if-ne p0, v0, :cond_94

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->a()Ldtc;

    move-result-object p0

    invoke-virtual {p0}, Ldtc;->c()Lx26;

    move-result-object p0

    iget p0, p0, Lx26;->b:I

    return p0

    :cond_94
    sget v0, Lpqe;->bubbles_outgoing_background_reaction_inside_others:I

    if-ne p0, v0, :cond_95

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->a()Ldtc;

    move-result-object p0

    invoke-virtual {p0}, Ldtc;->c()Lx26;

    move-result-object p0

    iget p0, p0, Lx26;->c:I

    return p0

    :cond_95
    sget v0, Lpqe;->bubbles_outgoing_background_reaction_outside_my:I

    if-ne p0, v0, :cond_96

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->a()Ldtc;

    move-result-object p0

    invoke-virtual {p0}, Ldtc;->c()Lx26;

    move-result-object p0

    iget p0, p0, Lx26;->d:I

    return p0

    :cond_96
    sget v0, Lpqe;->bubbles_outgoing_background_reaction_outside_others:I

    if-ne p0, v0, :cond_97

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->a()Ldtc;

    move-result-object p0

    invoke-virtual {p0}, Ldtc;->c()Lx26;

    move-result-object p0

    iget p0, p0, Lx26;->e:I

    return p0

    :cond_97
    sget v0, Lpqe;->bubbles_outgoing_background_focus_regular_min:I

    if-ne p0, v0, :cond_98

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->a()Ldtc;

    move-result-object p0

    invoke-virtual {p0}, Ldtc;->b()Lznk;

    move-result-object p0

    iget-object p0, p0, Lznk;->a:Ljava/lang/Object;

    check-cast p0, Lhs0;

    iget p0, p0, Lhs0;->b:I

    return p0

    :cond_98
    sget v0, Lpqe;->bubbles_outgoing_background_focus_regular_max:I

    if-ne p0, v0, :cond_99

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->a()Ldtc;

    move-result-object p0

    invoke-virtual {p0}, Ldtc;->b()Lznk;

    move-result-object p0

    iget-object p0, p0, Lznk;->a:Ljava/lang/Object;

    check-cast p0, Lhs0;

    iget p0, p0, Lhs0;->c:I

    return p0

    :cond_99
    sget v0, Lpqe;->bubbles_outgoing_background_focus_transparent_min:I

    if-ne p0, v0, :cond_9a

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->a()Ldtc;

    move-result-object p0

    invoke-virtual {p0}, Ldtc;->b()Lznk;

    move-result-object p0

    iget-object p0, p0, Lznk;->b:Ljava/lang/Object;

    check-cast p0, Lhs0;

    iget p0, p0, Lhs0;->b:I

    return p0

    :cond_9a
    sget v0, Lpqe;->bubbles_outgoing_background_focus_transparent_max:I

    if-ne p0, v0, :cond_9b

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->a()Ldtc;

    move-result-object p0

    invoke-virtual {p0}, Ldtc;->b()Lznk;

    move-result-object p0

    iget-object p0, p0, Lznk;->b:Ljava/lang/Object;

    check-cast p0, Lhs0;

    iget p0, p0, Lhs0;->c:I

    return p0

    :cond_9b
    sget v0, Lpqe;->bubbles_outgoing_background_focus_single_media_min:I

    if-ne p0, v0, :cond_9c

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->a()Ldtc;

    move-result-object p0

    invoke-virtual {p0}, Ldtc;->b()Lznk;

    move-result-object p0

    iget-object p0, p0, Lznk;->c:Ljava/lang/Object;

    check-cast p0, Lhs0;

    iget p0, p0, Lhs0;->b:I

    return p0

    :cond_9c
    sget v0, Lpqe;->bubbles_outgoing_background_focus_single_media_max:I

    if-ne p0, v0, :cond_9d

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->a()Ldtc;

    move-result-object p0

    invoke-virtual {p0}, Ldtc;->b()Lznk;

    move-result-object p0

    iget-object p0, p0, Lznk;->c:Ljava/lang/Object;

    check-cast p0, Lhs0;

    iget p0, p0, Lhs0;->c:I

    return p0

    :cond_9d
    sget v0, Lpqe;->bubbles_outgoing_background_bot_button_default:I

    if-ne p0, v0, :cond_9e

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->a()Ldtc;

    move-result-object p0

    invoke-virtual {p0}, Ldtc;->a()Lx26;

    move-result-object p0

    iget p0, p0, Lx26;->b:I

    return p0

    :cond_9e
    sget v0, Lpqe;->bubbles_outgoing_background_bot_button_hovered:I

    if-ne p0, v0, :cond_9f

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->a()Ldtc;

    move-result-object p0

    invoke-virtual {p0}, Ldtc;->a()Lx26;

    move-result-object p0

    iget p0, p0, Lx26;->c:I

    return p0

    :cond_9f
    sget v0, Lpqe;->bubbles_outgoing_background_bot_button_pressed:I

    if-ne p0, v0, :cond_a0

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->a()Ldtc;

    move-result-object p0

    invoke-virtual {p0}, Ldtc;->a()Lx26;

    move-result-object p0

    iget p0, p0, Lx26;->d:I

    return p0

    :cond_a0
    sget v0, Lpqe;->bubbles_outgoing_background_bot_button_loading:I

    if-ne p0, v0, :cond_a1

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->a()Ldtc;

    move-result-object p0

    invoke-virtual {p0}, Ldtc;->a()Lx26;

    move-result-object p0

    iget p0, p0, Lx26;->e:I

    return p0

    :cond_a1
    sget v0, Lpqe;->bubbles_outgoing_text_action:I

    if-ne p0, v0, :cond_a2

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->d()Lftc;

    move-result-object p0

    iget p0, p0, Lftc;->a:I

    return p0

    :cond_a2
    sget v0, Lpqe;->bubbles_outgoing_text_action_fade:I

    if-ne p0, v0, :cond_a3

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->d()Lftc;

    move-result-object p0

    iget p0, p0, Lftc;->b:I

    return p0

    :cond_a3
    sget v0, Lpqe;->bubbles_outgoing_text_body:I

    if-ne p0, v0, :cond_a4

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->d()Lftc;

    move-result-object p0

    iget p0, p0, Lftc;->c:I

    return p0

    :cond_a4
    sget v0, Lpqe;->bubbles_outgoing_text_body_secondary:I

    if-ne p0, v0, :cond_a5

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->d()Lftc;

    move-result-object p0

    iget p0, p0, Lftc;->d:I

    return p0

    :cond_a5
    sget v0, Lpqe;->bubbles_outgoing_text_author:I

    if-ne p0, v0, :cond_a6

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->d()Lftc;

    move-result-object p0

    iget p0, p0, Lftc;->e:I

    return p0

    :cond_a6
    sget v0, Lpqe;->bubbles_outgoing_text_time:I

    if-ne p0, v0, :cond_a7

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->d()Lftc;

    move-result-object p0

    iget p0, p0, Lftc;->f:I

    return p0

    :cond_a7
    sget v0, Lpqe;->bubbles_outgoing_text_reply_name:I

    if-ne p0, v0, :cond_a8

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->d()Lftc;

    move-result-object p0

    iget p0, p0, Lftc;->g:I

    return p0

    :cond_a8
    sget v0, Lpqe;->bubbles_outgoing_text_reply_body:I

    if-ne p0, v0, :cond_a9

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->d()Lftc;

    move-result-object p0

    iget p0, p0, Lftc;->h:I

    return p0

    :cond_a9
    sget v0, Lpqe;->bubbles_outgoing_text_forward_name:I

    if-ne p0, v0, :cond_aa

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->d()Lftc;

    move-result-object p0

    iget p0, p0, Lftc;->j:I

    return p0

    :cond_aa
    sget v0, Lpqe;->bubbles_outgoing_text_forward_label:I

    if-ne p0, v0, :cond_ab

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->d()Lftc;

    move-result-object p0

    iget p0, p0, Lftc;->i:I

    return p0

    :cond_ab
    sget v0, Lpqe;->bubbles_outgoing_text_link:I

    if-ne p0, v0, :cond_ac

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->d()Lftc;

    move-result-object p0

    iget p0, p0, Lftc;->k:I

    return p0

    :cond_ac
    sget v0, Lpqe;->bubbles_outgoing_text_link_underline:I

    if-ne p0, v0, :cond_ad

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->d()Lftc;

    move-result-object p0

    iget p0, p0, Lftc;->l:I

    return p0

    :cond_ad
    sget v0, Lpqe;->bubbles_outgoing_text_md_link:I

    if-ne p0, v0, :cond_ae

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->d()Lftc;

    move-result-object p0

    iget p0, p0, Lftc;->m:I

    return p0

    :cond_ae
    sget v0, Lpqe;->bubbles_outgoing_text_reaction_inside_my:I

    if-ne p0, v0, :cond_af

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->d()Lftc;

    move-result-object p0

    invoke-virtual {p0}, Lftc;->a()Lx26;

    move-result-object p0

    iget p0, p0, Lx26;->b:I

    return p0

    :cond_af
    sget v0, Lpqe;->bubbles_outgoing_text_reaction_inside_others:I

    if-ne p0, v0, :cond_b0

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->d()Lftc;

    move-result-object p0

    invoke-virtual {p0}, Lftc;->a()Lx26;

    move-result-object p0

    iget p0, p0, Lx26;->c:I

    return p0

    :cond_b0
    sget v0, Lpqe;->bubbles_outgoing_text_reaction_outside_my:I

    if-ne p0, v0, :cond_b1

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->d()Lftc;

    move-result-object p0

    invoke-virtual {p0}, Lftc;->a()Lx26;

    move-result-object p0

    iget p0, p0, Lx26;->d:I

    return p0

    :cond_b1
    sget v0, Lpqe;->bubbles_outgoing_text_reaction_outside_others:I

    if-ne p0, v0, :cond_b2

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->d()Lftc;

    move-result-object p0

    invoke-virtual {p0}, Lftc;->a()Lx26;

    move-result-object p0

    iget p0, p0, Lx26;->e:I

    return p0

    :cond_b2
    sget v0, Lpqe;->bubbles_outgoing_text_number_reaction_you:I

    if-ne p0, v0, :cond_b3

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->d()Lftc;

    move-result-object p0

    iget p0, p0, Lftc;->n:I

    return p0

    :cond_b3
    sget v0, Lpqe;->bubbles_outgoing_text_number_reaction_other:I

    if-ne p0, v0, :cond_b4

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->d()Lftc;

    move-result-object p0

    iget p0, p0, Lftc;->o:I

    return p0

    :cond_b4
    sget v0, Lpqe;->bubbles_outgoing_icon_action:I

    if-ne p0, v0, :cond_b5

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->b()Letc;

    move-result-object p0

    iget p0, p0, Letc;->a:I

    return p0

    :cond_b5
    sget v0, Lpqe;->bubbles_outgoing_icon_action_secondary:I

    if-ne p0, v0, :cond_b6

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->b()Letc;

    move-result-object p0

    iget p0, p0, Letc;->b:I

    return p0

    :cond_b6
    sget v0, Lpqe;->bubbles_outgoing_icon_alert:I

    if-ne p0, v0, :cond_b7

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->b()Letc;

    move-result-object p0

    iget p0, p0, Letc;->c:I

    return p0

    :cond_b7
    sget v0, Lpqe;->bubbles_outgoing_icon_call_neutral:I

    if-ne p0, v0, :cond_b8

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->b()Letc;

    move-result-object p0

    iget p0, p0, Letc;->d:I

    return p0

    :cond_b8
    sget v0, Lpqe;->bubbles_outgoing_icon_call_negative:I

    if-ne p0, v0, :cond_b9

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->b()Letc;

    move-result-object p0

    iget p0, p0, Letc;->e:I

    return p0

    :cond_b9
    sget v0, Lpqe;->bubbles_outgoing_icon_icon_item:I

    if-ne p0, v0, :cond_ba

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->b()Letc;

    move-result-object p0

    iget p0, p0, Letc;->f:I

    return p0

    :cond_ba
    sget v0, Lpqe;->bubbles_outgoing_icon_read_status:I

    if-ne p0, v0, :cond_bb

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->b()Letc;

    move-result-object p0

    iget p0, p0, Letc;->g:I

    return p0

    :cond_bb
    sget v0, Lpqe;->bubbles_outgoing_icon_read_status_capsule:I

    if-ne p0, v0, :cond_bc

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->b()Letc;

    move-result-object p0

    iget p0, p0, Letc;->h:I

    return p0

    :cond_bc
    sget v0, Lpqe;->bubbles_outgoing_icon_reply:I

    if-ne p0, v0, :cond_bd

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->b()Letc;

    move-result-object p0

    iget p0, p0, Letc;->i:I

    return p0

    :cond_bd
    sget v0, Lpqe;->bubbles_outgoing_icon_reply_forwarded:I

    if-ne p0, v0, :cond_be

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->b()Letc;

    move-result-object p0

    iget p0, p0, Letc;->j:I

    return p0

    :cond_be
    sget v0, Lpqe;->bubbles_outgoing_icon_verification_author:I

    if-ne p0, v0, :cond_bf

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->b()Letc;

    move-result-object p0

    iget p0, p0, Letc;->k:I

    return p0

    :cond_bf
    sget v0, Lpqe;->bubbles_outgoing_icon_verification_reply_name:I

    if-ne p0, v0, :cond_c0

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->b()Letc;

    move-result-object p0

    iget p0, p0, Letc;->l:I

    return p0

    :cond_c0
    sget v0, Lpqe;->bubbles_outgoing_icon_verification_reply_body:I

    if-ne p0, v0, :cond_c1

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->b()Letc;

    move-result-object p0

    iget p0, p0, Letc;->m:I

    return p0

    :cond_c1
    sget v0, Lpqe;->bubbles_outgoing_icon_verification_forward_name:I

    if-ne p0, v0, :cond_c2

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->b()Letc;

    move-result-object p0

    iget p0, p0, Letc;->n:I

    return p0

    :cond_c2
    sget v0, Lpqe;->bubbles_outgoing_icon_verification_body:I

    if-ne p0, v0, :cond_c3

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->b()Letc;

    move-result-object p0

    iget p0, p0, Letc;->o:I

    return p0

    :cond_c3
    sget v0, Lpqe;->bubbles_outgoing_stroke_reply:I

    if-ne p0, v0, :cond_c4

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->c()Lctc;

    move-result-object p0

    iget p0, p0, Lctc;->a:I

    return p0

    :cond_c4
    sget v0, Lpqe;->bubbles_outgoing_stroke_reply_outside:I

    if-ne p0, v0, :cond_c5

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->c()Lctc;

    move-result-object p0

    iget p0, p0, Lctc;->b:I

    return p0

    :cond_c5
    sget v0, Lpqe;->bubbles_outgoing_stroke_primary_inverse_static:I

    if-ne p0, v0, :cond_c6

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->c()Lctc;

    move-result-object p0

    iget p0, p0, Lctc;->c:I

    return p0

    :cond_c6
    sget v0, Lpqe;->bubbles_outgoing_stroke_action:I

    if-ne p0, v0, :cond_c7

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->c()Lctc;

    move-result-object p0

    iget p0, p0, Lctc;->d:I

    return p0

    :cond_c7
    sget v0, Lpqe;->bubbles_outgoing_stroke_neutral_secondary:I

    if-ne p0, v0, :cond_c8

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->c()Lctc;

    move-result-object p0

    iget p0, p0, Lctc;->e:I

    return p0

    :cond_c8
    sget v0, Lpqe;->bubbles_outgoing_stroke_control_inactive:I

    if-ne p0, v0, :cond_c9

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    invoke-virtual {p0}, Lgtc;->c()Lctc;

    move-result-object p0

    iget p0, p0, Lctc;->f:I

    return p0

    :cond_c9
    sget v0, Lpqe;->bubbles_outgoing_states_background_hovered_surface_secondary:I

    if-ne p0, v0, :cond_ca

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    iget-object p0, p0, Lgtc;->e:Lhda;

    iget-object p0, p0, Lhda;->b:Ljava/lang/Object;

    check-cast p0, Lxu2;

    iget p0, p0, Lxu2;->b:I

    return p0

    :cond_ca
    sget v0, Lpqe;->bubbles_outgoing_states_background_pressed_surface_secondary:I

    if-ne p0, v0, :cond_cb

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    invoke-virtual {p0}, Llok;->i()Lgtc;

    move-result-object p0

    iget-object p0, p0, Lgtc;->e:Lhda;

    iget-object p0, p0, Lhda;->c:Ljava/lang/Object;

    check-cast p0, Lxu2;

    iget p0, p0, Lxu2;->b:I

    return p0

    :cond_cb
    sget v0, Lpqe;->bubbles_system_qr_background:I

    if-ne p0, v0, :cond_cc

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    iget-object p0, p0, Llok;->c:Ljava/lang/Object;

    check-cast p0, Lu74;

    invoke-virtual {p0}, Lu74;->i()I

    move-result p0

    return p0

    :cond_cc
    sget v0, Lpqe;->bubbles_system_media_empty_icon:I

    if-ne p0, v0, :cond_cd

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    iget-object p0, p0, Llok;->c:Ljava/lang/Object;

    check-cast p0, Lu74;

    iget-object p0, p0, Lu74;->e:Ljava/lang/Object;

    check-cast p0, Lhs0;

    invoke-virtual {p0}, Lhs0;->g()I

    move-result p0

    return p0

    :cond_cd
    sget v0, Lpqe;->bubbles_system_media_empty_background:I

    if-ne p0, v0, :cond_ce

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    iget-object p0, p0, Llok;->c:Ljava/lang/Object;

    check-cast p0, Lu74;

    iget-object p0, p0, Lu74;->e:Ljava/lang/Object;

    check-cast p0, Lhs0;

    invoke-virtual {p0}, Lhs0;->c()I

    move-result p0

    return p0

    :cond_ce
    sget v0, Lpqe;->bubbles_system_icon_themed_contrast:I

    if-ne p0, v0, :cond_cf

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    iget-object p0, p0, Llok;->c:Ljava/lang/Object;

    check-cast p0, Lu74;

    invoke-virtual {p0}, Lu74;->h()Lxu2;

    move-result-object p0

    invoke-virtual {p0}, Lxu2;->h()I

    move-result p0

    return p0

    :cond_cf
    sget v0, Lpqe;->bubbles_system_button_themed:I

    if-ne p0, v0, :cond_d0

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p0

    iget-object p0, p0, Llok;->c:Ljava/lang/Object;

    check-cast p0, Lu74;

    invoke-virtual {p0}, Lu74;->g()Lxu2;

    move-result-object p0

    invoke-virtual {p0}, Lxu2;->g()I

    move-result p0

    return p0

    :cond_d0
    sget v0, Lpqe;->chat_background_pattern_color:I

    if-ne p0, v0, :cond_d1

    invoke-interface {p1}, Lrtc;->A()Litc;

    move-result-object p0

    invoke-virtual {p0}, Litc;->b()Lspi;

    move-result-object p0

    invoke-virtual {p0}, Lspi;->w()I

    move-result p0

    return p0

    :cond_d1
    sget v0, Lpqe;->chat_ground:I

    if-ne p0, v0, :cond_d2

    invoke-interface {p1}, Lrtc;->A()Litc;

    move-result-object p0

    invoke-virtual {p0}, Litc;->c()I

    move-result p0

    return p0

    :cond_d2
    sget v0, Lpqe;->chat_search_highlight:I

    if-ne p0, v0, :cond_d3

    invoke-interface {p1}, Lrtc;->A()Litc;

    move-result-object p0

    invoke-virtual {p0}, Litc;->e()I

    move-result p0

    return p0

    :cond_d3
    sget v0, Lpqe;->chat_sticker_blank:I

    if-ne p0, v0, :cond_d4

    invoke-interface {p1}, Lrtc;->A()Litc;

    move-result-object p0

    invoke-virtual {p0}, Litc;->f()I

    move-result p0

    return p0

    :cond_d4
    sget v0, Lpqe;->chat_timeline_active:I

    if-ne p0, v0, :cond_d5

    invoke-interface {p1}, Lrtc;->A()Litc;

    const p0, -0x47000001

    return p0

    :cond_d5
    sget v0, Lpqe;->chat_timeline_passive:I

    if-ne p0, v0, :cond_d6

    invoke-interface {p1}, Lrtc;->A()Litc;

    const p0, 0x52ffffff

    return p0

    :cond_d6
    sget v0, Lpqe;->chat_action_outside:I

    if-ne p0, v0, :cond_d7

    invoke-interface {p1}, Lrtc;->A()Litc;

    move-result-object p0

    invoke-virtual {p0}, Litc;->a()I

    move-result p0

    return p0

    :cond_d7
    sget v0, Lpqe;->chat_pattern_icon:I

    if-ne p0, v0, :cond_d8

    invoke-interface {p1}, Lrtc;->A()Litc;

    move-result-object p0

    invoke-virtual {p0}, Litc;->d()I

    move-result p0

    return p0

    :cond_d8
    sget v0, Lpqe;->button_primary:I

    if-ne p0, v0, :cond_d9

    invoke-interface {p1}, Lrtc;->m()Lhtc;

    move-result-object p0

    invoke-virtual {p0}, Lhtc;->i()I

    move-result p0

    return p0

    :cond_d9
    sget v0, Lpqe;->button_secondary:I

    if-ne p0, v0, :cond_da

    invoke-interface {p1}, Lrtc;->m()Lhtc;

    move-result-object p0

    invoke-virtual {p0}, Lhtc;->k()I

    move-result p0

    return p0

    :cond_da
    sget v0, Lpqe;->button_primary_contrast:I

    if-ne p0, v0, :cond_db

    invoke-interface {p1}, Lrtc;->m()Lhtc;

    return v2

    :cond_db
    sget v0, Lpqe;->button_secondary_contrast:I

    if-ne p0, v0, :cond_dc

    invoke-interface {p1}, Lrtc;->m()Lhtc;

    move-result-object p0

    invoke-virtual {p0}, Lhtc;->l()I

    move-result p0

    return p0

    :cond_dc
    sget v0, Lpqe;->button_negative:I

    if-ne p0, v0, :cond_dd

    invoke-interface {p1}, Lrtc;->m()Lhtc;

    move-result-object p0

    invoke-virtual {p0}, Lhtc;->d()I

    move-result p0

    return p0

    :cond_dd
    sget v0, Lpqe;->button_negative_fade:I

    if-ne p0, v0, :cond_de

    invoke-interface {p1}, Lrtc;->m()Lhtc;

    move-result-object p0

    invoke-virtual {p0}, Lhtc;->e()I

    move-result p0

    return p0

    :cond_de
    sget v0, Lpqe;->button_positive:I

    if-ne p0, v0, :cond_df

    invoke-interface {p1}, Lrtc;->m()Lhtc;

    move-result-object p0

    invoke-virtual {p0}, Lhtc;->g()I

    move-result p0

    return p0

    :cond_df
    sget v0, Lpqe;->button_positive_fade:I

    if-ne p0, v0, :cond_e0

    invoke-interface {p1}, Lrtc;->m()Lhtc;

    move-result-object p0

    invoke-virtual {p0}, Lhtc;->h()I

    move-result p0

    return p0

    :cond_e0
    sget v0, Lpqe;->button_bot:I

    if-ne p0, v0, :cond_e1

    invoke-interface {p1}, Lrtc;->m()Lhtc;

    move-result-object p0

    invoke-virtual {p0}, Lhtc;->b()I

    move-result p0

    return p0

    :cond_e1
    sget v0, Lpqe;->button_ghost:I

    if-ne p0, v0, :cond_e2

    invoke-interface {p1}, Lrtc;->m()Lhtc;

    const/4 p0, 0x0

    return p0

    :cond_e2
    sget v0, Lpqe;->button_overlay:I

    if-ne p0, v0, :cond_e3

    invoke-interface {p1}, Lrtc;->m()Lhtc;

    move-result-object p0

    invoke-virtual {p0}, Lhtc;->f()I

    move-result p0

    return p0

    :cond_e3
    sget v0, Lpqe;->capsule_background:I

    if-ne p0, v0, :cond_e4

    invoke-interface {p1}, Lrtc;->l()Lwk5;

    move-result-object p0

    invoke-virtual {p0}, Lwk5;->e()I

    move-result p0

    return p0

    :cond_e4
    sget v0, Lpqe;->capsule_outside:I

    if-ne p0, v0, :cond_e5

    invoke-interface {p1}, Lrtc;->l()Lwk5;

    move-result-object p0

    invoke-virtual {p0}, Lwk5;->f()I

    move-result p0

    return p0

    :cond_e5
    sget v0, Lpqe;->capsule_secondary:I

    if-ne p0, v0, :cond_e6

    invoke-interface {p1}, Lrtc;->l()Lwk5;

    move-result-object p0

    invoke-virtual {p0}, Lwk5;->g()I

    move-result p0

    return p0

    :cond_e6
    sget v0, Lpqe;->chips_default:I

    if-ne p0, v0, :cond_e7

    invoke-interface {p1}, Lrtc;->c()Ljtc;

    move-result-object p0

    invoke-virtual {p0}, Ljtc;->h()I

    move-result p0

    return p0

    :cond_e7
    sget v0, Lpqe;->chips_active:I

    if-ne p0, v0, :cond_e8

    invoke-interface {p1}, Lrtc;->c()Ljtc;

    move-result-object p0

    invoke-virtual {p0}, Ljtc;->b()I

    move-result p0

    return p0

    :cond_e8
    sget v0, Lpqe;->chips_select_on:I

    if-ne p0, v0, :cond_e9

    invoke-interface {p1}, Lrtc;->c()Ljtc;

    move-result-object p0

    invoke-virtual {p0}, Ljtc;->k()I

    move-result p0

    return p0

    :cond_e9
    sget v0, Lpqe;->chips_select_off:I

    if-ne p0, v0, :cond_ea

    invoke-interface {p1}, Lrtc;->c()Ljtc;

    move-result-object p0

    invoke-virtual {p0}, Ljtc;->j()I

    move-result p0

    return p0

    :cond_ea
    sget v0, Lpqe;->chips_primary:I

    if-ne p0, v0, :cond_eb

    invoke-interface {p1}, Lrtc;->c()Ljtc;

    move-result-object p0

    invoke-virtual {p0}, Ljtc;->i()I

    move-result p0

    return p0

    :cond_eb
    sget v0, Lpqe;->controls_active:I

    if-ne p0, v0, :cond_ec

    invoke-interface {p1}, Lrtc;->k()Lhs0;

    move-result-object p0

    invoke-virtual {p0}, Lhs0;->b()I

    move-result p0

    return p0

    :cond_ec
    sget v0, Lpqe;->controls_inactive:I

    if-ne p0, v0, :cond_ed

    invoke-interface {p1}, Lrtc;->k()Lhs0;

    move-result-object p0

    invoke-virtual {p0}, Lhs0;->h()I

    move-result p0

    return p0

    :cond_ed
    sget v0, Lpqe;->counter_attention:I

    if-ne p0, v0, :cond_ee

    invoke-interface {p1}, Lrtc;->u()Lctc;

    move-result-object p0

    invoke-virtual {p0}, Lctc;->a()I

    move-result p0

    return p0

    :cond_ee
    sget v0, Lpqe;->counter_mute:I

    if-ne p0, v0, :cond_ef

    invoke-interface {p1}, Lrtc;->u()Lctc;

    move-result-object p0

    invoke-virtual {p0}, Lctc;->n()I

    move-result p0

    return p0

    :cond_ef
    sget v0, Lpqe;->counter_themed:I

    if-ne p0, v0, :cond_f0

    invoke-interface {p1}, Lrtc;->u()Lctc;

    move-result-object p0

    invoke-virtual {p0}, Lctc;->x()I

    move-result p0

    return p0

    :cond_f0
    sget v0, Lpqe;->counter_default:I

    if-ne p0, v0, :cond_f1

    invoke-interface {p1}, Lrtc;->u()Lctc;

    move-result-object p0

    invoke-virtual {p0}, Lctc;->c()I

    move-result p0

    return p0

    :cond_f1
    sget v0, Lpqe;->counter_mirage:I

    if-ne p0, v0, :cond_f2

    invoke-interface {p1}, Lrtc;->u()Lctc;

    move-result-object p0

    invoke-virtual {p0}, Lctc;->m()I

    move-result p0

    return p0

    :cond_f2
    sget v0, Lpqe;->counter_contrast:I

    if-ne p0, v0, :cond_f3

    invoke-interface {p1}, Lrtc;->u()Lctc;

    return v2

    :cond_f3
    sget v0, Lpqe;->counter_menu:I

    if-ne p0, v0, :cond_f4

    invoke-interface {p1}, Lrtc;->u()Lctc;

    move-result-object p0

    invoke-virtual {p0}, Lctc;->l()I

    move-result p0

    return p0

    :cond_f4
    sget v0, Lpqe;->empty_block_halo_bubble_1:I

    if-ne p0, v0, :cond_f5

    invoke-interface {p1}, Lrtc;->v()Ldb0;

    move-result-object p0

    iget-object p0, p0, Ldb0;->b:Ljava/lang/Object;

    check-cast p0, Lx26;

    invoke-virtual {p0}, Lx26;->a()I

    move-result p0

    return p0

    :cond_f5
    sget v0, Lpqe;->empty_block_halo_bubble_2:I

    if-ne p0, v0, :cond_f6

    invoke-interface {p1}, Lrtc;->v()Ldb0;

    move-result-object p0

    iget-object p0, p0, Ldb0;->b:Ljava/lang/Object;

    check-cast p0, Lx26;

    invoke-virtual {p0}, Lx26;->b()I

    move-result p0

    return p0

    :cond_f6
    sget v0, Lpqe;->empty_block_halo_bubble_3:I

    if-ne p0, v0, :cond_f7

    invoke-interface {p1}, Lrtc;->v()Ldb0;

    move-result-object p0

    iget-object p0, p0, Ldb0;->b:Ljava/lang/Object;

    check-cast p0, Lx26;

    invoke-virtual {p0}, Lx26;->c()I

    move-result p0

    return p0

    :cond_f7
    sget v0, Lpqe;->empty_block_halo_bubble_4:I

    if-ne p0, v0, :cond_f8

    invoke-interface {p1}, Lrtc;->v()Ldb0;

    move-result-object p0

    iget-object p0, p0, Ldb0;->b:Ljava/lang/Object;

    check-cast p0, Lx26;

    invoke-virtual {p0}, Lx26;->d()I

    move-result p0

    return p0

    :cond_f8
    sget v0, Lpqe;->file_type_text:I

    if-ne p0, v0, :cond_f9

    invoke-interface {p1}, Lrtc;->r()Lktc;

    const p0, -0x1f000001

    return p0

    :cond_f9
    sget v0, Lpqe;->file_type_background:I

    if-ne p0, v0, :cond_fa

    invoke-interface {p1}, Lrtc;->r()Lktc;

    move-result-object p0

    invoke-virtual {p0}, Lktc;->d()I

    move-result p0

    return p0

    :cond_fa
    sget v0, Lpqe;->file_type_presentation_bkg:I

    if-ne p0, v0, :cond_fb

    invoke-interface {p1}, Lrtc;->r()Lktc;

    move-result-object p0

    invoke-virtual {p0}, Lktc;->q()I

    move-result p0

    return p0

    :cond_fb
    sget v0, Lpqe;->file_type_presentation_badge:I

    if-ne p0, v0, :cond_fc

    invoke-interface {p1}, Lrtc;->r()Lktc;

    move-result-object p0

    invoke-virtual {p0}, Lktc;->p()I

    move-result p0

    return p0

    :cond_fc
    sget v0, Lpqe;->file_type_presentation_icon:I

    if-ne p0, v0, :cond_fd

    invoke-interface {p1}, Lrtc;->r()Lktc;

    move-result-object p0

    invoke-virtual {p0}, Lktc;->s()I

    move-result p0

    return p0

    :cond_fd
    sget v0, Lpqe;->file_type_presentation_element:I

    if-ne p0, v0, :cond_fe

    invoke-interface {p1}, Lrtc;->r()Lktc;

    move-result-object p0

    invoke-virtual {p0}, Lktc;->r()I

    move-result p0

    return p0

    :cond_fe
    sget v0, Lpqe;->file_type_data_bkg:I

    if-ne p0, v0, :cond_ff

    invoke-interface {p1}, Lrtc;->r()Lktc;

    move-result-object p0

    invoke-virtual {p0}, Lktc;->e()I

    move-result p0

    return p0

    :cond_ff
    sget v0, Lpqe;->file_type_data_badge:I

    if-ne p0, v0, :cond_100

    invoke-interface {p1}, Lrtc;->r()Lktc;

    const p0, -0xef86c1

    return p0

    :cond_100
    sget v0, Lpqe;->file_type_data_icon:I

    if-ne p0, v0, :cond_101

    invoke-interface {p1}, Lrtc;->r()Lktc;

    move-result-object p0

    invoke-virtual {p0}, Lktc;->g()I

    move-result p0

    return p0

    :cond_101
    sget v0, Lpqe;->file_type_data_element:I

    if-ne p0, v0, :cond_102

    invoke-interface {p1}, Lrtc;->r()Lktc;

    move-result-object p0

    invoke-virtual {p0}, Lktc;->f()I

    move-result p0

    return p0

    :cond_102
    sget v0, Lpqe;->file_type_text_bkg:I

    if-ne p0, v0, :cond_103

    invoke-interface {p1}, Lrtc;->r()Lktc;

    move-result-object p0

    invoke-virtual {p0}, Lktc;->x()I

    move-result p0

    return p0

    :cond_103
    sget v0, Lpqe;->file_type_text_badge:I

    if-ne p0, v0, :cond_104

    invoke-interface {p1}, Lrtc;->r()Lktc;

    const p0, -0xe4a142

    return p0

    :cond_104
    sget v0, Lpqe;->file_type_text_icon:I

    if-ne p0, v0, :cond_105

    invoke-interface {p1}, Lrtc;->r()Lktc;

    move-result-object p0

    invoke-virtual {p0}, Lktc;->z()I

    move-result p0

    return p0

    :cond_105
    sget v0, Lpqe;->file_type_text_element:I

    if-ne p0, v0, :cond_106

    invoke-interface {p1}, Lrtc;->r()Lktc;

    move-result-object p0

    invoke-virtual {p0}, Lktc;->y()I

    move-result p0

    return p0

    :cond_106
    sget v0, Lpqe;->file_type_image_bkg:I

    if-ne p0, v0, :cond_107

    invoke-interface {p1}, Lrtc;->r()Lktc;

    move-result-object p0

    invoke-virtual {p0}, Lktc;->i()I

    move-result p0

    return p0

    :cond_107
    sget v0, Lpqe;->file_type_image_badge:I

    if-ne p0, v0, :cond_108

    invoke-interface {p1}, Lrtc;->r()Lktc;

    move-result-object p0

    invoke-virtual {p0}, Lktc;->h()I

    move-result p0

    return p0

    :cond_108
    sget v0, Lpqe;->file_type_image_icon:I

    if-ne p0, v0, :cond_109

    invoke-interface {p1}, Lrtc;->r()Lktc;

    move-result-object p0

    invoke-virtual {p0}, Lktc;->k()I

    move-result p0

    return p0

    :cond_109
    sget v0, Lpqe;->file_type_image_element:I

    if-ne p0, v0, :cond_10a

    invoke-interface {p1}, Lrtc;->r()Lktc;

    move-result-object p0

    invoke-virtual {p0}, Lktc;->j()I

    move-result p0

    return p0

    :cond_10a
    sget v0, Lpqe;->file_type_video_bkg:I

    if-ne p0, v0, :cond_10b

    invoke-interface {p1}, Lrtc;->r()Lktc;

    move-result-object p0

    invoke-virtual {p0}, Lktc;->F()I

    move-result p0

    return p0

    :cond_10b
    sget v0, Lpqe;->file_type_video_badge:I

    if-ne p0, v0, :cond_10c

    invoke-interface {p1}, Lrtc;->r()Lktc;

    move-result-object p0

    invoke-virtual {p0}, Lktc;->E()I

    move-result p0

    return p0

    :cond_10c
    sget v0, Lpqe;->file_type_video_icon:I

    if-ne p0, v0, :cond_10d

    invoke-interface {p1}, Lrtc;->r()Lktc;

    move-result-object p0

    invoke-virtual {p0}, Lktc;->H()I

    move-result p0

    return p0

    :cond_10d
    sget v0, Lpqe;->file_type_video_element:I

    if-ne p0, v0, :cond_10e

    invoke-interface {p1}, Lrtc;->r()Lktc;

    move-result-object p0

    invoke-virtual {p0}, Lktc;->G()I

    move-result p0

    return p0

    :cond_10e
    sget v0, Lpqe;->file_type_archive_bkg:I

    if-ne p0, v0, :cond_10f

    invoke-interface {p1}, Lrtc;->r()Lktc;

    move-result-object p0

    invoke-virtual {p0}, Lktc;->a()I

    move-result p0

    return p0

    :cond_10f
    sget v0, Lpqe;->file_type_archive_badge:I

    if-ne p0, v0, :cond_110

    invoke-interface {p1}, Lrtc;->r()Lktc;

    const p0, -0x63d850

    return p0

    :cond_110
    sget v0, Lpqe;->file_type_archive_icon:I

    if-ne p0, v0, :cond_111

    invoke-interface {p1}, Lrtc;->r()Lktc;

    move-result-object p0

    invoke-virtual {p0}, Lktc;->c()I

    move-result p0

    return p0

    :cond_111
    sget v0, Lpqe;->file_type_archive_element:I

    if-ne p0, v0, :cond_112

    invoke-interface {p1}, Lrtc;->r()Lktc;

    move-result-object p0

    invoke-virtual {p0}, Lktc;->b()I

    move-result p0

    return p0

    :cond_112
    sget v0, Lpqe;->file_type_program_bkg:I

    if-ne p0, v0, :cond_113

    invoke-interface {p1}, Lrtc;->r()Lktc;

    move-result-object p0

    invoke-virtual {p0}, Lktc;->u()I

    move-result p0

    return p0

    :cond_113
    sget v0, Lpqe;->file_type_program_badge:I

    if-ne p0, v0, :cond_114

    invoke-interface {p1}, Lrtc;->r()Lktc;

    move-result-object p0

    invoke-virtual {p0}, Lktc;->t()I

    move-result p0

    return p0

    :cond_114
    sget v0, Lpqe;->file_type_program_icon:I

    if-ne p0, v0, :cond_115

    invoke-interface {p1}, Lrtc;->r()Lktc;

    move-result-object p0

    invoke-virtual {p0}, Lktc;->w()I

    move-result p0

    return p0

    :cond_115
    sget v0, Lpqe;->file_type_program_element:I

    if-ne p0, v0, :cond_116

    invoke-interface {p1}, Lrtc;->r()Lktc;

    move-result-object p0

    invoke-virtual {p0}, Lktc;->v()I

    move-result p0

    return p0

    :cond_116
    sget v0, Lpqe;->file_type_music_bkg:I

    if-ne p0, v0, :cond_117

    invoke-interface {p1}, Lrtc;->r()Lktc;

    move-result-object p0

    invoke-virtual {p0}, Lktc;->m()I

    move-result p0

    return p0

    :cond_117
    sget v0, Lpqe;->file_type_music_badge:I

    if-ne p0, v0, :cond_118

    invoke-interface {p1}, Lrtc;->r()Lktc;

    move-result-object p0

    invoke-virtual {p0}, Lktc;->l()I

    move-result p0

    return p0

    :cond_118
    sget v0, Lpqe;->file_type_music_icon:I

    if-ne p0, v0, :cond_119

    invoke-interface {p1}, Lrtc;->r()Lktc;

    move-result-object p0

    invoke-virtual {p0}, Lktc;->o()I

    move-result p0

    return p0

    :cond_119
    sget v0, Lpqe;->file_type_music_element:I

    if-ne p0, v0, :cond_11a

    invoke-interface {p1}, Lrtc;->r()Lktc;

    move-result-object p0

    invoke-virtual {p0}, Lktc;->n()I

    move-result p0

    return p0

    :cond_11a
    sget v0, Lpqe;->file_type_unknown_bkg:I

    if-ne p0, v0, :cond_11b

    invoke-interface {p1}, Lrtc;->r()Lktc;

    move-result-object p0

    invoke-virtual {p0}, Lktc;->B()I

    move-result p0

    return p0

    :cond_11b
    sget v0, Lpqe;->file_type_unknown_badge:I

    if-ne p0, v0, :cond_11c

    invoke-interface {p1}, Lrtc;->r()Lktc;

    move-result-object p0

    invoke-virtual {p0}, Lktc;->A()I

    move-result p0

    return p0

    :cond_11c
    sget v0, Lpqe;->file_type_unknown_icon:I

    if-ne p0, v0, :cond_11d

    invoke-interface {p1}, Lrtc;->r()Lktc;

    move-result-object p0

    invoke-virtual {p0}, Lktc;->D()I

    move-result p0

    return p0

    :cond_11d
    sget v0, Lpqe;->file_type_unknown_element:I

    if-ne p0, v0, :cond_11e

    invoke-interface {p1}, Lrtc;->r()Lktc;

    move-result-object p0

    invoke-virtual {p0}, Lktc;->C()I

    move-result p0

    return p0

    :cond_11e
    sget v0, Lpqe;->halo_call_pending_bubble_1:I

    if-ne p0, v0, :cond_11f

    invoke-interface {p1}, Lrtc;->e()Lf6i;

    move-result-object p0

    invoke-virtual {p0}, Lf6i;->n()Ljtc;

    move-result-object p0

    invoke-virtual {p0}, Ljtc;->c()I

    move-result p0

    return p0

    :cond_11f
    sget v0, Lpqe;->halo_call_pending_bubble_2:I

    if-ne p0, v0, :cond_120

    invoke-interface {p1}, Lrtc;->e()Lf6i;

    move-result-object p0

    invoke-virtual {p0}, Lf6i;->n()Ljtc;

    move-result-object p0

    invoke-virtual {p0}, Ljtc;->d()I

    move-result p0

    return p0

    :cond_120
    sget v0, Lpqe;->halo_call_pending_bubble_3:I

    if-ne p0, v0, :cond_121

    invoke-interface {p1}, Lrtc;->e()Lf6i;

    move-result-object p0

    invoke-virtual {p0}, Lf6i;->n()Ljtc;

    move-result-object p0

    invoke-virtual {p0}, Ljtc;->e()I

    move-result p0

    return p0

    :cond_121
    sget v0, Lpqe;->halo_call_pending_bubble_4:I

    if-ne p0, v0, :cond_122

    invoke-interface {p1}, Lrtc;->e()Lf6i;

    move-result-object p0

    invoke-virtual {p0}, Lf6i;->n()Ljtc;

    move-result-object p0

    invoke-virtual {p0}, Ljtc;->f()I

    move-result p0

    return p0

    :cond_122
    sget v0, Lpqe;->halo_call_pending_bubble_small_1:I

    if-ne p0, v0, :cond_123

    invoke-interface {p1}, Lrtc;->e()Lf6i;

    move-result-object p0

    invoke-virtual {p0}, Lf6i;->n()Ljtc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, -0x666601

    return p0

    :cond_123
    sget v0, Lpqe;->halo_call_pending_bubble_small_2:I

    if-ne p0, v0, :cond_124

    invoke-interface {p1}, Lrtc;->e()Lf6i;

    move-result-object p0

    invoke-virtual {p0}, Lf6i;->n()Ljtc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, -0x5eff0f

    return p0

    :cond_124
    sget v0, Lpqe;->halo_call_pending_bubble_big:I

    if-ne p0, v0, :cond_125

    invoke-interface {p1}, Lrtc;->e()Lf6i;

    move-result-object p0

    invoke-virtual {p0}, Lf6i;->n()Ljtc;

    move-result-object p0

    invoke-virtual {p0}, Ljtc;->g()I

    move-result p0

    return p0

    :cond_125
    sget v0, Lpqe;->halo_call_online_bubble_1:I

    if-ne p0, v0, :cond_126

    invoke-interface {p1}, Lrtc;->e()Lf6i;

    move-result-object p0

    invoke-virtual {p0}, Lf6i;->m()Ljtc;

    move-result-object p0

    invoke-virtual {p0}, Ljtc;->c()I

    move-result p0

    return p0

    :cond_126
    sget v0, Lpqe;->halo_call_online_bubble_2:I

    if-ne p0, v0, :cond_127

    invoke-interface {p1}, Lrtc;->e()Lf6i;

    move-result-object p0

    invoke-virtual {p0}, Lf6i;->m()Ljtc;

    move-result-object p0

    invoke-virtual {p0}, Ljtc;->d()I

    move-result p0

    return p0

    :cond_127
    sget v0, Lpqe;->halo_call_online_bubble_3:I

    if-ne p0, v0, :cond_128

    invoke-interface {p1}, Lrtc;->e()Lf6i;

    move-result-object p0

    invoke-virtual {p0}, Lf6i;->m()Ljtc;

    move-result-object p0

    invoke-virtual {p0}, Ljtc;->e()I

    move-result p0

    return p0

    :cond_128
    sget v0, Lpqe;->halo_call_online_bubble_4:I

    if-ne p0, v0, :cond_129

    invoke-interface {p1}, Lrtc;->e()Lf6i;

    move-result-object p0

    invoke-virtual {p0}, Lf6i;->m()Ljtc;

    move-result-object p0

    invoke-virtual {p0}, Ljtc;->f()I

    move-result p0

    return p0

    :cond_129
    sget v0, Lpqe;->halo_call_online_bubble_small_1:I

    if-ne p0, v0, :cond_12a

    invoke-interface {p1}, Lrtc;->e()Lf6i;

    move-result-object p0

    invoke-virtual {p0}, Lf6i;->m()Ljtc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, -0xf017ce

    return p0

    :cond_12a
    sget v0, Lpqe;->halo_call_online_bubble_small_2:I

    if-ne p0, v0, :cond_12b

    invoke-interface {p1}, Lrtc;->e()Lf6i;

    move-result-object p0

    invoke-virtual {p0}, Lf6i;->m()Ljtc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, -0xa50c3e

    return p0

    :cond_12b
    sget v0, Lpqe;->halo_call_online_bubble_big:I

    if-ne p0, v0, :cond_12c

    invoke-interface {p1}, Lrtc;->e()Lf6i;

    move-result-object p0

    invoke-virtual {p0}, Lf6i;->m()Ljtc;

    move-result-object p0

    invoke-virtual {p0}, Ljtc;->g()I

    move-result p0

    return p0

    :cond_12c
    sget v0, Lpqe;->halo_call_offline_bubble_1:I

    if-ne p0, v0, :cond_12d

    invoke-interface {p1}, Lrtc;->e()Lf6i;

    move-result-object p0

    invoke-virtual {p0}, Lf6i;->l()Ljtc;

    move-result-object p0

    invoke-virtual {p0}, Ljtc;->c()I

    move-result p0

    return p0

    :cond_12d
    sget v0, Lpqe;->halo_call_offline_bubble_2:I

    if-ne p0, v0, :cond_12e

    invoke-interface {p1}, Lrtc;->e()Lf6i;

    move-result-object p0

    invoke-virtual {p0}, Lf6i;->l()Ljtc;

    move-result-object p0

    invoke-virtual {p0}, Ljtc;->d()I

    move-result p0

    return p0

    :cond_12e
    sget v0, Lpqe;->halo_call_offline_bubble_3:I

    if-ne p0, v0, :cond_12f

    invoke-interface {p1}, Lrtc;->e()Lf6i;

    move-result-object p0

    invoke-virtual {p0}, Lf6i;->l()Ljtc;

    move-result-object p0

    invoke-virtual {p0}, Ljtc;->e()I

    move-result p0

    return p0

    :cond_12f
    sget v0, Lpqe;->halo_call_offline_bubble_4:I

    if-ne p0, v0, :cond_130

    invoke-interface {p1}, Lrtc;->e()Lf6i;

    move-result-object p0

    invoke-virtual {p0}, Lf6i;->l()Ljtc;

    move-result-object p0

    invoke-virtual {p0}, Ljtc;->f()I

    move-result p0

    return p0

    :cond_130
    sget v0, Lpqe;->halo_call_offline_bubble_small_1:I

    const/high16 v1, -0x1000000

    if-ne p0, v0, :cond_131

    invoke-interface {p1}, Lrtc;->e()Lf6i;

    move-result-object p0

    invoke-virtual {p0}, Lf6i;->l()Ljtc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_131
    sget v0, Lpqe;->halo_call_offline_bubble_small_2:I

    if-ne p0, v0, :cond_132

    invoke-interface {p1}, Lrtc;->e()Lf6i;

    move-result-object p0

    invoke-virtual {p0}, Lf6i;->l()Ljtc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_132
    sget v0, Lpqe;->halo_call_offline_bubble_big:I

    if-ne p0, v0, :cond_133

    invoke-interface {p1}, Lrtc;->e()Lf6i;

    move-result-object p0

    invoke-virtual {p0}, Lf6i;->l()Ljtc;

    move-result-object p0

    invoke-virtual {p0}, Ljtc;->g()I

    move-result p0

    return p0

    :cond_133
    sget v0, Lpqe;->halo_call_warning_bubble_1:I

    if-ne p0, v0, :cond_134

    invoke-interface {p1}, Lrtc;->e()Lf6i;

    move-result-object p0

    invoke-virtual {p0}, Lf6i;->s()Lmtc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, -0xe46bf

    return p0

    :cond_134
    sget v0, Lpqe;->halo_call_warning_bubble_2:I

    if-ne p0, v0, :cond_135

    invoke-interface {p1}, Lrtc;->e()Lf6i;

    move-result-object p0

    invoke-virtual {p0}, Lf6i;->s()Lmtc;

    move-result-object p0

    invoke-virtual {p0}, Lmtc;->a()I

    move-result p0

    return p0

    :cond_135
    sget v0, Lpqe;->halo_call_warning_bubble_3:I

    if-ne p0, v0, :cond_136

    invoke-interface {p1}, Lrtc;->e()Lf6i;

    move-result-object p0

    invoke-virtual {p0}, Lf6i;->s()Lmtc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, -0x65b4

    return p0

    :cond_136
    sget v0, Lpqe;->halo_call_warning_bubble_4:I

    if-ne p0, v0, :cond_137

    invoke-interface {p1}, Lrtc;->e()Lf6i;

    move-result-object p0

    invoke-virtual {p0}, Lf6i;->s()Lmtc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, -0x1678f8

    return p0

    :cond_137
    sget v0, Lpqe;->halo_call_warning_bubble_small_1:I

    if-ne p0, v0, :cond_138

    invoke-interface {p1}, Lrtc;->e()Lf6i;

    move-result-object p0

    invoke-virtual {p0}, Lf6i;->s()Lmtc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, -0xe54b6

    return p0

    :cond_138
    sget v0, Lpqe;->halo_call_warning_bubble_small_2:I

    if-ne p0, v0, :cond_139

    invoke-interface {p1}, Lrtc;->e()Lf6i;

    move-result-object p0

    invoke-virtual {p0}, Lf6i;->s()Lmtc;

    move-result-object p0

    invoke-virtual {p0}, Lmtc;->c()I

    move-result p0

    return p0

    :cond_139
    sget v0, Lpqe;->halo_call_warning_bubble_big:I

    if-ne p0, v0, :cond_13a

    invoke-interface {p1}, Lrtc;->e()Lf6i;

    move-result-object p0

    invoke-virtual {p0}, Lf6i;->s()Lmtc;

    move-result-object p0

    invoke-virtual {p0}, Lmtc;->b()I

    move-result p0

    return p0

    :cond_13a
    sget v0, Lpqe;->input_background:I

    if-ne p0, v0, :cond_13b

    invoke-interface {p1}, Lrtc;->g()Lxu2;

    move-result-object p0

    invoke-virtual {p0}, Lxu2;->a()I

    move-result p0

    return p0

    :cond_13b
    sget v0, Lpqe;->sferum_card:I

    if-ne p0, v0, :cond_13c

    invoke-interface {p1}, Lrtc;->q()Lxu2;

    move-result-object p0

    invoke-virtual {p0}, Lxu2;->b()I

    move-result p0

    return p0

    :cond_13c
    sget v0, Lpqe;->skeleton_cell_static_background:I

    if-ne p0, v0, :cond_13d

    invoke-interface {p1}, Lrtc;->h()Lia0;

    move-result-object p0

    invoke-virtual {p0}, Lia0;->j()Lxu2;

    move-result-object p0

    invoke-virtual {p0}, Lxu2;->e()I

    move-result p0

    return p0

    :cond_13d
    sget v0, Lpqe;->skeleton_grid_static_background:I

    if-ne p0, v0, :cond_13e

    invoke-interface {p1}, Lrtc;->h()Lia0;

    move-result-object p0

    invoke-virtual {p0}, Lia0;->k()Lxu2;

    move-result-object p0

    invoke-virtual {p0}, Lxu2;->e()I

    move-result p0

    return p0

    :cond_13e
    sget v0, Lpqe;->skeleton_bubble_primary_static_background:I

    if-ne p0, v0, :cond_13f

    invoke-interface {p1}, Lrtc;->h()Lia0;

    move-result-object p0

    invoke-virtual {p0}, Lia0;->h()Lxu2;

    move-result-object p0

    invoke-virtual {p0}, Lxu2;->e()I

    move-result p0

    return p0

    :cond_13f
    sget v0, Lpqe;->skeleton_bubble_secondary_static_background:I

    if-ne p0, v0, :cond_140

    invoke-interface {p1}, Lrtc;->h()Lia0;

    move-result-object p0

    invoke-virtual {p0}, Lia0;->i()Lxu2;

    move-result-object p0

    invoke-virtual {p0}, Lxu2;->e()I

    move-result p0

    return p0

    :cond_140
    sget v0, Lpqe;->skeleton_sticker_primary_base_static_background:I

    if-ne p0, v0, :cond_141

    invoke-interface {p1}, Lrtc;->h()Lia0;

    move-result-object p0

    invoke-virtual {p0}, Lia0;->n()Lyj7;

    move-result-object p0

    invoke-virtual {p0}, Lyj7;->D()Lxu2;

    move-result-object p0

    invoke-virtual {p0}, Lxu2;->e()I

    move-result p0

    return p0

    :cond_141
    sget v0, Lpqe;->skeleton_sticker_secondary_base_static_background:I

    if-ne p0, v0, :cond_142

    invoke-interface {p1}, Lrtc;->h()Lia0;

    move-result-object p0

    invoke-virtual {p0}, Lia0;->o()Lthh;

    move-result-object p0

    invoke-virtual {p0}, Lthh;->g()Lxu2;

    move-result-object p0

    invoke-virtual {p0}, Lxu2;->e()I

    move-result p0

    return p0

    :cond_142
    sget v0, Lpqe;->swipe_actions_unread:I

    if-ne p0, v0, :cond_143

    invoke-interface {p1}, Lrtc;->d()Lmtc;

    const p0, -0xff8501

    return p0

    :cond_143
    sget v0, Lpqe;->swipe_actions_pin:I

    if-ne p0, v0, :cond_144

    invoke-interface {p1}, Lrtc;->d()Lmtc;

    move-result-object p0

    invoke-virtual {p0}, Lmtc;->h()I

    move-result p0

    return p0

    :cond_144
    sget v0, Lpqe;->swipe_actions_mute:I

    if-ne p0, v0, :cond_145

    invoke-interface {p1}, Lrtc;->d()Lmtc;

    move-result-object p0

    invoke-virtual {p0}, Lmtc;->g()I

    move-result p0

    return p0

    :cond_145
    sget v0, Lpqe;->swipe_actions_delete:I

    if-ne p0, v0, :cond_146

    invoke-interface {p1}, Lrtc;->d()Lmtc;

    move-result-object p0

    invoke-virtual {p0}, Lmtc;->d()I

    move-result p0

    return p0

    :cond_146
    sget v0, Lpqe;->tabbar_inactive:I

    if-ne p0, v0, :cond_147

    invoke-interface {p1}, Lrtc;->p()Lhs0;

    move-result-object p0

    invoke-virtual {p0}, Lhs0;->h()I

    move-result p0

    return p0

    :cond_147
    sget v0, Lpqe;->tabbar_active:I

    if-ne p0, v0, :cond_148

    invoke-interface {p1}, Lrtc;->p()Lhs0;

    move-result-object p0

    invoke-virtual {p0}, Lhs0;->b()I

    move-result p0

    return p0

    :cond_148
    sget v0, Lpqe;->verification_primary:I

    if-ne p0, v0, :cond_149

    invoke-interface {p1}, Lrtc;->i()Lx26;

    move-result-object p0

    invoke-virtual {p0}, Lx26;->f()I

    move-result p0

    return p0

    :cond_149
    sget v0, Lpqe;->verification_secondary:I

    if-ne p0, v0, :cond_14a

    invoke-interface {p1}, Lrtc;->i()Lx26;

    move-result-object p0

    invoke-virtual {p0}, Lx26;->h()I

    move-result p0

    return p0

    :cond_14a
    sget v0, Lpqe;->verification_tertiary:I

    if-ne p0, v0, :cond_14b

    invoke-interface {p1}, Lrtc;->i()Lx26;

    move-result-object p0

    invoke-virtual {p0}, Lx26;->i()I

    move-result p0

    return p0

    :cond_14b
    sget v0, Lpqe;->verification_themed:I

    if-ne p0, v0, :cond_14c

    invoke-interface {p1}, Lrtc;->i()Lx26;

    move-result-object p0

    invoke-virtual {p0}, Lx26;->j()I

    move-result p0

    return p0

    :cond_14c
    sget v0, Lpqe;->verification_primary_inverse_static:I

    if-ne p0, v0, :cond_14d

    invoke-interface {p1}, Lrtc;->i()Lx26;

    const p0, -0x33000001    # -1.3421772E8f

    return p0

    :cond_14d
    sget v0, Lpqe;->writebar_input_blur:I

    if-ne p0, v0, :cond_14e

    invoke-interface {p1}, Lrtc;->f()Lctc;

    move-result-object p0

    invoke-virtual {p0}, Lctc;->h()I

    move-result p0

    return p0

    :cond_14e
    sget v0, Lpqe;->writebar_input_flat:I

    if-ne p0, v0, :cond_14f

    invoke-interface {p1}, Lrtc;->f()Lctc;

    move-result-object p0

    invoke-virtual {p0}, Lctc;->i()I

    move-result p0

    return p0

    :cond_14f
    sget v0, Lpqe;->writebar_emoji_area:I

    if-ne p0, v0, :cond_150

    invoke-interface {p1}, Lrtc;->f()Lctc;

    move-result-object p0

    invoke-virtual {p0}, Lctc;->f()I

    move-result p0

    return p0

    :cond_150
    sget v0, Lpqe;->writebar_input_text:I

    if-ne p0, v0, :cond_151

    invoke-interface {p1}, Lrtc;->f()Lctc;

    move-result-object p0

    invoke-virtual {p0}, Lctc;->k()I

    move-result p0

    return p0

    :cond_151
    sget v0, Lpqe;->writebar_input_stroke:I

    if-ne p0, v0, :cond_152

    invoke-interface {p1}, Lrtc;->f()Lctc;

    move-result-object p0

    invoke-virtual {p0}, Lctc;->j()I

    move-result p0

    return p0

    :cond_152
    sget v0, Lpqe;->writebar_divider:I

    if-ne p0, v0, :cond_153

    invoke-interface {p1}, Lrtc;->f()Lctc;

    move-result-object p0

    invoke-virtual {p0}, Lctc;->e()I

    move-result p0

    return p0

    :cond_153
    sget v0, Lpqe;->shadow_android_top_bar_default_color:I

    if-ne p0, v0, :cond_154

    invoke-interface {p1}, Lrtc;->n()Lysb;

    move-result-object p0

    iget-object p0, p0, Lysb;->a:Ljava/lang/Object;

    check-cast p0, Lfj3;

    iget-object p0, p0, Lfj3;->a:Ljava/lang/Object;

    check-cast p0, Lynk;

    invoke-virtual {p0}, Lynk;->h()Lxu2;

    move-result-object p0

    invoke-virtual {p0}, Lxu2;->c()I

    move-result p0

    return p0

    :cond_154
    sget v0, Lpqe;->shadow_android_top_bar_scroll_color:I

    if-ne p0, v0, :cond_155

    invoke-interface {p1}, Lrtc;->n()Lysb;

    move-result-object p0

    iget-object p0, p0, Lysb;->a:Ljava/lang/Object;

    check-cast p0, Lfj3;

    iget-object p0, p0, Lfj3;->a:Ljava/lang/Object;

    check-cast p0, Lynk;

    invoke-virtual {p0}, Lynk;->i()Lxu2;

    move-result-object p0

    invoke-virtual {p0}, Lxu2;->c()I

    move-result p0

    return p0

    :cond_155
    sget v0, Lpqe;->shadow_android_tab_bar_default_color:I

    if-ne p0, v0, :cond_156

    invoke-interface {p1}, Lrtc;->n()Lysb;

    move-result-object p0

    iget-object p0, p0, Lysb;->a:Ljava/lang/Object;

    check-cast p0, Lfj3;

    iget-object p0, p0, Lfj3;->b:Ljava/lang/Object;

    check-cast p0, Lzxd;

    invoke-virtual {p0}, Lzxd;->C()Lxu2;

    move-result-object p0

    invoke-virtual {p0}, Lxu2;->c()I

    move-result p0

    return p0

    :cond_156
    sget v0, Lpqe;->shadow_android_tab_bar_scroll_color:I

    if-ne p0, v0, :cond_157

    invoke-interface {p1}, Lrtc;->n()Lysb;

    move-result-object p0

    iget-object p0, p0, Lysb;->a:Ljava/lang/Object;

    check-cast p0, Lfj3;

    iget-object p0, p0, Lfj3;->b:Ljava/lang/Object;

    check-cast p0, Lzxd;

    invoke-virtual {p0}, Lzxd;->G()Lxu2;

    move-result-object p0

    invoke-virtual {p0}, Lxu2;->c()I

    move-result p0

    return p0

    :cond_157
    sget v0, Lpqe;->shadow_android_write_bar_color:I

    if-ne p0, v0, :cond_158

    invoke-interface {p1}, Lrtc;->n()Lysb;

    move-result-object p0

    iget-object p0, p0, Lysb;->a:Ljava/lang/Object;

    check-cast p0, Lfj3;

    invoke-virtual {p0}, Lfj3;->f()Lxu2;

    move-result-object p0

    invoke-virtual {p0}, Lxu2;->c()I

    move-result p0

    return p0

    :cond_158
    sget v0, Lpqe;->shadow_tabbar_color:I

    if-ne p0, v0, :cond_159

    invoke-interface {p1}, Lrtc;->n()Lysb;

    move-result-object p0

    invoke-virtual {p0}, Lysb;->c()Lxu2;

    move-result-object p0

    invoke-virtual {p0}, Lxu2;->c()I

    move-result p0

    return p0

    :cond_159
    sget v0, Lpqe;->shadow_elevation_1_primary:I

    if-ne p0, v0, :cond_15a

    invoke-interface {p1}, Lrtc;->n()Lysb;

    move-result-object p0

    iget-object p0, p0, Lysb;->c:Ljava/lang/Object;

    check-cast p0, Lhs0;

    invoke-virtual {p0}, Lhs0;->k()I

    move-result p0

    return p0

    :cond_15a
    sget v0, Lpqe;->shadow_elevation_1_secondary:I

    if-ne p0, v0, :cond_15b

    invoke-interface {p1}, Lrtc;->n()Lysb;

    move-result-object p0

    iget-object p0, p0, Lysb;->c:Ljava/lang/Object;

    check-cast p0, Lhs0;

    invoke-virtual {p0}, Lhs0;->l()I

    move-result p0

    return p0

    :cond_15b
    sget v0, Lpqe;->shadow_elevation_2_primary:I

    if-ne p0, v0, :cond_15c

    invoke-interface {p1}, Lrtc;->n()Lysb;

    move-result-object p0

    iget-object p0, p0, Lysb;->d:Ljava/lang/Object;

    check-cast p0, Lhs0;

    invoke-virtual {p0}, Lhs0;->k()I

    move-result p0

    return p0

    :cond_15c
    sget v0, Lpqe;->shadow_elevation_2_secondary:I

    if-ne p0, v0, :cond_15d

    invoke-interface {p1}, Lrtc;->n()Lysb;

    move-result-object p0

    iget-object p0, p0, Lysb;->d:Ljava/lang/Object;

    check-cast p0, Lhs0;

    invoke-virtual {p0}, Lhs0;->l()I

    move-result p0

    return p0

    :cond_15d
    sget v0, Lpqe;->shadow_elevation_3_primary:I

    if-ne p0, v0, :cond_15e

    invoke-interface {p1}, Lrtc;->n()Lysb;

    move-result-object p0

    iget-object p0, p0, Lysb;->e:Ljava/lang/Object;

    check-cast p0, Lhs0;

    invoke-virtual {p0}, Lhs0;->k()I

    move-result p0

    return p0

    :cond_15e
    sget v0, Lpqe;->shadow_elevation_3_secondary:I

    if-ne p0, v0, :cond_15f

    invoke-interface {p1}, Lrtc;->n()Lysb;

    move-result-object p0

    iget-object p0, p0, Lysb;->e:Ljava/lang/Object;

    check-cast p0, Lhs0;

    invoke-virtual {p0}, Lhs0;->l()I

    move-result p0

    return p0

    :cond_15f
    sget v0, Lpqe;->shadow_elevation_4_primary:I

    if-ne p0, v0, :cond_160

    invoke-interface {p1}, Lrtc;->n()Lysb;

    move-result-object p0

    iget-object p0, p0, Lysb;->f:Ljava/lang/Object;

    check-cast p0, Lhs0;

    invoke-virtual {p0}, Lhs0;->k()I

    move-result p0

    return p0

    :cond_160
    sget v0, Lpqe;->shadow_elevation_4_secondary:I

    if-ne p0, v0, :cond_161

    invoke-interface {p1}, Lrtc;->n()Lysb;

    move-result-object p0

    iget-object p0, p0, Lysb;->f:Ljava/lang/Object;

    check-cast p0, Lhs0;

    invoke-virtual {p0}, Lhs0;->l()I

    move-result p0

    return p0

    :cond_161
    sget v0, Lpqe;->shadow_button_icon_overlay_plain_elevation_1_color:I

    if-ne p0, v0, :cond_162

    invoke-interface {p1}, Lrtc;->n()Lysb;

    move-result-object p0

    iget-object p0, p0, Lysb;->g:Ljava/lang/Object;

    check-cast p0, Lzi5;

    invoke-virtual {p0}, Lzi5;->n()Ltp0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x1f000000

    return p0

    :cond_162
    sget v0, Lpqe;->shadow_button_icon_overlay_plain_elevation_2_color:I

    if-ne p0, v0, :cond_163

    invoke-interface {p1}, Lrtc;->n()Lysb;

    move-result-object p0

    iget-object p0, p0, Lysb;->g:Ljava/lang/Object;

    check-cast p0, Lzi5;

    invoke-virtual {p0}, Lzi5;->o()Lst6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x29000000

    return p0

    :cond_163
    sget v0, Lpqe;->shadow_focused_default:I

    if-ne p0, v0, :cond_164

    invoke-interface {p1}, Lrtc;->n()Lysb;

    move-result-object p0

    iget-object p0, p0, Lysb;->h:Ljava/lang/Object;

    check-cast p0, Lhs0;

    invoke-virtual {p0}, Lhs0;->d()I

    move-result p0

    return p0

    :cond_164
    sget v0, Lpqe;->shadow_focused_negative:I

    if-ne p0, v0, :cond_165

    invoke-interface {p1}, Lrtc;->n()Lysb;

    move-result-object p0

    iget-object p0, p0, Lysb;->h:Ljava/lang/Object;

    check-cast p0, Lhs0;

    invoke-virtual {p0}, Lhs0;->i()I

    move-result p0

    return p0

    :cond_165
    sget v0, Lpqe;->shadow_big_card_color:I

    if-ne p0, v0, :cond_166

    invoke-interface {p1}, Lrtc;->n()Lysb;

    move-result-object p0

    invoke-virtual {p0}, Lysb;->a()Lxu2;

    move-result-object p0

    invoke-virtual {p0}, Lxu2;->c()I

    move-result p0

    return p0

    :cond_166
    sget v0, Lpqe;->shadow_modal_color:I

    if-ne p0, v0, :cond_167

    invoke-interface {p1}, Lrtc;->n()Lysb;

    move-result-object p0

    invoke-virtual {p0}, Lysb;->b()Lxu2;

    move-result-object p0

    invoke-virtual {p0}, Lxu2;->c()I

    move-result p0

    return p0

    :cond_167
    sget v0, Lpqe;->states_background_highlighted:I

    if-ne p0, v0, :cond_168

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->a()Lef4;

    move-result-object p0

    invoke-virtual {p0}, Lef4;->d()I

    move-result p0

    return p0

    :cond_168
    sget v0, Lpqe;->states_background_card_hover:I

    if-ne p0, v0, :cond_169

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->a()Lef4;

    move-result-object p0

    invoke-virtual {p0}, Lef4;->c()Lctc;

    move-result-object p0

    invoke-virtual {p0}, Lctc;->g()I

    move-result p0

    return p0

    :cond_169
    sget v0, Lpqe;->states_background_card_pressed:I

    if-ne p0, v0, :cond_16a

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->a()Lef4;

    move-result-object p0

    invoke-virtual {p0}, Lef4;->c()Lctc;

    move-result-object p0

    invoke-virtual {p0}, Lctc;->p()I

    move-result p0

    return p0

    :cond_16a
    sget v0, Lpqe;->states_background_card_selected:I

    if-ne p0, v0, :cond_16b

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->a()Lef4;

    move-result-object p0

    invoke-virtual {p0}, Lef4;->c()Lctc;

    move-result-object p0

    invoke-virtual {p0}, Lctc;->s()I

    move-result p0

    return p0

    :cond_16b
    sget v0, Lpqe;->states_background_card_selected_hover:I

    if-ne p0, v0, :cond_16c

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->a()Lef4;

    move-result-object p0

    invoke-virtual {p0}, Lef4;->c()Lctc;

    move-result-object p0

    invoke-virtual {p0}, Lctc;->t()I

    move-result p0

    return p0

    :cond_16c
    sget v0, Lpqe;->states_background_card_selected_pressed:I

    if-ne p0, v0, :cond_16d

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->a()Lef4;

    move-result-object p0

    invoke-virtual {p0}, Lef4;->c()Lctc;

    move-result-object p0

    invoke-virtual {p0}, Lctc;->u()I

    move-result p0

    return p0

    :cond_16d
    sget v0, Lpqe;->states_background_card_disabled:I

    if-ne p0, v0, :cond_16e

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->a()Lef4;

    move-result-object p0

    invoke-virtual {p0}, Lef4;->c()Lctc;

    move-result-object p0

    invoke-virtual {p0}, Lctc;->d()I

    move-result p0

    return p0

    :cond_16e
    sget v0, Lpqe;->states_button_primary_hover:I

    if-ne p0, v0, :cond_16f

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->b()Lntc;

    move-result-object p0

    iget-object p0, p0, Lntc;->a:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->f()I

    move-result p0

    return p0

    :cond_16f
    sget v0, Lpqe;->states_button_primary_pressed:I

    if-ne p0, v0, :cond_170

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->b()Lntc;

    move-result-object p0

    iget-object p0, p0, Lntc;->a:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->i()I

    move-result p0

    return p0

    :cond_170
    sget v0, Lpqe;->states_button_primary_disabled:I

    if-ne p0, v0, :cond_171

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->b()Lntc;

    move-result-object p0

    iget-object p0, p0, Lntc;->a:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->e()I

    move-result p0

    return p0

    :cond_171
    sget v0, Lpqe;->states_button_secondary_hover:I

    if-ne p0, v0, :cond_172

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->b()Lntc;

    move-result-object p0

    iget-object p0, p0, Lntc;->b:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->f()I

    move-result p0

    return p0

    :cond_172
    sget v0, Lpqe;->states_button_secondary_pressed:I

    if-ne p0, v0, :cond_173

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->b()Lntc;

    move-result-object p0

    iget-object p0, p0, Lntc;->b:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->i()I

    move-result p0

    return p0

    :cond_173
    sget v0, Lpqe;->states_button_secondary_disabled:I

    if-ne p0, v0, :cond_174

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->b()Lntc;

    move-result-object p0

    iget-object p0, p0, Lntc;->b:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->e()I

    move-result p0

    return p0

    :cond_174
    sget v0, Lpqe;->states_button_primary_contrast_hover:I

    if-ne p0, v0, :cond_175

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->b()Lntc;

    move-result-object p0

    iget-object p0, p0, Lntc;->c:Ljava/lang/Object;

    const p0, -0x9090a

    return p0

    :cond_175
    sget v0, Lpqe;->states_button_primary_contrast_pressed:I

    if-ne p0, v0, :cond_176

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->b()Lntc;

    move-result-object p0

    iget-object p0, p0, Lntc;->c:Ljava/lang/Object;

    const p0, -0x141415

    return p0

    :cond_176
    sget v0, Lpqe;->states_button_primary_contrast_disabled:I

    if-ne p0, v0, :cond_177

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->b()Lntc;

    move-result-object p0

    iget-object p0, p0, Lntc;->c:Ljava/lang/Object;

    check-cast p0, Lxu2;

    invoke-virtual {p0}, Lxu2;->d()I

    move-result p0

    return p0

    :cond_177
    sget v0, Lpqe;->states_button_secondary_contrast_hover:I

    if-ne p0, v0, :cond_178

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->b()Lntc;

    move-result-object p0

    iget-object p0, p0, Lntc;->d:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->f()I

    move-result p0

    return p0

    :cond_178
    sget v0, Lpqe;->states_button_secondary_contrast_pressed:I

    if-ne p0, v0, :cond_179

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->b()Lntc;

    move-result-object p0

    iget-object p0, p0, Lntc;->d:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->i()I

    move-result p0

    return p0

    :cond_179
    sget v0, Lpqe;->states_button_secondary_contrast_disabled:I

    if-ne p0, v0, :cond_17a

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->b()Lntc;

    move-result-object p0

    iget-object p0, p0, Lntc;->d:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->e()I

    move-result p0

    return p0

    :cond_17a
    sget v0, Lpqe;->states_button_positive_hover:I

    if-ne p0, v0, :cond_17b

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->b()Lntc;

    move-result-object p0

    iget-object p0, p0, Lntc;->e:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->f()I

    move-result p0

    return p0

    :cond_17b
    sget v0, Lpqe;->states_button_positive_pressed:I

    if-ne p0, v0, :cond_17c

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->b()Lntc;

    move-result-object p0

    iget-object p0, p0, Lntc;->e:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->i()I

    move-result p0

    return p0

    :cond_17c
    sget v0, Lpqe;->states_button_positive_disabled:I

    if-ne p0, v0, :cond_17d

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->b()Lntc;

    move-result-object p0

    iget-object p0, p0, Lntc;->e:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->e()I

    move-result p0

    return p0

    :cond_17d
    sget v0, Lpqe;->states_button_negative_hover:I

    if-ne p0, v0, :cond_17e

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->b()Lntc;

    move-result-object p0

    iget-object p0, p0, Lntc;->f:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->f()I

    move-result p0

    return p0

    :cond_17e
    sget v0, Lpqe;->states_button_negative_pressed:I

    if-ne p0, v0, :cond_17f

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->b()Lntc;

    move-result-object p0

    iget-object p0, p0, Lntc;->f:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->i()I

    move-result p0

    return p0

    :cond_17f
    sget v0, Lpqe;->states_button_negative_disabled:I

    if-ne p0, v0, :cond_180

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->b()Lntc;

    move-result-object p0

    iget-object p0, p0, Lntc;->f:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->e()I

    move-result p0

    return p0

    :cond_180
    sget v0, Lpqe;->states_button_ghost_hover:I

    if-ne p0, v0, :cond_181

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->b()Lntc;

    move-result-object p0

    iget-object p0, p0, Lntc;->g:Ljava/lang/Object;

    check-cast p0, Lhs0;

    invoke-virtual {p0}, Lhs0;->f()I

    move-result p0

    return p0

    :cond_181
    sget v0, Lpqe;->states_button_ghost_pressed:I

    if-ne p0, v0, :cond_182

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->b()Lntc;

    move-result-object p0

    iget-object p0, p0, Lntc;->g:Ljava/lang/Object;

    check-cast p0, Lhs0;

    invoke-virtual {p0}, Lhs0;->j()I

    move-result p0

    return p0

    :cond_182
    sget v0, Lpqe;->states_button_ghost_disabled:I

    if-ne p0, v0, :cond_183

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->b()Lntc;

    move-result-object p0

    iget-object p0, p0, Lntc;->g:Ljava/lang/Object;

    const p0, 0xfa00ff

    return p0

    :cond_183
    sget v0, Lpqe;->states_button_bot_pressed:I

    if-ne p0, v0, :cond_184

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->b()Lntc;

    move-result-object p0

    iget-object p0, p0, Lntc;->h:Ljava/lang/Object;

    check-cast p0, Lhs0;

    invoke-virtual {p0}, Lhs0;->j()I

    move-result p0

    return p0

    :cond_184
    sget v0, Lpqe;->states_button_bot_disabled:I

    if-ne p0, v0, :cond_185

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->b()Lntc;

    move-result-object p0

    iget-object p0, p0, Lntc;->h:Ljava/lang/Object;

    check-cast p0, Lhs0;

    invoke-virtual {p0}, Lhs0;->e()I

    move-result p0

    return p0

    :cond_185
    sget v0, Lpqe;->states_button_overlay_hover:I

    if-ne p0, v0, :cond_186

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->b()Lntc;

    move-result-object p0

    iget-object p0, p0, Lntc;->i:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->f()I

    move-result p0

    return p0

    :cond_186
    sget v0, Lpqe;->states_button_overlay_pressed:I

    if-ne p0, v0, :cond_187

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->b()Lntc;

    move-result-object p0

    iget-object p0, p0, Lntc;->i:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->i()I

    move-result p0

    return p0

    :cond_187
    sget v0, Lpqe;->states_button_overlay_disabled:I

    if-ne p0, v0, :cond_188

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->b()Lntc;

    move-result-object p0

    iget-object p0, p0, Lntc;->i:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->e()I

    move-result p0

    return p0

    :cond_188
    sget v0, Lpqe;->states_sferum_card_hover:I

    if-ne p0, v0, :cond_189

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    iget-object p0, p0, Lptc;->c:Lgif;

    iget-object p0, p0, Lgif;->b:Ljava/lang/Object;

    check-cast p0, Lhs0;

    invoke-virtual {p0}, Lhs0;->f()I

    move-result p0

    return p0

    :cond_189
    sget v0, Lpqe;->states_sferum_card_pressed:I

    if-ne p0, v0, :cond_18a

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    iget-object p0, p0, Lptc;->c:Lgif;

    iget-object p0, p0, Lgif;->b:Ljava/lang/Object;

    check-cast p0, Lhs0;

    invoke-virtual {p0}, Lhs0;->j()I

    move-result p0

    return p0

    :cond_18a
    sget v0, Lpqe;->states_float_scroll_bar_hover:I

    if-ne p0, v0, :cond_18b

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    iget-object p0, p0, Lptc;->d:Lthh;

    iget-object p0, p0, Lthh;->a:Ljava/lang/Object;

    check-cast p0, Lhs0;

    invoke-virtual {p0}, Lhs0;->f()I

    move-result p0

    return p0

    :cond_18b
    sget v0, Lpqe;->states_float_scroll_bar_pressed:I

    if-ne p0, v0, :cond_18c

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    iget-object p0, p0, Lptc;->d:Lthh;

    iget-object p0, p0, Lthh;->a:Ljava/lang/Object;

    check-cast p0, Lhs0;

    invoke-virtual {p0}, Lhs0;->j()I

    move-result p0

    return p0

    :cond_18c
    sget v0, Lpqe;->states_chat_action_outside_hover:I

    if-ne p0, v0, :cond_18d

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    iget-object p0, p0, Lptc;->e:Lgif;

    iget-object p0, p0, Lgif;->b:Ljava/lang/Object;

    check-cast p0, Lhs0;

    invoke-virtual {p0}, Lhs0;->f()I

    move-result p0

    return p0

    :cond_18d
    sget v0, Lpqe;->states_chat_action_outside_pressed:I

    if-ne p0, v0, :cond_18e

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    iget-object p0, p0, Lptc;->e:Lgif;

    iget-object p0, p0, Lgif;->b:Ljava/lang/Object;

    check-cast p0, Lhs0;

    invoke-virtual {p0}, Lhs0;->j()I

    move-result p0

    return p0

    :cond_18e
    sget v0, Lpqe;->states_chips_select_on_hover:I

    if-ne p0, v0, :cond_18f

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    iget-object p0, p0, Lptc;->f:Lhda;

    iget-object p0, p0, Lhda;->b:Ljava/lang/Object;

    check-cast p0, Lhs0;

    invoke-virtual {p0}, Lhs0;->f()I

    move-result p0

    return p0

    :cond_18f
    sget v0, Lpqe;->states_chips_select_on_pressed:I

    if-ne p0, v0, :cond_190

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    iget-object p0, p0, Lptc;->f:Lhda;

    iget-object p0, p0, Lhda;->b:Ljava/lang/Object;

    check-cast p0, Lhs0;

    invoke-virtual {p0}, Lhs0;->j()I

    move-result p0

    return p0

    :cond_190
    sget v0, Lpqe;->states_chips_select_off_hover:I

    if-ne p0, v0, :cond_191

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    iget-object p0, p0, Lptc;->f:Lhda;

    iget-object p0, p0, Lhda;->c:Ljava/lang/Object;

    check-cast p0, Lhs0;

    invoke-virtual {p0}, Lhs0;->f()I

    move-result p0

    return p0

    :cond_191
    sget v0, Lpqe;->states_chips_select_off_pressed:I

    if-ne p0, v0, :cond_192

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    iget-object p0, p0, Lptc;->f:Lhda;

    iget-object p0, p0, Lhda;->c:Ljava/lang/Object;

    check-cast p0, Lhs0;

    invoke-virtual {p0}, Lhs0;->j()I

    move-result p0

    return p0

    :cond_192
    sget v0, Lpqe;->states_controls_active_disabled:I

    if-ne p0, v0, :cond_193

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    iget-object p0, p0, Lptc;->g:Lzxd;

    invoke-virtual {p0}, Lzxd;->B()Lxu2;

    move-result-object p0

    invoke-virtual {p0}, Lxu2;->d()I

    move-result p0

    return p0

    :cond_193
    sget v0, Lpqe;->states_controls_inactive_disabled:I

    if-ne p0, v0, :cond_194

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    iget-object p0, p0, Lptc;->g:Lzxd;

    invoke-virtual {p0}, Lzxd;->E()Lotc;

    move-result-object p0

    invoke-virtual {p0}, Lotc;->a()I

    move-result p0

    return p0

    :cond_194
    sget v0, Lpqe;->states_counter_themed_disabled:I

    if-ne p0, v0, :cond_195

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    iget-object p0, p0, Lptc;->h:Lm8c;

    invoke-virtual {p0}, Lm8c;->x()Lotc;

    move-result-object p0

    invoke-virtual {p0}, Lotc;->a()I

    move-result p0

    return p0

    :cond_195
    sget v0, Lpqe;->states_counter_attentrion_disabled:I

    if-ne p0, v0, :cond_196

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    iget-object p0, p0, Lptc;->h:Lm8c;

    invoke-virtual {p0}, Lm8c;->s()Lotc;

    move-result-object p0

    invoke-virtual {p0}, Lotc;->a()I

    move-result p0

    return p0

    :cond_196
    sget v0, Lpqe;->states_counter_contrast_disabled:I

    if-ne p0, v0, :cond_197

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    iget-object p0, p0, Lptc;->h:Lm8c;

    invoke-virtual {p0}, Lm8c;->t()Lotc;

    move-result-object p0

    invoke-virtual {p0}, Lotc;->a()I

    move-result p0

    return p0

    :cond_197
    sget v0, Lpqe;->states_counter_default_disabled:I

    if-ne p0, v0, :cond_198

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    iget-object p0, p0, Lptc;->h:Lm8c;

    invoke-virtual {p0}, Lm8c;->u()Lotc;

    move-result-object p0

    invoke-virtual {p0}, Lotc;->a()I

    move-result p0

    return p0

    :cond_198
    sget v0, Lpqe;->states_text_primary_hover:I

    if-ne p0, v0, :cond_199

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->d()Lo64;

    move-result-object p0

    iget-object p0, p0, Lo64;->a:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->f()I

    move-result p0

    return p0

    :cond_199
    sget v0, Lpqe;->states_text_primary_pressed:I

    if-ne p0, v0, :cond_19a

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->d()Lo64;

    move-result-object p0

    iget-object p0, p0, Lo64;->a:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->i()I

    move-result p0

    return p0

    :cond_19a
    sget v0, Lpqe;->states_text_primary_disabled:I

    if-ne p0, v0, :cond_19b

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->d()Lo64;

    move-result-object p0

    iget-object p0, p0, Lo64;->a:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->e()I

    move-result p0

    return p0

    :cond_19b
    sget v0, Lpqe;->states_text_secondary_hover:I

    if-ne p0, v0, :cond_19c

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->d()Lo64;

    move-result-object p0

    iget-object p0, p0, Lo64;->b:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->f()I

    move-result p0

    return p0

    :cond_19c
    sget v0, Lpqe;->states_text_secondary_pressed:I

    if-ne p0, v0, :cond_19d

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->d()Lo64;

    move-result-object p0

    iget-object p0, p0, Lo64;->b:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->i()I

    move-result p0

    return p0

    :cond_19d
    sget v0, Lpqe;->states_text_secondary_disabled:I

    if-ne p0, v0, :cond_19e

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->d()Lo64;

    move-result-object p0

    iget-object p0, p0, Lo64;->b:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->e()I

    move-result p0

    return p0

    :cond_19e
    sget v0, Lpqe;->states_text_primary_static_disabled:I

    const v1, -0x5c908d8a

    if-ne p0, v0, :cond_19f

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->d()Lo64;

    move-result-object p0

    invoke-virtual {p0}, Lo64;->f()Lox3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_19f
    sget v0, Lpqe;->states_text_primary_inverse_disabled:I

    if-ne p0, v0, :cond_1a0

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->d()Lo64;

    move-result-object p0

    invoke-virtual {p0}, Lo64;->e()Lotc;

    move-result-object p0

    invoke-virtual {p0}, Lotc;->a()I

    move-result p0

    return p0

    :cond_1a0
    sget v0, Lpqe;->states_text_primary_inverse_static_hover:I

    if-ne p0, v0, :cond_1a1

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->d()Lo64;

    move-result-object p0

    iget-object p0, p0, Lo64;->e:Ljava/lang/Object;

    const p0, -0x161617

    return p0

    :cond_1a1
    sget v0, Lpqe;->states_text_primary_inverse_static_pressed:I

    if-ne p0, v0, :cond_1a2

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->d()Lo64;

    move-result-object p0

    iget-object p0, p0, Lo64;->e:Ljava/lang/Object;

    check-cast p0, Lhs0;

    invoke-virtual {p0}, Lhs0;->j()I

    move-result p0

    return p0

    :cond_1a2
    sget v0, Lpqe;->states_text_primary_inverse_static_disabled:I

    if-ne p0, v0, :cond_1a3

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->d()Lo64;

    move-result-object p0

    iget-object p0, p0, Lo64;->e:Ljava/lang/Object;

    check-cast p0, Lhs0;

    invoke-virtual {p0}, Lhs0;->e()I

    move-result p0

    return p0

    :cond_1a3
    sget v0, Lpqe;->states_text_themed_hover:I

    if-ne p0, v0, :cond_1a4

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->d()Lo64;

    move-result-object p0

    iget-object p0, p0, Lo64;->f:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->f()I

    move-result p0

    return p0

    :cond_1a4
    sget v0, Lpqe;->states_text_themed_pressed:I

    if-ne p0, v0, :cond_1a5

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->d()Lo64;

    move-result-object p0

    iget-object p0, p0, Lo64;->f:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->i()I

    move-result p0

    return p0

    :cond_1a5
    sget v0, Lpqe;->states_text_themed_disabled:I

    if-ne p0, v0, :cond_1a6

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->d()Lo64;

    move-result-object p0

    iget-object p0, p0, Lo64;->f:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->e()I

    move-result p0

    return p0

    :cond_1a6
    sget v0, Lpqe;->states_text_negative_hover:I

    if-ne p0, v0, :cond_1a7

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->d()Lo64;

    move-result-object p0

    iget-object p0, p0, Lo64;->g:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->f()I

    move-result p0

    return p0

    :cond_1a7
    sget v0, Lpqe;->states_text_negative_pressed:I

    if-ne p0, v0, :cond_1a8

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->d()Lo64;

    move-result-object p0

    iget-object p0, p0, Lo64;->g:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->i()I

    move-result p0

    return p0

    :cond_1a8
    sget v0, Lpqe;->states_text_negative_disabled:I

    if-ne p0, v0, :cond_1a9

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->d()Lo64;

    move-result-object p0

    iget-object p0, p0, Lo64;->g:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->e()I

    move-result p0

    return p0

    :cond_1a9
    sget v0, Lpqe;->states_icon_primary_hover:I

    if-ne p0, v0, :cond_1aa

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->c()Lntc;

    move-result-object p0

    iget-object p0, p0, Lntc;->a:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->f()I

    move-result p0

    return p0

    :cond_1aa
    sget v0, Lpqe;->states_icon_primary_pressed:I

    if-ne p0, v0, :cond_1ab

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->c()Lntc;

    move-result-object p0

    iget-object p0, p0, Lntc;->a:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->i()I

    move-result p0

    return p0

    :cond_1ab
    sget v0, Lpqe;->states_icon_primary_disabled:I

    if-ne p0, v0, :cond_1ac

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->c()Lntc;

    move-result-object p0

    iget-object p0, p0, Lntc;->a:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->e()I

    move-result p0

    return p0

    :cond_1ac
    sget v0, Lpqe;->states_icon_secondary_hover:I

    if-ne p0, v0, :cond_1ad

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->c()Lntc;

    move-result-object p0

    iget-object p0, p0, Lntc;->b:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->f()I

    move-result p0

    return p0

    :cond_1ad
    sget v0, Lpqe;->states_icon_secondary_pressed:I

    if-ne p0, v0, :cond_1ae

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->c()Lntc;

    move-result-object p0

    iget-object p0, p0, Lntc;->b:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->i()I

    move-result p0

    return p0

    :cond_1ae
    sget v0, Lpqe;->states_icon_secondary_disabled:I

    if-ne p0, v0, :cond_1af

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->c()Lntc;

    move-result-object p0

    iget-object p0, p0, Lntc;->b:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->e()I

    move-result p0

    return p0

    :cond_1af
    sget v0, Lpqe;->states_icon_tertiary_hover:I

    if-ne p0, v0, :cond_1b0

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->c()Lntc;

    move-result-object p0

    iget-object p0, p0, Lntc;->c:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->f()I

    move-result p0

    return p0

    :cond_1b0
    sget v0, Lpqe;->states_icon_tertiary_pressed:I

    if-ne p0, v0, :cond_1b1

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->c()Lntc;

    move-result-object p0

    iget-object p0, p0, Lntc;->c:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->i()I

    move-result p0

    return p0

    :cond_1b1
    sget v0, Lpqe;->states_icon_tertiary_disabled:I

    if-ne p0, v0, :cond_1b2

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->c()Lntc;

    move-result-object p0

    iget-object p0, p0, Lntc;->c:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->e()I

    move-result p0

    return p0

    :cond_1b2
    sget v0, Lpqe;->states_icon_primary_inverse_static_hover:I

    if-ne p0, v0, :cond_1b3

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->c()Lntc;

    move-result-object p0

    iget-object p0, p0, Lntc;->d:Ljava/lang/Object;

    const p0, -0x282829

    return p0

    :cond_1b3
    sget v0, Lpqe;->states_icon_primary_inverse_static_pressed:I

    if-ne p0, v0, :cond_1b4

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->c()Lntc;

    move-result-object p0

    iget-object p0, p0, Lntc;->d:Ljava/lang/Object;

    check-cast p0, Lhs0;

    invoke-virtual {p0}, Lhs0;->j()I

    move-result p0

    return p0

    :cond_1b4
    sget v0, Lpqe;->states_icon_primary_inverse_static_disabled:I

    if-ne p0, v0, :cond_1b5

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->c()Lntc;

    move-result-object p0

    iget-object p0, p0, Lntc;->d:Ljava/lang/Object;

    check-cast p0, Lhs0;

    invoke-virtual {p0}, Lhs0;->e()I

    move-result p0

    return p0

    :cond_1b5
    sget v0, Lpqe;->states_icon_themed_hover:I

    if-ne p0, v0, :cond_1b6

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->c()Lntc;

    move-result-object p0

    iget-object p0, p0, Lntc;->e:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->f()I

    move-result p0

    return p0

    :cond_1b6
    sget v0, Lpqe;->states_icon_themed_pressed:I

    if-ne p0, v0, :cond_1b7

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->c()Lntc;

    move-result-object p0

    iget-object p0, p0, Lntc;->e:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->i()I

    move-result p0

    return p0

    :cond_1b7
    sget v0, Lpqe;->states_icon_themed_disabled:I

    if-ne p0, v0, :cond_1b8

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->c()Lntc;

    move-result-object p0

    iget-object p0, p0, Lntc;->e:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->e()I

    move-result p0

    return p0

    :cond_1b8
    sget v0, Lpqe;->states_icon_negative_hover:I

    if-ne p0, v0, :cond_1b9

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->c()Lntc;

    move-result-object p0

    iget-object p0, p0, Lntc;->f:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->f()I

    move-result p0

    return p0

    :cond_1b9
    sget v0, Lpqe;->states_icon_negative_pressed:I

    if-ne p0, v0, :cond_1ba

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->c()Lntc;

    move-result-object p0

    iget-object p0, p0, Lntc;->f:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->i()I

    move-result p0

    return p0

    :cond_1ba
    sget v0, Lpqe;->states_icon_negative_disabled:I

    if-ne p0, v0, :cond_1bb

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->c()Lntc;

    move-result-object p0

    iget-object p0, p0, Lntc;->f:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->e()I

    move-result p0

    return p0

    :cond_1bb
    sget v0, Lpqe;->states_icon_primary_static_disabled:I

    if-ne p0, v0, :cond_1bc

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->c()Lntc;

    move-result-object p0

    invoke-virtual {p0}, Lntc;->g()Lz9h;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_1bc
    sget v0, Lpqe;->states_icon_primary_inverse_disabled:I

    if-ne p0, v0, :cond_1bd

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->c()Lntc;

    move-result-object p0

    invoke-virtual {p0}, Lntc;->f()Lotc;

    move-result-object p0

    invoke-virtual {p0}, Lotc;->a()I

    move-result p0

    return p0

    :cond_1bd
    sget v0, Lpqe;->states_icon_positive_disabled:I

    if-ne p0, v0, :cond_1be

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    invoke-virtual {p0}, Lptc;->c()Lntc;

    move-result-object p0

    invoke-virtual {p0}, Lntc;->e()Lotc;

    move-result-object p0

    invoke-virtual {p0}, Lotc;->a()I

    move-result p0

    return p0

    :cond_1be
    sget v0, Lpqe;->states_divider_primary_hover:I

    if-ne p0, v0, :cond_1bf

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    iget-object p0, p0, Lptc;->l:Lyj7;

    iget-object p0, p0, Lyj7;->a:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->f()I

    move-result p0

    return p0

    :cond_1bf
    sget v0, Lpqe;->states_divider_primary_pressed:I

    if-ne p0, v0, :cond_1c0

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    iget-object p0, p0, Lptc;->l:Lyj7;

    iget-object p0, p0, Lyj7;->a:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->i()I

    move-result p0

    return p0

    :cond_1c0
    sget v0, Lpqe;->states_divider_primary_disabled:I

    if-ne p0, v0, :cond_1c1

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    iget-object p0, p0, Lptc;->l:Lyj7;

    iget-object p0, p0, Lyj7;->a:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->e()I

    move-result p0

    return p0

    :cond_1c1
    sget v0, Lpqe;->states_stroke_negative_fade_hover:I

    if-ne p0, v0, :cond_1c2

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    iget-object p0, p0, Lptc;->m:Lyj7;

    iget-object p0, p0, Lyj7;->a:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->f()I

    move-result p0

    return p0

    :cond_1c2
    sget v0, Lpqe;->states_stroke_negative_fade_pressed:I

    if-ne p0, v0, :cond_1c3

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    iget-object p0, p0, Lptc;->m:Lyj7;

    iget-object p0, p0, Lyj7;->a:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->i()I

    move-result p0

    return p0

    :cond_1c3
    sget v0, Lpqe;->states_stroke_negative_fade_disabled:I

    if-ne p0, v0, :cond_1c4

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    iget-object p0, p0, Lptc;->m:Lyj7;

    iget-object p0, p0, Lyj7;->a:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->e()I

    move-result p0

    return p0

    :cond_1c4
    sget v0, Lpqe;->states_bubbles_system_button_themed_hover:I

    if-ne p0, v0, :cond_1c5

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    iget-object p0, p0, Lptc;->n:Lw26;

    iget-object p0, p0, Lw26;->b:Ljava/lang/Object;

    check-cast p0, Ldb0;

    iget-object p0, p0, Ldb0;->b:Ljava/lang/Object;

    check-cast p0, Ltpg;

    iget-object p0, p0, Ltpg;->a:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->f()I

    move-result p0

    return p0

    :cond_1c5
    sget v0, Lpqe;->states_bubbles_system_button_themed_pressed:I

    if-ne p0, v0, :cond_1c6

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    iget-object p0, p0, Lptc;->n:Lw26;

    iget-object p0, p0, Lw26;->b:Ljava/lang/Object;

    check-cast p0, Ldb0;

    iget-object p0, p0, Ldb0;->b:Ljava/lang/Object;

    check-cast p0, Ltpg;

    iget-object p0, p0, Ltpg;->a:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->i()I

    move-result p0

    return p0

    :cond_1c6
    sget v0, Lpqe;->states_bubbles_system_button_themed_disabled:I

    if-ne p0, v0, :cond_1c7

    invoke-interface {p1}, Lrtc;->o()Lptc;

    move-result-object p0

    iget-object p0, p0, Lptc;->n:Lw26;

    iget-object p0, p0, Lw26;->b:Ljava/lang/Object;

    check-cast p0, Ldb0;

    iget-object p0, p0, Ldb0;->b:Ljava/lang/Object;

    check-cast p0, Ltpg;

    iget-object p0, p0, Ltpg;->a:Ljava/lang/Object;

    check-cast p0, Lmtc;

    invoke-virtual {p0}, Lmtc;->e()I

    move-result p0

    return p0

    :cond_1c7
    sget v0, Lpqe;->technical_lottie_icon_tertiary:I

    if-ne p0, v0, :cond_1c8

    invoke-interface {p1}, Lrtc;->z()Lotc;

    move-result-object p0

    invoke-virtual {p0}, Lotc;->b()I

    move-result p0

    return p0

    :cond_1c8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "not a \'COLOR\'"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final N(Lz9h;Lh09;Z)Lg09;
    .locals 5

    invoke-static {p1}, Lyyk;->G(Lh09;)Lsz8;

    move-result-object v0

    invoke-interface {p1}, Lh09;->a()Z

    move-result v1

    invoke-interface {p1}, Lh09;->b()Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj09;

    invoke-virtual {v3}, Lj09;->a()Lh09;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Star projections in type arguments are not allowed, but had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lj09;->a()Lh09;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    move-object p1, v0

    check-cast p1, Lbv3;

    invoke-interface {p1}, Lbv3;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    if-nez v1, :cond_4

    sget-object p1, Lkjg;->a:Lijg;

    invoke-interface {p1, v0}, Lijg;->j(Lsz8;)Lg09;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v3

    goto :goto_2

    :cond_4
    sget-object p1, Lkjg;->b:Lijg;

    invoke-interface {p1, v0}, Lijg;->j(Lsz8;)Lg09;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_6

    sget-object p1, Lkjg;->c:Lb3d;

    invoke-interface {p1, v0, v2}, Lb3d;->m(Lsz8;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_6
    sget-object p1, Lkjg;->d:Lb3d;

    invoke-interface {p1, v0, v2}, Lb3d;->m(Lsz8;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    instance-of v4, p1, Lmnf;

    if-eqz v4, :cond_7

    move-object p1, v3

    :cond_7
    check-cast p1, Lg09;

    :goto_2
    if-eqz p1, :cond_8

    return-object p1

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, 0x0

    new-array p1, p1, [Lg09;

    invoke-static {v0, p1}, Lf0j;->m(Lsz8;[Lg09;)Lg09;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {v0}, Lo1e;->a(Lsz8;)Lg09;

    move-result-object p1

    :cond_9
    if-nez p1, :cond_d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, v0

    check-cast p0, Lbv3;

    invoke-interface {p0}, Lbv3;->d()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Llvd;

    invoke-direct {p0, v0}, Llvd;-><init>(Lsz8;)V

    :goto_3
    move-object p1, p0

    goto :goto_4

    :cond_a
    move-object p1, v3

    goto :goto_4

    :cond_b
    invoke-static {p0, v2, p2}, Lpm0;->T(Lz9h;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    new-instance p2, Lifc;

    const/16 v4, 0x11

    invoke-direct {p2, v4, v2}, Lifc;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1, p2}, Lpm0;->M(Lsz8;Ljava/util/ArrayList;Lei7;)Lg09;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, v0

    check-cast p0, Lbv3;

    invoke-interface {p0}, Lbv3;->d()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Llvd;

    invoke-direct {p0, v0}, Llvd;-><init>(Lsz8;)V

    goto :goto_3

    :cond_d
    :goto_4
    if-eqz p1, :cond_f

    if-eqz v1, :cond_e

    invoke-static {p1}, Lcob;->z(Lg09;)Lg09;

    move-result-object p0

    return-object p0

    :cond_e
    return-object p1

    :cond_f
    :goto_5
    return-object v3
.end method

.method public static final O(Ldv3;Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Lbv3;->d()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static final P(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static R(Landroid/content/Context;Lqw3;)Landroid/content/Context;
    .locals 7

    check-cast p1, Lx6g;

    invoke-virtual {p1}, Lx6g;->o()Z

    move-result v0

    const-string v1, "ru"

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lx6g;->F(Ljava/lang/String;)V

    new-instance p1, Ljava/util/Locale;

    invoke-direct {p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iput-object p1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lx6g;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setupLocale "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uh3"

    invoke-static {v3, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Lx6g;->c0:Lf6i;

    sget-object v5, Lx6g;->m0:[Lf09;

    const/16 v6, 0x32

    aget-object v5, v5, v6

    invoke-virtual {v4, p1, v5, v2}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v5, "en"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v5, "az"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v5, "de"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v5, "hy"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v5, "it"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v5, "es"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v5, "ka"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v5, "kk"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v5, "ky"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v5, "ro"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v5, "tg"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v5, "tr"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v5, "uk"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v5, "uz"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v5, "fa"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v5, "ar"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v5, "pt"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Luh3;->G(Ljava/util/Locale;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lj3c;->f(Ljava/lang/Iterable;)Lu3c;

    move-result-object v1

    new-instance v2, Lau8;

    const/16 v5, 0x8

    invoke-direct {v2, v5}, Lau8;-><init>(I)V

    invoke-virtual {v1, v2}, Lj3c;->a(Ltxd;)Ln4c;

    move-result-object v1

    new-instance v2, Lef9;

    const/4 v5, 0x3

    invoke-direct {v2, v5, v0}, Lef9;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ln3c;

    invoke-direct {v0, v1, v2}, Ln3c;-><init>(Ln4c;Lef9;)V

    invoke-virtual {v0}, Lu9h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setupLocaleInitial: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lx6g;->F(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lx6g;->o()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lx6g;->x()Z

    move-result v0

    invoke-virtual {p1}, Lx6g;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Luh3;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v1}, Lx6g;->F(Ljava/lang/String;)V

    new-instance p1, Ljava/util/Locale;

    invoke-direct {p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iput-object p1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-object p0
.end method

.method public static final S(Lqcj;Ld4i;)Lngi;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lqcj;->b:Lncj;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v4, Lkgi;

    iget-object v5, v2, Lncj;->a:[I

    iget v2, v2, Lncj;->b:F

    invoke-direct {v4, v5, v2}, Lkgi;-><init>([IF)V

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    iget-object v2, v0, Lqcj;->a:Lpcj;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    new-instance v2, Lmgi;

    invoke-direct {v2, v1}, Lmgi;-><init>(Ld4i;)V

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    iget-object v1, v0, Lqcj;->d:Ljava/util/List;

    const/16 v2, 0xa

    if-eqz v1, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Locj;

    iget v10, v5, Locj;->a:F

    iget v11, v5, Locj;->b:F

    iget v12, v5, Locj;->c:F

    iget v13, v5, Locj;->d:F

    iget-object v15, v5, Locj;->g:[F

    iget-object v6, v5, Locj;->f:[I

    iget v14, v5, Locj;->e:F

    new-instance v9, Llgi;

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v16}, Llgi;-><init>(FFFFF[F[I)V

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v10, v4

    goto :goto_4

    :cond_4
    move-object v10, v3

    :goto_4
    iget-object v1, v0, Lqcj;->e:Ljava/util/List;

    if-eqz v1, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Locj;

    iget v12, v2, Locj;->a:F

    iget v13, v2, Locj;->b:F

    iget v14, v2, Locj;->c:F

    iget v15, v2, Locj;->d:F

    iget-object v5, v2, Locj;->f:[I

    iget-object v6, v2, Locj;->g:[F

    iget v2, v2, Locj;->e:F

    new-instance v11, Llgi;

    move/from16 v16, v2

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v18}, Llgi;-><init>(FFFFF[F[I)V

    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    move-object v11, v4

    goto :goto_6

    :cond_6
    move-object v11, v3

    :goto_6
    iget-object v1, v0, Lqcj;->c:Lncj;

    if-eqz v1, :cond_7

    new-instance v3, Lkgi;

    iget-object v2, v1, Lncj;->a:[I

    iget v1, v1, Lncj;->b:F

    invoke-direct {v3, v2, v1}, Lkgi;-><init>([IF)V

    :cond_7
    move-object v9, v3

    iget-object v12, v0, Lqcj;->f:Ljava/lang/Integer;

    new-instance v6, Lngi;

    invoke-direct/range {v6 .. v12}, Lngi;-><init>(Lmgi;Lkgi;Lkgi;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    return-object v6
.end method

.method public static T(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 2

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v1, 0x0

    iput v1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final U(Lu3j;)V
    .locals 2

    new-instance v0, Lfp;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lfp;-><init>(I)V

    const/16 v1, 0x8e

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Le;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Le;-><init>(I)V

    const/16 v1, 0x8f

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfp;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lfp;-><init>(I)V

    const/16 v1, 0x90

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Le;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Le;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lfp;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lfp;-><init>(I)V

    const/16 v1, 0x91

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Le;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Le;-><init>(I)V

    const/16 v1, 0x92

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lf;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x93

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    return-void
.end method

.method public static final V(Lu3j;)V
    .locals 3

    new-instance v0, Lsj5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lsj5;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lsj5;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lsj5;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lsj5;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lsj5;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lsj5;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lsj5;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lsj5;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lsj5;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lsj5;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lsj5;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lsj5;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lsj5;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lsj5;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lsj5;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lsj5;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lsj5;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lor2;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lor2;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lor2;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lor2;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lor2;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lor2;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lor2;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lor2;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lor2;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lor2;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lor2;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lor2;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lor2;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lor2;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lsj5;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lsj5;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lsj5;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lsj5;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lsj5;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lsj5;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lsj5;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lsj5;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lsj5;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lsj5;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lsj5;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lsj5;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lsj5;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lsj5;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lsj5;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lsj5;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    return-void
.end method

.method public static a(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Luh3;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Luh3;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative size: "

    invoke-static {p1, p2}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Ljava/lang/CharSequence;Lrtc;)V
    .locals 3

    instance-of v0, p0, Landroid/text/Spanned;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p0, Landroid/text/Spanned;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lggi;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v1, p0, v2

    check-cast v1, Lggi;

    invoke-interface {v1, p1}, Lggi;->onThemeChanged(Lrtc;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static e(JLjava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    return-void

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Luh3;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static f(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-ltz p1, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Luh3;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "negative size: "

    invoke-static {p1, v0}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Luh3;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(II)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {p0, p1, v1}, Luh3;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Luh3;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Luh3;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Luh3;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Luu2;JLsh5;)Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p3}, Luu2;->d(Lsh5;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltu2;

    iget-wide v1, p3, Ltu2;->b:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v3, p3, Ltu2;->a:J

    cmp-long v3, v3, p1

    if-lez v3, :cond_2

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Luh3;->A(JLtu2;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v3, p1

    cmp-long p3, v3, v1

    if-gtz p3, :cond_0

    const-wide/16 v5, -0x1

    cmp-long p3, v3, v5

    const-string v7, ""

    const-string v8, "Chunk.Builder"

    if-nez p3, :cond_3

    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v9, "start time is -1"

    invoke-direct {p3, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v7, p3}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    cmp-long p3, v1, v5

    if-nez p3, :cond_4

    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v5, "end time is -1"

    invoke-direct {p3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v7, p3}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    new-instance p3, Ltu2;

    invoke-direct {p3, v3, v4, v1, v2}, Ltu2;-><init>(JJ)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static l(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Ldr4;->c(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Handler;

    const-class v1, Landroid/os/Looper;

    const-class v2, Landroid/os/Handler$Callback;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    filled-new-array {p0, v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :goto_0
    const-string v1, "HandlerCompat"

    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static final m(Lra2;Ln5i;Lone/me/sdk/arch/Widget;)Lmv1;
    .locals 6

    new-instance v1, Lwkk;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La6;

    move-result-object p0

    const/16 p2, 0x223

    invoke-virtual {p0, p2}, La6;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnv1;

    new-instance v0, Lmv1;

    iget-object v3, p0, Lnv1;->a:Lt29;

    iget-object v4, p0, Lnv1;->b:Lt29;

    iget-object v5, p0, Lnv1;->c:Lt29;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lmv1;-><init>(Lwkk;Ln5i;Lt29;Lt29;Lt29;)V

    return-object v0
.end method

.method public static n(Ljava/util/List;Ljava/util/List;JIJIJ)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const-wide/16 v1, 0x0

    if-nez p0, :cond_f

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboa;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboa;

    iget-object v3, p0, Lboa;->q:Lth5;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lth5;->b()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lboa;->b:J

    :goto_0
    iget-object p0, p1, Lboa;->q:Lth5;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lth5;->b()J

    move-result-wide p0

    goto :goto_1

    :cond_1
    iget-wide p0, p1, Lboa;->b:J

    :goto_1
    if-lez p4, :cond_8

    if-lez p7, :cond_8

    cmp-long p4, p5, v1

    if-lez p4, :cond_4

    cmp-long p7, v3, p2

    if-ltz p7, :cond_2

    goto :goto_2

    :cond_2
    if-lez p4, :cond_3

    invoke-static {p5, p6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p5

    goto :goto_2

    :cond_3
    move-wide p5, v3

    goto :goto_2

    :cond_4
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p5

    :goto_2
    cmp-long p4, p8, v1

    if-lez p4, :cond_7

    cmp-long p2, p0, p2

    if-gtz p2, :cond_5

    if-lez p4, :cond_6

    goto :goto_4

    :cond_5
    if-lez p4, :cond_6

    invoke-static {p8, p9, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p8

    goto :goto_4

    :cond_6
    move-wide p8, p0

    goto :goto_4

    :cond_7
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    move-wide p2, p0

    goto :goto_5

    :cond_8
    if-lez p7, :cond_b

    cmp-long p4, p0, p2

    if-gtz p4, :cond_9

    cmp-long p4, p8, v1

    if-lez p4, :cond_a

    goto :goto_6

    :cond_9
    cmp-long p4, p8, v1

    if-lez p4, :cond_a

    invoke-static {p8, p9, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p8

    goto :goto_6

    :cond_a
    move-wide p8, p0

    goto :goto_6

    :cond_b
    if-lez p4, :cond_e

    cmp-long p0, v3, p2

    if-ltz p0, :cond_c

    goto :goto_5

    :cond_c
    cmp-long p0, p5, v1

    if-lez p0, :cond_d

    invoke-static {p5, p6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p5

    goto :goto_5

    :cond_d
    move-wide p5, v3

    goto :goto_5

    :cond_e
    const-string p0, "uh3"

    const-string p1, "extend chunks, unknown case, return prev chunks"

    invoke-static {p0, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_f
    cmp-long p0, p5, v1

    if-lez p0, :cond_10

    goto :goto_3

    :cond_10
    move-wide p5, p2

    :goto_3
    cmp-long p0, p8, v1

    if-lez p0, :cond_11

    :goto_4
    move-wide p2, p8

    :cond_11
    :goto_5
    move-wide p8, p2

    move-wide p2, p5

    :goto_6
    const-wide/16 p0, -0x1

    cmp-long p4, p2, p0

    const-string p5, ""

    const-string p6, "Chunk.Builder"

    if-nez p4, :cond_12

    new-instance p4, Ljava/lang/IllegalStateException;

    const-string p7, "start time is -1"

    invoke-direct {p4, p7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p6, p5, p4}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    cmp-long p0, p8, p0

    if-nez p0, :cond_13

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "end time is -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p6, p5, p0}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    new-instance p0, Ltu2;

    invoke-direct {p0, p2, p3, p8, p9}, Ltu2;-><init>(JJ)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Luh3;->E(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static o(Luu2;JJLsh5;)Z
    .locals 10

    invoke-virtual {p0, p5}, Luu2;->d(Lsh5;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, p2, v0}, Luh3;->p(JLjava/util/List;)Ls2d;

    move-result-object p1

    iget-object p2, p1, Ls2d;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Ltu2;

    iget-wide v1, p2, Ltu2;->a:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const-string v6, ""

    const-string v7, "Chunk.Builder"

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v8, "start time is -1"

    invoke-direct {v5, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v6, v5}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-wide v8, p2, Ltu2;->b:J

    cmp-long p2, v8, v3

    const-string v5, "end time is -1"

    if-nez p2, :cond_2

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v6, p2}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    cmp-long p2, p3, v3

    if-nez p2, :cond_3

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v6, p2}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, p1, Ls2d;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p5}, Luu2;->d(Lsh5;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {p5}, Luu2;->e(Lsh5;)V

    new-instance p1, Ltu2;

    invoke-direct {p1, v1, v2, p3, p4}, Ltu2;-><init>(JJ)V

    invoke-virtual {p0, p1, p5}, Luu2;->a(Ltu2;Lsh5;)V

    new-instance p1, Lg6;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lg6;-><init>(I)V

    invoke-static {p1}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    sget-object p1, Le65;->i:Lajc;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p3, Lli9;->d:Lli9;

    invoke-virtual {p1, p3}, Lajc;->b(Lli9;)Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_0

    :cond_5
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "extend by prevMsg: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Luu2;->d(Lsh5;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Luh3;->K(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p4, 0x0

    const-string p5, "uh3"

    invoke-virtual {p1, p3, p5, p0, p4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return p2
.end method

.method public static p(JLjava/util/List;)Ls2d;
    .locals 7

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu2;

    iget-wide v2, v1, Ltu2;->a:J

    iget-wide v4, v1, Ltu2;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    cmp-long v2, p0, v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_0
    cmp-long v2, p0, v2

    if-ltz v2, :cond_1

    cmp-long v2, p0, v4

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v0, -0x1

    :goto_1
    new-instance p0, Ls2d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static q(JLjava/util/ArrayList;)Ltu2;
    .locals 6

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu2;

    iget-wide v2, v1, Ltu2;->b:J

    cmp-long v4, v2, p0

    if-gez v4, :cond_0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v4, v0, Ltu2;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static r(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/Locale;

    invoke-direct {p1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Luh3;->G(Ljava/util/Locale;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "ru"

    return-object p0

    :cond_1
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lo5;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lo5;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final w(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    return-object p0
.end method

.method public static final x(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openWebLink "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ContextExt"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final y(Lei7;Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-string v0, "ContextExt"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Landroid/text/style/URLSpan;

    const/4 v5, 0x0

    invoke-interface {v2, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    invoke-static {v2}, Lqw;->g0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/style/URLSpan;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    move-object v2, v1

    goto :goto_2

    :goto_1
    const-string v3, "Url cannot be processed"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :goto_2
    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    move-object p2, v2

    :goto_3
    invoke-static {p2}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_4
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openWebLink - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0}, Lei7;->invoke()Ljava/lang/Object;

    :goto_5
    return-void
.end method

.method public static z(Luu2;JLsh5;)V
    .locals 1

    invoke-virtual {p0, p3}, Luu2;->d(Lsh5;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, p2, v0}, Luh3;->p(JLjava/util/List;)Ls2d;

    move-result-object v0

    iget-object v0, v0, Ls2d;->b:Ljava/lang/Object;

    check-cast v0, Ltu2;

    if-nez v0, :cond_0

    new-instance v0, Ltu2;

    invoke-direct {v0, p1, p2, p1, p2}, Ltu2;-><init>(JJ)V

    invoke-virtual {p0, v0, p3}, Luu2;->a(Ltu2;Lsh5;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract Q(Ljava/lang/Object;F)V
.end method

.method public b(Landroid/content/Context;Landroid/os/Looper;Lia0;Ljava/lang/Object;Lcs7;Lds7;)Leo;
    .locals 7

    move-object v5, p5

    check-cast v5, Lzuk;

    move-object v6, p6

    check-cast v6, Lzuk;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Luh3;->c(Landroid/content/Context;Landroid/os/Looper;Lia0;Ljava/lang/Object;Lzuk;Lzuk;)Leo;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Landroid/os/Looper;Lia0;Ljava/lang/Object;Lzuk;Lzuk;)Leo;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "buildClient must be implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract v(Ljava/lang/Object;)F
.end method
