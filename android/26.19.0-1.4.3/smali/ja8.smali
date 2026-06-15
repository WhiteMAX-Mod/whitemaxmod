.class public final Lja8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;
.implements Llef;


# instance fields
.field public final a:Lvhg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj76;Lk76;Ll76;Lr3;I)V
    .locals 7

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    new-instance p5, Lk94;

    const/16 p6, 0xa

    invoke-direct {p5, p6}, Lk94;-><init>(I)V

    :cond_0
    move-object v5, p5

    const-string p5, "file_prefs"

    const/4 p6, 0x0

    invoke-virtual {p1, p5, p6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lia8;

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lia8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lvhg;

    invoke-direct {p1, v0}, Lvhg;-><init>(Lzt6;)V

    iput-object p1, p0, Lja8;->a:Lvhg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lja8;->b()Li76;

    move-result-object v0

    iget-object v0, v0, Li76;->d:Lcha;

    invoke-virtual {v0, p1}, Lcha;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Li76;
    .locals 1

    iget-object v0, p0, Lja8;->a:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li76;

    return-object v0
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lja8;->b()Li76;

    move-result-object v0

    iget-object v0, v0, Li76;->d:Lcha;

    invoke-virtual {v0, p1}, Lcha;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-virtual {p0}, Lja8;->b()Li76;

    move-result-object v0

    invoke-virtual {v0}, Li76;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lja8;->b()Li76;

    move-result-object v0

    invoke-virtual {v0}, Li76;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    invoke-virtual {p0}, Lja8;->b()Li76;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li76;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 1

    invoke-virtual {p0}, Lja8;->b()Li76;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li76;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p0}, Lja8;->b()Li76;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li76;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1

    invoke-virtual {p0}, Lja8;->b()Li76;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Li76;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lja8;->b()Li76;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li76;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lja8;->b()Li76;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li76;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    invoke-virtual {p0}, Lja8;->b()Li76;

    move-result-object v0

    invoke-virtual {v0, p1}, Li76;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    invoke-virtual {p0}, Lja8;->b()Li76;

    move-result-object v0

    invoke-virtual {v0, p1}, Li76;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
