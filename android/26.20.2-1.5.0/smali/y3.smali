.class public abstract Ly3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljmf;

.field public final c:Ljava/lang/String;

.field public final d:Lbh8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Luc6;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3;->a:Landroid/content/Context;

    const v0, 0x7fffffff

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkmf;->b(III)Ljmf;

    move-result-object v0

    iput-object v0, p0, Ly3;->b:Ljmf;

    const-string v0, ".prefs"

    const-string v1, ""

    invoke-static {p2, v0, v1}, Lcog;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Prefs/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly3;->c:Ljava/lang/String;

    new-instance v1, Lbh8;

    new-instance v3, Ltc6;

    invoke-direct {v3, p2}, Ltc6;-><init>(Ljava/lang/String;)V

    new-instance v5, Lnq5;

    const/4 p2, 0x2

    invoke-direct {v5, p2, p0}, Lnq5;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lq3;

    const/4 p2, 0x0

    invoke-direct {v6, p2, p0}, Lq3;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0x8

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lbh8;-><init>(Landroid/content/Context;Ltc6;Luc6;Lvc6;Lq3;I)V

    iput-object v1, p0, Ly3;->d:Lbh8;

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

    iget-object v1, p0, Ly3;->c:Ljava/lang/String;

    const-string v2, "clear: %s"

    invoke-static {v1, v2, v0}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ly3;->d:Lbh8;

    invoke-virtual {v0}, Lbh8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Lrc6;

    invoke-virtual {v0}, Lrc6;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Ly3;->d:Lbh8;

    invoke-virtual {v0}, Lbh8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Lrc6;

    invoke-virtual {v0, p1, p2}, Lrc6;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ly3;->d:Lbh8;

    invoke-virtual {v0}, Lbh8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Lrc6;

    invoke-virtual {v0, p2, p1}, Lrc6;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ly3;->d:Lbh8;

    invoke-virtual {v0}, Lbh8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Lrc6;

    invoke-virtual {v0, p1, p2}, Lrc6;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
