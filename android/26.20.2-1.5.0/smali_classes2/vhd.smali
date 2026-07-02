.class public final Lvhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft5;


# instance fields
.field public final c:Lft5;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lft5;Ljjd;Ld82;Lo8i;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lvhd;->c:Lft5;

    const-class v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Ljjd;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/4 v6, 0x0

    invoke-static {v6, v3}, Lqka;->l(Ljava/lang/String;Z)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "motorola"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "moto c"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "1"

    invoke-interface/range {p3 .. p3}, Ld82;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lft5;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {v1, v5}, Lft5;->b(I)Lht5;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lht5;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwe0;

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    if-nez v3, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v6, v3, Lwe0;->b:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lo8i;->a(Ljava/lang/String;)Ln8i;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ln8i;->d()Landroid/util/Range;

    move-result-object v4

    goto :goto_2

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v6, 0x7fffffff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v4

    :goto_2
    sget-object v6, Ljxf;->d:Landroid/util/Size;

    iget v7, v3, Lwe0;->c:I

    iget v8, v3, Lwe0;->h:I

    iget v10, v3, Lwe0;->d:I

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v12

    iget v13, v3, Lwe0;->e:I

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v14

    iget v15, v3, Lwe0;->f:I

    move v9, v8

    move v11, v10

    invoke-static/range {v7 .. v15}, Li7i;->d(IIIIIIIII)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget v8, v3, Lwe0;->a:I

    iget-object v9, v3, Lwe0;->b:Ljava/lang/String;

    iget v11, v3, Lwe0;->d:I

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v13

    iget v14, v3, Lwe0;->g:I

    iget v15, v3, Lwe0;->h:I

    iget v4, v3, Lwe0;->i:I

    iget v7, v3, Lwe0;->j:I

    move/from16 v17, v7

    new-instance v7, Lwe0;

    move/from16 v16, v4

    invoke-direct/range {v7 .. v17}, Lwe0;-><init>(ILjava/lang/String;IIIIIIII)V

    invoke-interface {v1}, Lht5;->a()I

    move-result v4

    invoke-interface {v1}, Lht5;->b()I

    move-result v8

    invoke-interface {v1}, Lht5;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v4, v8, v1, v7}, Lve0;->e(IILjava/util/List;Ljava/util/List;)Lve0;

    move-result-object v1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lwe0;->a()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    mul-int/2addr v6, v3

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int/2addr v2, v3

    if-le v6, v2, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v6, v4

    goto :goto_3

    :cond_6
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lvhd;->d:Ljava/util/HashMap;

    :cond_8
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lvhd;->c(I)Lht5;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)Lht5;
    .locals 0

    invoke-virtual {p0, p1}, Lvhd;->c(I)Lht5;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Lht5;
    .locals 2

    iget-object v0, p0, Lvhd;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lht5;

    return-object p1

    :cond_0
    iget-object v0, p0, Lvhd;->c:Lft5;

    invoke-interface {v0, p1}, Lft5;->b(I)Lht5;

    move-result-object p1

    return-object p1
.end method
