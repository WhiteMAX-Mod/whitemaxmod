.class public abstract Lz3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lh6f;

.field public final f:Ljava/lang/String;

.field public final g:Lg68;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lk16;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3;->d:Landroid/content/Context;

    const v0, 0x7fffffff

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Li6f;->b(III)Lh6f;

    move-result-object v0

    iput-object v0, p0, Lz3;->e:Lh6f;

    new-instance v0, Lr3;

    invoke-direct {v0, p0}, Lr3;-><init>(Lz3;)V

    const-string v1, ".prefs"

    const-string v2, ""

    invoke-static {p2, v1, v2}, Lqyf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Prefs/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lz3;->f:Ljava/lang/String;

    new-instance v2, Lg68;

    new-instance v4, Lj16;

    invoke-direct {v4, p2}, Lj16;-><init>(Ljava/lang/String;)V

    new-instance v6, Lpme;

    const/4 p2, 0x1

    invoke-direct {v6, p2, p0}, Lpme;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0x8

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lg68;-><init>(Landroid/content/Context;Lj16;Lk16;Lpme;I)V

    invoke-virtual {v2, v0}, Lg68;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iput-object v2, p0, Lz3;->g:Lg68;

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

    iget-object v1, p0, Lz3;->f:Ljava/lang/String;

    const-string v2, "clear: %s"

    invoke-static {v1, v2, v0}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lz3;->g:Lg68;

    invoke-virtual {v0}, Lg68;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Lh16;

    invoke-virtual {v0}, Lh16;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final d(Lru/ok/tamtam/android/prefs/PmsKey;)Lorg/json/JSONObject;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lz3;->g:Lg68;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lg68;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v0, p0, Lz3;->g:Lg68;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lg68;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v0, p0, Lz3;->g:Lg68;

    invoke-virtual {v0}, Lg68;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Lh16;

    invoke-virtual {v0, p1, p2}, Lh16;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lz3;->g:Lg68;

    invoke-virtual {v0}, Lg68;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Lh16;

    invoke-virtual {v0, p2, p1}, Lh16;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final h(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lz3;->g:Lg68;

    invoke-virtual {v0}, Lg68;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Lh16;

    invoke-virtual {v0, p3, p1, p2}, Lh16;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lz3;->g:Lg68;

    invoke-virtual {v0}, Lg68;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Lh16;

    invoke-virtual {v0, p1, p2}, Lh16;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
