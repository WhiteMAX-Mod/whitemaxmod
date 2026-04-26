.class public final Lol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lml;

.field public final b:Landroid/content/Context;

.field public final c:Llo9;


# direct methods
.method public constructor <init>(Lml;Landroid/content/Context;Llo9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol;->a:Lml;

    iput-object p2, p0, Lol;->b:Landroid/content/Context;

    iput-object p3, p0, Lol;->c:Llo9;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)Lln;
    .locals 12

    move-object/from16 v0, p5

    new-instance v1, Ljl;

    move-wide v4, p1

    move-object v7, p3

    move-object/from16 v6, p4

    move/from16 v2, p6

    move/from16 v3, p7

    invoke-direct/range {v1 .. v7}, Ljl;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v10

    if-nez v0, :cond_0

    sget-object p3, Lql;->a:Lql;

    :goto_0
    move-object v7, p3

    goto :goto_1

    :cond_0
    new-instance p3, Lpl;

    invoke-direct {p3, v0}, Lpl;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :goto_1
    new-instance v2, Lln;

    const/4 v6, 0x1

    iget-object v8, p0, Lol;->a:Lml;

    iget-object v9, p0, Lol;->b:Landroid/content/Context;

    iget-object v11, p0, Lol;->c:Llo9;

    move-wide v3, p1

    move/from16 v5, p6

    invoke-direct/range {v2 .. v11}, Lln;-><init>(JIZLrl;Lml;Landroid/content/Context;Lsx6;Ljv4;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1, p1, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, v2, Lln;->p:Lone/me/rlottie/RLottieDrawable;

    if-eqz p1, :cond_1

    move/from16 v3, p7

    invoke-virtual {p1, v3}, Lone/me/rlottie/RLottieDrawable;->setAutoRepeat(I)V

    :cond_1
    return-object v2
.end method

.method public final b(JLjava/lang/String;Ljava/lang/String;Li26;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v3, Ljl;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v10, 0x1

    if-lez v2, :cond_1

    move v5, v10

    :goto_0
    move-wide/from16 v6, p1

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    move/from16 v4, p7

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    move v5, v2

    goto :goto_0

    :goto_1
    invoke-direct/range {v3 .. v9}, Ljl;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v19

    new-instance v2, Lpl;

    move-object/from16 v3, p5

    iget-object v3, v3, Li26;->f:Landroid/graphics/drawable/Drawable;

    invoke-direct {v2, v3}, Lpl;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v11, Lln;

    const/4 v15, 0x1

    iget-object v3, v0, Lol;->a:Lml;

    iget-object v4, v0, Lol;->b:Landroid/content/Context;

    iget-object v5, v0, Lol;->c:Llo9;

    move-wide/from16 v12, p1

    move/from16 v14, p7

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    invoke-direct/range {v11 .. v20}, Lln;-><init>(JIZLrl;Lml;Landroid/content/Context;Lsx6;Ljv4;)V

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v2, v14, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v11, Lln;->p:Lone/me/rlottie/RLottieDrawable;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v10}, Lone/me/rlottie/RLottieDrawable;->setAutoRepeat(I)V

    :cond_2
    new-instance v3, Lmn;

    move-wide/from16 v12, p1

    invoke-direct {v3, v12, v13, v11}, Lmn;-><init>(JLln;)V

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v5, 0x21

    invoke-virtual {v4, v3, v2, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v4

    :cond_3
    :goto_2
    const-string v1, ""

    return-object v1
.end method
