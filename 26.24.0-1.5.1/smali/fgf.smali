.class public abstract Lfgf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Letg;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lbgf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbgf;-><init>(I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Lfgf;->a:Letg;

    new-instance v2, Ll5c;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    invoke-direct {v2, v0, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ll5c;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ll5c;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    invoke-direct {v4, v0, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ll5c;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Float;

    invoke-direct {v5, v0, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ll5c;

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Double;

    invoke-direct {v6, v0, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Ll5c;

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Byte;

    invoke-direct {v7, v0, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Ll5c;

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Character;

    invoke-direct {v8, v0, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Ll5c;

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Short;

    invoke-direct {v9, v0, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v9}, [Ll5c;

    move-result-object v0

    invoke-static {v0}, Lh99;->M([Ll5c;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lfgf;->b:Ljava/util/Map;

    return-void
.end method

.method public static final a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lwk8;Lon8;Lon8;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p0, Lggf;

    if-eqz v0, :cond_0

    check-cast p0, Lggf;

    invoke-interface {p0, p1}, Lggf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    :goto_1
    return-object p2

    :cond_2
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    goto/16 :goto_7

    :cond_3
    instance-of v0, p0, Ljava/lang/Double;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eqz v0, :cond_4

    invoke-static {v1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object p1

    invoke-static {p3, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto/16 :goto_8

    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    const-class v2, Lidd;

    const-class v3, Lzs4;

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eqz v0, :cond_6

    invoke-static {v4}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object p1

    invoke-static {p3, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto/16 :goto_8

    :cond_5
    move-object p1, p3

    check-cast p1, Ltl3;

    invoke-interface {p1}, Ltl3;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {v2}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    new-instance p2, Lidd;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-direct {p2, p0}, Lidd;-><init>(F)V

    goto/16 :goto_8

    :cond_6
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object p1

    invoke-static {p3, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto/16 :goto_8

    :cond_7
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_c

    const-class p1, Lio5;

    invoke-static {p1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object p1

    invoke-static {p3, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lio5;->b:Lll6;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget-object p2, Loo5;->b:Loo5;

    invoke-static {p0, p1, p2}, Lqhf;->C0(JLoo5;)J

    move-result-wide p0

    new-instance p2, Lio5;

    invoke-direct {p2, p0, p1}, Lio5;-><init>(J)V

    goto/16 :goto_8

    :cond_8
    invoke-static {v4}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object p1

    invoke-static {p3, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto/16 :goto_8

    :cond_9
    invoke-static {v1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object p1

    invoke-static {p3, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto/16 :goto_8

    :cond_a
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object p1

    invoke-static {p3, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_8

    :cond_b
    move-object p1, p3

    check-cast p1, Ltl3;

    invoke-interface {p1}, Ltl3;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {v2}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    new-instance p2, Lidd;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    long-to-float p0, p0

    invoke-direct {p2, p0}, Lidd;-><init>(F)V

    goto/16 :goto_8

    :cond_c
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1a

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-static {p3, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_7

    :cond_d
    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-static {p3, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p1, Lorg/json/JSONObject;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Limh;->l0(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p0

    goto/16 :goto_7

    :cond_e
    const-class v0, Ljava/util/List;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-static {p3, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfl8;

    if-eqz p1, :cond_f

    invoke-interface {p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmh8;

    check-cast p1, Lfl8;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, Lmh8;->a(Lfl8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_7

    :cond_f
    new-instance p1, Lorg/json/JSONArray;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Limh;->j0(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_7

    :cond_10
    const-class v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-static {p3, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    move-object p2, p1

    goto/16 :goto_8

    :cond_11
    const-class v0, Lorg/json/JSONArray;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-static {p3, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance p1, Lorg/json/JSONArray;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    const-class v0, [J

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-static {p3, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    :try_start_1
    new-instance p1, Lorg/json/JSONArray;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    new-array p4, p0, [J

    :goto_3
    if-ge v1, p0, :cond_13

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v2

    aput-wide v2, p4, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_13
    move-object p2, p4

    goto/16 :goto_8

    :cond_14
    const-class v0, [I

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-static {p3, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :try_start_2
    new-instance p1, Lorg/json/JSONArray;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    new-array p4, p0, [I

    :goto_4
    if-ge v1, p0, :cond_13

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p5

    aput p5, p4, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_15
    const-class v0, Luta;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-static {p3, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :try_start_3
    new-instance p1, Lorg/json/JSONArray;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p0, Luta;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p4

    invoke-direct {p0, p4}, Luta;-><init>(I)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p4

    :goto_5
    if-ge v1, p4, :cond_1b

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p5

    instance-of v0, p5, Ljava/lang/Number;

    if-eqz v0, :cond_16

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Luta;->a(J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_17
    :try_start_4
    invoke-interface {p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmh8;

    invoke-interface {p5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_18

    check-cast p5, Lfl8;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p4, p5, p0}, Lmh8;->a(Lfl8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_18
    const-string p0, "Required value was null."

    new-instance p4, Ljava/lang/IllegalArgumentException;

    invoke-direct {p4, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p4
    :try_end_4
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    sget-object p4, Lg9e;->e:Lyob;

    if-nez p4, :cond_19

    goto :goto_8

    :cond_19
    sget-object p5, Lb19;->f:Lb19;

    invoke-virtual {p4, p5}, Lyob;->b(Lb19;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "fail to parse "

    invoke-static {v0, p1}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SharedPreferences"

    invoke-virtual {p4, p5, v0, p1, p0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_1a
    instance-of p2, p0, Ljava/util/Set;

    if-eqz p2, :cond_1f

    :cond_1b
    :goto_7
    move-object p2, p0

    :catch_0
    :catchall_1
    :cond_1c
    :goto_8
    if-eqz p2, :cond_1e

    move-object p0, p3

    check-cast p0, Ltl3;

    invoke-interface {p0}, Ltl3;->d()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_1e

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    move-object p1, p3

    check-cast p1, Ltl3;

    invoke-interface {p1}, Ltl3;->d()Ljava/lang/Class;

    move-result-object p1

    sget-object p4, Lfgf;->b:Ljava/util/Map;

    invoke-interface {p4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_1e

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_9

    :cond_1d
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "result is "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", clazz="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    :goto_9
    return-object p2

    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Lg9e;->e()Z

    move-result p2

    if-nez p2, :cond_36

    instance-of p2, p0, Ljava/util/Collection;

    const-string p3, "**]"

    const-string p4, "[**"

    const-string p5, "[]"

    if-eqz p2, :cond_21

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_20

    goto/16 :goto_a

    :cond_20
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-static {p0, p4, p3}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    goto/16 :goto_a

    :cond_21
    instance-of p2, p0, Ljava/util/Map;

    if-eqz p2, :cond_23

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_22

    const-string p5, "{}"

    goto/16 :goto_a

    :cond_22
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    const-string p2, "{**"

    const-string p3, "**}"

    invoke-static {p0, p2, p3}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    goto/16 :goto_a

    :cond_23
    instance-of p2, p0, [Ljava/lang/Object;

    if-eqz p2, :cond_25

    check-cast p0, [Ljava/lang/Object;

    array-length p2, p0

    if-nez p2, :cond_24

    goto/16 :goto_a

    :cond_24
    array-length p0, p0

    invoke-static {p0, p4, p3}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    goto/16 :goto_a

    :cond_25
    instance-of p2, p0, [I

    if-eqz p2, :cond_27

    check-cast p0, [I

    array-length p2, p0

    if-nez p2, :cond_26

    goto/16 :goto_a

    :cond_26
    array-length p0, p0

    invoke-static {p0, p4, p3}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    goto/16 :goto_a

    :cond_27
    instance-of p2, p0, [F

    if-eqz p2, :cond_29

    check-cast p0, [F

    array-length p2, p0

    if-nez p2, :cond_28

    goto/16 :goto_a

    :cond_28
    array-length p0, p0

    invoke-static {p0, p4, p3}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    goto/16 :goto_a

    :cond_29
    instance-of p2, p0, [J

    if-eqz p2, :cond_2b

    check-cast p0, [J

    array-length p2, p0

    if-nez p2, :cond_2a

    goto :goto_a

    :cond_2a
    array-length p0, p0

    invoke-static {p0, p4, p3}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    goto :goto_a

    :cond_2b
    instance-of p2, p0, [D

    if-eqz p2, :cond_2d

    check-cast p0, [D

    array-length p2, p0

    if-nez p2, :cond_2c

    goto :goto_a

    :cond_2c
    array-length p0, p0

    invoke-static {p0, p4, p3}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    goto :goto_a

    :cond_2d
    instance-of p2, p0, [S

    if-eqz p2, :cond_2f

    check-cast p0, [S

    array-length p2, p0

    if-nez p2, :cond_2e

    goto :goto_a

    :cond_2e
    array-length p0, p0

    invoke-static {p0, p4, p3}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    goto :goto_a

    :cond_2f
    instance-of p2, p0, [B

    if-eqz p2, :cond_31

    check-cast p0, [B

    array-length p2, p0

    if-nez p2, :cond_30

    goto :goto_a

    :cond_30
    array-length p0, p0

    invoke-static {p0, p4, p3}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    goto :goto_a

    :cond_31
    instance-of p2, p0, [C

    if-eqz p2, :cond_33

    check-cast p0, [C

    array-length p2, p0

    if-nez p2, :cond_32

    goto :goto_a

    :cond_32
    array-length p0, p0

    invoke-static {p0, p4, p3}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    goto :goto_a

    :cond_33
    instance-of p2, p0, [Z

    if-eqz p2, :cond_35

    check-cast p0, [Z

    array-length p2, p0

    if-nez p2, :cond_34

    goto :goto_a

    :cond_34
    array-length p0, p0

    invoke-static {p0, p4, p3}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    goto :goto_a

    :cond_35
    const-string p5, "***"

    :goto_a
    move-object v5, p5

    goto :goto_b

    :cond_36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    goto :goto_a

    :goto_b
    const-string v2, " "

    const-string v4, "|"

    const-string v0, "Unsupported type: "

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ld5e;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;Lwk8;Lon8;Lon8;)V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-static {p3, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-static {p3, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_1
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-static {p3, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-static {p3, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-static {p3, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_4
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-static {p3, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_5
    const-class v0, [J

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-static {p3, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p2, [J

    const/16 p3, 0x38

    invoke-static {p3, p2}, Lkotlin/collections/a;->T0(I[J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_6
    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-static {p3, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast p2, Ljava/util/Set;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_7
    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-static {p3, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast p2, Ljava/util/Map;

    invoke-static {p2}, Limh;->h0(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_8
    const-class v0, Ljava/util/List;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-static {p3, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfl8;

    if-eqz p3, :cond_9

    invoke-interface {p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmh8;

    check-cast p3, Lfl8;

    invoke-virtual {p4, p3, p2}, Lmh8;->b(Lfl8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_9
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Limh;->g0(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_a
    const-class v0, Lio5;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-static {p3, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    check-cast p2, Lio5;

    iget-wide p2, p2, Lio5;->a:J

    invoke-static {p2, p3}, Lio5;->m(J)J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_b
    move-object v0, p3

    check-cast v0, Ltl3;

    invoke-interface {v0}, Ltl3;->d()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lzs4;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, " "

    const-string v2, "Unsupported value type:"

    if-eqz v0, :cond_f

    instance-of p4, p2, Lzs4;

    if-eqz p4, :cond_c

    check-cast p2, Lzs4;

    goto :goto_0

    :cond_c
    const/4 p2, 0x0

    :goto_0
    instance-of p4, p2, Lidd;

    if-eqz p4, :cond_d

    check-cast p2, Lidd;

    iget p2, p2, Lidd;->a:F

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_d
    if-eqz p2, :cond_e

    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    invoke-interface {p5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lfl8;

    if-eqz p5, :cond_10

    invoke-interface {p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmh8;

    check-cast p5, Lfl8;

    invoke-virtual {p3, p5, p2}, Lmh8;->b(Lfl8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lwk8;Lon8;Lon8;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static/range {p0 .. p5}, Lfgf;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lwk8;Lon8;Lon8;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p3, "fail to get value for key "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Prefs-"

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Lone/me/sdk/prefs/SharedPreferencesGetException;

    invoke-direct {p4, p3, p0}, Lone/me/sdk/prefs/SharedPreferencesGetException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {p1, p3, p4}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static d(Lvl3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lbgf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbgf;-><init>(I)V

    new-instance v7, Letg;

    invoke-direct {v7, v0}, Letg;-><init>(Lv57;)V

    sget-object v6, Lfgf;->a:Letg;

    move-object v5, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    invoke-static/range {v2 .. v7}, Lfgf;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lwk8;Lon8;Lon8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_2
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_3
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_4
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_5
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_6
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/util/Set;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_7
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_8

    check-cast p2, Ljava/util/Map;

    invoke-static {p2}, Limh;->h0(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_8
    instance-of v1, p2, Ljava/util/List;

    if-eqz v1, :cond_9

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Limh;->g0(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_9
    instance-of v1, p2, Lio5;

    if-eqz v1, :cond_a

    check-cast p2, Lio5;

    iget-wide v0, p2, Lio5;->a:J

    invoke-static {v0, v1}, Lio5;->m(J)J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Lg9e;->e()Z

    move-result p0

    if-nez p0, :cond_21

    instance-of p0, p2, Ljava/util/Collection;

    const-string v1, "**]"

    const-string v2, "[**"

    const-string v3, "[]"

    if-eqz p0, :cond_c

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_b

    goto/16 :goto_1

    :cond_b
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_0
    invoke-static {p0, v2, v1}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_c
    if-eqz v0, :cond_e

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_d

    const-string v3, "{}"

    goto/16 :goto_1

    :cond_d
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p0

    const-string p2, "{**"

    const-string v0, "**}"

    invoke-static {p0, p2, v0}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_e
    instance-of p0, p2, [Ljava/lang/Object;

    if-eqz p0, :cond_10

    check-cast p2, [Ljava/lang/Object;

    array-length p0, p2

    if-nez p0, :cond_f

    goto/16 :goto_1

    :cond_f
    array-length p0, p2

    goto :goto_0

    :cond_10
    instance-of p0, p2, [I

    if-eqz p0, :cond_12

    check-cast p2, [I

    array-length p0, p2

    if-nez p0, :cond_11

    goto/16 :goto_1

    :cond_11
    array-length p0, p2

    goto :goto_0

    :cond_12
    instance-of p0, p2, [F

    if-eqz p0, :cond_14

    check-cast p2, [F

    array-length p0, p2

    if-nez p0, :cond_13

    goto :goto_1

    :cond_13
    array-length p0, p2

    goto :goto_0

    :cond_14
    instance-of p0, p2, [J

    if-eqz p0, :cond_16

    check-cast p2, [J

    array-length p0, p2

    if-nez p0, :cond_15

    goto :goto_1

    :cond_15
    array-length p0, p2

    goto :goto_0

    :cond_16
    instance-of p0, p2, [D

    if-eqz p0, :cond_18

    check-cast p2, [D

    array-length p0, p2

    if-nez p0, :cond_17

    goto :goto_1

    :cond_17
    array-length p0, p2

    goto :goto_0

    :cond_18
    instance-of p0, p2, [S

    if-eqz p0, :cond_1a

    check-cast p2, [S

    array-length p0, p2

    if-nez p0, :cond_19

    goto :goto_1

    :cond_19
    array-length p0, p2

    goto :goto_0

    :cond_1a
    instance-of p0, p2, [B

    if-eqz p0, :cond_1c

    check-cast p2, [B

    array-length p0, p2

    if-nez p0, :cond_1b

    goto :goto_1

    :cond_1b
    array-length p0, p2

    goto :goto_0

    :cond_1c
    instance-of p0, p2, [C

    if-eqz p0, :cond_1e

    check-cast p2, [C

    array-length p0, p2

    if-nez p0, :cond_1d

    goto :goto_1

    :cond_1d
    array-length p0, p2

    goto/16 :goto_0

    :cond_1e
    instance-of p0, p2, [Z

    if-eqz p0, :cond_20

    check-cast p2, [Z

    array-length p0, p2

    if-nez p0, :cond_1f

    goto :goto_1

    :cond_1f
    array-length p0, p2

    goto/16 :goto_0

    :cond_20
    const-string v3, "***"

    :goto_1
    move-object v7, v3

    goto :goto_2

    :cond_21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :goto_2
    const-string v4, " "

    const-string v6, "|"

    const-string v2, "Unsupported value type: "

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Ld5e;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;Lwk8;Lon8;Lon8;)V
    .locals 1

    :try_start_0
    invoke-static/range {p0 .. p5}, Lfgf;->b(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;Lwk8;Lon8;Lon8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "fail to put value: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lone/me/sdk/prefs/SharedPreferencesPutException;

    invoke-direct {p2, p1, p0}, Lone/me/sdk/prefs/SharedPreferencesPutException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string p0, "SharedPreferences"

    invoke-static {p0, p1, p2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
