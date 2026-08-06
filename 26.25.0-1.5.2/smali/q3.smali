.class public abstract Lq3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lppf;

.field public final c:Ljava/lang/String;

.field public final d:Los8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Len6;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3;->a:Landroid/content/Context;

    const v0, 0x7fffffff

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lywh;->b(III)Lppf;

    move-result-object v0

    iput-object v0, p0, Lq3;->b:Lppf;

    const-string v0, ".prefs"

    const-string v1, ""

    invoke-static {p2, v0, v1}, Lpug;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Prefs/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq3;->c:Ljava/lang/String;

    new-instance v3, Los8;

    new-instance v5, Ldn6;

    invoke-direct {v5, p2}, Ldn6;-><init>(Ljava/lang/String;)V

    new-instance v7, Ltb4;

    invoke-direct {v7, p0}, Ltb4;-><init>(Ljava/lang/Object;)V

    new-instance v8, Li3;

    invoke-direct {v8, v2, p0}, Li3;-><init>(ILjava/lang/Object;)V

    const/16 v9, 0x8

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v3 .. v9}, Los8;-><init>(Landroid/content/Context;Ldn6;Len6;Lfn6;Li3;I)V

    iput-object v3, p0, Lq3;->d:Los8;

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

    iget-object v1, p0, Lq3;->c:Ljava/lang/String;

    const-string v2, "clear: %s"

    invoke-static {v1, v2, v0}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lq3;->d:Los8;

    invoke-virtual {p0}, Los8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p0, Lbn6;

    invoke-virtual {p0}, Lbn6;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lq3;->d:Los8;

    invoke-virtual {p0}, Los8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p0, Lbn6;

    invoke-virtual {p0, p1, p2}, Lbn6;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lq3;->d:Los8;

    invoke-virtual {p0}, Los8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p0, Lbn6;

    invoke-virtual {p0, p2, p1}, Lbn6;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lq3;->d:Los8;

    invoke-virtual {p0}, Los8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p0, Lbn6;

    invoke-virtual {p0, p1, p2}, Lbn6;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
