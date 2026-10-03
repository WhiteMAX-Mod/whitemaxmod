.class public final Ltjj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpl9;

.field public final synthetic b:Lpl9;

.field public final synthetic c:Luvi;

.field public final synthetic d:Lpl9;

.field public final synthetic e:Lpl9;

.field public final synthetic f:Lpl9;

.field public final synthetic g:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Luvi;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjj;->a:Lpl9;

    iput-object p2, p0, Ltjj;->b:Lpl9;

    iput-object p3, p0, Ltjj;->c:Luvi;

    iput-object p4, p0, Ltjj;->d:Lpl9;

    iput-object p5, p0, Ltjj;->e:Lpl9;

    iput-object p6, p0, Ltjj;->f:Lpl9;

    iput-object p7, p0, Ltjj;->g:Lpl9;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, Ltjj;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp4;

    invoke-interface {p0}, Lhp4;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lhp4;->b()Liq4;

    move-result-object p0

    iget-byte p0, p0, Liq4;->a:B

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Liq4;
    .locals 0

    iget-object p0, p0, Ltjj;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp4;

    invoke-interface {p0}, Lhp4;->b()Liq4;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lpck;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lrjj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrjj;

    iget v1, v0, Lrjj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrjj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrjj;

    invoke-direct {v0, p0, p2}, Lrjj;-><init>(Ltjj;Lw15;)V

    :goto_0
    iget-object p2, v0, Lrjj;->d:Ljava/lang/Object;

    iget v1, v0, Lrjj;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {p1}, Lxnm;->a(Lpck;)Lnck;

    move-result-object p1

    iget-object p2, p0, Ltjj;->f:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ledk;

    iput v2, v0, Lrjj;->f:I

    invoke-virtual {p2, p1, v0}, Ledk;->a(Lnck;Lw15;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lb75;->a:Lb75;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lmck;

    if-nez p2, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iget-object p0, p0, Ltjj;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    invoke-static {p2, p0}, Lxnm;->c(Lmck;Le44;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    iget-object p0, p0, Ltjj;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzra;

    check-cast p0, Ljxc;

    iget-object p0, p0, Ljxc;->c:Lutg;

    check-cast p0, Lq2e;

    iget-object v0, p0, Lq2e;->a:Lo2e;

    iget-object v0, v0, Lo2e;->V:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v2, 0x29

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p0, p0, Lq2e;->a:Lo2e;

    iget-object p0, p0, Lo2e;->W:Ll2e;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget v1, Lafm;->d:I

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
    new-instance v0, Lcv6;

    invoke-direct {v0, p1}, Lcv6;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string v2, "Orientation"

    invoke-virtual {v0, p1, v2}, Lcv6;->d(ILjava/lang/String;)I

    move-result v0

    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-static {p2, p0, v4, v3}, Lafm;->P(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    new-instance p0, Lcv6;

    invoke-direct {p0, p2}, Lcv6;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v2, p2}, Lcv6;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcv6;->C()V

    return p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    throw p1
.end method

.method public final e(Lpck;Luhj;Lw15;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lsjj;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsjj;

    iget v3, v2, Lsjj;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsjj;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsjj;

    invoke-direct {v2, v0, v1}, Lsjj;-><init>(Ltjj;Lw15;)V

    :goto_0
    iget-object v1, v2, Lsjj;->g:Ljava/lang/Object;

    sget-object v3, Lb75;->a:Lb75;

    iget v4, v2, Lsjj;->i:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v4, v2, Lsjj;->f:Lnck;

    iget-object v6, v2, Lsjj;->e:Luhj;

    iget-object v8, v2, Lsjj;->d:Lpck;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    :goto_1
    move-object v12, v4

    goto :goto_2

    :cond_3
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lxnm;->a(Lpck;)Lnck;

    move-result-object v4

    iget-object v1, v0, Ltjj;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledk;

    move-object/from16 v8, p1

    iput-object v8, v2, Lsjj;->d:Lpck;

    move-object/from16 v9, p2

    iput-object v9, v2, Lsjj;->e:Luhj;

    iput-object v4, v2, Lsjj;->f:Lnck;

    iput v6, v2, Lsjj;->i:I

    invoke-virtual {v1, v4, v2}, Ledk;->a(Lnck;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v6, v9

    goto :goto_1

    :goto_2
    move-object v9, v1

    check-cast v9, Lmck;

    if-nez v9, :cond_7

    const-class v0, Ltjj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to fetch conversion entry for conversion data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    iget-object v0, v0, Ltjj;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledk;

    new-instance v13, Lwhj;

    iget-wide v10, v6, Luhj;->e:J

    iget-wide v14, v6, Luhj;->f:J

    iget v1, v6, Luhj;->a:I

    iget v4, v6, Luhj;->b:I

    iget v5, v6, Luhj;->c:I

    move-object/from16 p1, v8

    iget-wide v7, v6, Luhj;->d:J

    iget-object v6, v6, Luhj;->g:Ljava/lang/String;

    move-wide/from16 v17, v14

    const/4 v14, 0x1

    move/from16 v19, v1

    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v22, v6

    move-wide v15, v10

    invoke-direct/range {v13 .. v22}, Lwhj;-><init>(ZJJIIILjava/lang/String;)V

    move-object/from16 v1, p1

    iget-object v11, v1, Lpck;->e:Lm7f;

    move-object v10, v13

    move-wide v13, v7

    invoke-static/range {v9 .. v14}, Lxnm;->b(Lmck;Lwhj;Lm7f;Lnck;J)Lmck;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v4, v2, Lsjj;->d:Lpck;

    iput-object v4, v2, Lsjj;->e:Luhj;

    iput-object v4, v2, Lsjj;->f:Lnck;

    const/4 v4, 0x2

    iput v4, v2, Lsjj;->i:I

    invoke-virtual {v0, v1, v2}, Ledk;->b(Lmck;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_4
    return-object v3

    :cond_8
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
