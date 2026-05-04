.class public final Lx29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;
.implements Lk2h;


# instance fields
.field public final a:Ln5i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcr6;Ldr6;Ldb0;Lw3;I)V
    .locals 7

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x20

    if-eqz p4, :cond_1

    new-instance p5, Lj94;

    const/16 p4, 0xd

    invoke-direct {p5, p4}, Lj94;-><init>(I)V

    :cond_1
    move-object v5, p5

    const-string p4, "file_prefs"

    const/4 p5, 0x0

    invoke-virtual {p1, p4, p5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw29;

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lw29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ln5i;

    invoke-direct {p1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object p1, p0, Lx29;->a:Ln5i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx29;->b()Lbr6;

    move-result-object v0

    iget-object v0, v0, Lbr6;->c:Lalb;

    invoke-virtual {v0, p1}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lbr6;
    .locals 1

    iget-object v0, p0, Lx29;->a:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr6;

    return-object v0
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lx29;->b()Lbr6;

    move-result-object v0

    iget-object v0, v0, Lbr6;->c:Lalb;

    invoke-virtual {v0, p1}, Lalb;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-virtual {p0}, Lx29;->b()Lbr6;

    move-result-object v0

    invoke-virtual {v0}, Lbr6;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lx29;->b()Lbr6;

    move-result-object v0

    invoke-virtual {v0}, Lbr6;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    invoke-virtual {p0}, Lx29;->b()Lbr6;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbr6;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 1

    invoke-virtual {p0}, Lx29;->b()Lbr6;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbr6;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p0}, Lx29;->b()Lbr6;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbr6;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1

    invoke-virtual {p0}, Lx29;->b()Lbr6;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lbr6;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lx29;->b()Lbr6;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbr6;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lx29;->b()Lbr6;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbr6;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    invoke-virtual {p0}, Lx29;->b()Lbr6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbr6;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    invoke-virtual {p0}, Lx29;->b()Lbr6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbr6;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
