.class public final Lso2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llwi;
.implements Ls70;
.implements Ltu0;
.implements Lum2;
.implements Lk74;
.implements Lw6d;
.implements Lnsi;
.implements Lua4;
.implements Lqg6;
.implements Lan7;
.implements Lgd2;
.implements Lob0;
.implements Lrg4;


# static fields
.field public static final b:Lso2;

.field public static final c:Lso2;

.field public static final d:Lso2;

.field public static final e:Lso2;

.field public static final f:[I

.field public static final g:[I

.field public static final h:Lso2;

.field public static final i:Lso2;

.field public static final j:Lso2;

.field public static final k:Lso2;

.field public static final l:Lso2;

.field public static final m:Lso2;

.field public static final n:Lso2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lso2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lso2;-><init>(I)V

    sput-object v0, Lso2;->b:Lso2;

    new-instance v0, Lso2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lso2;-><init>(I)V

    sput-object v0, Lso2;->c:Lso2;

    new-instance v0, Lso2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lso2;-><init>(I)V

    sput-object v0, Lso2;->d:Lso2;

    new-instance v0, Lso2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lso2;-><init>(I)V

    sput-object v0, Lso2;->e:Lso2;

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lso2;->f:[I

    const v0, -0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lso2;->g:[I

    new-instance v0, Lso2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lso2;-><init>(I)V

    sput-object v0, Lso2;->h:Lso2;

    new-instance v0, Lso2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lso2;-><init>(I)V

    sput-object v0, Lso2;->i:Lso2;

    new-instance v0, Lso2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lso2;-><init>(I)V

    sput-object v0, Lso2;->j:Lso2;

    new-instance v0, Lso2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lso2;-><init>(I)V

    sput-object v0, Lso2;->k:Lso2;

    new-instance v0, Lso2;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lso2;-><init>(I)V

    sput-object v0, Lso2;->l:Lso2;

    new-instance v0, Lso2;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lso2;-><init>(I)V

    sput-object v0, Lso2;->m:Lso2;

    new-instance v0, Lso2;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lso2;-><init>(I)V

    sput-object v0, Lso2;->n:Lso2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lso2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Lpk2;)V
    .locals 3

    iget-object v0, p1, Lpk2;->b:Ljava/lang/String;

    const-string v1, "local_connection_type"

    invoke-virtual {p0, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, p1, Lpk2;->e:Ljava/lang/String;

    const-string v1, "remote_connection_type"

    invoke-virtual {p0, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, p1, Lpk2;->d:Ljava/lang/String;

    const-string v1, "local_address"

    invoke-virtual {p0, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, p1, Lpk2;->g:Ljava/lang/String;

    const-string v1, "remote_address"

    invoke-virtual {p0, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, p1, Lpk2;->h:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x0

    const v2, 0xea60

    invoke-static {v0, v1, v2}, Loc9;->v(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "rtt"

    invoke-virtual {p0, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object p1, p1, Lpk2;->i:Ljava/lang/String;

    const-string v0, "transport"

    invoke-virtual {p0, v0, p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public static C(Lqjg;Lkbc;)V
    .locals 3

    sget-object v0, Lso2;->f:[I

    invoke-static {p0, v0}, Ljrl;->b(Lqjg;[I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/InsetDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    if-eqz v1, :cond_2

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    sget-object v1, Lso2;->g:[I

    invoke-static {p0, v1}, Ljrl;->b(Lqjg;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v1, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v1, :cond_4

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    goto :goto_3

    :cond_4
    move-object p0, v2

    :goto_3
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_4

    :cond_5
    move-object p0, v2

    :goto_4
    instance-of v1, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_6

    move-object v2, p0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    :cond_6
    if-nez v2, :cond_7

    :goto_5
    return-void

    :cond_7
    invoke-interface {p1}, Lkbc;->h()Lyac;

    move-result-object p0

    iget p0, p0, Lyac;->a:I

    const-string v1, "circle_background"

    invoke-static {v0, v1, p0}, Llvb;->A0(Lhsi;Ljava/lang/String;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lgm0;->K(F)I

    move-result p0

    invoke-interface {p1}, Lkbc;->B()Lw56;

    move-result-object p1

    iget p1, p1, Lw56;->b:I

    invoke-virtual {v2, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method public static F(Landroid/content/Context;I)Lqjg;
    .locals 8

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v0

    and-int/lit8 p1, p1, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    new-instance v3, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const v4, 0x7f080512

    invoke-direct {v3, p0, v4}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v4, Lpq3;->j:La8g;

    invoke-virtual {v4, p0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v5

    invoke-virtual {v5}, Lpq3;->m()Lkbc;

    move-result-object v5

    if-eqz p1, :cond_1

    invoke-interface {v5}, Lkbc;->h()Lyac;

    move-result-object v5

    iget v5, v5, Lyac;->a:I

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lkbc;->h()Lyac;

    move-result-object v5

    iget v5, v5, Lyac;->a:I

    :goto_1
    const-string v6, "circle_background"

    invoke-static {v3, v6, v5}, Llvb;->A0(Lhsi;Ljava/lang/String;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v5

    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v7, v3, v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v3, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v0

    invoke-virtual {v4, p0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p0

    invoke-virtual {p0}, Lpq3;->m()Lkbc;

    move-result-object p0

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lkbc;->l()Ljbc;

    move-result-object p0

    iget p0, p0, Ljbc;->d:I

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Lkbc;->B()Lw56;

    move-result-object p0

    iget p0, p0, Lw56;->b:I

    :goto_2
    invoke-virtual {v3, v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p0

    invoke-static {v6}, Lgm0;->K(F)I

    move-result p0

    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {p1, v3, p0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance p0, Lqjg;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lqjg;-><init>(Lpjg;Landroid/content/res/Resources;)V

    sget-object v0, Lso2;->f:[I

    invoke-virtual {p0, v0, v7}, Lqjg;->a([ILandroid/graphics/drawable/Drawable;)V

    sget-object v0, Lso2;->g:[I

    invoke-virtual {p0, v0, p1}, Lqjg;->a([ILandroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static I(Le70;)Lp50;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Le70;->u:Ljava/lang/String;

    iget-object v2, v0, Le70;->t:Ljava/lang/String;

    invoke-virtual {v0}, Le70;->e()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    new-instance v5, Lp50;

    iget-object v3, v0, Le70;->b:Lo60;

    iget-boolean v6, v3, Lo60;->e:Z

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v7, v2

    sget-object v2, Lus0;->e:Lus0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lsb8;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v3, v2}, Lo60;->b(Lus0;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v10, v3, Lo60;->k:Ljava/lang/String;

    if-eqz v6, :cond_2

    if-nez v10, :cond_5

    invoke-virtual {v3, v2}, Lo60;->b(Lus0;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lsb8;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    :goto_2
    if-nez v10, :cond_5

    invoke-virtual {v3, v2}, Lo60;->b(Lus0;)Ljava/lang/String;

    move-result-object v10

    :cond_5
    :goto_3
    if-eqz v6, :cond_6

    const-string v1, "image/gif"

    :goto_4
    move-object v14, v1

    goto :goto_5

    :cond_6
    const-string v1, "image/jpeg"

    goto :goto_4

    :goto_5
    const/4 v6, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v5 .. v17}, Lhb9;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iput-object v0, v5, Lp50;->j:Le70;

    iput-object v4, v5, Lp50;->l:Landroid/net/Uri;

    return-object v5

    :cond_7
    invoke-virtual {v0}, Le70;->h()Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v5, Lp50;

    iget-object v3, v0, Le70;->d:Ld70;

    iget v6, v3, Ld70;->b:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_8

    const/16 v6, 0xb

    goto :goto_6

    :cond_8
    const/4 v6, 0x3

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v7, v2

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_8

    :cond_a
    :goto_7
    move-object v9, v4

    :goto_8
    iget-object v10, v3, Ld70;->e:Ljava/lang/String;

    iget-wide v12, v3, Ld70;->c:J

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const-string v14, "video/mp4"

    invoke-direct/range {v5 .. v17}, Lhb9;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iput-object v0, v5, Lp50;->j:Le70;

    iput-object v4, v5, Lp50;->l:Landroid/net/Uri;

    return-object v5

    :cond_b
    return-object v4
.end method

.method public static J([B)Lpr6;
    .locals 3

    new-instance v0, Lpr6;

    const/4 v1, 0x1

    const-string v2, "application/octet-stream"

    invoke-direct {v0, v2, v1, p0}, Lpr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;)Lpr6;
    .locals 2

    sget-object v0, Lpt2;->a:Ljava/nio/charset/Charset;

    new-instance v1, Lpr6;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0, p1}, Lpr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method public static L(Ljava/lang/String;)Loi1;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7d7b8a30

    if-eq v0, v1, :cond_6

    const v1, -0x70269faf

    if-eq v0, v1, :cond_4

    const v1, -0x4c94dbab

    if-eq v0, v1, :cond_2

    const v1, 0xfe60

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ASR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Loi1;->d:Loi1;

    return-object p0

    :cond_2
    const-string v0, "ADD_PARTICIPANT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Loi1;->a:Loi1;

    return-object p0

    :cond_4
    const-string v0, "RECORD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Loi1;->b:Loi1;

    return-object p0

    :cond_6
    const-string v0, "MOVIE_SHARE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_7
    sget-object p0, Loi1;->c:Loi1;

    return-object p0
.end method

.method public static M(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    sget-object p0, Llv5;->b:Llv5;

    invoke-static {p1, p0}, Lww3;->M1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Lc79;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrv5;

    invoke-static {v0, p1}, Lso2;->N(Lc79;Lrv5;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lw2;->getSize()I

    move-result p0

    const/16 p1, 0xf

    if-le p0, p1, :cond_4

    sget-object p0, Li4e;->a:Lh4e;

    new-instance p0, Llx8;

    invoke-direct {p0}, Llx8;-><init>()V

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0}, Lw2;->getSize()I

    move-result v1

    const/16 v2, 0xe

    if-le v1, v2, :cond_3

    invoke-virtual {v0}, Lw2;->getSize()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lw2;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv5;

    iget v1, v1, Lrv5;->c:I

    add-int/2addr p1, v1

    goto :goto_1

    :cond_3
    new-instance p0, Lrv5;

    const-string v1, "unknown"

    const-string v2, "max_size_exceeded"

    invoke-direct {p0, v1, v2, p1}, Lrv5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, p0}, Lso2;->N(Lc79;Lrv5;)V

    :cond_4
    invoke-static {v0}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p0

    return-object p0
.end method

.method public static N(Lc79;Lrv5;)V
    .locals 8

    invoke-virtual {p0}, Lc79;->getSize()I

    move-result v0

    invoke-virtual {p0}, Lc79;->getSize()I

    move-result v1

    invoke-static {v1, v0}, Lxw3;->T0(II)V

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-gt v2, v0, :cond_3

    add-int v3, v2, v0

    ushr-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Lc79;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrv5;

    iget-object v5, p1, Lrv5;->a:Ljava/lang/String;

    iget-object v6, p1, Lrv5;->b:Ljava/lang/String;

    iget-object v7, v4, Lrv5;->a:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v4, Lrv5;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_4

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    neg-int v3, v2

    :cond_4
    if-ltz v3, :cond_5

    invoke-virtual {p0, v3}, Lc79;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv5;

    iget p1, p1, Lrv5;->c:I

    new-instance v1, Lrv5;

    iget-object v2, v0, Lrv5;->a:Ljava/lang/String;

    iget-object v4, v0, Lrv5;->b:Ljava/lang/String;

    iget v0, v0, Lrv5;->c:I

    add-int/2addr v0, p1

    invoke-direct {v1, v2, v4, v0}, Lrv5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v3, v1}, Lc79;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    neg-int v0, v3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, p1}, Lc79;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static P(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "commands"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "tagShutdownMs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "featureShutdownMs"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "globalShutdownMs"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lul9;

    invoke-direct {v1}, Lul9;-><init>()V

    const-string v3, "system.shutdown.until.ts"

    invoke-static {v1, v3, p0}, Lgol;->b(Lul9;Ljava/lang/String;Ljava/lang/Long;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "system."

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".shutdown.until.ts"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Lgol;->b(Lul9;Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_1

    const-string p0, "."

    invoke-static {v3, p1, p0, p2, v4}, Lnbh;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lgol;->b(Lul9;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-virtual {v1}, Lul9;->b()Lul9;

    move-result-object p0

    sget-object p1, La8g;->g:Lfbc;

    const-string p2, "Tracer settings are not initialized."

    if-eqz p1, :cond_6

    iget-object p1, p1, Lfbc;->c:Ljava/lang/Object;

    check-cast p1, Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lul9;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lvl9;

    invoke-virtual {v2}, Lvl9;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v3, v2

    check-cast v3, Lsl9;

    invoke-virtual {v3}, Lsl9;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lql9;

    invoke-virtual {v3}, Lql9;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p0, La8g;->g:Lfbc;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lfbc;->z()V

    return-void

    :cond_4
    invoke-static {p2}, Lore;->k(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_3

    goto :goto_0

    :cond_6
    invoke-static {p2}, Lore;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "{"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lz5h;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    invoke-static {v0, p1, p0}, Lso2;->P(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public B(Lh74;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lx0e;

    const-class v0, Liz0;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Lx0e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    check-cast p1, Lg85;

    invoke-virtual {p1, p0}, Lg85;->i(Lx0e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lch3;->m(Ljava/util/concurrent/Executor;)Lxt4;

    move-result-object p0

    return-object p0
.end method

.method public O()Z
    .locals 0

    iget p0, p0, Lso2;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, Ltre;->s0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Laf7;)V
    .locals 2

    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lje9;->d:Lje9;

    invoke-virtual {p0, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public d()Lghh;
    .locals 0

    sget-object p0, Lghh;->b:Lghh;

    return-object p0
.end method

.method public e(Lx76;)V
    .locals 1

    const-class p0, Lfil;

    sget-object v0, Lp3l;->a:Lp3l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lfpl;

    sget-object v0, Ljbl;->a:Ljbl;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Liil;

    sget-object v0, Ls3l;->a:Ls3l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lbjl;

    sget-object v0, Lz3l;->a:Lz3l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lvil;

    sget-object v0, Lv3l;->a:Lv3l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lyil;

    sget-object v0, Lc4l;->a:Lc4l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lafl;

    sget-object v0, Lxzk;->a:Lxzk;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lxel;

    sget-object v0, Luzk;->a:Luzk;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lzgl;

    sget-object v0, Lt2l;->a:Lt2l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Liol;

    sget-object v0, Llal;->a:Llal;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Luel;

    sget-object v0, Lrzk;->a:Lrzk;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lrel;

    sget-object v0, Lozk;->a:Lozk;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lckl;

    sget-object v0, Lb6l;->a:Lb6l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Ljrl;

    sget-object v0, La2l;->a:La2l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lqgl;

    sget-object v0, Lk2l;->a:Lk2l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lhgl;

    sget-object v0, Lx1l;->a:Lx1l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lfkl;

    sget-object v0, Le6l;->a:Le6l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Ly74;

    sget-object v0, Lcal;->a:Lcal;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lcol;

    sget-object v0, Lfal;->a:Lfal;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lynl;

    sget-object v0, Lz9l;->a:Lz9l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lnjl;

    sget-object v0, Ly4l;->a:Ly4l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lgrl;

    sget-object v0, Lbxk;->a:Lbxk;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lqjl;

    sget-object v0, Lc5l;->a:Lc5l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Ldll;

    sget-object v0, Lc7l;->a:Lc7l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lmll;

    sget-object v0, Ll7l;->a:Ll7l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Ljll;

    sget-object v0, Li7l;->a:Li7l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lgll;

    sget-object v0, Lf7l;->a:Lf7l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Luml;

    sget-object v0, Lm8l;->a:Lm8l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lxml;

    sget-object v0, Lp8l;->a:Lp8l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Ldnl;

    sget-object v0, Le9l;->a:Le9l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lanl;

    sget-object v0, Lb9l;->a:Lb9l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lkjl;

    sget-object v0, Lu4l;->a:Lu4l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lgnl;

    sget-object v0, Lh9l;->a:Lh9l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    sget-object p0, Lk9l;->a:Lk9l;

    const-class v0, Ljnl;

    invoke-interface {p1, v0, p0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lmnl;

    sget-object v0, Ln9l;->a:Ln9l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lpnl;

    sget-object v0, Lq9l;->a:Lq9l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lvnl;

    sget-object v0, Lt9l;->a:Lt9l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lsnl;

    sget-object v0, Lw9l;->a:Lw9l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lrml;

    sget-object v0, La8l;->a:La8l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lshl;

    sget-object v0, Li3l;->a:Li3l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Llml;

    sget-object v0, Lg8l;->a:Lg8l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Liml;

    sget-object v0, Ld8l;->a:Ld8l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Loml;

    sget-object v0, Lj8l;->a:Lj8l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lfol;

    sget-object v0, Lial;->a:Lial;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lxpl;

    sget-object v0, Licl;->a:Licl;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lmu8;

    sget-object v0, Lhyk;->a:Lhyk;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lfdl;

    sget-object v0, Lbyk;->a:Lbyk;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lcdl;

    sget-object v0, Lyxk;->a:Lyxk;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lidl;

    sget-object v0, Leyk;->a:Leyk;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lqdl;

    sget-object v0, Lnyk;->a:Lnyk;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lndl;

    sget-object v0, Lkyk;->a:Lkyk;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Ltdl;

    sget-object v0, Lqyk;->a:Lqyk;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lwdl;

    sget-object v0, Ltyk;->a:Ltyk;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lzdl;

    sget-object v0, Lwyk;->a:Lwyk;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lcel;

    sget-object v0, Lzyk;->a:Lzyk;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lfel;

    sget-object v0, Ldzk;->a:Ldzk;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lhsk;

    sget-object v0, Lpwk;->a:Lpwk;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lnsk;

    sget-object v0, Lvwk;->a:Lvwk;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lksk;

    sget-object v0, Lswk;->a:Lswk;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lmhl;

    sget-object v0, Lc3l;->a:Lc3l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Ldfl;

    sget-object v0, La0l;->a:La0l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lyok;

    sget-object v0, Ltsk;->a:Ltsk;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lwok;

    sget-object v0, Lxsk;->a:Lxsk;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lbgl;

    sget-object v0, Ls0l;->a:Ls0l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lcpk;

    sget-object v0, Latk;->a:Latk;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lbpk;

    sget-object v0, Ldtk;->a:Ldtk;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lwpk;

    sget-object v0, Lnuk;->a:Lnuk;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    sget-object p0, Lquk;->a:Lquk;

    const-class v0, Ltpk;

    invoke-interface {p1, v0, p0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lkpk;

    sget-object v0, Lhtk;->a:Lhtk;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lgpk;

    sget-object v0, Ljtk;->a:Ljtk;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lerk;

    sget-object v0, Lfvk;->a:Lfvk;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lbrk;

    sget-object v0, Livk;->a:Livk;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lmrk;

    sget-object v0, Lrvk;->a:Lrvk;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lkrk;

    sget-object v0, Luvk;->a:Luvk;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lesk;

    sget-object v0, Ljwk;->a:Ljwk;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lbsk;

    sget-object v0, Lmwk;->a:Lmwk;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lsrk;

    sget-object v0, Lxvk;->a:Lxvk;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lprk;

    sget-object v0, Lawk;->a:Lawk;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lyrk;

    sget-object v0, Ldwk;->a:Ldwk;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lvrk;

    sget-object v0, Lgwk;->a:Lgwk;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lrql;

    sget-object v0, Lual;->a:Lual;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Laql;

    sget-object v0, Ld0l;->a:Ld0l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lkql;

    sget-object v0, Lq4l;->a:Lq4l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Liql;

    sget-object v0, Lm4l;->a:Lm4l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Ldql;

    sget-object v0, Le2l;->a:Le2l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Loql;

    sget-object v0, Lral;->a:Lral;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lnql;

    sget-object v0, Loal;->a:Loal;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Luql;

    sget-object v0, Lxal;->a:Lxal;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lfql;

    sget-object v0, Lw2l;->a:Lw2l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Ldrl;

    sget-object v0, Locl;->a:Locl;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Larl;

    sget-object v0, Lrcl;->a:Lrcl;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lxql;

    sget-object v0, Llcl;->a:Llcl;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lmol;

    sget-object v0, Labl;->a:Labl;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Ljhl;

    sget-object v0, Lz2l;->a:Lz2l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lvhl;

    sget-object v0, Ll3l;->a:Ll3l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lzcl;

    sget-object v0, Lexk;->a:Lexk;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Ltgl;

    sget-object v0, Ln2l;->a:Ln2l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lphl;

    sget-object v0, Lf3l;->a:Lf3l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Legl;

    sget-object v0, Lg1l;->a:Lg1l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lsfl;

    sget-object v0, Lj0l;->a:Lj0l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lvfl;

    sget-object v0, Lm0l;->a:Lm0l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    sget-object p0, Lg0l;->a:Lg0l;

    const-class v0, Lpfl;

    invoke-interface {p1, v0, p0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lyfl;

    sget-object v0, Lp0l;->a:Lp0l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lhjl;

    sget-object v0, Li4l;->a:Li4l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lejl;

    sget-object v0, Lf4l;->a:Lf4l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Ltok;

    sget-object v0, Lqsk;->a:Lqsk;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lopl;

    sget-object v0, Lsbl;->a:Lsbl;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lupl;

    sget-object v0, Lybl;->a:Lybl;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lrpl;

    sget-object v0, Lvbl;->a:Lvbl;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lwcl;

    sget-object v0, Lywk;->a:Lywk;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Loel;

    sget-object v0, Llzk;->a:Llzk;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Llel;

    sget-object v0, Lizk;->a:Lizk;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Liel;

    sget-object v0, Lfzk;->a:Lfzk;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Ltjl;

    sget-object v0, Ls5l;->a:Ls5l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lzjl;

    sget-object v0, Ly5l;->a:Ly5l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lwjl;

    sget-object v0, Lv5l;->a:Lv5l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lrpk;

    sget-object v0, Lfuk;->a:Lfuk;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lnpk;

    sget-object v0, Ljuk;->a:Ljuk;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Likl;

    sget-object v0, Lh6l;->a:Lh6l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lrkl;

    sget-object v0, Lq6l;->a:Lq6l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Llkl;

    sget-object v0, Lk6l;->a:Lk6l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lokl;

    sget-object v0, Ln6l;->a:Ln6l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Ltqk;

    sget-object v0, Ltuk;->a:Ltuk;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lqqk;

    sget-object v0, Lwuk;->a:Lwuk;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lsol;

    sget-object v0, Lgbl;->a:Lgbl;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lpol;

    sget-object v0, Ldbl;->a:Ldbl;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lipl;

    sget-object v0, Lmbl;->a:Lmbl;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Llpl;

    sget-object v0, Lpbl;->a:Lpbl;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lpll;

    sget-object v0, Lo7l;->a:Lo7l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lfml;

    sget-object v0, Lx7l;->a:Lx7l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lsll;

    sget-object v0, Lr7l;->a:Lr7l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lcml;

    sget-object v0, Lu7l;->a:Lu7l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lhrk;

    sget-object v0, Llvk;->a:Llvk;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lgrk;

    sget-object v0, Lovk;->a:Lovk;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lwgl;

    sget-object v0, Lq2l;->a:Lq2l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    sget-object p0, Lh2l;->a:Lh2l;

    const-class v0, Lkgl;

    invoke-interface {p1, v0, p0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lukl;

    sget-object v0, Lt6l;->a:Lt6l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lall;

    sget-object v0, Lz6l;->a:Lz6l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lxkl;

    sget-object v0, Lw6l;->a:Lw6l;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lzqk;

    sget-object v0, Lzuk;->a:Lzuk;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class p0, Lwqk;

    sget-object v0, Lcvk;->a:Lcvk;

    invoke-interface {p1, p0, v0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    return-void
.end method

.method public getTimestamp()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public i(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    sget-object p0, Lje9;->f:Lje9;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, ". Returning original bitmap."

    const-string v3, ", height = "

    const-class v4, Lso2;

    if-lez v0, :cond_6

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    if-lez p1, :cond_4

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    cmpl-float p0, p0, v0

    if-lez p0, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    move v6, v0

    move v0, p0

    move p0, v6

    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, p0

    div-int/lit8 v2, v2, 0x2

    invoke-static {p3, v1, v2, v0, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p0, p3, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4, p0}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "Incorrect requested bitmap size: width="

    invoke-static {v5, p1, v3, p2, v2}, Lnbh;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p0, v0, p1, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3

    :cond_6
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lgm0;->f:La4c;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p2, p0}, La4c;->b(Lje9;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const-string v5, "Incorrect size of original bitmap: width="

    invoke-static {v5, v0, v3, v4, v2}, Lnbh;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, p1, v0, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-object p3
.end method

.method public j(Ljava/lang/String;Ljava/lang/Throwable;Laf7;)V
    .locals 2

    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lje9;->f:Lje9;

    invoke-virtual {p0, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p3, p2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r()Ldd2;
    .locals 0

    sget-object p0, Ldd2;->a:Ldd2;

    return-object p0
.end method

.method public s()Led2;
    .locals 0

    sget-object p0, Led2;->a:Led2;

    return-object p0
.end method

.method public u([Lpg6;Lko0;)[Lrg6;
    .locals 17

    move-object/from16 v0, p1

    invoke-static {v0}, Loa;->v([Lpg6;)Lghe;

    move-result-object v1

    array-length v2, v0

    new-array v2, v2, [Lrg6;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_3

    aget-object v5, v0, v4

    if-eqz v5, :cond_2

    iget-object v8, v5, Lpg6;->b:[I

    array-length v6, v8

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    array-length v6, v8

    iget-object v7, v5, Lpg6;->a:Lhyh;

    const/4 v5, 0x1

    if-ne v6, v5, :cond_1

    new-instance v5, Lds5;

    aget v6, v8, v3

    invoke-direct {v5, v7, v6}, Lds5;-><init>(Lhyh;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Lghe;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lc98;

    new-instance v6, Loa;

    const-wide/16 v10, 0x2710

    const-wide/16 v12, 0x61a8

    move-wide v14, v12

    move-object/from16 v9, p2

    invoke-direct/range {v6 .. v16}, Loa;-><init>(Lhyh;[ILko0;JJJLc98;)V

    move-object v5, v6

    :goto_1
    aput-object v5, v2, v4

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public v(Lkbc;)J
    .locals 0

    invoke-interface {p1}, Lkbc;->getIcon()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->h:I

    const/4 p1, -0x1

    invoke-static {p1, p0}, Lrx8;->q(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public w()Lcd2;
    .locals 0

    sget-object p0, Lcd2;->a:Lcd2;

    return-object p0
.end method
