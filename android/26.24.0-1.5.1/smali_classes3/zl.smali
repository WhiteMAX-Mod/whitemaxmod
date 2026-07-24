.class public final Lzl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxl;

.field public final b:Landroid/content/Context;

.field public final c:Lz69;


# direct methods
.method public constructor <init>(Lxl;Landroid/content/Context;Lz69;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl;->a:Lxl;

    iput-object p2, p0, Lzl;->b:Landroid/content/Context;

    iput-object p3, p0, Lzl;->c:Lz69;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)Lnn;
    .locals 12

    move-object/from16 v0, p5

    new-instance v1, Lul;

    move-wide v4, p1

    move-object v6, p3

    move-object/from16 v2, p4

    move/from16 v3, p6

    move/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lul;-><init>(Ljava/lang/String;IJLjava/lang/String;I)V

    invoke-static {v1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v10

    if-nez v0, :cond_0

    sget-object v0, Lbm;->a:Lbm;

    move-object v7, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lam;

    invoke-direct {v1, v0}, Lam;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object v7, v1

    :goto_0
    new-instance v2, Lnn;

    const/4 v6, 0x1

    iget-object v8, p0, Lzl;->a:Lxl;

    iget-object v9, p0, Lzl;->b:Landroid/content/Context;

    iget-object v11, p0, Lzl;->c:Lz69;

    move-wide v3, p1

    move/from16 v5, p6

    invoke-direct/range {v2 .. v11}, Lnn;-><init>(JIZLcm;Lxl;Landroid/content/Context;Llo6;Lvn4;)V

    const/4 p0, 0x0

    move/from16 v3, p6

    invoke-virtual {v2, p0, p0, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, v2, Lnn;->o:Lone/me/rlottie/RLottieDrawable;

    if-eqz p0, :cond_1

    move/from16 v7, p7

    invoke-virtual {p0, v7}, Lone/me/rlottie/RLottieDrawable;->setAutoRepeat(I)V

    :cond_1
    return-object v2
.end method

.method public final b(JLjava/lang/String;Ljava/lang/String;Lnw5;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v3, Lul;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v10, 0x1

    if-lez v2, :cond_1

    move v9, v10

    :goto_0
    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    move-object/from16 v4, p4

    move/from16 v5, p7

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    move v9, v2

    goto :goto_0

    :goto_1
    invoke-direct/range {v3 .. v9}, Lul;-><init>(Ljava/lang/String;IJLjava/lang/String;I)V

    invoke-static {v3}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v19

    new-instance v2, Lam;

    move-object/from16 v3, p5

    iget-object v3, v3, Lnw5;->f:Landroid/graphics/drawable/Drawable;

    invoke-direct {v2, v3}, Lam;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v11, Lnn;

    const/4 v15, 0x1

    iget-object v3, v0, Lzl;->a:Lxl;

    iget-object v4, v0, Lzl;->b:Landroid/content/Context;

    iget-object v0, v0, Lzl;->c:Lz69;

    move-wide/from16 v12, p1

    move/from16 v14, p7

    move-object/from16 v20, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v20}, Lnn;-><init>(JIZLcm;Lxl;Landroid/content/Context;Llo6;Lvn4;)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v0, v14, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v11, Lnn;->o:Lone/me/rlottie/RLottieDrawable;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v10}, Lone/me/rlottie/RLottieDrawable;->setAutoRepeat(I)V

    :cond_2
    new-instance v2, Lon;

    move-wide/from16 v12, p1

    invoke-direct {v2, v12, v13, v11}, Lon;-><init>(JLnn;)V

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v4, 0x21

    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v3

    :cond_3
    :goto_2
    const-string v0, ""

    return-object v0
.end method
