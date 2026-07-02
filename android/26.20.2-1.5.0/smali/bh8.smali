.class public final Lbh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;
.implements Lymf;


# instance fields
.field public final a:Ldxg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltc6;Luc6;Lvc6;Lq3;I)V
    .locals 7

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    new-instance p5, Lmz3;

    const/16 p6, 0xd

    invoke-direct {p5, p6}, Lmz3;-><init>(I)V

    :cond_0
    move-object v5, p5

    const-string p5, "file_prefs"

    const/4 p6, 0x0

    invoke-virtual {p1, p5, p6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lah8;

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lah8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ldxg;

    invoke-direct {p1, v0}, Ldxg;-><init>(Lpz6;)V

    iput-object p1, p0, Lbh8;->a:Ldxg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbh8;->b()Lsc6;

    move-result-object v0

    iget-object v0, v0, Lsc6;->d:Lhoa;

    invoke-virtual {v0, p1}, Lmqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lsc6;
    .locals 1

    iget-object v0, p0, Lbh8;->a:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc6;

    return-object v0
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lbh8;->b()Lsc6;

    move-result-object v0

    iget-object v0, v0, Lsc6;->d:Lhoa;

    invoke-virtual {v0, p1}, Lmqe;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-virtual {p0}, Lbh8;->b()Lsc6;

    move-result-object v0

    invoke-virtual {v0}, Lsc6;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lbh8;->b()Lsc6;

    move-result-object v0

    invoke-virtual {v0}, Lsc6;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    invoke-virtual {p0}, Lbh8;->b()Lsc6;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsc6;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 1

    invoke-virtual {p0}, Lbh8;->b()Lsc6;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsc6;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p0}, Lbh8;->b()Lsc6;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsc6;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1

    invoke-virtual {p0}, Lbh8;->b()Lsc6;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lsc6;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbh8;->b()Lsc6;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsc6;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lbh8;->b()Lsc6;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsc6;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    invoke-virtual {p0}, Lbh8;->b()Lsc6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsc6;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    invoke-virtual {p0}, Lbh8;->b()Lsc6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsc6;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
