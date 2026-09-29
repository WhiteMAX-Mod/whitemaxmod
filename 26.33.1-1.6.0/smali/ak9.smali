.class public final Lak9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;
.implements Ls6h;


# instance fields
.field public final a:Lzoi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw77;Lx77;Ly77;Lr3;I)V
    .locals 7

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    new-instance p5, Ldk4;

    const/16 p6, 0xd

    invoke-direct {p5, p6}, Ldk4;-><init>(B)V

    :cond_0
    move-object v5, p5

    const-string p5, "file_prefs"

    const/4 p6, 0x0

    invoke-virtual {p1, p5, p6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzj9;

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lzj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lzoi;

    invoke-direct {p1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object p1, p0, Lak9;->a:Lzoi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lak9;->b()Lv77;

    move-result-object p0

    iget-object p0, p0, Lv77;->d:Lgxb;

    invoke-virtual {p0, p1}, La6g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lv77;
    .locals 0

    iget-object p0, p0, Lak9;->a:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv77;

    return-object p0
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lak9;->b()Lv77;

    move-result-object p0

    iget-object p0, p0, Lv77;->d:Lgxb;

    invoke-virtual {p0, p1}, La6g;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0}, Lak9;->b()Lv77;

    move-result-object p0

    invoke-virtual {p0}, Lv77;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lak9;->b()Lv77;

    move-result-object p0

    invoke-virtual {p0}, Lv77;->getAll()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    invoke-virtual {p0}, Lak9;->b()Lv77;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lv77;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 0

    invoke-virtual {p0}, Lak9;->b()Lv77;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lv77;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p0}, Lak9;->b()Lv77;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lv77;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 0

    invoke-virtual {p0}, Lak9;->b()Lv77;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lv77;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lak9;->b()Lv77;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lv77;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lak9;->b()Lv77;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lv77;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    invoke-virtual {p0}, Lak9;->b()Lv77;

    move-result-object p0

    invoke-virtual {p0, p1}, Lv77;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    invoke-virtual {p0}, Lak9;->b()Lv77;

    move-result-object p0

    invoke-virtual {p0, p1}, Lv77;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
