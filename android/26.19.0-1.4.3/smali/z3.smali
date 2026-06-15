.class public abstract Lz3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwdf;

.field public final c:Ljava/lang/String;

.field public final d:Lja8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lk76;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3;->a:Landroid/content/Context;

    const v0, 0x7fffffff

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lxdf;->b(III)Lwdf;

    move-result-object v0

    iput-object v0, p0, Lz3;->b:Lwdf;

    const-string v0, ".prefs"

    const-string v1, ""

    invoke-static {p2, v0, v1}, Lr8g;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Prefs/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz3;->c:Ljava/lang/String;

    new-instance v1, Lja8;

    new-instance v3, Lj76;

    invoke-direct {v3, p2}, Lj76;-><init>(Ljava/lang/String;)V

    new-instance v5, Lucb;

    invoke-direct {v5, p0}, Lucb;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lr3;

    const/4 p2, 0x0

    invoke-direct {v6, p2, p0}, Lr3;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0x8

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lja8;-><init>(Landroid/content/Context;Lj76;Lk76;Ll76;Lr3;I)V

    iput-object v1, p0, Lz3;->d:Lja8;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lz3;->c:Ljava/lang/String;

    const-string v2, "clear: %s"

    invoke-static {v1, v2, v0}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lz3;->d:Lja8;

    invoke-virtual {v0}, Lja8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Lh76;

    invoke-virtual {v0}, Lh76;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lz3;->d:Lja8;

    invoke-virtual {v0}, Lja8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Lh76;

    invoke-virtual {v0, p1, p2}, Lh76;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lz3;->d:Lja8;

    invoke-virtual {v0}, Lja8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Lh76;

    invoke-virtual {v0, p2, p1}, Lh76;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lz3;->d:Lja8;

    invoke-virtual {v0}, Lja8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Lh76;

    invoke-virtual {v0, p1, p2}, Lh76;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
