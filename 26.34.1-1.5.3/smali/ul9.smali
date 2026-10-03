.class public final Lul9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;
.implements Lhbh;


# instance fields
.field public final a:Luvi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg97;Lh97;Li97;Lr3;I)V
    .locals 7

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x20

    if-eqz p4, :cond_1

    new-instance p5, Lql4;

    const/16 p4, 0xf

    invoke-direct {p5, p4}, Lql4;-><init>(B)V

    :cond_1
    move-object v5, p5

    const-string p4, "file_prefs"

    const/4 p5, 0x0

    invoke-virtual {p1, p4, p5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltl9;

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Ltl9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Luvi;

    invoke-direct {p1, v0}, Luvi;-><init>(Lax7;)V

    iput-object p1, p0, Lul9;->a:Luvi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lul9;->b()Lf97;

    move-result-object p0

    iget-object p0, p0, Lf97;->d:Lrzb;

    invoke-virtual {p0, p1}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lf97;
    .locals 0

    iget-object p0, p0, Lul9;->a:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf97;

    return-object p0
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lul9;->b()Lf97;

    move-result-object p0

    iget-object p0, p0, Lf97;->d:Lrzb;

    invoke-virtual {p0, p1}, Llag;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0}, Lul9;->b()Lf97;

    move-result-object p0

    invoke-virtual {p0}, Lf97;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lul9;->b()Lf97;

    move-result-object p0

    invoke-virtual {p0}, Lf97;->getAll()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    invoke-virtual {p0}, Lul9;->b()Lf97;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lf97;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 0

    invoke-virtual {p0}, Lul9;->b()Lf97;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lf97;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p0}, Lul9;->b()Lf97;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lf97;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 0

    invoke-virtual {p0}, Lul9;->b()Lf97;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lf97;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lul9;->b()Lf97;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lf97;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lul9;->b()Lf97;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lf97;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    invoke-virtual {p0}, Lul9;->b()Lf97;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf97;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    invoke-virtual {p0}, Lul9;->b()Lf97;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf97;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
