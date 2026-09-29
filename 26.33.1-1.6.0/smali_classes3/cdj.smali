.class public final Lcdj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvj9;

.field public final synthetic b:Lvj9;

.field public final synthetic c:Lzoi;

.field public final synthetic d:Lvj9;

.field public final synthetic e:Lvj9;

.field public final synthetic f:Lvj9;

.field public final synthetic g:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lzoi;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdj;->a:Lvj9;

    iput-object p2, p0, Lcdj;->b:Lvj9;

    iput-object p3, p0, Lcdj;->c:Lzoi;

    iput-object p4, p0, Lcdj;->d:Lvj9;

    iput-object p5, p0, Lcdj;->e:Lvj9;

    iput-object p6, p0, Lcdj;->f:Lvj9;

    iput-object p7, p0, Lcdj;->g:Lvj9;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, Lcdj;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lun4;

    invoke-interface {p0}, Lun4;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lun4;->b()Luo4;

    move-result-object p0

    iget-byte p0, p0, Luo4;->a:B

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Luo4;
    .locals 0

    iget-object p0, p0, Lcdj;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lun4;

    invoke-interface {p0}, Lun4;->b()Luo4;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lw5k;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ladj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ladj;

    iget v1, v0, Ladj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ladj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ladj;

    invoke-direct {v0, p0, p2}, Ladj;-><init>(Lcdj;Lf05;)V

    :goto_0
    iget-object p2, v0, Ladj;->d:Ljava/lang/Object;

    iget v1, v0, Ladj;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {p1}, Ln6m;->a(Lw5k;)Lu5k;

    move-result-object p1

    iget-object p2, p0, Lcdj;->f:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll6k;

    iput v2, v0, Ladj;->f:I

    invoke-virtual {p2, p1, v0}, Ll6k;->a(Lu5k;Lf05;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lb65;->a:Lb65;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lt5k;

    if-nez p2, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iget-object p0, p0, Lcdj;->g:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    invoke-static {p2, p0}, Ln6m;->d(Lt5k;Ls24;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    iget-object p0, p0, Lcdj;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lypa;

    check-cast p0, Ltuc;

    iget-object p0, p0, Ltuc;->c:Lhpg;

    check-cast p0, Ldzd;

    iget-object v0, p0, Ldzd;->a:Lbzd;

    iget-object v0, v0, Lbzd;->W:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    const/16 v2, 0x2a

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p0, p0, Ldzd;->a:Lbzd;

    iget-object p0, p0, Lbzd;->X:Lyyd;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget v1, Lk5m;->e:I

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    if-lt v2, v0, :cond_0

    if-gt v2, p0, :cond_0

    if-lt v3, v0, :cond_0

    if-gt v3, p0, :cond_0

    return v4

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-lt v2, v0, :cond_1

    if-gt v2, p0, :cond_1

    if-lt v3, v0, :cond_1

    if-gt v3, p0, :cond_1

    move-object p0, v1

    goto :goto_1

    :cond_1
    if-lt v2, v0, :cond_3

    if-ge v3, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1, p0, p0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v1, v0, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_1
    new-instance v0, Lyt6;

    invoke-direct {v0, p1}, Lyt6;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string v2, "Orientation"

    invoke-virtual {v0, p1, v2}, Lyt6;->d(ILjava/lang/String;)I

    move-result v0

    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-static {p2, p0, v4, v3}, Lk5m;->N(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    new-instance p0, Lyt6;

    invoke-direct {p0, p2}, Lyt6;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v2, p2}, Lyt6;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyt6;->C()V

    return p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    throw p1
.end method

.method public final e(Lw5k;Lcbj;Lf05;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lbdj;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbdj;

    iget v3, v2, Lbdj;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbdj;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbdj;

    invoke-direct {v2, v0, v1}, Lbdj;-><init>(Lcdj;Lf05;)V

    :goto_0
    iget-object v1, v2, Lbdj;->g:Ljava/lang/Object;

    sget-object v3, Lb65;->a:Lb65;

    iget v4, v2, Lbdj;->i:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v4, v2, Lbdj;->f:Lu5k;

    iget-object v6, v2, Lbdj;->e:Lcbj;

    iget-object v8, v2, Lbdj;->d:Lw5k;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    :goto_1
    move-object v12, v4

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ln6m;->a(Lw5k;)Lu5k;

    move-result-object v4

    iget-object v1, v0, Lcdj;->f:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6k;

    move-object/from16 v8, p1

    iput-object v8, v2, Lbdj;->d:Lw5k;

    move-object/from16 v9, p2

    iput-object v9, v2, Lbdj;->e:Lcbj;

    iput-object v4, v2, Lbdj;->f:Lu5k;

    iput v6, v2, Lbdj;->i:I

    invoke-virtual {v1, v4, v2}, Ll6k;->a(Lu5k;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v6, v9

    goto :goto_1

    :goto_2
    move-object v9, v1

    check-cast v9, Lt5k;

    if-nez v9, :cond_7

    const-class v0, Lcdj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to fetch conversion entry for conversion data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    iget-object v0, v0, Lcdj;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6k;

    new-instance v13, Lebj;

    iget-wide v10, v6, Lcbj;->e:J

    iget-wide v14, v6, Lcbj;->f:J

    iget v1, v6, Lcbj;->a:I

    iget v4, v6, Lcbj;->b:I

    iget v5, v6, Lcbj;->c:I

    move-object/from16 p1, v8

    iget-wide v7, v6, Lcbj;->d:J

    iget-object v6, v6, Lcbj;->g:Ljava/lang/String;

    move-wide/from16 v17, v14

    const/4 v14, 0x1

    move/from16 v19, v1

    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v22, v6

    move-wide v15, v10

    invoke-direct/range {v13 .. v22}, Lebj;-><init>(ZJJIIILjava/lang/String;)V

    move-object/from16 v1, p1

    iget-object v11, v1, Lw5k;->e:Ll3f;

    move-object v10, v13

    move-wide v13, v7

    invoke-static/range {v9 .. v14}, Ln6m;->c(Lt5k;Lebj;Ll3f;Lu5k;J)Lt5k;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v4, v2, Lbdj;->d:Lw5k;

    iput-object v4, v2, Lbdj;->e:Lcbj;

    iput-object v4, v2, Lbdj;->f:Lu5k;

    const/4 v4, 0x2

    iput v4, v2, Lbdj;->i:I

    invoke-virtual {v0, v1, v2}, Ll6k;->b(Lt5k;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_4
    return-object v3

    :cond_8
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
