.class public final Lyfi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:[B


# instance fields
.field public final a:Laoc;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lj3h;

.field public final g:Lj3h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x50

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lyfi;->h:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x13t
        0x30t
        0x5at
        0x5ct
        0x61t
        0x68t
        0x77t
        0x73t
        0x6bt
        0x47t
        0x0t
        0x38t
        0x6ct
        0x46t
        0x13t
        0x13t
        0x13t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x65t
        0x64t
        0x5at
        0x4ft
        0x49t
        0x7ft
        0x56t
        0x59t
        0x75t
        0x50t
        0x65t
        0x7et
        0x72t
        0x6ft
        0x6et
        0x74t
        0x73t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x50t
        0x5at
        0x5at
        0x59t
        0x70t
        0x75t
        0x79t
        0x60t
        0x3et
        0x27t
        0x21t
        0x13t
        0x49t
        0x7ct
        0x7at
        0x73t
        0x5ft
        0x6ct
        0x5ft
        0x55t
        0x60t
        0x70t
        0x5at
        0x13t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lks8;Lks8;Lks8;Lks8;Laoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lyfi;->a:Laoc;

    iput-object p2, p0, Lyfi;->b:Lks8;

    iput-object p3, p0, Lyfi;->c:Lks8;

    iput-object p4, p0, Lyfi;->d:Lks8;

    iput-object p5, p0, Lyfi;->e:Lks8;

    new-instance p2, Ljyf;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3}, Ljyf;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lj3h;

    invoke-direct {p1, p2}, Lj3h;-><init>(Lv97;)V

    iput-object p1, p0, Lyfi;->f:Lj3h;

    new-instance p1, Lr7i;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lr7i;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lyfi;->g:Lj3h;

    return-void
.end method


# virtual methods
.method public final a(Lr60;Ls60;Ljava/lang/String;)Lxfi;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v1, Lr60;->g:I

    iget v4, v1, Lr60;->f:I

    iget-wide v5, v1, Lr60;->c:J

    iget-object v7, v2, Ls60;->a:Lm60;

    iget-object v8, v2, Ls60;->u:Ljava/lang/String;

    invoke-static {v8}, Ltr8;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v9, v1, Lr60;->e:Ljava/lang/String;

    invoke-static {v9}, Ltr8;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-object v10, v0, Lyfi;->b:Lks8;

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc45;

    const/4 v11, 0x1

    invoke-virtual {v10, v2, v11}, Lc45;->b(Ls60;Z)Landroid/net/Uri;

    move-result-object v24

    if-nez v9, :cond_0

    if-eqz v8, :cond_0

    :goto_0
    move-object v15, v8

    goto :goto_1

    :cond_0
    if-eqz v9, :cond_1

    move-object v15, v9

    goto :goto_1

    :cond_1
    if-eqz v24, :cond_2

    move-object/from16 v15, v24

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    iget-object v8, v0, Lyfi;->g:Lj3h;

    iget-object v9, v0, Lyfi;->a:Laoc;

    sget-object v10, Lps5;->c:Lps5;

    if-nez v15, :cond_3

    sget-object v0, Lxfi;->n:Lxfi;

    iget-wide v13, v1, Lr60;->a:J

    iget v2, v1, Lr60;->f:I

    iget v1, v1, Lr60;->g:I

    invoke-virtual {v8}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v18

    sget-object v7, Lis5;->b:Lgu5;

    invoke-static {v5, v6, v10}, Lif8;->R(JLps5;)J

    move-result-wide v19

    invoke-virtual {v9, v4, v3}, Laoc;->a(II)Ldee;

    move-result-object v25

    iget-object v15, v0, Lxfi;->b:Landroid/net/Uri;

    iget-wide v3, v0, Lxfi;->g:J

    iget-boolean v5, v0, Lxfi;->k:Z

    iget-boolean v6, v0, Lxfi;->l:Z

    iget-object v0, v0, Lxfi;->m:[B

    new-instance v12, Lxfi;

    move-object/from16 v23, p3

    move-object/from16 v28, v0

    move/from16 v17, v1

    move/from16 v16, v2

    move-wide/from16 v21, v3

    move/from16 v26, v5

    move/from16 v27, v6

    invoke-direct/range {v12 .. v28}, Lxfi;-><init>(JLandroid/net/Uri;IIIJJLjava/lang/String;Landroid/net/Uri;Ldee;ZZ[B)V

    return-object v12

    :cond_3
    iget v12, v1, Lr60;->b:I

    const/4 v13, 0x2

    iget-object v14, v0, Lyfi;->c:Lks8;

    sget-object v11, Lm60;->d:Lm60;

    move-object/from16 v17, v8

    const/4 v8, 0x0

    if-ne v12, v13, :cond_4

    if-ne v7, v11, :cond_4

    invoke-interface {v14}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx9;

    invoke-virtual {v0}, Lwx9;->b()Lv6d;

    move-result-object v7

    iget-object v7, v7, Lv6d;->c:Lxai;

    const-string v11, "app.media.load.video_messages"

    iget-object v7, v7, Lq3;->d:Los8;

    invoke-virtual {v7, v11, v8}, Los8;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v0, v7}, Lwx9;->a(I)Z

    move-result v11

    move/from16 v26, v11

    goto :goto_3

    :cond_4
    if-ne v7, v11, :cond_6

    iget-object v7, v0, Lyfi;->e:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzp3;

    check-cast v7, Lf59;

    iget-object v11, v7, Lf59;->f1:Laob;

    sget-object v12, Lf59;->h1:[Lfq8;

    const/16 v13, 0x33

    aget-object v12, v12, v13

    invoke-virtual {v11, v7, v12}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    :goto_2
    const/16 v26, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {v14}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwx9;

    invoke-virtual {v7}, Lwx9;->c()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-wide v11, v1, Lr60;->d:J

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    if-lez v7, :cond_6

    iget-object v0, v0, Lyfi;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxai;

    const/16 v7, 0xa

    iget-object v0, v0, Lq3;->d:Los8;

    const-string v13, "app.video.auto.load.size"

    invoke-virtual {v0, v13, v7}, Los8;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    const-wide/high16 v18, 0x4130000000000000L    # 1048576.0

    mul-double v13, v13, v18

    invoke-static {v13, v14}, Ll97;->x(D)I

    move-result v0

    int-to-long v13, v0

    cmp-long v0, v11, v13

    if-gtz v0, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v26, v8

    :goto_3
    iget-object v0, v1, Lr60;->t:[B

    iget-wide v13, v1, Lr60;->a:J

    iget v7, v1, Lr60;->f:I

    iget v1, v1, Lr60;->g:I

    invoke-virtual/range {v17 .. v17}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v18

    sget-object v8, Lis5;->b:Lgu5;

    invoke-static {v5, v6, v10}, Lif8;->R(JLps5;)J

    move-result-wide v19

    invoke-virtual {v9, v4, v3}, Laoc;->a(II)Ldee;

    move-result-object v25

    iget-wide v2, v2, Ls60;->w:J

    if-eqz v0, :cond_8

    array-length v4, v0

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v27, v0

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v0, Lyfi;->h:[B

    goto :goto_4

    :goto_6
    new-instance v12, Lxfi;

    const/16 v28, 0x400

    move-object/from16 v23, p3

    move/from16 v17, v1

    move-wide/from16 v21, v2

    move/from16 v16, v7

    invoke-direct/range {v12 .. v28}, Lxfi;-><init>(JLandroid/net/Uri;IIIJJLjava/lang/String;Landroid/net/Uri;Ldee;Z[BI)V

    return-object v12
.end method
