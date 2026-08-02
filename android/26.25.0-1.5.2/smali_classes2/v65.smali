.class public final Lv65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly36;


# instance fields
.field public final c:Lpd2;

.field public final d:Ljava/util/List;

.field public final e:Ltii;

.field public final f:Lj3h;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lpd2;Ljava/util/List;Ltii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv65;->c:Lpd2;

    iput-object p2, p0, Lv65;->d:Ljava/util/List;

    iput-object p3, p0, Lv65;->e:Ltii;

    new-instance p1, Lcq3;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Lcq3;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lv65;->f:Lj3h;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lv65;->g:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static c(Lv65;III)Ltg0;
    .locals 11

    new-instance v0, Ltg0;

    const/4 v1, 0x2

    const-string v2, "video/avc"

    const/16 v4, 0x1e

    const/4 v7, -0x1

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v5, p1

    move v6, p2

    move v3, p3

    invoke-direct/range {v0 .. v10}, Ltg0;-><init>(ILjava/lang/String;IIIIIIII)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lv65;->d(I)La46;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(I)La46;
    .locals 0

    invoke-virtual {p0, p1}, Lv65;->d(I)La46;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)La46;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lv65;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La46;

    return-object v0

    :cond_0
    iget-object v1, v0, Lv65;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lai0;

    iget v5, v5, Lai0;->a:I

    move/from16 v6, p1

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_2
    move/from16 v6, p1

    move-object v3, v4

    :goto_0
    instance-of v1, v3, Lai0;

    if-eqz v1, :cond_3

    check-cast v3, Lai0;

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_5

    :cond_4
    move-object v9, v4

    goto/16 :goto_6

    :cond_5
    iget-object v1, v3, Lai0;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    iget-object v7, v0, Lv65;->f:Lj3h;

    invoke-virtual {v7}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    sget-object v8, Lai0;->h:Lai0;

    invoke-virtual {v3, v8}, Lai0;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const v8, 0x2625a00

    goto :goto_2

    :cond_7
    sget-object v8, Lai0;->g:Lai0;

    invoke-virtual {v3, v8}, Lai0;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const v8, 0x989680

    goto :goto_2

    :cond_8
    sget-object v8, Lai0;->f:Lai0;

    invoke-virtual {v3, v8}, Lai0;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const v8, 0x3d0900

    goto :goto_2

    :cond_9
    sget-object v8, Lai0;->e:Lai0;

    invoke-virtual {v3, v8}, Lai0;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const v8, 0x1e8480

    :goto_2
    invoke-static {v0, v7, v5, v8}, Lv65;->c(Lv65;III)Ltg0;

    move-result-object v9

    iget-object v10, v0, Lv65;->e:Ltii;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "video/avc"

    invoke-static {v10}, Ltii;->a(Ljava/lang/String;)Lsii;

    move-result-object v10

    if-nez v10, :cond_a

    :goto_3
    move-object v9, v4

    goto :goto_5

    :cond_a
    invoke-interface {v10, v7, v5}, Lsii;->f(II)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_3

    :cond_b
    invoke-interface {v10}, Lsii;->h()Landroid/util/Range;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v11, v8, :cond_d

    :goto_4
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v0, v7, v5, v8}, Lv65;->c(Lv65;III)Ltg0;

    move-result-object v9

    :cond_d
    :goto_5
    if-eqz v9, :cond_6

    goto :goto_6

    :cond_e
    const-string v0, "Undefined bitrate for quality: "

    invoke-static {v3, v0}, Lep6;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :goto_6
    if-nez v9, :cond_f

    goto :goto_7

    :cond_f
    new-instance v10, Lrg0;

    const/4 v11, 0x3

    const v12, 0x17700

    const v13, 0xac44

    const/4 v14, 0x1

    const/4 v15, 0x2

    const-string v16, "audio/mp4a-latm"

    invoke-direct/range {v10 .. v16}, Lrg0;-><init>(IIIIILjava/lang/String;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v3, 0x3c

    const/4 v4, 0x2

    invoke-static {v3, v4, v0, v1}, Lsg0;->e(IILjava/util/List;Ljava/util/List;)Lsg0;

    move-result-object v4

    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method
