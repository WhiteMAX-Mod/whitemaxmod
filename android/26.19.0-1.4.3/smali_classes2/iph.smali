.class public final Liph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[B


# instance fields
.field public final a:Lc7c;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lvhg;

.field public final f:Lvhg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x50

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Liph;->g:[B

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

.method public constructor <init>(Landroid/content/Context;Lfa8;Lfa8;Lfa8;Lc7c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Liph;->a:Lc7c;

    iput-object p2, p0, Liph;->b:Lfa8;

    iput-object p3, p0, Liph;->c:Lfa8;

    iput-object p4, p0, Liph;->d:Lfa8;

    new-instance p2, Lrmf;

    const/16 p3, 0xa

    invoke-direct {p2, p1, p3}, Lrmf;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lvhg;

    invoke-direct {p1, p2}, Lvhg;-><init>(Lzt6;)V

    iput-object p1, p0, Liph;->e:Lvhg;

    new-instance p1, Lsgg;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Lsgg;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Liph;->f:Lvhg;

    return-void
.end method


# virtual methods
.method public final a(Ll50;Lm50;Ljava/lang/String;)Lhph;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v1, Ll50;->f:I

    iget v4, v1, Ll50;->e:I

    iget-wide v5, v1, Ll50;->c:J

    iget-object v7, v2, Lm50;->a:Lh50;

    iget-object v8, v2, Lm50;->t:Ljava/lang/String;

    invoke-static {v8}, Llb4;->x0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v9, v1, Ll50;->d:Ljava/lang/String;

    invoke-static {v9}, Llb4;->x0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-object v10, v0, Liph;->b:Lfa8;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq50;

    const/4 v11, 0x1

    invoke-virtual {v10, v2, v11}, Lq50;->b(Lm50;Z)Landroid/net/Uri;

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
    iget-object v8, v0, Liph;->f:Lvhg;

    iget-object v9, v0, Liph;->a:Lc7c;

    if-nez v15, :cond_3

    sget-object v2, Lhph;->n:Lhph;

    iget-wide v13, v1, Ll50;->a:J

    iget v7, v1, Ll50;->e:I

    iget v1, v1, Ll50;->f:I

    invoke-virtual {v8}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v18

    sget-object v8, Lee5;->b:Lbpa;

    sget-object v8, Lme5;->d:Lme5;

    invoke-static {v5, v6, v8}, Lz9e;->d0(JLme5;)J

    move-result-wide v19

    invoke-virtual {v9, v4, v3}, Lc7c;->a(II)Lt5e;

    move-result-object v25

    iget-object v15, v2, Lhph;->b:Landroid/net/Uri;

    iget-wide v3, v2, Lhph;->g:J

    iget-boolean v5, v2, Lhph;->k:Z

    iget-boolean v6, v2, Lhph;->l:Z

    iget-object v2, v2, Lhph;->m:[B

    new-instance v12, Lhph;

    move-object/from16 v23, p3

    move/from16 v17, v1

    move-object/from16 v28, v2

    move-wide/from16 v21, v3

    move/from16 v26, v5

    move/from16 v27, v6

    move/from16 v16, v7

    invoke-direct/range {v12 .. v28}, Lhph;-><init>(JLandroid/net/Uri;IIIJJLjava/lang/String;Landroid/net/Uri;Lt5e;ZZ[B)V

    return-object v12

    :cond_3
    iget v10, v1, Ll50;->b:I

    const/4 v12, 0x2

    sget-object v13, Lh50;->d:Lh50;

    const/4 v14, 0x0

    if-ne v10, v12, :cond_4

    if-ne v7, v13, :cond_4

    iget-object v7, v0, Liph;->d:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwf9;

    invoke-virtual {v7}, Lwf9;->b()Lepc;

    move-result-object v10

    iget-object v10, v10, Lepc;->c:Lllh;

    const-string v11, "app.media.load.video_messages"

    iget-object v10, v10, Lz3;->d:Lja8;

    invoke-virtual {v10, v11, v14}, Lja8;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v7, v10}, Lwf9;->a(I)Z

    move-result v11

    :goto_2
    move/from16 v26, v11

    goto :goto_3

    :cond_4
    if-ne v7, v13, :cond_5

    iget-object v7, v0, Liph;->c:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj46;

    check-cast v10, Ligc;

    iget-object v10, v10, Ligc;->a:Lhgc;

    iget-object v10, v10, Lhgc;->f4:Lfgc;

    sget-object v12, Lhgc;->h6:[Lf88;

    const/16 v13, 0x109

    aget-object v13, v12, v13

    invoke-virtual {v10, v13}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v10

    invoke-virtual {v10}, Llgc;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj46;

    check-cast v7, Ligc;

    iget-object v7, v7, Ligc;->a:Lhgc;

    iget-object v7, v7, Lhgc;->h4:Lfgc;

    const/16 v10, 0x10b

    aget-object v10, v12, v10

    invoke-virtual {v7, v10}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v7

    invoke-virtual {v7}, Llgc;->i()Ljava/lang/Object;

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
    iget-object v7, v1, Ll50;->t:[B

    iget-wide v13, v1, Ll50;->a:J

    iget v10, v1, Ll50;->e:I

    iget v1, v1, Ll50;->f:I

    invoke-virtual {v8}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v18

    sget-object v8, Lee5;->b:Lbpa;

    sget-object v8, Lme5;->d:Lme5;

    invoke-static {v5, v6, v8}, Lz9e;->d0(JLme5;)J

    move-result-wide v19

    invoke-virtual {v9, v4, v3}, Lc7c;->a(II)Lt5e;

    move-result-object v25

    iget-wide v2, v2, Lm50;->v:J

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
    sget-object v7, Liph;->g:[B

    goto :goto_4

    :goto_6
    new-instance v12, Lhph;

    const/16 v28, 0x400

    move-object/from16 v23, p3

    move/from16 v17, v1

    move-wide/from16 v21, v2

    move/from16 v16, v10

    invoke-direct/range {v12 .. v28}, Lhph;-><init>(JLandroid/net/Uri;IIIJJLjava/lang/String;Landroid/net/Uri;Lt5e;Z[BI)V

    return-object v12
.end method
