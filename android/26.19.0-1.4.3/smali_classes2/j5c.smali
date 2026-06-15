.class public final Lj5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi3;
.implements Lt9g;
.implements Ldo5;
.implements Lpz5;
.implements Lmv6;
.implements Lv1b;


# static fields
.field public static e:Lj5c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lj5c;->a:I

    packed-switch p1, :pswitch_data_0

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lj5c;->b:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lj5c;->c:Ljava/lang/Object;

    const/16 p1, 0x1fa0

    .line 8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lj5c;->d:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5c;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lj5c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11

    iput p2, p0, Lj5c;->a:I

    packed-switch p2, :pswitch_data_0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-class p2, Lj5c;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 17
    iput-object p2, p0, Lj5c;->b:Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lj5c;->c:Ljava/lang/Object;

    .line 19
    const-string v9, "photo_uri"

    .line 20
    const-string v10, "photo_thumb_uri"

    const-string v0, "contact_id"

    const-string v1, "mimetype"

    const-string v2, "data2"

    const-string v3, "data3"

    const-string v4, "data5"

    const-string v5, "is_primary"

    const-string v6, "_id"

    const-string v7, "data1"

    const-string v8, "display_name"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lj5c;->d:Ljava/lang/Object;

    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5c;->c:Ljava/lang/Object;

    .line 23
    new-instance p1, Ld38;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ld38;-><init>(Lj5c;I)V

    const/4 p2, 0x3

    .line 24
    invoke-static {p2, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lj5c;->b:Ljava/lang/Object;

    .line 26
    new-instance p1, Ld38;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ld38;-><init>(Lj5c;I)V

    .line 27
    invoke-static {p2, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lj5c;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lj5c;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Laag;

    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v0, p0, Lj5c;->d:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Lj5c;->c:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, Lj5c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhvb;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lj5c;->a:I

    sget-object v0, Lsi3;->b:Lsi3;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5c;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 32
    invoke-static {p1}, Llgj;->b(I)Ln20;

    move-result-object p1

    iput-object p1, p0, Lj5c;->c:Ljava/lang/Object;

    .line 33
    invoke-static {v0}, Llgj;->c(Ljava/lang/Object;)Lp20;

    move-result-object p1

    iput-object p1, p0, Lj5c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lj5c;->a:I

    iput-object p1, p0, Lj5c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj5c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj5c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0xc

    iput v0, p0, Lj5c;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj5c;->b:Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lj5c;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqi;

    mul-int/lit8 v2, v0, 0x2

    .line 39
    iget-object v3, p0, Lj5c;->c:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Laqi;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 40
    iget-wide v4, v1, Laqi;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lj5c;->c:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lj5c;->d:Ljava/lang/Object;

    .line 42
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lf6j;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lj5c;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lj5c;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lj5c;->c:Ljava/lang/Object;

    .line 14
    new-instance p1, Ltr6;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, Ltr6;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lj5c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmxd;Lc02;Lbg0;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lj5c;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lj5c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj5c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmz5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj5c;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lj5c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqde;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lj5c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj5c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj5c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsz5;Lh8e;Ltu4;Ljava/util/Set;)V
    .locals 7

    const/4 v0, 0x7

    iput v0, p0, Lj5c;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lj5c;->b:Ljava/lang/Object;

    .line 53
    iput-object p1, p0, Lj5c;->c:Ljava/lang/Object;

    .line 54
    iput-object p3, p0, Lj5c;->d:Ljava/lang/Object;

    .line 55
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 57
    new-instance v1, Ljava/lang/String;

    const/4 p3, 0x0

    array-length p4, p2

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 58
    new-instance v6, Llxj;

    const/16 p2, 0xd

    invoke-direct {v6, p2, v1}, Llxj;-><init>(ILjava/lang/Object;)V

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lj5c;->B(Ljava/lang/CharSequence;IIIZLjl5;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lwi8;Lc02;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lj5c;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj5c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lj5c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxi3;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lj5c;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lj5c;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final E(Landroid/content/Context;Lyrh;)Lju4;
    .locals 14

    new-instance v0, Lju4;

    invoke-direct {v0, p0}, Lju4;-><init>(Landroid/content/Context;)V

    new-instance v1, Lzrh;

    iget v2, p1, Lyrh;->a:I

    iget v3, p1, Lyrh;->b:I

    iget v4, p1, Lyrh;->c:I

    iget v5, p1, Lyrh;->d:I

    iget v6, p1, Lyrh;->e:F

    iget v7, p1, Lyrh;->f:I

    iget v8, p1, Lyrh;->g:I

    iget-wide v9, p1, Lyrh;->h:J

    iget v11, p1, Lyrh;->i:I

    iget v12, p1, Lyrh;->j:I

    iget v13, p1, Lyrh;->k:I

    invoke-direct/range {v1 .. v13}, Lzrh;-><init>(IIIIFIIJIII)V

    iput-object v1, v0, Lju4;->c:Lzrh;

    const/4 p0, 0x0

    iput-boolean p0, v0, Lju4;->e:Z

    new-instance p0, Lju4;

    invoke-direct {p0, v0}, Lju4;-><init>(Lju4;)V

    return-object p0
.end method

.method public static final c(Lj5c;Lnd6;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnga;Ljc4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lh5c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lh5c;

    iget v2, v1, Lh5c;->u:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lh5c;->u:I

    goto :goto_0

    :cond_0
    new-instance v1, Lh5c;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lh5c;-><init>(Lj5c;Ljc4;)V

    :goto_0
    iget-object v0, v1, Lh5c;->s:Ljava/lang/Object;

    iget v2, v1, Lh5c;->u:I

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v1, Lh5c;->r:I

    iget v6, v1, Lh5c;->q:I

    iget-wide v7, v1, Lh5c;->l:J

    iget v9, v1, Lh5c;->p:I

    iget v10, v1, Lh5c;->o:I

    iget v11, v1, Lh5c;->n:I

    iget v12, v1, Lh5c;->m:I

    iget-wide v13, v1, Lh5c;->k:J

    const/16 p0, 0x8

    iget-wide v3, v1, Lh5c;->j:J

    iget-object v15, v1, Lh5c;->i:[J

    iget-object v5, v1, Lh5c;->h:[Ljava/lang/Object;

    move-object/from16 v16, v0

    iget-object v0, v1, Lh5c;->g:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v1, Lh5c;->f:Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v1, Lh5c;->e:Ljava/lang/String;

    move-object/from16 p3, v0

    iget-object v0, v1, Lh5c;->d:Lnd6;

    invoke-static/range {v16 .. v16}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide/from16 v16, v13

    move-object/from16 v18, v15

    const/16 p10, 0x1

    move v13, v10

    move v14, v11

    move v15, v12

    move-wide v10, v7

    move v12, v9

    move-object/from16 v7, p1

    move-object v9, v1

    move v8, v6

    move-object/from16 v6, p2

    move-object v1, v0

    move-object/from16 v0, p3

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v16, v0

    const/16 p0, 0x8

    invoke-static/range {v16 .. v16}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide/from16 v2, p2

    move-object/from16 v0, p9

    invoke-virtual {v0, v2, v3}, Lnga;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldha;

    if-eqz v0, :cond_b

    iget v4, v0, Ldha;->d:I

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v4, v0, Ldha;->b:[Ljava/lang/Object;

    iget-object v0, v0, Ldha;->a:[J

    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_b

    move-object/from16 p2, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object v8, v0

    move-object v9, v1

    move-object v10, v4

    move v11, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v4, p4

    :goto_2
    aget-wide v0, v8, v12

    move-wide/from16 p3, v2

    not-long v2, v0

    const/4 v15, 0x7

    shl-long/2addr v2, v15

    and-long/2addr v2, v0

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v16

    cmp-long v2, v2, v16

    if-eqz v2, :cond_a

    sub-int v2, v12, v11

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v3, v2, 0x8

    move v15, v13

    const/4 v2, 0x0

    move v13, v11

    move-wide/from16 v20, v0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-wide/from16 p1, v20

    move-object/from16 v20, v8

    move v8, v3

    move/from16 v21, v12

    move-object/from16 v12, v20

    move-wide/from16 v22, v4

    move-object v5, v10

    move-wide/from16 v3, p3

    move-wide/from16 v10, v22

    move/from16 p3, v21

    :goto_3
    if-ge v2, v8, :cond_9

    const-wide/16 v16, 0xff

    and-long v16, p1, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_7

    shl-int/lit8 v16, p3, 0x3

    add-int v16, v16, v2

    aget-object v16, v5, v16

    move/from16 v17, v2

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    move/from16 v16, v8

    new-instance v8, Lv4c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move/from16 v18, v13

    long-to-int v13, v3

    iput v13, v8, Lv4c;->c:I

    iput-object v2, v8, Lv4c;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v0

    :cond_6
    :goto_4
    iput-object v2, v8, Lv4c;->g:Ljava/lang/String;

    iput-object v6, v8, Lv4c;->h:Ljava/lang/String;

    iput-wide v10, v8, Lv4c;->b:J

    const/4 v2, 0x0

    iput v2, v8, Lv4c;->j:I

    iput-object v7, v8, Lv4c;->i:Ljava/lang/String;

    iput-object v1, v9, Lh5c;->d:Lnd6;

    iput-object v0, v9, Lh5c;->e:Ljava/lang/String;

    iput-object v6, v9, Lh5c;->f:Ljava/lang/String;

    iput-object v7, v9, Lh5c;->g:Ljava/lang/String;

    iput-object v5, v9, Lh5c;->h:[Ljava/lang/Object;

    iput-object v12, v9, Lh5c;->i:[J

    iput-wide v3, v9, Lh5c;->j:J

    iput-wide v10, v9, Lh5c;->k:J

    iput v15, v9, Lh5c;->m:I

    iput v14, v9, Lh5c;->n:I

    move/from16 v13, v18

    iput v13, v9, Lh5c;->o:I

    move/from16 v2, p3

    iput v2, v9, Lh5c;->p:I

    move-wide/from16 v18, v3

    move v4, v2

    move-wide/from16 v2, p1

    iput-wide v2, v9, Lh5c;->l:J

    move-object/from16 p1, v0

    move/from16 v0, v16

    iput v0, v9, Lh5c;->q:I

    move-wide/from16 p2, v2

    move/from16 v2, v17

    iput v2, v9, Lh5c;->r:I

    const/4 v3, 0x1

    iput v3, v9, Lh5c;->u:I

    invoke-interface {v1, v8, v9}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    move/from16 p10, v3

    sget-object v3, Lig4;->a:Lig4;

    if-ne v8, v3, :cond_8

    return-object v3

    :cond_7
    move-wide/from16 v18, v3

    const/16 p10, 0x1

    move/from16 v4, p3

    move-wide/from16 p2, p1

    move-object/from16 p1, v0

    move v0, v8

    :cond_8
    move-object v8, v12

    move v12, v4

    move-wide/from16 v3, v18

    move-object/from16 v18, v8

    move v8, v0

    move-wide/from16 v16, v10

    move-object/from16 v0, p1

    move-wide/from16 v10, p2

    :goto_5
    shr-long v10, v10, p0

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 p1, v10

    move/from16 p3, v12

    move-wide/from16 v10, v16

    move-object/from16 v12, v18

    goto/16 :goto_3

    :cond_9
    const/16 p10, 0x1

    move/from16 v2, p0

    move-object/from16 p1, v0

    move-wide/from16 v18, v3

    move v0, v8

    move/from16 v4, p3

    if-ne v0, v2, :cond_b

    move-object/from16 v0, p1

    move-object v8, v12

    move v12, v4

    move-wide/from16 v20, v10

    move-object v10, v5

    move-wide/from16 v4, v20

    move v11, v13

    move v13, v15

    goto :goto_6

    :cond_a
    const/16 p10, 0x1

    move/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-wide/from16 v18, p3

    :goto_6
    if-eq v12, v11, :cond_b

    add-int/lit8 v12, v12, 0x1

    move-object/from16 p2, v0

    move-object/from16 p1, v1

    move/from16 p0, v2

    move-wide/from16 v2, v18

    goto/16 :goto_2

    :cond_b
    :goto_7
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0
.end method

.method public static l(Ld79;)Ldu4;
    .locals 14

    new-instance v0, Lcv4;

    invoke-direct {v0}, Lcv4;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcv4;->b:Ljava/lang/String;

    new-instance v4, Let6;

    iget-object v2, p0, Ld79;->b:Landroid/net/Uri;

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-boolean v3, p0, Ld79;->f:Z

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v5

    :goto_2
    invoke-static {v7}, Lvff;->s(Z)V

    iput-object v0, v4, Let6;->b:Ljava/lang/Object;

    iput-object v2, v4, Let6;->c:Ljava/lang/Object;

    iput-boolean v3, v4, Let6;->a:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, Let6;->d:Ljava/lang/Object;

    iget-object v0, p0, Ld79;->c:Lxm7;

    invoke-virtual {v0}, Lxm7;->e()Lln7;

    move-result-object v0

    invoke-virtual {v0}, Ljm7;->g()Lzbh;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Let6;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    monitor-enter v7

    :try_start_0
    iget-object v8, v4, Let6;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lt21;->a:Ljava/util/UUID;

    new-instance v9, Luf3;

    const/16 v2, 0x12

    invoke-direct {v9, v2}, Luf3;-><init>(I)V

    iget-object v3, p0, Ld79;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v6

    iget-boolean v6, p0, Ld79;->d:Z

    iget-boolean v8, p0, Ld79;->e:Z

    iget-object v7, p0, Ld79;->g:Ltm7;

    invoke-static {v7}, Lb3k;->g(Ljava/util/Collection;)[I

    move-result-object v7

    array-length v10, v7

    move v11, v2

    :goto_4
    if-ge v11, v10, :cond_6

    aget v12, v7, v11

    const/4 v13, 0x2

    if-eq v12, v13, :cond_5

    if-ne v12, v5, :cond_4

    goto :goto_5

    :cond_4
    move v12, v2

    goto :goto_6

    :cond_5
    :goto_5
    move v12, v5

    :goto_6
    invoke-static {v12}, Lvff;->s(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [I

    new-instance v2, Ldu4;

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Ldu4;-><init>(Ljava/util/UUID;Let6;Ljava/util/HashMap;Z[IZLuf3;)V

    iget-object p0, p0, Ld79;->h:[B

    if-eqz p0, :cond_7

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_7
    iget-object p0, v2, Ldu4;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Lvff;->D(Z)V

    iput-object v1, v2, Ldu4;->v:[B

    return-object v2
.end method

.method public static m(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Lk9h;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lk9h;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method

.method public static u(Landroid/content/Context;)Lj5c;
    .locals 2

    sget-object v0, Lj5c;->e:Lj5c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lj5c;

    const-string v1, "location"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    invoke-direct {v0, p0, v1}, Lj5c;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v0, Lj5c;->e:Lj5c;

    :cond_0
    sget-object p0, Lj5c;->e:Lj5c;

    return-object p0
.end method

.method public static w(Lzk5;Landroid/text/Editable;IIZ)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    if-ltz p2, :cond_19

    if-gez p3, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_19

    if-eq v2, v3, :cond_19

    if-eq v1, v2, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v4, 0x1

    if-eqz p4, :cond_16

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ltz v1, :cond_3

    if-ge p4, v1, :cond_2

    goto :goto_0

    :cond_2
    if-gez p2, :cond_4

    :cond_3
    :goto_0
    move v1, v3

    goto :goto_3

    :cond_4
    :goto_1
    move p4, v0

    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_7

    if-eqz p4, :cond_6

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_3

    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_9

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_0

    :cond_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_a

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_b

    goto :goto_0

    :cond_b
    move p4, v4

    goto :goto_2

    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ltz v2, :cond_d

    if-ge p3, v2, :cond_c

    goto :goto_4

    :cond_c
    if-gez p2, :cond_e

    :cond_d
    :goto_4
    move p3, v3

    goto :goto_7

    :cond_e
    :goto_5
    move p4, v0

    :goto_6
    if-nez p2, :cond_f

    move p3, v2

    goto :goto_7

    :cond_f
    if-lt v2, p3, :cond_10

    if-eqz p4, :cond_15

    goto :goto_4

    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_12

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_11

    goto :goto_4

    :cond_11
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_13

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_14

    goto :goto_4

    :cond_14
    add-int/lit8 v2, v2, 0x1

    move p4, v4

    goto :goto_6

    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    if-ne p3, v3, :cond_17

    goto :goto_9

    :cond_16
    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v2, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_17
    const-class p2, Lk9h;

    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lk9h;

    if-eqz p2, :cond_19

    array-length p4, p2

    if-lez p4, :cond_19

    array-length p4, p2

    move v2, v0

    :goto_8
    if-ge v2, p4, :cond_18

    aget-object v3, p2, v2

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    return v4

    :cond_19
    :goto_9
    return v0
.end method


# virtual methods
.method public A()Z
    .locals 10

    iget-object v0, p0, Lj5c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lj5c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-direct {v3, v2, v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v1, ""

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move-object v1, v5

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    const/4 v7, 0x0

    if-eqz v5, :cond_c

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v8, 0xc

    if-lt v4, v8, :cond_c

    const-string v4, "HTTP/"

    invoke-static {v1, v4, v7}, Lr8g;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    const/4 v6, 0x4

    invoke-static {v1, v4, v6, v6}, Lj8g;->t0(Ljava/lang/CharSequence;CII)I

    move-result v4

    if-eq v4, v5, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v6, v4, 0x4

    if-le v5, v6, :cond_c

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v4, p0, Lj5c;->b:Ljava/lang/Object;

    move v4, v7

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Invalid HTTP response status code \'"

    const-string v3, "\'"

    invoke-static {v2, v4, v3}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v0}, Lj5c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/NumberFormatException;)Lone/video/upload/exceptions/InvalidHttpResponseException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Invalid HTTP response start"

    invoke-virtual {p0, v0, v1, v6}, Lj5c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/NumberFormatException;)Lone/video/upload/exceptions/InvalidHttpResponseException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_4

    const/16 v6, 0x3a

    const/4 v8, 0x6

    invoke-static {v1, v6, v7, v8}, Lj8g;->t0(Ljava/lang/CharSequence;CII)I

    move-result v6

    if-eq v6, v5, :cond_0

    invoke-static {v6, v1}, Lj8g;->T0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lj8g;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lj8g;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "Content-Length"

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lq8g;->b0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/BufferedReader;->skip(J)J

    move-result-wide v0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_c

    goto :goto_3

    :cond_6
    const-string v0, "chunked"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/16 v1, 0x10

    invoke-static {v1}, Lg63;->g(I)V

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    :goto_2
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-lez v0, :cond_b

    invoke-virtual {v2, v4, v5}, Ljava/io/BufferedReader;->skip(J)J

    move-result-wide v8

    cmp-long v0, v4, v8

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v1}, Lg63;->g(I)V

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    goto :goto_2

    :cond_b
    :goto_3
    return v3

    :cond_c
    :goto_4
    return v7
.end method

.method public B(Ljava/lang/CharSequence;IIIZLjl5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Lsu0;

    iget-object v6, v0, Lj5c;->c:Ljava/lang/Object;

    check-cast v6, Lsz5;

    iget-object v6, v6, Lsz5;->d:Ljava/lang/Object;

    check-cast v6, La7a;

    invoke-direct {v5, v6}, Lsu0;-><init>(La7a;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v9, v6

    move v10, v7

    move v11, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v7, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, Lsu0;->e:Ljava/lang/Object;

    check-cast v13, La7a;

    iget-object v13, v13, La7a;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La7a;

    :goto_2
    iget v14, v5, Lsu0;->a:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, Lsu0;->d()V

    :goto_3
    move v13, v8

    goto :goto_6

    :cond_2
    iput v12, v5, Lsu0;->a:I

    iput-object v13, v5, Lsu0;->e:Ljava/lang/Object;

    iput v8, v5, Lsu0;->c:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, Lsu0;->e:Ljava/lang/Object;

    iget v13, v5, Lsu0;->c:I

    add-int/2addr v13, v8

    iput v13, v5, Lsu0;->c:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, Lsu0;->d()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, Lsu0;->e:Ljava/lang/Object;

    check-cast v13, La7a;

    iget-object v14, v13, La7a;->b:Lj9h;

    if-eqz v14, :cond_9

    iget v14, v5, Lsu0;->c:I

    if-ne v14, v8, :cond_8

    invoke-virtual {v5}, Lsu0;->e()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, Lsu0;->e:Ljava/lang/Object;

    check-cast v13, La7a;

    iput-object v13, v5, Lsu0;->f:Ljava/lang/Object;

    invoke-virtual {v5}, Lsu0;->d()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Lsu0;->d()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, Lsu0;->f:Ljava/lang/Object;

    invoke-virtual {v5}, Lsu0;->d()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lsu0;->d()V

    goto :goto_3

    :goto_6
    iput v9, v5, Lsu0;->b:I

    if-eq v13, v8, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, Lsu0;->f:Ljava/lang/Object;

    check-cast v12, La7a;

    iget-object v12, v12, La7a;->b:Lj9h;

    invoke-virtual {v0, v1, v7, v6, v12}, Lj5c;->x(Ljava/lang/CharSequence;IILj9h;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, Lsu0;->f:Ljava/lang/Object;

    check-cast v11, La7a;

    iget-object v11, v11, La7a;->b:Lj9h;

    invoke-interface {v4, v1, v7, v6, v11}, Ljl5;->w(Ljava/lang/CharSequence;IILj9h;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v7

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    move v9, v7

    goto/16 :goto_0

    :cond_f
    iget v2, v5, Lsu0;->a:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, Lsu0;->e:Ljava/lang/Object;

    check-cast v2, La7a;

    iget-object v2, v2, La7a;->b:Lj9h;

    if-eqz v2, :cond_12

    iget v2, v5, Lsu0;->c:I

    if-gt v2, v8, :cond_10

    invoke-virtual {v5}, Lsu0;->e()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, Lsu0;->e:Ljava/lang/Object;

    check-cast v2, La7a;

    iget-object v2, v2, La7a;->b:Lj9h;

    invoke-virtual {v0, v1, v7, v6, v2}, Lj5c;->x(Ljava/lang/CharSequence;IILj9h;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    iget-object v2, v5, Lsu0;->e:Ljava/lang/Object;

    check-cast v2, La7a;

    iget-object v2, v2, La7a;->b:Lj9h;

    invoke-interface {v4, v1, v7, v6, v2}, Ljl5;->w(Ljava/lang/CharSequence;IILj9h;)Z

    :cond_12
    invoke-interface {v4}, Ljl5;->c()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public C()Lsfe;
    .locals 4

    new-instance v0, Lnga;

    invoke-direct {v0}, Lnga;-><init>()V

    const-string v1, "vnd.android.cursor.item/phone_v2"

    const-string v2, "vnd.android.cursor.item/name"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Li5c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v0, v3}, Li5c;-><init>(Lj5c;[Ljava/lang/String;Lnga;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lsfe;

    invoke-direct {v0, v2}, Lsfe;-><init>(Lpu6;)V

    return-object v0
.end method

.method public D(Landroid/content/Context;Ljh9;)Lxi3;
    .locals 5

    new-instance v0, Lyrh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lyrh;->a:I

    const/4 v2, 0x1

    iput v2, v0, Lyrh;->b:I

    iput v1, v0, Lyrh;->c:I

    iput v1, v0, Lyrh;->d:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Lyrh;->e:F

    iput v1, v0, Lyrh;->f:I

    iput v1, v0, Lyrh;->g:I

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lyrh;->h:J

    iput v1, v0, Lyrh;->i:I

    iput v1, v0, Lyrh;->j:I

    iput v1, v0, Lyrh;->k:I

    iput v2, p2, Ljh9;->d:I

    iput v2, v0, Lyrh;->b:I

    iget-object p2, p0, Lj5c;->c:Ljava/lang/Object;

    check-cast p2, Lf6j;

    instance-of v1, p2, Lm69;

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lj5c;->E(Landroid/content/Context;Lyrh;)Lju4;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, p2, Ll69;

    if-eqz v1, :cond_2

    iget-object p2, p0, Lj5c;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1, v0}, Lj5c;->E(Landroid/content/Context;Lyrh;)Lju4;

    move-result-object p1

    new-instance p2, Lno;

    invoke-direct {p2, p1}, Lno;-><init>(Lju4;)V

    return-object p2

    :cond_1
    invoke-static {p1, v0}, Lj5c;->E(Landroid/content/Context;Lyrh;)Lju4;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v1, p2, Lq69;

    if-eqz v1, :cond_9

    check-cast p2, Lq69;

    invoke-virtual {p2}, Lq69;->c()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p2, p0, Lj5c;->c:Ljava/lang/Object;

    check-cast p2, Lf6j;

    check-cast p2, Lq69;

    invoke-virtual {p2}, Lq69;->c()I

    move-result p2

    iput p2, v0, Lyrh;->a:I

    :cond_3
    iget-object p2, p0, Lj5c;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lel3;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu69;

    iget-object v1, p2, Lu69;->j:Ljava/lang/Float;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lyrh;->e:F

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_6

    iget-object p2, p2, Lu69;->k:Ljava/lang/Integer;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, v0, Lyrh;->i:I

    :cond_6
    iget-object p2, p0, Lj5c;->c:Ljava/lang/Object;

    check-cast p2, Lf6j;

    check-cast p2, Lq69;

    instance-of v1, p2, Lo69;

    if-eqz v1, :cond_7

    invoke-static {p1, v0}, Lj5c;->E(Landroid/content/Context;Lyrh;)Lju4;

    move-result-object p1

    new-instance p2, Lno;

    invoke-direct {p2, p1}, Lno;-><init>(Lju4;)V

    return-object p2

    :cond_7
    instance-of p2, p2, Lp69;

    if-eqz p2, :cond_8

    invoke-static {p1, v0}, Lj5c;->E(Landroid/content/Context;Lyrh;)Lju4;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/Surface;

    iget-object p1, p0, Lj5c;->c:Ljava/lang/Object;

    check-cast p1, Lwi8;

    iget-object v0, p0, Lj5c;->d:Ljava/lang/Object;

    check-cast v0, Lc02;

    invoke-static {p1, v0}, Laja;->h(Lwi8;Lc02;)V

    return-void
.end method

.method public b(J)I
    .locals 2

    iget-object v0, p0, Lj5c;->d:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lvmh;->b([JJZ)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public d(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1

    iget-object v0, p0, Lj5c;->b:Ljava/lang/Object;

    check-cast v0, Lc02;

    invoke-virtual {v0, p1}, Lc02;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public e(Ldq2;)V
    .locals 1

    iget-object v0, p0, Lj5c;->d:Ljava/lang/Object;

    check-cast v0, Lmxd;

    iput-object p1, v0, Lmxd;->I:Ldq2;

    return-void
.end method

.method public f(I)J
    .locals 4

    iget-object v0, p0, Lj5c;->d:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lvff;->s(Z)V

    array-length v3, v0

    if-ge p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lvff;->s(Z)V

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public g(Lrn6;Landroid/media/metrics/LogSessionId;)Lht4;
    .locals 1

    iget-object v0, p0, Lj5c;->c:Ljava/lang/Object;

    check-cast v0, Lxi3;

    invoke-interface {v0, p1, p2}, Lxi3;->g(Lrn6;Landroid/media/metrics/LogSessionId;)Lht4;

    move-result-object p1

    invoke-virtual {p1}, Lht4;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lj5c;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lj5c;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj5c;->c:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldt5;

    iget-object v2, p0, Lj5c;->d:Ljava/lang/Object;

    check-cast v2, Lfke;

    invoke-virtual {v2}, Lfke;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg0;

    new-instance v3, Lmh9;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v1, v2, v4}, Lmh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/NumberFormatException;)Lone/video/upload/exceptions/InvalidHttpResponseException;
    .locals 5

    iget-object v0, p0, Lj5c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lnk2;->a:Ljava/nio/charset/Charset;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v0, Lone/video/upload/exceptions/InvalidHttpResponseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". line: \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' response \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Lone/video/upload/exceptions/InvalidHttpResponseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public i(II)Landroid/graphics/drawable/LayerDrawable;
    .locals 8

    iget-object v0, p0, Lj5c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lq98;->n0(F)I

    move-result v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lq98;->n0(F)I

    move-result v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lq98;->n0(F)I

    move-result v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lq98;->n0(F)I

    move-result v7

    const/4 v3, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v2
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lj5c;->c:Ljava/lang/Object;

    check-cast v0, Lxi3;

    invoke-interface {v0}, Lxi3;->j()Z

    move-result v0

    return v0
.end method

.method public k(J)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lj5c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lj5c;->c:Ljava/lang/Object;

    check-cast v5, [J

    mul-int/lit8 v6, v4, 0x2

    aget-wide v7, v5, v6

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v5, v6

    cmp-long v5, p1, v6

    if-gez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqi;

    iget-object v6, v5, Laqi;->a:Lgk4;

    iget v7, v6, Lgk4;->e:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lno0;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lno0;-><init>(I)V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqi;

    iget-object p1, p1, Laqi;->a:Lgk4;

    invoke-virtual {p1}, Lgk4;->a()Lfk4;

    move-result-object p1

    rsub-int/lit8 p2, v3, -0x1

    int-to-float p2, p2

    iput p2, p1, Lfk4;->e:F

    const/4 p2, 0x1

    iput p2, p1, Lfk4;->f:I

    invoke-virtual {p1}, Lfk4;->a()Lgk4;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lj5c;->b:Ljava/lang/Object;

    check-cast v0, Lc02;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc02;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lj5c;->d:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    return v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lj5c;->d:Ljava/lang/Object;

    check-cast v0, Lc02;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lpeg;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lj5c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, " cancelled."

    invoke-static {v3, v4, v5}, Lgz5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lc02;->d(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {v2, p1}, Lc80;->O(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Lc02;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object p1, p0, Lj5c;->c:Ljava/lang/Object;

    check-cast p1, Lqde;

    iget-object v0, p0, Lj5c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lj5c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    iget-object v2, p1, Lqde;->a:Lmkf;

    monitor-enter v2

    :try_start_0
    iget-object p1, p1, Lqde;->a:Lmkf;

    invoke-virtual {p1, v0}, Lmkf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public q(Ltn5;)V
    .locals 5

    iget-object v0, p0, Lj5c;->c:Ljava/lang/Object;

    check-cast v0, Lbg0;

    iget-object v1, p0, Lj5c;->d:Ljava/lang/Object;

    check-cast v1, Lmxd;

    iget-object v2, v1, Lmxd;->E:Ltha;

    if-nez v2, :cond_7

    iget-boolean v2, v1, Lmxd;->t:Z

    const-string v3, "Recorder"

    if-nez v2, :cond_6

    iget-object v2, v1, Lmxd;->X:Ltn5;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    const/4 v2, 0x0

    iput-object v2, v1, Lmxd;->X:Ltn5;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ltn5;->e0()Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object p1, v1, Lmxd;->X:Ltn5;

    invoke-virtual {v1}, Lmxd;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v1, Lmxd;->Y:Lr2k;

    invoke-virtual {p1}, Lr2k;->e()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    const-string p1, "Replaced cached video keyframe with newer keyframe."

    invoke-static {v3, p1}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Cached video keyframe while we wait for first audio sample before starting muxer."

    invoke-static {v3, p1}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "Received video keyframe. Starting muxer..."

    invoke-static {v3, p1}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lmxd;->J(Lbg0;)V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    const-string v0, "Dropped cached keyframe since we have new video data and have not yet received audio data."

    invoke-static {v3, v0}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "Dropped video data since muxer has not yet started and data is not a keyframe."

    invoke-static {v3, v0}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lmxd;->H:Lco5;

    check-cast v0, Lto5;

    iget-object v1, v0, Lto5;->h:Lvxe;

    new-instance v2, Lho5;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lho5;-><init>(Lto5;I)V

    invoke-virtual {v1, v2}, Lvxe;->execute(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_6
    const-string v0, "Drop video data since recording is stopping."

    invoke-static {v3, v0}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_7
    :try_start_0
    invoke-virtual {v1, p1, v0}, Lmxd;->R(Ltn5;Lbg0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lj5c;->c:Ljava/lang/Object;

    check-cast v0, Lxi3;

    invoke-interface {v0}, Lxi3;->r()Z

    move-result v0

    return v0
.end method

.method public s(Lo79;)Lbd5;
    .locals 2

    iget-object v0, p1, Lo79;->b:Lg79;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lo79;->b:Lg79;

    iget-object p1, p1, Lg79;->c:Ld79;

    if-nez p1, :cond_0

    sget-object p1, Lbd5;->a:Lzc5;

    return-object p1

    :cond_0
    iget-object v0, p0, Lj5c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj5c;->c:Ljava/lang/Object;

    check-cast v1, Ld79;

    invoke-virtual {p1, v1}, Ld79;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Lj5c;->c:Ljava/lang/Object;

    invoke-static {p1}, Lj5c;->l(Ld79;)Ldu4;

    move-result-object p1

    iput-object p1, p0, Lj5c;->d:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lj5c;->d:Ljava/lang/Object;

    check-cast p1, Ldu4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public t()J
    .locals 2

    iget-object v0, p0, Lj5c;->d:Ljava/lang/Object;

    check-cast v0, Lpu4;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lpu4;->d:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lj5c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lj5c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Range;

    iget-object v1, p0, Lj5c;->c:Ljava/lang/Object;

    check-cast v1, Lr9d;

    iget-object v2, p0, Lj5c;->d:Ljava/lang/Object;

    check-cast v2, Lag0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VideoMessageQuality(fps="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|color="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lef5;->d:Lef5;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|encoder="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|video="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lrn6;Landroid/media/metrics/LogSessionId;)Lht4;
    .locals 1

    iget-object v0, p0, Lj5c;->c:Ljava/lang/Object;

    check-cast v0, Lxi3;

    invoke-interface {v0, p1, p2}, Lxi3;->v(Lrn6;Landroid/media/metrics/LogSessionId;)Lht4;

    move-result-object p1

    invoke-virtual {p1}, Lht4;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lj5c;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public x(Ljava/lang/CharSequence;IILj9h;)Z
    .locals 7

    iget v0, p4, Lj9h;->c:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lj5c;->d:Ljava/lang/Object;

    check-cast v0, Lok5;

    invoke-virtual {p4}, Lj9h;->b()Lv6a;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lxjg;->a(I)I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v4, Lxjg;->b:Ljava/nio/ByteBuffer;

    iget v4, v4, Lxjg;->a:I

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    check-cast v0, Ltu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ltu4;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, v0, Ltu4;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, Lmxb;->a:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result p1

    iget p2, p4, Lj9h;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p1, :cond_3

    or-int/lit8 p1, p2, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p1, p2, 0x1

    :goto_1
    iput p1, p4, Lj9h;->c:I

    :cond_4
    iget p1, p4, Lj9h;->c:I

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public y(Lun4;Landroid/net/Uri;Ljava/util/Map;JJLu4d;)V
    .locals 7

    new-instance v1, Lpu4;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Lpu4;-><init>(Lpn4;JJ)V

    iput-object v1, p0, Lj5c;->d:Ljava/lang/Object;

    iget-object p1, p0, Lj5c;->c:Ljava/lang/Object;

    check-cast p1, Ljz5;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lj5c;->b:Ljava/lang/Object;

    check-cast p1, Lmz5;

    invoke-interface {p1, p2, p3}, Lmz5;->h(Landroid/net/Uri;Ljava/util/Map;)[Ljz5;

    move-result-object p1

    array-length p3, p1

    sget-object p4, Ltm7;->b:Lrm7;

    const-string p4, "expectedSize"

    invoke-static {p3, p4}, Lc80;->L(ILjava/lang/String;)V

    new-instance p4, Lqm7;

    invoke-direct {p4, p3}, Lhm7;-><init>(I)V

    array-length p3, p1

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-ne p3, p5, :cond_1

    aget-object p1, p1, p6

    iput-object p1, p0, Lj5c;->c:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1
    array-length p3, p1

    move p7, p6

    :goto_0
    if-ge p7, p3, :cond_7

    aget-object v0, p1, p7

    :try_start_0
    invoke-interface {v0, v1}, Ljz5;->i(Lkz5;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v0, p0, Lj5c;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p6, v1, Lpu4;->f:I

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v0}, Ljz5;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, Lhm7;->f(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lj5c;->c:Ljava/lang/Object;

    check-cast v0, Ljz5;

    if-nez v0, :cond_4

    iget-wide v5, v1, Lpu4;->d:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, p6

    goto :goto_2

    :cond_4
    :goto_1
    move v0, p5

    :goto_2
    invoke-static {v0}, Lvff;->D(Z)V

    iput p6, v1, Lpu4;->f:I

    goto :goto_5

    :goto_3
    iget-object p2, p0, Lj5c;->c:Ljava/lang/Object;

    check-cast p2, Ljz5;

    if-nez p2, :cond_6

    iget-wide p2, v1, Lpu4;->d:J

    cmp-long p2, p2, v3

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    move p5, p6

    :cond_6
    :goto_4
    invoke-static {p5}, Lvff;->D(Z)V

    iput p6, v1, Lpu4;->f:I

    throw p1

    :catch_0
    iget-object v0, p0, Lj5c;->c:Ljava/lang/Object;

    check-cast v0, Ljz5;

    if-nez v0, :cond_4

    iget-wide v5, v1, Lpu4;->d:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :goto_5
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_7
    :goto_6
    iget-object p3, p0, Lj5c;->c:Ljava/lang/Object;

    check-cast p3, Ljz5;

    if-eqz p3, :cond_8

    :goto_7
    iget-object p1, p0, Lj5c;->c:Ljava/lang/Object;

    check-cast p1, Ljz5;

    invoke-interface {p1, p8}, Ljz5;->F(Llz5;)V

    return-void

    :cond_8
    new-instance p3, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "None of the available extractors ("

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p6, Ly70;

    const-string p7, ", "

    invoke-direct {p6, p7}, Ly70;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ltm7;->k([Ljava/lang/Object;)Lb1e;

    move-result-object p1

    new-instance p7, Lj11;

    const/16 p8, 0x14

    invoke-direct {p7, p8}, Lj11;-><init>(I)V

    invoke-static {p7, p1}, Lqk8;->f(Llu6;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-virtual {p6, p1}, Ly70;->j(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Lqm7;->h()Lb1e;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Lb1e;)V

    throw p3
.end method

.method public z(Lorg/json/JSONObject;)V
    .locals 13

    iget-object v0, p0, Lj5c;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmo1;

    iget-object v0, p0, Lj5c;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lx34;

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "decorativeExternalParticipantId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmpj;->g(Lorg/json/JSONObject;)Lid1;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    move-object v0, v3

    :goto_0
    const-string v4, "participantId"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lyn1;->a(Ljava/lang/String;)Lyn1;

    move-result-object v4

    const-string v5, "decorativeParticipantId"

    invoke-static {p1, v5}, Le3k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lyn1;->a(Ljava/lang/String;)Lyn1;

    :cond_1
    new-instance p1, Lexd;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {p1, v4, v0, v6, v5}, Lexd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    goto :goto_2

    :goto_1
    iget-object v0, v2, Lx34;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "ContactCallParser"

    const-string v4, "Can\'t parse decorative-id-changed info"

    invoke-interface {v0, v2, v4, p1}, Lynd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, v3, Lexd;->c:Ljava/lang/Object;

    check-cast p1, Lid1;

    iget-object v0, v3, Lexd;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lyn1;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v3}, Lmo1;->k(Lyn1;)Ldo1;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_3
    return-void

    :cond_4
    iget-object v0, v1, Lmo1;->b:Ldl1;

    invoke-virtual {v1, v3}, Lmo1;->k(Lyn1;)Ldo1;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v3}, Lmo1;->c(Lyn1;)Lu2f;

    move-result-object v12

    new-instance v4, Lk4k;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lk4k;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lk4k;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lk4k;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lk4k;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lk4k;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lk4k;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lvq3;

    invoke-direct {v8, p1}, Lvq3;-><init>(Ljava/lang/Object;)V

    new-instance v2, Leyb;

    invoke-direct/range {v2 .. v11}, Leyb;-><init>(Lyn1;Luxb;Luxb;Luxb;Luxb;Luxb;Luxb;Luxb;Luxb;)V

    invoke-virtual {v1, v2, v12}, Lmo1;->a(Leyb;Lu2f;)Lmf;

    move-result-object p1

    iget-object p1, p1, Lmf;->c:Ljava/lang/Object;

    check-cast p1, Ldo1;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v2, v1, Lmo1;->k:Lu2f;

    invoke-static {v12, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lmo1;->k:Lu2f;

    invoke-virtual {v1, v2}, Lmo1;->d(Lu2f;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Ldl1;->a:Lz8;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v4, Lf51;

    invoke-direct {v4, p1, v1}, Lf51;-><init>(Ljava/util/List;Ljava/util/Collection;)V

    invoke-virtual {v2, v4}, Lz8;->onActiveParticipantsDeAnonimized(Lf51;)V

    :cond_6
    iget-object v0, v0, Ldl1;->c:Lnyb;

    new-instance v1, Lpo1;

    invoke-direct {v1, p1}, Lpo1;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lnyb;->onCallParticipantsDeAnonimized(Lpo1;)V

    :goto_4
    iget-object p1, p0, Lj5c;->d:Ljava/lang/Object;

    check-cast p1, Lga1;

    new-instance v0, Lea1;

    invoke-direct {v0, v3}, Lea1;-><init>(Lyn1;)V

    invoke-virtual {p1, v0}, Lga1;->onDecorativeParticipantIdChanged(Lea1;)V

    return-void
.end method
