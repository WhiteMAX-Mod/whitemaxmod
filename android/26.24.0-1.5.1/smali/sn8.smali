.class public final Lsn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;
.implements Lggf;


# instance fields
.field public final a:Letg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lej6;Lfj6;Lgj6;Ln3;I)V
    .locals 7

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    new-instance p5, Lt44;

    const/16 p6, 0xc

    invoke-direct {p5, p6}, Lt44;-><init>(I)V

    :cond_0
    move-object v5, p5

    const-string p5, "file_prefs"

    const/4 p6, 0x0

    invoke-virtual {p1, p5, p6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrn8;

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lrn8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Letg;

    invoke-direct {p1, v0}, Letg;-><init>(Lv57;)V

    iput-object p1, p0, Lsn8;->a:Letg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lsn8;->b()Ldj6;

    move-result-object p0

    iget-object p0, p0, Ldj6;->d:Ljua;

    invoke-virtual {p0, p1}, Lmie;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ldj6;
    .locals 0

    iget-object p0, p0, Lsn8;->a:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldj6;

    return-object p0
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lsn8;->b()Ldj6;

    move-result-object p0

    iget-object p0, p0, Ldj6;->d:Ljua;

    invoke-virtual {p0, p1}, Lmie;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0}, Lsn8;->b()Ldj6;

    move-result-object p0

    invoke-virtual {p0}, Ldj6;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lsn8;->b()Ldj6;

    move-result-object p0

    invoke-virtual {p0}, Ldj6;->getAll()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    invoke-virtual {p0}, Lsn8;->b()Ldj6;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ldj6;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 0

    invoke-virtual {p0}, Lsn8;->b()Ldj6;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ldj6;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p0}, Lsn8;->b()Ldj6;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ldj6;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 0

    invoke-virtual {p0}, Lsn8;->b()Ldj6;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ldj6;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lsn8;->b()Ldj6;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ldj6;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lsn8;->b()Ldj6;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ldj6;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    invoke-virtual {p0}, Lsn8;->b()Ldj6;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldj6;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    invoke-virtual {p0}, Lsn8;->b()Ldj6;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldj6;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
