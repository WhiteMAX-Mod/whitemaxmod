.class public final Ld6i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[B


# instance fields
.field public final a:Lgec;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Ldxg;

.field public final f:Ldxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x50

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ld6i;->g:[B

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

.method public constructor <init>(Landroid/content/Context;Lxg8;Lxg8;Lxg8;Lgec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ld6i;->a:Lgec;

    iput-object p2, p0, Ld6i;->b:Lxg8;

    iput-object p3, p0, Ld6i;->c:Lxg8;

    iput-object p4, p0, Ld6i;->d:Lxg8;

    new-instance p2, Lhvf;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p3}, Lhvf;-><init>(Landroid/content/Context;I)V

    new-instance p1, Ldxg;

    invoke-direct {p1, p2}, Ldxg;-><init>(Lpz6;)V

    iput-object p1, p0, Ld6i;->e:Ldxg;

    new-instance p1, Lsjg;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Lsjg;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Ld6i;->f:Ldxg;

    return-void
.end method


# virtual methods
.method public final a(Lq50;Lr50;Ljava/lang/String;)Lc6i;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v1, Lq50;->f:I

    iget v4, v1, Lq50;->e:I

    iget-wide v5, v1, Lq50;->c:J

    iget-object v7, v2, Lr50;->a:Ll50;

    iget-object v8, v2, Lr50;->u:Ljava/lang/String;

    invoke-static {v8}, Ln9b;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v9, v1, Lq50;->d:Ljava/lang/String;

    invoke-static {v9}, Ln9b;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-object v10, v0, Ld6i;->b:Lxg8;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqv4;

    const/4 v11, 0x1

    invoke-virtual {v10, v2, v11}, Lqv4;->b(Lr50;Z)Landroid/net/Uri;

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
    iget-object v8, v0, Ld6i;->f:Ldxg;

    iget-object v9, v0, Ld6i;->a:Lgec;

    if-nez v15, :cond_3

    sget-object v2, Lc6i;->n:Lc6i;

    iget-wide v13, v1, Lq50;->a:J

    iget v7, v1, Lq50;->e:I

    iget v1, v1, Lq50;->f:I

    invoke-virtual {v8}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v18

    sget-object v8, Lki5;->b:Lgwa;

    sget-object v8, Lsi5;->d:Lsi5;

    invoke-static {v5, v6, v8}, Lfg8;->c0(JLsi5;)J

    move-result-wide v19

    invoke-virtual {v9, v4, v3}, Lgec;->a(II)Lfde;

    move-result-object v25

    iget-object v15, v2, Lc6i;->b:Landroid/net/Uri;

    iget-wide v3, v2, Lc6i;->g:J

    iget-boolean v5, v2, Lc6i;->k:Z

    iget-boolean v6, v2, Lc6i;->l:Z

    iget-object v2, v2, Lc6i;->m:[B

    new-instance v12, Lc6i;

    move-object/from16 v23, p3

    move/from16 v17, v1

    move-object/from16 v28, v2

    move-wide/from16 v21, v3

    move/from16 v26, v5

    move/from16 v27, v6

    move/from16 v16, v7

    invoke-direct/range {v12 .. v28}, Lc6i;-><init>(JLandroid/net/Uri;IIIJJLjava/lang/String;Landroid/net/Uri;Lfde;ZZ[B)V

    return-object v12

    :cond_3
    iget v10, v1, Lq50;->b:I

    const/4 v12, 0x2

    sget-object v13, Ll50;->d:Ll50;

    const/4 v14, 0x0

    if-ne v10, v12, :cond_4

    if-ne v7, v13, :cond_4

    iget-object v7, v0, Ld6i;->d:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lml9;

    invoke-virtual {v7}, Lml9;->b()Lbxc;

    move-result-object v10

    iget-object v10, v10, Lbxc;->c:Lp1i;

    const-string v11, "app.media.load.video_messages"

    iget-object v10, v10, Ly3;->d:Lbh8;

    invoke-virtual {v10, v11, v14}, Lbh8;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v7, v10}, Lml9;->a(I)Z

    move-result v11

    :goto_2
    move/from16 v26, v11

    goto :goto_3

    :cond_4
    if-ne v7, v13, :cond_5

    iget-object v7, v0, Ld6i;->c:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll96;

    check-cast v10, Lrnc;

    iget-object v10, v10, Lrnc;->a:Lqnc;

    iget-object v10, v10, Lqnc;->Z3:Lonc;

    sget-object v12, Lqnc;->l6:[Lre8;

    const/16 v13, 0x104

    aget-object v13, v12, v13

    invoke-virtual {v10, v13}, Lonc;->a(Lre8;)Lunc;

    move-result-object v10

    invoke-virtual {v10}, Lunc;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll96;

    check-cast v7, Lrnc;

    iget-object v7, v7, Lrnc;->a:Lqnc;

    iget-object v7, v7, Lqnc;->b4:Lonc;

    const/16 v10, 0x106

    aget-object v10, v12, v10

    invoke-virtual {v7, v10}, Lonc;->a(Lre8;)Lunc;

    move-result-object v7

    invoke-virtual {v7}, Lunc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v7, v5, v12

    if-gtz v7, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v26, v14

    :goto_3
    iget-object v7, v1, Lq50;->s:[B

    iget-wide v13, v1, Lq50;->a:J

    iget v10, v1, Lq50;->e:I

    iget v1, v1, Lq50;->f:I

    invoke-virtual {v8}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v18

    sget-object v8, Lki5;->b:Lgwa;

    sget-object v8, Lsi5;->d:Lsi5;

    invoke-static {v5, v6, v8}, Lfg8;->c0(JLsi5;)J

    move-result-wide v19

    invoke-virtual {v9, v4, v3}, Lgec;->a(II)Lfde;

    move-result-object v25

    iget-wide v2, v2, Lr50;->w:J

    if-eqz v7, :cond_7

    array-length v4, v7

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v27, v7

    goto :goto_6

    :cond_7
    :goto_5
    sget-object v7, Ld6i;->g:[B

    goto :goto_4

    :goto_6
    new-instance v12, Lc6i;

    const/16 v28, 0x400

    move-object/from16 v23, p3

    move/from16 v17, v1

    move-wide/from16 v21, v2

    move/from16 v16, v10

    invoke-direct/range {v12 .. v28}, Lc6i;-><init>(JLandroid/net/Uri;IIIJJLjava/lang/String;Landroid/net/Uri;Lfde;Z[BI)V

    return-object v12
.end method
