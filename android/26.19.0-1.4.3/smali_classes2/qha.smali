.class public abstract Lqha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln86;

.field public static volatile b:Lkz2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln86;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqha;->a:Ln86;

    return-void
.end method

.method public static a(Lem8;)Lam8;
    .locals 13

    iget-object v0, p0, Lem8;->l:Ldm8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    iget-wide v3, p0, Lem8;->a:J

    iget-object v0, p0, Lem8;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v9, p0, Lem8;->c:Ljava/lang/String;

    iget-wide v10, p0, Lem8;->e:J

    iget-object v5, p0, Lem8;->f:Ljava/lang/Integer;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    move v6, v1

    iget-object v1, p0, Lem8;->g:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_4
    const-wide/16 v7, 0x0

    :goto_1
    iget-object v1, p0, Lem8;->k:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v12, p0, Lem8;->b:Landroid/net/Uri;

    move v1, v2

    move-wide v2, v3

    move-object v4, v0

    new-instance v0, Lam8;

    invoke-direct/range {v0 .. v12}, Lam8;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    return-object v0
.end method

.method public static final b(Lam8;)Lem8;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lam8;->c:Ljava/lang/String;

    iget-object v2, v0, Lam8;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object/from16 v17, v2

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :goto_2
    new-instance v3, Lem8;

    iget-wide v4, v0, Lam8;->b:J

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    move-object v6, v2

    goto :goto_4

    :cond_3
    :goto_3
    move-object/from16 v6, v17

    :goto_4
    iget-object v2, v0, Lam8;->g:Ljava/lang/String;

    if-nez v2, :cond_10

    sget-object v2, Lf8a;->d:Lf8a;

    if-nez v1, :cond_4

    goto/16 :goto_9

    :cond_4
    const-string v7, "."

    const/4 v8, 0x6

    invoke-static {v7, v1, v8}, Lj8g;->y0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_5

    goto/16 :goto_9

    :cond_5
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_9

    :cond_6
    new-instance v7, Lg2;

    const/4 v8, 0x0

    sget-object v9, Lf8a;->m:Lxq5;

    invoke-direct {v7, v8, v9}, Lg2;-><init>(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {v7}, Lg2;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Lg2;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lf8a;

    iget-object v10, v10, Lf8a;->a:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_8
    move-object v8, v9

    :goto_5
    check-cast v8, Lf8a;

    if-nez v8, :cond_9

    sget-object v8, Lf8a;->c:Lf8a;

    :cond_9
    iget-object v1, v8, Lf8a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v10, 0x1

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    const-string v7, "image/"

    invoke-static {v1, v7, v10}, Lr8g;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "djvu"

    invoke-static {v1, v7, v10}, Lj8g;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    const-string v7, "video/"

    invoke-static {v1, v7, v10}, Lr8g;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_7
    move-object v9, v8

    :cond_d
    :goto_8
    if-nez v9, :cond_e

    goto :goto_9

    :cond_e
    move-object v2, v9

    :catchall_0
    :cond_f
    :goto_9
    iget-object v2, v2, Lf8a;->a:Ljava/lang/String;

    :cond_10
    move-object v7, v2

    iget-wide v9, v0, Lam8;->h:J

    iget v1, v0, Lam8;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-wide v0, v0, Lam8;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/4 v8, -0x1

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v17}, Lem8;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;)V

    return-object v3
.end method
