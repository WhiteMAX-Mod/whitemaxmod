.class public abstract Lv3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpff;

.field public final c:Ljava/lang/String;

.field public final d:Lsn8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lfj6;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3;->a:Landroid/content/Context;

    const/4 v0, 0x0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lyj0;->c(III)Lpff;

    move-result-object v1

    iput-object v1, p0, Lv3;->b:Lpff;

    const-string v1, ".prefs"

    const-string v3, ""

    invoke-static {p2, v1, v3}, Likg;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Prefs/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lv3;->c:Ljava/lang/String;

    new-instance v3, Lsn8;

    new-instance v5, Lej6;

    invoke-direct {v5, p2}, Lej6;-><init>(Ljava/lang/String;)V

    new-instance v7, Lxk4;

    invoke-direct {v7, p0, v2}, Lxk4;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Ln3;

    invoke-direct {v8, p0, v0}, Ln3;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x8

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v3 .. v9}, Lsn8;-><init>(Landroid/content/Context;Lej6;Lfj6;Lgj6;Ln3;I)V

    iput-object v3, p0, Lv3;->d:Lsn8;

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

    iget-object v1, p0, Lv3;->c:Ljava/lang/String;

    const-string v2, "clear: %s"

    invoke-static {v1, v2, v0}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lv3;->d:Lsn8;

    invoke-virtual {p0}, Lsn8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p0, Lcj6;

    invoke-virtual {p0}, Lcj6;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lv3;->d:Lsn8;

    invoke-virtual {p0}, Lsn8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p0, Lcj6;

    invoke-virtual {p0, p1, p2}, Lcj6;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lv3;->d:Lsn8;

    invoke-virtual {p0}, Lsn8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p0, Lcj6;

    invoke-virtual {p0, p1, p2}, Lcj6;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lv3;->d:Lsn8;

    invoke-virtual {p0}, Lsn8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p0, Lcj6;

    invoke-virtual {p0, p1, p2}, Lcj6;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
