.class public abstract Lag8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Lp0i;

.field public static f:Ljava/lang/Boolean;

.field public static g:Ljava/lang/Boolean;

.field public static h:Ljava/lang/Boolean;

.field public static i:Ljava/lang/Boolean;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lag8;->a:[I

    new-array v1, v0, [J

    sput-object v1, Lag8;->b:[J

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lag8;->c:[Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lag8;->d:Ljava/lang/Object;

    new-instance v0, Lp0i;

    invoke-direct {v0}, Lp0i;-><init>()V

    sput-object v0, Lag8;->e:Lp0i;

    return-void
.end method

.method public static final A(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, Lk2h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lk2h;

    invoke-interface {v0, p1}, Lk2h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    return-object p2

    :cond_2
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    goto/16 :goto_2

    :cond_3
    instance-of v1, v0, Ljava/lang/Double;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eqz v1, :cond_4

    invoke-static {v2}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p0

    invoke-virtual {p3, p0}, Ldv3;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v1, v0, Ljava/lang/Float;

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eqz v1, :cond_5

    invoke-static {v3}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p0

    invoke-virtual {p3, p0}, Ldv3;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p0}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p0

    invoke-virtual {p3, p0}, Ldv3;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_b

    const-class v1, Ldx5;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v1

    invoke-virtual {p3, v1}, Ldv3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget p0, Ldx5;->d:I

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget-object p2, Ljx5;->b:Ljx5;

    invoke-static {p0, p1, p2}, Lyyk;->Y(JLjx5;)J

    move-result-wide p0

    new-instance p2, Ldx5;

    invoke-direct {p2, p0, p1}, Ldx5;-><init>(J)V

    return-object p2

    :cond_7
    invoke-static {v3}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v1

    invoke-virtual {p3, v1}, Ldv3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {v2}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v1

    invoke-virtual {p3, v1}, Ldv3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_9
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p0

    invoke-virtual {p3, p0}, Ldv3;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_a
    check-cast v0, Ljava/lang/Comparable;

    return-object v0

    :cond_b
    instance-of p1, v0, Ljava/lang/String;

    const-string p2, "Unsupported type: "

    if-eqz p1, :cond_f

    const-class p1, Ljava/util/Map;

    invoke-static {p1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p1

    invoke-virtual {p3, p1}, Ldv3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p0, Lorg/json/JSONObject;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lyhb;->G(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_c
    const-class p1, Ljava/util/List;

    invoke-static {p1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p1

    invoke-virtual {p3, p1}, Ldv3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p0, Lorg/json/JSONArray;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lyhb;->F(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_d
    const-class p1, Ljava/lang/String;

    invoke-static {p1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p1

    invoke-virtual {p3, p1}, Ldv3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_2

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    instance-of p1, v0, Ljava/util/Set;

    if-eqz p1, :cond_11

    :cond_10
    :goto_2
    return-object v0

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final B(Landroid/view/View;)Ljava/lang/Integer;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Liaa;->f(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Li5;->B(Landroid/graphics/Insets;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final C(Landroid/view/View;)Ljava/lang/Integer;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Ll5;->t()I

    move-result v0

    invoke-static {p0, v0}, Liaa;->g(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Li5;->B(Landroid/graphics/Insets;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final D(Lvwf;Ljava/lang/String;)I
    .locals 7

    invoke-static {p0, p1}, Lag8;->m(Lvwf;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lvwf;->getColumnCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Lvwf;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lh04;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Column \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' does not exist. Available columns: ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final E(Lt29;)Landroid/view/View;
    .locals 1

    invoke-static {p0}, Lag8;->P(Lt29;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final F(Lt29;)I
    .locals 1

    invoke-interface {p0}, Lt29;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final G(Lt29;)I
    .locals 1

    invoke-interface {p0}, Lt29;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final H(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    int-to-long v0, v2

    invoke-static {v0, v1}, Lk5;->d(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lk5;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lag8;->d:Ljava/lang/Object;

    monitor-enter v0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_2

    :try_start_0
    instance-of v2, v1, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    const-string p0, "UnknownHostException (no network)"

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\t"

    const-string v2, "    "

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final J(Landroid/view/View;)Ljava/lang/Integer;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Ll5;->t()I

    move-result v0

    invoke-static {p0, v0}, Liaa;->g(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Li5;->u(Landroid/graphics/Insets;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lag8;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lag8;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final L(Landroid/view/ViewStub;Landroid/view/View;Lei7;)V
    .locals 4

    invoke-static {p0}, Lag8;->O(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lei7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static M(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    instance-of v0, p0, Lyr4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lyr4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object p0, v0, Lyr4;->c:Lkotlin/coroutines/Continuation;

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lyr4;->getContext()Lhv4;

    move-result-object p0

    sget-object v1, Leub;->e:Leub;

    invoke-interface {p0, v1}, Lhv4;->get(Lgv4;)Lfv4;

    move-result-object p0

    check-cast p0, Lzr4;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lzr4;->interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    move-object p0, v0

    :cond_2
    iput-object p0, v0, Lyr4;->c:Lkotlin/coroutines/Continuation;

    :cond_3
    return-object p0
.end method

.method public static final N(II)Z
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0x20

    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bitIndex must be in 0..31"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final O(Landroid/view/ViewStub;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final P(Lt29;)Z
    .locals 1

    invoke-interface {p0}, Lt29;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Q(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lag8;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lag8;->f:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lag8;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Lag8;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lag8;->g:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Lag8;->g:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static R(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static S(Lfv4;Lgv4;)Lhv4;
    .locals 1

    invoke-interface {p0}, Lfv4;->getKey()Lgv4;

    move-result-object v0

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Ln36;->a:Ln36;

    :cond_0
    return-object p0
.end method

.method public static varargs T([Ljava/lang/String;)Ltw7;
    .locals 5

    array-length v0, p0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    if-eqz v4, :cond_0

    invoke-static {v4}, Ltvh;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Headers cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0, v1}, Lf0j;->x(III)I

    move-result v0

    if-ltz v0, :cond_2

    :goto_1
    aget-object v1, p0, v2

    add-int/lit8 v3, v2, 0x1

    aget-object v3, p0, v3

    invoke-static {v1}, Lag8;->k(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lag8;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v2, v0, :cond_2

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_2
    new-instance v0, Ltw7;

    invoke-direct {v0, p0}, Ltw7;-><init>([Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected alternating header names and values"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final W(Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "#"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v5, 0x4

    if-eq v0, v5, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    const/16 v1, 0x8

    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final X(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final Y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

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

    invoke-static {p2}, Lyhb;->E(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_8
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_9

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lyhb;->D(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_9
    instance-of v0, p2, Ldx5;

    if-eqz v0, :cond_a

    check-cast p2, Ldx5;

    iget-wide v0, p2, Ldx5;->a:J

    invoke-static {v0, v1}, Ldx5;->h(J)J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported value type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final Z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;Ldv3;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v0

    invoke-virtual {p3, v0}, Ldv3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v0

    invoke-virtual {p3, v0}, Ldv3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_1
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v0

    invoke-virtual {p3, v0}, Ldv3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v0

    invoke-virtual {p3, v0}, Ldv3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v0

    invoke-virtual {p3, v0}, Ldv3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_4
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v0

    invoke-virtual {p3, v0}, Ldv3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_5
    instance-of v0, p3, Ljava/util/Set;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/util/Set;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_6
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/util/Map;

    invoke-static {p2}, Lyhb;->E(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_7
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lyhb;->D(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_8
    const-class v0, Ldx5;

    invoke-static {v0}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v0

    invoke-virtual {p3, v0}, Ldv3;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    check-cast p2, Ldx5;

    iget-wide p2, p2, Ldx5;->a:J

    invoke-static {p2, p3}, Ldx5;->h(J)J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported value type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public static final a0(Llx8;Lvig;)Lkpk;
    .locals 2

    invoke-interface {p1}, Lvig;->e()Lhb0;

    move-result-object v0

    instance-of v1, v0, Lkvd;

    if-eqz v1, :cond_0

    sget-object p0, Lkpk;->f:Lkpk;

    return-object p0

    :cond_0
    sget-object v1, Lewh;->j:Lewh;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lkpk;->d:Lkpk;

    return-object p0

    :cond_1
    sget-object v1, Lewh;->k:Lewh;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lvig;->i(I)Lvig;

    move-result-object p1

    iget-object p0, p0, Llx8;->b:Lz9h;

    invoke-static {p1, p0}, Lag8;->j(Lvig;Lz9h;)Lvig;

    move-result-object p0

    invoke-interface {p0}, Lvig;->e()Lhb0;

    move-result-object p1

    instance-of v0, p1, Lm1e;

    if-nez v0, :cond_3

    sget-object v0, Lajg;->j:Lajg;

    invoke-static {p1, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lbx;->b(Lvig;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_0
    sget-object p0, Lkpk;->e:Lkpk;

    return-object p0

    :cond_4
    sget-object p0, Lkpk;->c:Lkpk;

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lag8;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public static b0(Ljava/lang/String;Lei7;)V
    .locals 1

    new-instance v0, Lvtc;

    invoke-direct {v0, p1}, Lvtc;-><init>(Lei7;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lag8;->I(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\n  "

    invoke-static {p0, v0}, Lka8;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\n"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static c0(Lc7i;)Lorg/json/JSONObject;
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lc7i;->a:Ljava/lang/String;

    const-string v2, "versionName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "versionCode"

    iget-wide v3, p0, Lc7i;->b:J

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lc7i;->c:Ljava/lang/String;

    const-string v3, "packageName"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lc7i;->d:Ljava/lang/String;

    const-string v4, "environment"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lc7i;->e:Ljava/lang/String;

    const-string v5, "buildUuid"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sessionUuid"

    iget-object v6, p0, Lc7i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device"

    iget-object v6, p0, Lc7i;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceId"

    iget-object v6, p0, Lc7i;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vendor"

    iget-object v6, p0, Lc7i;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "osVersion"

    iget-object v6, p0, Lc7i;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "inBackground"

    iget-boolean v6, p0, Lc7i;->k:Z

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "connection"

    iget-object v6, p0, Lc7i;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isRooted"

    iget-boolean v6, p0, Lc7i;->m:Z

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v6, p0, Lc7i;->n:Ljava/util/Map;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v6, "properties"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lc7i;->o:Ljava/util/Set;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx38;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v8, v6, Lx38;->a:Ljava/lang/String;

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v8, v6, Lx38;->b:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v8, v6, Lx38;->c:Ljava/lang/String;

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v6, Lx38;->d:Ljava/lang/String;

    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    :cond_2
    const-string p0, "hostedLibrariesInfo"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static d(Lxf4;Ln69;Ljava/util/ArrayList;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    if-nez p3, :cond_0

    iget v2, v0, Lxf4;->z0:I

    iget-object v3, v0, Lxf4;->C0:[Lsl2;

    const/4 v15, 0x0

    :goto_0
    move v13, v2

    move-object v14, v3

    goto :goto_1

    :cond_0
    iget v2, v0, Lxf4;->A0:I

    iget-object v3, v0, Lxf4;->B0:[Lsl2;

    const/4 v15, 0x2

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v13, :cond_71

    aget-object v3, v14, v2

    iget-boolean v4, v3, Lsl2;->q:Z

    iget-object v5, v3, Lsl2;->a:Lwf4;

    const/4 v6, 0x3

    const/16 v16, 0x0

    const/16 v7, 0x8

    if-nez v4, :cond_19

    iget v4, v3, Lsl2;->l:I

    mul-int/lit8 v17, v4, 0x2

    move-object v8, v5

    move-object v12, v8

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_3
    if-nez v18, :cond_14

    const/16 v21, 0x1

    iget v9, v3, Lsl2;->i:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v3, Lsl2;->i:I

    iget-object v9, v8, Lwf4;->m0:[Lwf4;

    iget-object v11, v8, Lwf4;->Q:[Lcf4;

    aput-object v16, v9, v4

    iget-object v9, v8, Lwf4;->l0:[Lwf4;

    aput-object v16, v9, v4

    iget v9, v8, Lwf4;->g0:I

    if-eq v9, v7, :cond_e

    invoke-virtual {v8, v4}, Lwf4;->j(I)I

    aget-object v9, v11, v17

    invoke-virtual {v9}, Lcf4;->e()I

    add-int/lit8 v9, v17, 0x1

    aget-object v23, v11, v9

    invoke-virtual/range {v23 .. v23}, Lcf4;->e()I

    aget-object v23, v11, v17

    invoke-virtual/range {v23 .. v23}, Lcf4;->e()I

    aget-object v9, v11, v9

    invoke-virtual {v9}, Lcf4;->e()I

    iget-object v9, v3, Lsl2;->b:Lwf4;

    if-nez v9, :cond_1

    iput-object v8, v3, Lsl2;->b:Lwf4;

    :cond_1
    iput-object v8, v3, Lsl2;->d:Lwf4;

    iget-object v9, v8, Lwf4;->p0:[I

    aget v9, v9, v4

    if-ne v9, v6, :cond_e

    iget-object v7, v8, Lwf4;->t:[I

    aget v7, v7, v4

    if-eqz v7, :cond_3

    if-eq v7, v6, :cond_3

    const/4 v6, 0x2

    if-ne v7, v6, :cond_2

    goto :goto_4

    :cond_2
    move/from16 v25, v2

    move/from16 v26, v4

    goto :goto_7

    :cond_3
    :goto_4
    iget v6, v3, Lsl2;->j:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v3, Lsl2;->j:I

    iget-object v6, v8, Lwf4;->k0:[F

    aget v6, v6, v4

    cmpl-float v25, v6, v19

    if-lez v25, :cond_4

    move/from16 v25, v2

    iget v2, v3, Lsl2;->k:F

    add-float/2addr v2, v6

    iput v2, v3, Lsl2;->k:F

    goto :goto_5

    :cond_4
    move/from16 v25, v2

    :goto_5
    iget v2, v8, Lwf4;->g0:I

    move/from16 v26, v4

    const/16 v4, 0x8

    if-eq v2, v4, :cond_8

    const/4 v2, 0x3

    if-ne v9, v2, :cond_8

    if-eqz v7, :cond_5

    if-ne v7, v2, :cond_8

    :cond_5
    cmpg-float v2, v6, v19

    if-gez v2, :cond_6

    move/from16 v2, v21

    iput-boolean v2, v3, Lsl2;->n:Z

    goto :goto_6

    :cond_6
    move/from16 v2, v21

    iput-boolean v2, v3, Lsl2;->o:Z

    :goto_6
    iget-object v2, v3, Lsl2;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Lsl2;->h:Ljava/util/ArrayList;

    :cond_7
    iget-object v2, v3, Lsl2;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v2, v3, Lsl2;->f:Lwf4;

    if-nez v2, :cond_9

    iput-object v8, v3, Lsl2;->f:Lwf4;

    :cond_9
    iget-object v2, v3, Lsl2;->g:Lwf4;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lwf4;->l0:[Lwf4;

    aput-object v8, v2, v26

    :cond_a
    iput-object v8, v3, Lsl2;->g:Lwf4;

    :goto_7
    if-nez v26, :cond_c

    iget v2, v8, Lwf4;->r:I

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    iget v2, v8, Lwf4;->u:I

    if-nez v2, :cond_f

    iget v2, v8, Lwf4;->v:I

    goto :goto_8

    :cond_c
    iget v2, v8, Lwf4;->s:I

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    iget v2, v8, Lwf4;->x:I

    if-nez v2, :cond_f

    iget v2, v8, Lwf4;->y:I

    goto :goto_8

    :cond_e
    move/from16 v25, v2

    move/from16 v26, v4

    :cond_f
    :goto_8
    if-eq v12, v8, :cond_10

    iget-object v2, v12, Lwf4;->m0:[Lwf4;

    aput-object v8, v2, v26

    :cond_10
    add-int/lit8 v2, v17, 0x1

    aget-object v2, v11, v2

    iget-object v2, v2, Lcf4;->f:Lcf4;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lcf4;->d:Lwf4;

    iget-object v4, v2, Lwf4;->Q:[Lcf4;

    aget-object v4, v4, v17

    iget-object v4, v4, Lcf4;->f:Lcf4;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lcf4;->d:Lwf4;

    if-eq v4, v8, :cond_12

    :cond_11
    move-object/from16 v2, v16

    :cond_12
    if-eqz v2, :cond_13

    goto :goto_9

    :cond_13
    move-object v2, v8

    const/16 v18, 0x1

    :goto_9
    move-object v12, v8

    move/from16 v4, v26

    const/4 v6, 0x3

    const/16 v7, 0x8

    move-object v8, v2

    move/from16 v2, v25

    goto/16 :goto_3

    :cond_14
    move/from16 v25, v2

    move/from16 v26, v4

    iget-object v2, v3, Lsl2;->b:Lwf4;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lwf4;->Q:[Lcf4;

    aget-object v2, v2, v17

    invoke-virtual {v2}, Lcf4;->e()I

    :cond_15
    iget-object v2, v3, Lsl2;->d:Lwf4;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lwf4;->Q:[Lcf4;

    add-int/lit8 v17, v17, 0x1

    aget-object v2, v2, v17

    invoke-virtual {v2}, Lcf4;->e()I

    :cond_16
    iput-object v8, v3, Lsl2;->c:Lwf4;

    if-nez v26, :cond_17

    iget-boolean v2, v3, Lsl2;->m:Z

    if-eqz v2, :cond_17

    iput-object v8, v3, Lsl2;->e:Lwf4;

    goto :goto_a

    :cond_17
    iput-object v5, v3, Lsl2;->e:Lwf4;

    :goto_a
    iget-boolean v2, v3, Lsl2;->o:Z

    if-eqz v2, :cond_18

    iget-boolean v2, v3, Lsl2;->n:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_b

    :cond_18
    const/4 v2, 0x0

    :goto_b
    iput-boolean v2, v3, Lsl2;->p:Z

    :goto_c
    const/4 v2, 0x1

    goto :goto_d

    :cond_19
    move/from16 v25, v2

    const/16 v19, 0x0

    goto :goto_c

    :goto_d
    iput-boolean v2, v3, Lsl2;->q:Z

    if-eqz v10, :cond_1b

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_e

    :cond_1a
    move/from16 v37, v13

    move-object/from16 v19, v14

    const/16 v20, 0x0

    const/16 v27, 0x2

    goto/16 :goto_48

    :cond_1b
    :goto_e
    iget-object v11, v3, Lsl2;->c:Lwf4;

    iget-object v12, v3, Lsl2;->b:Lwf4;

    iget-object v2, v3, Lsl2;->d:Lwf4;

    iget-object v4, v3, Lsl2;->e:Lwf4;

    iget v6, v3, Lsl2;->k:F

    iget-object v7, v0, Lwf4;->p0:[I

    iget-object v8, v0, Lwf4;->Q:[Lcf4;

    aget v7, v7, p3

    const/4 v9, 0x2

    if-ne v7, v9, :cond_1c

    const/4 v7, 0x1

    goto :goto_f

    :cond_1c
    const/4 v7, 0x0

    :goto_f
    if-nez p3, :cond_20

    iget v9, v4, Lwf4;->i0:I

    if-nez v9, :cond_1d

    const/16 v21, 0x1

    :goto_10
    move/from16 v17, v6

    const/4 v6, 0x1

    goto :goto_11

    :cond_1d
    const/16 v21, 0x0

    goto :goto_10

    :goto_11
    if-ne v9, v6, :cond_1e

    move/from16 v18, v6

    :goto_12
    const/4 v6, 0x2

    goto :goto_13

    :cond_1e
    const/16 v18, 0x0

    goto :goto_12

    :goto_13
    if-ne v9, v6, :cond_1f

    const/4 v9, 0x1

    goto :goto_14

    :cond_1f
    const/4 v9, 0x0

    :goto_14
    move-object v6, v5

    move/from16 v28, v7

    move/from16 v26, v21

    :goto_15
    const/16 v22, 0x0

    goto :goto_1b

    :cond_20
    move/from16 v17, v6

    move v6, v9

    iget v9, v4, Lwf4;->j0:I

    if-nez v9, :cond_21

    const/16 v22, 0x1

    :goto_16
    const/4 v6, 0x1

    goto :goto_17

    :cond_21
    const/16 v22, 0x0

    goto :goto_16

    :goto_17
    if-ne v9, v6, :cond_22

    const/16 v18, 0x1

    :goto_18
    const/4 v6, 0x2

    goto :goto_19

    :cond_22
    const/16 v18, 0x0

    goto :goto_18

    :goto_19
    if-ne v9, v6, :cond_23

    const/4 v9, 0x1

    goto :goto_1a

    :cond_23
    const/4 v9, 0x0

    :goto_1a
    move-object v6, v5

    move/from16 v28, v7

    move/from16 v26, v22

    goto :goto_15

    :goto_1b
    if-nez v22, :cond_31

    iget-object v7, v6, Lwf4;->Q:[Lcf4;

    move-object/from16 v32, v7

    iget-object v7, v6, Lwf4;->p0:[I

    move-object/from16 v33, v7

    aget-object v7, v32, v15

    if-eqz v9, :cond_24

    const/16 v30, 0x1

    goto :goto_1c

    :cond_24
    const/16 v30, 0x4

    :goto_1c
    invoke-virtual {v7}, Lcf4;->e()I

    move-result v34

    move-object/from16 v35, v8

    aget v8, v33, p3

    move/from16 v36, v9

    const/4 v9, 0x3

    if-ne v8, v9, :cond_25

    iget-object v8, v6, Lwf4;->t:[I

    aget v8, v8, p3

    if-nez v8, :cond_25

    const/4 v8, 0x1

    goto :goto_1d

    :cond_25
    const/4 v8, 0x0

    :goto_1d
    iget-object v9, v7, Lcf4;->f:Lcf4;

    if-eqz v9, :cond_26

    if-eq v6, v5, :cond_26

    invoke-virtual {v9}, Lcf4;->e()I

    move-result v9

    add-int v34, v9, v34

    :cond_26
    move/from16 v9, v34

    if-eqz v36, :cond_27

    if-eq v6, v5, :cond_27

    if-eq v6, v12, :cond_27

    const/16 v30, 0x8

    :cond_27
    move/from16 v34, v8

    iget-object v8, v7, Lcf4;->f:Lcf4;

    if-eqz v8, :cond_2b

    if-ne v6, v12, :cond_28

    iget-object v10, v7, Lcf4;->i:Lfeh;

    iget-object v8, v8, Lcf4;->i:Lfeh;

    move/from16 v37, v13

    const/4 v13, 0x6

    invoke-virtual {v1, v10, v8, v9, v13}, Ln69;->f(Lfeh;Lfeh;II)V

    goto :goto_1e

    :cond_28
    move/from16 v37, v13

    iget-object v10, v7, Lcf4;->i:Lfeh;

    iget-object v8, v8, Lcf4;->i:Lfeh;

    const/16 v13, 0x8

    invoke-virtual {v1, v10, v8, v9, v13}, Ln69;->f(Lfeh;Lfeh;II)V

    :goto_1e
    if-eqz v34, :cond_29

    if-nez v36, :cond_29

    const/16 v30, 0x5

    :cond_29
    if-ne v6, v12, :cond_2a

    if-eqz v36, :cond_2a

    iget-object v8, v6, Lwf4;->S:[Z

    aget-boolean v8, v8, p3

    if-eqz v8, :cond_2a

    const/4 v8, 0x5

    goto :goto_1f

    :cond_2a
    move/from16 v8, v30

    :goto_1f
    iget-object v10, v7, Lcf4;->i:Lfeh;

    iget-object v7, v7, Lcf4;->f:Lcf4;

    iget-object v7, v7, Lcf4;->i:Lfeh;

    invoke-virtual {v1, v10, v7, v9, v8}, Ln69;->e(Lfeh;Lfeh;II)V

    goto :goto_20

    :cond_2b
    move/from16 v37, v13

    :goto_20
    if-eqz v28, :cond_2d

    iget v7, v6, Lwf4;->g0:I

    const/16 v13, 0x8

    if-eq v7, v13, :cond_2c

    aget v7, v33, p3

    const/4 v9, 0x3

    if-ne v7, v9, :cond_2c

    add-int/lit8 v7, v15, 0x1

    aget-object v7, v32, v7

    iget-object v7, v7, Lcf4;->i:Lfeh;

    aget-object v8, v32, v15

    iget-object v8, v8, Lcf4;->i:Lfeh;

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-virtual {v1, v7, v8, v9, v10}, Ln69;->f(Lfeh;Lfeh;II)V

    goto :goto_21

    :cond_2c
    const/4 v9, 0x0

    :goto_21
    aget-object v7, v32, v15

    iget-object v7, v7, Lcf4;->i:Lfeh;

    aget-object v8, v35, v15

    iget-object v8, v8, Lcf4;->i:Lfeh;

    const/16 v13, 0x8

    invoke-virtual {v1, v7, v8, v9, v13}, Ln69;->f(Lfeh;Lfeh;II)V

    :cond_2d
    add-int/lit8 v7, v15, 0x1

    aget-object v7, v32, v7

    iget-object v7, v7, Lcf4;->f:Lcf4;

    if-eqz v7, :cond_2e

    iget-object v7, v7, Lcf4;->d:Lwf4;

    iget-object v8, v7, Lwf4;->Q:[Lcf4;

    aget-object v8, v8, v15

    iget-object v8, v8, Lcf4;->f:Lcf4;

    if-eqz v8, :cond_2e

    iget-object v8, v8, Lcf4;->d:Lwf4;

    if-eq v8, v6, :cond_2f

    :cond_2e
    move-object/from16 v7, v16

    :cond_2f
    if-eqz v7, :cond_30

    move-object v6, v7

    goto :goto_22

    :cond_30
    const/16 v22, 0x1

    :goto_22
    move-object/from16 v10, p2

    move-object/from16 v8, v35

    move/from16 v9, v36

    move/from16 v13, v37

    goto/16 :goto_1b

    :cond_31
    move-object/from16 v35, v8

    move/from16 v36, v9

    move/from16 v37, v13

    if-eqz v2, :cond_34

    iget-object v6, v11, Lwf4;->Q:[Lcf4;

    add-int/lit8 v7, v15, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Lcf4;->f:Lcf4;

    if-eqz v6, :cond_34

    iget-object v6, v2, Lwf4;->Q:[Lcf4;

    aget-object v6, v6, v7

    iget-object v8, v2, Lwf4;->p0:[I

    aget v8, v8, p3

    const/4 v9, 0x3

    if-ne v8, v9, :cond_32

    iget-object v8, v2, Lwf4;->t:[I

    aget v8, v8, p3

    if-nez v8, :cond_32

    if-nez v36, :cond_32

    iget-object v8, v6, Lcf4;->f:Lcf4;

    iget-object v9, v8, Lcf4;->d:Lwf4;

    if-ne v9, v0, :cond_32

    iget-object v9, v6, Lcf4;->i:Lfeh;

    iget-object v8, v8, Lcf4;->i:Lfeh;

    invoke-virtual {v6}, Lcf4;->e()I

    move-result v10

    neg-int v10, v10

    const/4 v13, 0x5

    invoke-virtual {v1, v9, v8, v10, v13}, Ln69;->e(Lfeh;Lfeh;II)V

    goto :goto_23

    :cond_32
    const/4 v13, 0x5

    if-eqz v36, :cond_33

    iget-object v8, v6, Lcf4;->f:Lcf4;

    iget-object v9, v8, Lcf4;->d:Lwf4;

    if-ne v9, v0, :cond_33

    iget-object v9, v6, Lcf4;->i:Lfeh;

    iget-object v8, v8, Lcf4;->i:Lfeh;

    invoke-virtual {v6}, Lcf4;->e()I

    move-result v10

    neg-int v10, v10

    const/4 v13, 0x4

    invoke-virtual {v1, v9, v8, v10, v13}, Ln69;->e(Lfeh;Lfeh;II)V

    :cond_33
    :goto_23
    iget-object v8, v6, Lcf4;->i:Lfeh;

    iget-object v9, v11, Lwf4;->Q:[Lcf4;

    aget-object v7, v9, v7

    iget-object v7, v7, Lcf4;->f:Lcf4;

    iget-object v7, v7, Lcf4;->i:Lfeh;

    invoke-virtual {v6}, Lcf4;->e()I

    move-result v6

    neg-int v6, v6

    const/4 v13, 0x6

    invoke-virtual {v1, v8, v7, v6, v13}, Ln69;->g(Lfeh;Lfeh;II)V

    :cond_34
    if-eqz v28, :cond_35

    add-int/lit8 v6, v15, 0x1

    aget-object v7, v35, v6

    iget-object v7, v7, Lcf4;->i:Lfeh;

    iget-object v8, v11, Lwf4;->Q:[Lcf4;

    aget-object v6, v8, v6

    iget-object v8, v6, Lcf4;->i:Lfeh;

    invoke-virtual {v6}, Lcf4;->e()I

    move-result v6

    const/16 v13, 0x8

    invoke-virtual {v1, v7, v8, v6, v13}, Ln69;->f(Lfeh;Lfeh;II)V

    :cond_35
    iget-object v6, v3, Lsl2;->h:Ljava/util/ArrayList;

    if-eqz v6, :cond_3f

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_3f

    iget-boolean v9, v3, Lsl2;->n:Z

    if-eqz v9, :cond_36

    iget-boolean v9, v3, Lsl2;->p:Z

    if-nez v9, :cond_36

    iget v9, v3, Lsl2;->j:I

    int-to-float v9, v9

    move/from16 v17, v9

    :cond_36
    move-object/from16 v10, v16

    move/from16 v13, v19

    const/4 v9, 0x0

    :goto_24
    if-ge v9, v7, :cond_3f

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v8, v21

    check-cast v8, Lwf4;

    iget-object v0, v8, Lwf4;->k0:[F

    move-object/from16 v21, v0

    iget-object v0, v8, Lwf4;->Q:[Lcf4;

    aget v21, v21, p3

    cmpg-float v24, v21, v19

    move-object/from16 v28, v0

    if-gez v24, :cond_38

    iget-boolean v0, v3, Lsl2;->p:Z

    if-eqz v0, :cond_37

    add-int/lit8 v0, v15, 0x1

    aget-object v0, v28, v0

    iget-object v0, v0, Lcf4;->i:Lfeh;

    aget-object v8, v28, v15

    iget-object v8, v8, Lcf4;->i:Lfeh;

    move-object/from16 v29, v6

    move/from16 v30, v7

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {v1, v0, v8, v6, v7}, Ln69;->e(Lfeh;Lfeh;II)V

    move/from16 v20, v9

    move v9, v6

    goto :goto_25

    :cond_37
    const/high16 v21, 0x3f800000    # 1.0f

    :cond_38
    move-object/from16 v29, v6

    move/from16 v30, v7

    const/4 v7, 0x4

    cmpl-float v0, v21, v19

    if-nez v0, :cond_39

    add-int/lit8 v0, v15, 0x1

    aget-object v0, v28, v0

    iget-object v0, v0, Lcf4;->i:Lfeh;

    aget-object v6, v28, v15

    iget-object v6, v6, Lcf4;->i:Lfeh;

    move/from16 v20, v9

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v6, v9, v8}, Ln69;->e(Lfeh;Lfeh;II)V

    :goto_25
    move/from16 v35, v19

    move-object/from16 v19, v14

    goto/16 :goto_2a

    :cond_39
    move/from16 v20, v9

    const/4 v9, 0x0

    if-eqz v10, :cond_3e

    iget-object v6, v10, Lwf4;->Q:[Lcf4;

    aget-object v10, v6, v15

    iget-object v10, v10, Lcf4;->i:Lfeh;

    add-int/lit8 v32, v15, 0x1

    aget-object v6, v6, v32

    iget-object v6, v6, Lcf4;->i:Lfeh;

    aget-object v7, v28, v15

    iget-object v7, v7, Lcf4;->i:Lfeh;

    aget-object v9, v28, v32

    iget-object v9, v9, Lcf4;->i:Lfeh;

    move/from16 v28, v0

    invoke-virtual {v1}, Ln69;->l()Low;

    move-result-object v0

    move-object/from16 v32, v8

    move/from16 v8, v19

    iput v8, v0, Low;->b:F

    cmpl-float v19, v17, v8

    move/from16 v35, v8

    const/high16 v8, -0x40800000    # -1.0f

    if-eqz v19, :cond_3a

    cmpl-float v19, v13, v21

    if-nez v19, :cond_3b

    :cond_3a
    move-object/from16 v19, v14

    move v14, v8

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_27

    :cond_3b
    cmpl-float v19, v13, v35

    if-nez v19, :cond_3c

    iget-object v7, v0, Low;->d:Ldw;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v10, v9}, Ldw;->g(Lfeh;F)V

    iget-object v7, v0, Low;->d:Ldw;

    invoke-virtual {v7, v6, v8}, Ldw;->g(Lfeh;F)V

    :goto_26
    move-object/from16 v19, v14

    goto :goto_28

    :cond_3c
    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v28, :cond_3d

    iget-object v6, v0, Low;->d:Ldw;

    invoke-virtual {v6, v7, v8}, Ldw;->g(Lfeh;F)V

    iget-object v6, v0, Low;->d:Ldw;

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v6, v9, v7}, Ldw;->g(Lfeh;F)V

    goto :goto_26

    :cond_3d
    div-float v13, v13, v17

    div-float v19, v21, v17

    div-float v13, v13, v19

    move-object/from16 v19, v14

    iget-object v14, v0, Low;->d:Ldw;

    invoke-virtual {v14, v10, v8}, Ldw;->g(Lfeh;F)V

    iget-object v8, v0, Low;->d:Ldw;

    const/high16 v14, -0x40800000    # -1.0f

    invoke-virtual {v8, v6, v14}, Ldw;->g(Lfeh;F)V

    iget-object v6, v0, Low;->d:Ldw;

    invoke-virtual {v6, v9, v13}, Ldw;->g(Lfeh;F)V

    iget-object v6, v0, Low;->d:Ldw;

    neg-float v8, v13

    invoke-virtual {v6, v7, v8}, Ldw;->g(Lfeh;F)V

    goto :goto_28

    :goto_27
    iget-object v13, v0, Low;->d:Ldw;

    invoke-virtual {v13, v10, v8}, Ldw;->g(Lfeh;F)V

    iget-object v10, v0, Low;->d:Ldw;

    invoke-virtual {v10, v6, v14}, Ldw;->g(Lfeh;F)V

    iget-object v6, v0, Low;->d:Ldw;

    invoke-virtual {v6, v9, v8}, Ldw;->g(Lfeh;F)V

    iget-object v6, v0, Low;->d:Ldw;

    invoke-virtual {v6, v7, v14}, Ldw;->g(Lfeh;F)V

    :goto_28
    invoke-virtual {v1, v0}, Ln69;->c(Low;)V

    goto :goto_29

    :cond_3e
    move-object/from16 v32, v8

    move/from16 v35, v19

    move-object/from16 v19, v14

    :goto_29
    move/from16 v13, v21

    move-object/from16 v10, v32

    :goto_2a
    add-int/lit8 v9, v20, 0x1

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v14, v19

    move-object/from16 v6, v29

    move/from16 v7, v30

    move/from16 v19, v35

    goto/16 :goto_24

    :cond_3f
    move-object/from16 v19, v14

    if-eqz v12, :cond_40

    if-eq v12, v2, :cond_41

    if-eqz v36, :cond_40

    goto :goto_2b

    :cond_40
    move-object v0, v2

    const/16 v20, 0x0

    const/16 v27, 0x2

    goto :goto_31

    :cond_41
    :goto_2b
    iget-object v0, v5, Lwf4;->Q:[Lcf4;

    aget-object v0, v0, v15

    iget-object v3, v11, Lwf4;->Q:[Lcf4;

    add-int/lit8 v5, v15, 0x1

    aget-object v3, v3, v5

    iget-object v0, v0, Lcf4;->f:Lcf4;

    if-eqz v0, :cond_42

    iget-object v0, v0, Lcf4;->i:Lfeh;

    goto :goto_2c

    :cond_42
    move-object/from16 v0, v16

    :goto_2c
    iget-object v6, v3, Lcf4;->f:Lcf4;

    if-eqz v6, :cond_43

    iget-object v6, v6, Lcf4;->i:Lfeh;

    goto :goto_2d

    :cond_43
    move-object/from16 v6, v16

    :goto_2d
    iget-object v7, v12, Lwf4;->Q:[Lcf4;

    aget-object v7, v7, v15

    if-eqz v2, :cond_44

    iget-object v3, v2, Lwf4;->Q:[Lcf4;

    aget-object v3, v3, v5

    :cond_44
    if-eqz v0, :cond_46

    if-eqz v6, :cond_46

    if-nez p3, :cond_45

    iget v4, v4, Lwf4;->d0:F

    :goto_2e
    move v5, v4

    goto :goto_2f

    :cond_45
    iget v4, v4, Lwf4;->e0:F

    goto :goto_2e

    :goto_2f
    invoke-virtual {v7}, Lcf4;->e()I

    move-result v4

    invoke-virtual {v3}, Lcf4;->e()I

    move-result v8

    iget-object v7, v7, Lcf4;->i:Lfeh;

    iget-object v3, v3, Lcf4;->i:Lfeh;

    const/4 v9, 0x7

    move-object/from16 v20, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v7

    move-object/from16 v7, v20

    const/16 v20, 0x0

    const/16 v27, 0x2

    invoke-virtual/range {v1 .. v9}, Ln69;->b(Lfeh;Lfeh;IFLfeh;Lfeh;II)V

    goto :goto_30

    :cond_46
    move-object v0, v2

    const/16 v20, 0x0

    const/16 v27, 0x2

    :cond_47
    :goto_30
    move-object/from16 v1, p1

    goto/16 :goto_45

    :goto_31
    if-eqz v26, :cond_59

    if-eqz v12, :cond_59

    iget v1, v3, Lsl2;->j:I

    if-lez v1, :cond_48

    iget v2, v3, Lsl2;->i:I

    if-ne v2, v1, :cond_48

    const/16 v22, 0x1

    goto :goto_32

    :cond_48
    move/from16 v22, v20

    :goto_32
    move-object v10, v12

    move-object v13, v10

    :goto_33
    if-eqz v10, :cond_47

    iget-object v1, v10, Lwf4;->Q:[Lcf4;

    iget-object v2, v10, Lwf4;->m0:[Lwf4;

    aget-object v2, v2, p3

    move-object v14, v2

    :goto_34
    if-eqz v14, :cond_49

    iget v2, v14, Lwf4;->g0:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_4a

    iget-object v2, v14, Lwf4;->m0:[Lwf4;

    aget-object v14, v2, p3

    goto :goto_34

    :cond_49
    const/16 v4, 0x8

    :cond_4a
    if-nez v14, :cond_4c

    if-ne v10, v0, :cond_4b

    goto :goto_35

    :cond_4b
    move-object/from16 v38, v5

    move-object/from16 v17, v13

    const/16 v31, 0x5

    move v13, v4

    goto/16 :goto_3b

    :cond_4c
    :goto_35
    aget-object v2, v1, v15

    iget-object v3, v2, Lcf4;->i:Lfeh;

    iget-object v6, v2, Lcf4;->f:Lcf4;

    if-eqz v6, :cond_4d

    iget-object v6, v6, Lcf4;->i:Lfeh;

    goto :goto_36

    :cond_4d
    move-object/from16 v6, v16

    :goto_36
    if-eq v13, v10, :cond_4e

    iget-object v6, v13, Lwf4;->Q:[Lcf4;

    add-int/lit8 v7, v15, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Lcf4;->i:Lfeh;

    goto :goto_37

    :cond_4e
    if-ne v10, v12, :cond_50

    iget-object v6, v5, Lwf4;->Q:[Lcf4;

    aget-object v6, v6, v15

    iget-object v6, v6, Lcf4;->f:Lcf4;

    if-eqz v6, :cond_4f

    iget-object v6, v6, Lcf4;->i:Lfeh;

    goto :goto_37

    :cond_4f
    move-object/from16 v6, v16

    :cond_50
    :goto_37
    invoke-virtual {v2}, Lcf4;->e()I

    move-result v2

    add-int/lit8 v7, v15, 0x1

    aget-object v8, v1, v7

    invoke-virtual {v8}, Lcf4;->e()I

    move-result v8

    if-eqz v14, :cond_51

    iget-object v9, v14, Lwf4;->Q:[Lcf4;

    aget-object v9, v9, v15

    iget-object v4, v9, Lcf4;->i:Lfeh;

    goto :goto_38

    :cond_51
    iget-object v4, v11, Lwf4;->Q:[Lcf4;

    aget-object v4, v4, v7

    iget-object v9, v4, Lcf4;->f:Lcf4;

    if-eqz v9, :cond_52

    iget-object v4, v9, Lcf4;->i:Lfeh;

    goto :goto_38

    :cond_52
    move-object/from16 v4, v16

    :goto_38
    aget-object v1, v1, v7

    iget-object v1, v1, Lcf4;->i:Lfeh;

    if-eqz v9, :cond_53

    invoke-virtual {v9}, Lcf4;->e()I

    move-result v9

    add-int/2addr v8, v9

    :cond_53
    iget-object v9, v13, Lwf4;->Q:[Lcf4;

    aget-object v9, v9, v7

    invoke-virtual {v9}, Lcf4;->e()I

    move-result v9

    add-int/2addr v9, v2

    if-eqz v3, :cond_57

    if-eqz v6, :cond_57

    if-eqz v4, :cond_57

    if-eqz v1, :cond_57

    if-ne v10, v12, :cond_54

    iget-object v2, v12, Lwf4;->Q:[Lcf4;

    aget-object v2, v2, v15

    invoke-virtual {v2}, Lcf4;->e()I

    move-result v9

    :cond_54
    if-ne v10, v0, :cond_55

    iget-object v2, v0, Lwf4;->Q:[Lcf4;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Lcf4;->e()I

    move-result v8

    :cond_55
    move-object v2, v3

    move-object v3, v6

    move-object v6, v4

    move v4, v9

    if-eqz v22, :cond_56

    const/16 v9, 0x8

    :goto_39
    move-object v7, v5

    goto :goto_3a

    :cond_56
    const/4 v9, 0x5

    goto :goto_39

    :goto_3a
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v38, v7

    move-object/from16 v17, v13

    const/16 v13, 0x8

    const/16 v31, 0x5

    move-object v7, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, Ln69;->b(Lfeh;Lfeh;IFLfeh;Lfeh;II)V

    goto :goto_3b

    :cond_57
    move-object/from16 v38, v5

    move-object/from16 v17, v13

    const/16 v13, 0x8

    const/16 v31, 0x5

    :goto_3b
    iget v1, v10, Lwf4;->g0:I

    if-eq v1, v13, :cond_58

    move-object/from16 v17, v10

    :cond_58
    move-object v10, v14

    move-object/from16 v13, v17

    move-object/from16 v5, v38

    goto/16 :goto_33

    :cond_59
    move-object/from16 v38, v5

    const/16 v13, 0x8

    if-eqz v18, :cond_47

    if-eqz v12, :cond_47

    iget v1, v3, Lsl2;->j:I

    if-lez v1, :cond_5a

    iget v2, v3, Lsl2;->i:I

    if-ne v2, v1, :cond_5a

    const/16 v22, 0x1

    goto :goto_3c

    :cond_5a
    move/from16 v22, v20

    :goto_3c
    move-object v10, v12

    move-object v14, v10

    :goto_3d
    if-eqz v10, :cond_65

    iget-object v1, v10, Lwf4;->Q:[Lcf4;

    iget-object v2, v10, Lwf4;->m0:[Lwf4;

    aget-object v2, v2, p3

    :goto_3e
    if-eqz v2, :cond_5b

    iget v3, v2, Lwf4;->g0:I

    if-ne v3, v13, :cond_5b

    iget-object v2, v2, Lwf4;->m0:[Lwf4;

    aget-object v2, v2, p3

    goto :goto_3e

    :cond_5b
    if-eq v10, v12, :cond_63

    if-eq v10, v0, :cond_63

    if-eqz v2, :cond_63

    if-ne v2, v0, :cond_5c

    move-object/from16 v2, v16

    :cond_5c
    aget-object v3, v1, v15

    iget-object v4, v3, Lcf4;->i:Lfeh;

    iget-object v5, v14, Lwf4;->Q:[Lcf4;

    add-int/lit8 v6, v15, 0x1

    aget-object v5, v5, v6

    iget-object v5, v5, Lcf4;->i:Lfeh;

    invoke-virtual {v3}, Lcf4;->e()I

    move-result v3

    aget-object v7, v1, v6

    invoke-virtual {v7}, Lcf4;->e()I

    move-result v7

    if-eqz v2, :cond_5e

    iget-object v1, v2, Lwf4;->Q:[Lcf4;

    aget-object v1, v1, v15

    iget-object v8, v1, Lcf4;->i:Lfeh;

    iget-object v9, v1, Lcf4;->f:Lcf4;

    if-eqz v9, :cond_5d

    iget-object v9, v9, Lcf4;->i:Lfeh;

    goto :goto_40

    :cond_5d
    move-object/from16 v9, v16

    goto :goto_40

    :cond_5e
    iget-object v8, v0, Lwf4;->Q:[Lcf4;

    aget-object v8, v8, v15

    if-eqz v8, :cond_5f

    iget-object v9, v8, Lcf4;->i:Lfeh;

    goto :goto_3f

    :cond_5f
    move-object/from16 v9, v16

    :goto_3f
    aget-object v1, v1, v6

    iget-object v1, v1, Lcf4;->i:Lfeh;

    move-object/from16 v39, v9

    move-object v9, v1

    move-object v1, v8

    move-object/from16 v8, v39

    :goto_40
    if-eqz v1, :cond_60

    invoke-virtual {v1}, Lcf4;->e()I

    move-result v1

    add-int/2addr v7, v1

    :cond_60
    iget-object v1, v14, Lwf4;->Q:[Lcf4;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lcf4;->e()I

    move-result v1

    add-int/2addr v1, v3

    move-object v6, v8

    move v8, v7

    move-object v7, v9

    if-eqz v22, :cond_61

    move v9, v13

    goto :goto_41

    :cond_61
    const/4 v9, 0x4

    :goto_41
    if-eqz v4, :cond_62

    if-eqz v5, :cond_62

    if-eqz v6, :cond_62

    if-eqz v7, :cond_62

    move-object v3, v5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v17, v2

    move-object v2, v4

    const/16 v30, 0x4

    move v4, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, Ln69;->b(Lfeh;Lfeh;IFLfeh;Lfeh;II)V

    goto :goto_42

    :cond_62
    move-object/from16 v1, p1

    move-object/from16 v17, v2

    const/16 v30, 0x4

    :goto_42
    move-object/from16 v2, v17

    goto :goto_43

    :cond_63
    move-object/from16 v1, p1

    const/16 v30, 0x4

    :goto_43
    iget v3, v10, Lwf4;->g0:I

    if-eq v3, v13, :cond_64

    move-object v14, v10

    :cond_64
    move-object v10, v2

    goto/16 :goto_3d

    :cond_65
    move-object/from16 v1, p1

    iget-object v2, v12, Lwf4;->Q:[Lcf4;

    aget-object v2, v2, v15

    move-object/from16 v7, v38

    iget-object v3, v7, Lwf4;->Q:[Lcf4;

    aget-object v3, v3, v15

    iget-object v3, v3, Lcf4;->f:Lcf4;

    iget-object v4, v0, Lwf4;->Q:[Lcf4;

    add-int/lit8 v5, v15, 0x1

    aget-object v10, v4, v5

    iget-object v4, v11, Lwf4;->Q:[Lcf4;

    aget-object v4, v4, v5

    iget-object v13, v4, Lcf4;->f:Lcf4;

    const/4 v9, 0x5

    if-eqz v3, :cond_67

    if-eq v12, v0, :cond_66

    iget-object v4, v2, Lcf4;->i:Lfeh;

    iget-object v3, v3, Lcf4;->i:Lfeh;

    invoke-virtual {v2}, Lcf4;->e()I

    move-result v2

    invoke-virtual {v1, v4, v3, v2, v9}, Ln69;->e(Lfeh;Lfeh;II)V

    goto :goto_44

    :cond_66
    if-eqz v13, :cond_67

    move-object v4, v2

    iget-object v2, v4, Lcf4;->i:Lfeh;

    iget-object v3, v3, Lcf4;->i:Lfeh;

    invoke-virtual {v4}, Lcf4;->e()I

    move-result v4

    iget-object v6, v10, Lcf4;->i:Lfeh;

    iget-object v7, v13, Lcf4;->i:Lfeh;

    invoke-virtual {v10}, Lcf4;->e()I

    move-result v8

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual/range {v1 .. v9}, Ln69;->b(Lfeh;Lfeh;IFLfeh;Lfeh;II)V

    :cond_67
    :goto_44
    if-eqz v13, :cond_68

    if-eq v12, v0, :cond_68

    iget-object v2, v10, Lcf4;->i:Lfeh;

    iget-object v3, v13, Lcf4;->i:Lfeh;

    invoke-virtual {v10}, Lcf4;->e()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v1, v2, v3, v4, v9}, Ln69;->e(Lfeh;Lfeh;II)V

    :cond_68
    :goto_45
    if-nez v26, :cond_69

    if-eqz v18, :cond_70

    :cond_69
    if-eqz v12, :cond_70

    if-eq v12, v0, :cond_70

    iget-object v2, v12, Lwf4;->Q:[Lcf4;

    aget-object v3, v2, v15

    if-nez v0, :cond_6a

    move-object v0, v12

    :cond_6a
    iget-object v4, v0, Lwf4;->Q:[Lcf4;

    add-int/lit8 v5, v15, 0x1

    aget-object v6, v4, v5

    iget-object v7, v3, Lcf4;->f:Lcf4;

    if-eqz v7, :cond_6b

    iget-object v7, v7, Lcf4;->i:Lfeh;

    goto :goto_46

    :cond_6b
    move-object/from16 v7, v16

    :goto_46
    iget-object v8, v6, Lcf4;->f:Lcf4;

    if-eqz v8, :cond_6c

    iget-object v8, v8, Lcf4;->i:Lfeh;

    goto :goto_47

    :cond_6c
    move-object/from16 v8, v16

    :goto_47
    if-eq v11, v0, :cond_6e

    iget-object v8, v11, Lwf4;->Q:[Lcf4;

    aget-object v8, v8, v5

    iget-object v8, v8, Lcf4;->f:Lcf4;

    if-eqz v8, :cond_6d

    iget-object v8, v8, Lcf4;->i:Lfeh;

    move-object/from16 v16, v8

    :cond_6d
    move-object/from16 v8, v16

    :cond_6e
    if-ne v12, v0, :cond_6f

    aget-object v6, v2, v5

    :cond_6f
    if-eqz v7, :cond_70

    if-eqz v8, :cond_70

    move-object v0, v4

    invoke-virtual {v3}, Lcf4;->e()I

    move-result v4

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcf4;->e()I

    move-result v0

    iget-object v2, v3, Lcf4;->i:Lfeh;

    iget-object v3, v6, Lcf4;->i:Lfeh;

    const/4 v9, 0x5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v6, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v8

    move v8, v0

    invoke-virtual/range {v1 .. v9}, Ln69;->b(Lfeh;Lfeh;IFLfeh;Lfeh;II)V

    :cond_70
    :goto_48
    add-int/lit8 v2, v25, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v14, v19

    move/from16 v13, v37

    goto/16 :goto_2

    :cond_71
    return-void
.end method

.method public static final d0(Lu3j;)V
    .locals 2

    new-instance v0, Lnp8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnp8;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lc37;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lc37;-><init>(I)V

    const/16 v1, 0xab

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lc37;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lc37;-><init>(I)V

    const/16 v1, 0x2a0

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lc37;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lc37;-><init>(I)V

    const/16 v1, 0x259

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lp39;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp39;-><init>(I)V

    const/16 v1, 0x2a1

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lp39;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp39;-><init>(I)V

    const/16 v1, 0x2a2

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lp39;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lp39;-><init>(I)V

    const/16 v1, 0x2a3

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lp39;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lp39;-><init>(I)V

    const/16 v1, 0x2a4

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lp39;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lp39;-><init>(I)V

    const/16 v1, 0x2a5

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lp39;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lp39;-><init>(I)V

    const/16 v1, 0x2a6

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lp39;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lp39;-><init>(I)V

    const/16 v1, 0x2a7

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    return-void
.end method

.method public static final e(Landroid/content/res/XmlResourceParser;)Ljava/util/LinkedHashMap;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final e0(Lu3j;)V
    .locals 3

    new-instance v0, Lp39;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lp39;-><init>(I)V

    const/16 v1, 0x2c6

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lp39;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lp39;-><init>(I)V

    const/16 v1, 0x2c8

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lkle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkle;-><init>(I)V

    const/16 v1, 0x2dd

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lkle;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkle;-><init>(I)V

    const/16 v1, 0x2de

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lp39;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lp39;-><init>(I)V

    const/16 v1, 0x2d0

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lf;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x2e2

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lf;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x2e3

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lf;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x2e4

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lf;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x2e5

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lf;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x2e6

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lf;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x2e7

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfp;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lfp;-><init>(I)V

    const/16 v1, 0x2e8

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lf;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x2e9

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lf;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x2d3

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lf;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x2ea

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfp;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lfp;-><init>(I)V

    const/16 v1, 0x2c9

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfp;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lfp;-><init>(I)V

    const/16 v1, 0x2ce

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfp;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lfp;-><init>(I)V

    const/16 v1, 0x2d8

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfp;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lfp;-><init>(I)V

    const/16 v1, 0x2eb

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfp;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lfp;-><init>(I)V

    const/16 v1, 0x2d6

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Le;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Le;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Le;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Le;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lfp;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lfp;-><init>(I)V

    const/16 v2, 0x2ec

    invoke-virtual {p0, v2, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfp;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lfp;-><init>(I)V

    const/16 v2, 0x2ed

    invoke-virtual {p0, v2, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfp;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lfp;-><init>(I)V

    const/16 v2, 0x2d2

    invoke-virtual {p0, v2, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfp;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lfp;-><init>(I)V

    const/16 v2, 0x2ee

    invoke-virtual {p0, v2, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Le;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Le;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Le;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Le;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Le;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Le;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Le;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Le;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Le;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Le;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Le;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Le;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Le;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Le;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Le;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Le;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Le;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Le;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lf;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lf;-><init>(I)V

    const/16 v2, 0x2ef

    invoke-virtual {p0, v2, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfp;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lfp;-><init>(I)V

    const/16 v2, 0x2c7

    invoke-virtual {p0, v2, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfp;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lfp;-><init>(I)V

    const/16 v2, 0x2f0

    invoke-virtual {p0, v2, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfp;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lfp;-><init>(I)V

    const/16 v2, 0x2d4

    invoke-virtual {p0, v2, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfp;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lfp;-><init>(I)V

    const/16 v2, 0x2d5

    invoke-virtual {p0, v2, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfp;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lfp;-><init>(I)V

    const/16 v2, 0x2cf

    invoke-virtual {p0, v2, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfp;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lfp;-><init>(I)V

    const/16 v2, 0x2d7

    invoke-virtual {p0, v2, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfp;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lfp;-><init>(I)V

    const/16 v2, 0x2d9

    invoke-virtual {p0, v2, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Le;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Le;-><init>(I)V

    const/16 v2, 0x2cb

    invoke-virtual {p0, v2, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Le;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Le;-><init>(I)V

    const/16 v2, 0x2ca

    invoke-virtual {p0, v2, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Le;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Le;-><init>(I)V

    const/16 v2, 0x2cc

    invoke-virtual {p0, v2, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Le;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Le;-><init>(I)V

    const/16 v2, 0x2dc

    invoke-virtual {p0, v2, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Le;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Le;-><init>(I)V

    const/16 v2, 0x2cd

    invoke-virtual {p0, v2, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lf;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lf;-><init>(I)V

    const/16 v2, 0x2da

    invoke-virtual {p0, v2, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lf;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lf;-><init>(I)V

    const/16 v2, 0x2db

    invoke-virtual {p0, v2, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Le;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Le;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Le;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Le;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    return-void
.end method

.method public static final f(II[I)I
    .locals 3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p0, :cond_2

    add-int v1, v0, p0

    ushr-int/lit8 v1, v1, 0x1

    aget v2, p2, v1

    if-ge v2, p1, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 p0, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static final f0(Lu3j;)V
    .locals 2

    new-instance v0, Lwyd;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    const/16 v1, 0x69

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lwyd;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    const/16 v1, 0x6a

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lwyd;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    const/16 v1, 0x6b

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lwyd;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    const/16 v1, 0x6c

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lwyd;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    const/16 v1, 0x6d

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lwyd;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    const/16 v1, 0x6e

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lwyd;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    const/16 v1, 0x33

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lwyd;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    const/16 v1, 0x6f

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lwyd;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    const/16 v1, 0x70

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lwyd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    const/16 v1, 0x2b

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lwyd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    const/16 v1, 0x71

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lwyd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    const/16 v1, 0x72

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lwyd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    const/16 v1, 0x48

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lwyd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    const/16 v1, 0x73

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lwyd;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    const/16 v1, 0x74

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lwyd;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    const/16 v1, 0x75

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lwyd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    const/16 v1, 0x76

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lwyd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    const/16 v1, 0x39

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    return-void
.end method

.method public static final g(IJ[J)I
    .locals 4

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p0, :cond_2

    add-int v1, v0, p0

    ushr-int/lit8 v1, v1, 0x1

    aget-wide v2, p3, v1

    cmp-long v2, v2, p1

    if-gez v2, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    add-int/lit8 p0, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static g0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lag8;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lag8;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static h(Ljava/util/List;)Ldb9;
    .locals 1

    check-cast p0, Ldb9;

    invoke-virtual {p0}, Ldb9;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldb9;->c:Z

    iget v0, p0, Ldb9;->b:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ldb9;->d:Ldb9;

    return-object p0
.end method

.method public static h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lag8;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, Lag8;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final j(Lvig;Lz9h;)Lvig;
    .locals 2

    invoke-interface {p0}, Lvig;->e()Lhb0;

    move-result-object v0

    sget-object v1, Lajg;->i:Lajg;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lbjl;->c(Lvig;Lz9h;)V

    return-object p0

    :cond_0
    invoke-interface {p0}, Lvig;->isInline()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lvig;->i(I)Lvig;

    move-result-object p0

    invoke-static {p0, p1}, Lag8;->j(Lvig;Lz9h;)Lvig;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x21

    if-gt v3, v2, :cond_0

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {v0, p0}, Lpbj;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "name is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_2

    const/16 v3, 0x20

    if-gt v3, v2, :cond_0

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unexpected char %#04x at %d in %s value"

    invoke-static {v2, v1}, Lpbj;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lpbj;->p(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, ""

    goto :goto_1

    :cond_1
    const-string p1, ": "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final m(Lvwf;Ljava/lang/String;)I
    .locals 5

    invoke-interface {p0}, Lvwf;->getColumnCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Lvwf;->getColumnName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    if-ltz v2, :cond_2

    return v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "`"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x60

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lvwf;->getColumnCount()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-interface {p0, v1}, Lvwf;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_3
    if-ltz v1, :cond_5

    return v1

    :cond_5
    return v3
.end method

.method public static n(Lui7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    instance-of v0, p0, Lar0;

    if-eqz v0, :cond_0

    check-cast p0, Lar0;

    invoke-virtual {p0, p1, p2}, Lar0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lhv4;

    move-result-object v0

    sget-object v1, Ln36;->a:Ln36;

    if-ne v0, v1, :cond_1

    new-instance v0, Lso8;

    invoke-direct {v0, p0, p1, p2}, Lso8;-><init>(Lui7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0

    :cond_1
    new-instance v1, Lto8;

    invoke-direct {v1, p2, v0, p0, p1}, Lto8;-><init>(Lkotlin/coroutines/Continuation;Lhv4;Lui7;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static o()Ldb9;
    .locals 2

    new-instance v0, Ldb9;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ldb9;-><init>(I)V

    return-object v0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lag8;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lag8;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, Lag8;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, Lag8;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static r(Landroid/view/View;Lgi7;)V
    .locals 7

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, Lyff;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lbx9;

    const/4 v0, 0x1

    invoke-direct {v4, v2, v0, v6}, Lbx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lme2;

    const/16 v1, 0x10

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lme2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    iput-object v0, v6, Lyff;->a:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxb4;

    const/4 v5, 0x3

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, Lxb4;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    iget-object p0, v6, Lyff;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static s(Landroid/view/View;Lei7;)V
    .locals 2

    new-instance v0, Ld8c;

    invoke-direct {v0, p0, p1}, Ld8c;-><init>(Landroid/view/View;Lei7;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lag8;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lag8;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lag8;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, Lag8;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final v(Lux6;Ly8f;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lxy6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxy6;

    iget v1, v0, Lxy6;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxy6;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxy6;

    invoke-direct {v0, p3}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lxy6;->h:Ljava/lang/Object;

    iget v1, v0, Lxy6;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-ne v1, v3, :cond_2

    iget-boolean p2, v0, Lxy6;->g:Z

    iget-object p0, v0, Lxy6;->f:Lf51;

    iget-object p1, v0, Lxy6;->e:Ly8f;

    iget-object v1, v0, Lxy6;->d:Lux6;

    :try_start_0
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p2, v0, Lxy6;->g:Z

    iget-object p0, v0, Lxy6;->f:Lf51;

    iget-object p1, v0, Lxy6;->e:Ly8f;

    iget-object v1, v0, Lxy6;->d:Lux6;

    :try_start_1
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    instance-of p3, p0, Lwhi;

    if-nez p3, :cond_b

    :try_start_2
    invoke-interface {p1}, Ly8f;->iterator()Lf51;

    move-result-object p3

    :goto_1
    iput-object p0, v0, Lxy6;->d:Lux6;

    iput-object p1, v0, Lxy6;->e:Ly8f;

    iput-object p3, v0, Lxy6;->f:Lf51;

    iput-boolean p2, v0, Lxy6;->g:Z

    iput v4, v0, Lxy6;->i:I

    invoke-virtual {p3, v0}, Lf51;->b(Lyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v1

    move-object v1, p0

    move-object p0, p3

    move-object p3, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lf51;->c()Ljava/lang/Object;

    move-result-object p3

    iput-object v1, v0, Lxy6;->d:Lux6;

    iput-object p1, v0, Lxy6;->e:Ly8f;

    iput-object p0, v0, Lxy6;->f:Lf51;

    iput-boolean p2, v0, Lxy6;->g:Z

    iput v3, v0, Lxy6;->i:I

    invoke-interface {v1, p3, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v5, :cond_1

    :goto_3
    return-object v5

    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p1, v2}, Ly8f;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_a

    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_8

    move-object v2, p0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_8
    if-nez v2, :cond_9

    const-string p2, "Channel was consumed, consumer had failed"

    invoke-static {p2, p0}, Lqrl;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    :cond_9
    invoke-interface {p1, v2}, Ly8f;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    throw p3

    :cond_b
    check-cast p0, Lwhi;

    iget-object p0, p0, Lwhi;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final w(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(Ljava/lang/String;)Lc7i;
    .locals 30

    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "properties"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "versionName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "versionCode"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v7, "packageName"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_4

    invoke-static {}, Lkpl;->a()Ljava/lang/String;

    move-result-object v8

    :cond_4
    const-string v9, "environment"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_5

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    const-string v12, "buildUuid"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_6

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    const-string v14, "sessionUuid"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_7

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    :goto_5
    if-nez v14, :cond_8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_8
    const-string v15, "device"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "deviceId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "vendor"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v1

    const-string v1, "osVersion"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    const-string v1, "inBackground"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move/from16 v19, v1

    const-string v1, "connection"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v20

    if-lez v20, :cond_9

    move-object/from16 v20, v1

    goto :goto_6

    :cond_9
    const/16 v20, 0x0

    :goto_6
    const-string v1, "isRooted"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move/from16 v21, v1

    const-string v1, "hostedLibrariesInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-wide/from16 v27, v5

    goto :goto_b

    :cond_b
    new-instance v1, Lnpg;

    invoke-direct {v1}, Lnpg;-><init>()V

    move-object/from16 v22, v3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    move-object/from16 v23, v4

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_e

    move/from16 p0, v3

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v24, v0

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v25, v4

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v27

    if-lez v27, :cond_c

    move-object/from16 v29, v26

    move-object/from16 v26, v2

    move-object/from16 v2, v29

    goto :goto_8

    :cond_c
    move-object/from16 v26, v2

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v27

    if-lez v27, :cond_d

    :goto_9
    move-wide/from16 v27, v5

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    goto :goto_9

    :goto_a
    new-instance v5, Lx38;

    invoke-direct {v5, v0, v4, v2, v3}, Lx38;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lnpg;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v25, 0x1

    move/from16 v3, p0

    move-object/from16 v0, v24

    move-object/from16 v2, v26

    move-wide/from16 v5, v27

    goto :goto_7

    :cond_e
    move-wide/from16 v27, v5

    invoke-static {v1}, Lspg;->c(Lnpg;)Lnpg;

    move-result-object v0

    goto :goto_c

    :goto_b
    sget-object v0, Lc46;->a:Lc46;

    :goto_c
    new-instance v1, Lc7i;

    move-object v5, v8

    move-object v6, v11

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v16, v17

    move-object/from16 v12, v18

    move/from16 v13, v19

    move-object/from16 v14, v20

    move/from16 v15, v21

    move-object/from16 v2, v22

    move-wide/from16 v3, v27

    move-object/from16 v17, v0

    move-object v11, v10

    move-object/from16 v10, v23

    invoke-direct/range {v1 .. v17}, Lc7i;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/Map;Ljava/util/Set;)V

    return-object v1
.end method

.method public static y(Lfv4;Lgv4;)Lfv4;
    .locals 1

    invoke-interface {p0}, Lfv4;->getKey()Lgv4;

    move-result-object v0

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Ljava/lang/String;)Lhha;
    .locals 9

    sget-object v0, Lhha;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    const/16 v2, 0x22

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lhha;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    if-ge v0, v6, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v0, v6}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const-string v8, "\'"

    invoke-static {v6, v8, v7}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v3, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Parameter is not formatted correctly: \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" for: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lhha;

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lhha;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No subtype found for: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract U(I)V
.end method

.method public abstract V(Landroid/graphics/Typeface;)V
.end method

.method public i(I)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lnmf;

    invoke-direct {v1, p0, p1}, Lnmf;-><init>(Lag8;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
