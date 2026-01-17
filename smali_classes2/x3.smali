.class public abstract Lx3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Li7f;

.field public final f:Ljava/lang/String;

.field public final g:Lr58;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lm16;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3;->d:Landroid/content/Context;

    const v0, 0x7fffffff

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lj7f;->b(III)Li7f;

    move-result-object v0

    iput-object v0, p0, Lx3;->e:Li7f;

    new-instance v0, Lp3;

    invoke-direct {v0, p0}, Lp3;-><init>(Lx3;)V

    const-string v1, ".prefs"

    const-string v2, ""

    invoke-static {p2, v1, v2}, Lzzf;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Prefs/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lx3;->f:Ljava/lang/String;

    new-instance v2, Lr58;

    new-instance v4, Ll16;

    invoke-direct {v4, p2}, Ll16;-><init>(Ljava/lang/String;)V

    new-instance v6, Limf;

    const/4 p2, 0x1

    invoke-direct {v6, p2, p0}, Limf;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0x8

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lr58;-><init>(Landroid/content/Context;Ll16;Lm16;Limf;I)V

    invoke-virtual {v2, v0}, Lr58;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iput-object v2, p0, Lx3;->g:Lr58;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lx3;->f:Ljava/lang/String;

    const-string v2, "clear: %s"

    invoke-static {v1, v2, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lx3;->g:Lr58;

    invoke-virtual {v0}, Lr58;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Lj16;

    invoke-virtual {v0}, Lj16;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final d(Lru/ok/tamtam/android/prefs/PmsKey;)Lorg/json/JSONObject;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lx3;->g:Lr58;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lr58;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :goto_0
    return-object v1
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lx3;->g:Lr58;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lr58;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    :goto_0
    if-nez v1, :cond_1

    return-object p2

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    :try_start_1
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lx3;->g:Lr58;

    invoke-virtual {v0}, Lr58;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Lj16;

    invoke-virtual {v0, p1, p2}, Lj16;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lx3;->g:Lr58;

    invoke-virtual {v0}, Lr58;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Lj16;

    invoke-virtual {v0, p2, p1}, Lj16;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final h(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lx3;->g:Lr58;

    invoke-virtual {v0}, Lr58;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Lj16;

    invoke-virtual {v0, p3, p1, p2}, Lj16;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lx3;->g:Lr58;

    invoke-virtual {v0}, Lr58;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Lj16;

    invoke-virtual {v0, p1, p2}, Lj16;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
