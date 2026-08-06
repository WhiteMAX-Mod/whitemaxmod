.class public final Log;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbwg;


# static fields
.field public static final b:Landroid/location/Address;

.field public static final c:Ljava/util/Map;


# instance fields
.field public final a:Letg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/location/Address;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v0, v1}, Landroid/location/Address;-><init>(Ljava/util/Locale;)V

    sput-object v0, Log;->b:Landroid/location/Address;

    new-instance v0, Lza9;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lza9;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Log;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Letg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p2}, Lf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Letg;

    invoke-direct {p1, v0}, Letg;-><init>(Lv57;)V

    iput-object p1, p0, Log;->a:Letg;

    return-void
.end method

.method public static d(Landroid/location/Address;Ljava/lang/String;Landroid/location/Address;)Ljava/lang/String;
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Log;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :goto_0
    return-object p1

    :cond_2
    const-string p2, " "

    invoke-static {p0, p2, p1}, Lqh5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/location/Address;Ljava/lang/String;Landroid/location/Address;)Ljava/lang/String;
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Log;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :goto_0
    return-object p1

    :cond_2
    const-string p2, " "

    invoke-static {p0, p2, p1}, Lqh5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Unnamed Road"

    invoke-static {p0, v0}, Lhy4;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Null"

    invoke-static {p0, v0}, Lhy4;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(DDDD)F
    .locals 0

    invoke-static/range {p1 .. p8}, Lval;->a(DDDD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public final b(DDDDLok4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Log;->f(DD)Landroid/location/Address;

    move-result-object p1

    const-string p2, ""

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p5, p6, p7, p8}, Log;->f(DD)Landroid/location/Address;

    move-result-object p0

    invoke-virtual {p1}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Log;->g(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Log;->g(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_2

    goto :goto_0

    :cond_2
    const-string p5, " "

    invoke-static {p3, p5, p4}, Lqh5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-static {p3}, Log;->g(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-static {p1, p3, p0}, Log;->d(Landroid/location/Address;Ljava/lang/String;Landroid/location/Address;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Log;->e(Landroid/location/Address;Ljava/lang/String;Landroid/location/Address;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh2h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Log;->g(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    const-string p4, "\\d+"

    invoke-virtual {p3, p4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    invoke-static {p1, p3, p0}, Log;->d(Landroid/location/Address;Ljava/lang/String;Landroid/location/Address;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Log;->e(Landroid/location/Address;Ljava/lang/String;Landroid/location/Address;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh2h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Log;->g(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_5

    invoke-static {p1, p3, p0}, Log;->e(Landroid/location/Address;Ljava/lang/String;Landroid/location/Address;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh2h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Log;->g(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_6

    invoke-static {p1, p3, p0}, Log;->e(Landroid/location/Address;Ljava/lang/String;Landroid/location/Address;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh2h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Log;->g(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-static {p0}, Lh2h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p1}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result p0

    const/4 p3, -0x1

    if-eq p0, p3, :cond_8

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object p2

    :cond_8
    invoke-static {p2}, Log;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    move-object p2, p0

    :cond_9
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_a

    return-object p2

    :cond_a
    invoke-static {p0}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b

    return-object p1

    :cond_b
    const-string p0, ", "

    invoke-static {p2, p0, p1}, Lqh5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    return-object p2
.end method

.method public final c(DDDD)Z
    .locals 0

    invoke-static/range {p1 .. p8}, Lval;->a(DDDD)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x41200000    # 10.0f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(DD)Landroid/location/Address;
    .locals 11

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    cmpg-double v0, p3, v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v2, Ll5c;

    invoke-direct {v2, v0, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Log;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    sget-object v4, Log;->b:Landroid/location/Address;

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    :try_start_0
    iget-object p0, p0, Log;->a:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/location/Geocoder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x1

    move-wide v6, p1

    move-wide v8, p3

    :try_start_1
    invoke-virtual/range {v5 .. v10}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Address;

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_4
    :goto_0
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :catch_0
    move-wide v6, p1

    move-wide v8, p3

    :catch_1
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Can\'t decode latitude = %s longitude = %s"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v4, Lg9e;->e:Lyob;

    if-eqz v4, :cond_5

    sget-object v5, Lb19;->g:Lb19;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const-string v6, "og"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lyob;->f(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_5
    :goto_1
    return-object v3
.end method
