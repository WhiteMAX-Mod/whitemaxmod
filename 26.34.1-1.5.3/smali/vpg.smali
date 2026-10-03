.class public final Lvpg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Luvi;


# direct methods
.method public constructor <init>(Lpl9;Luvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpg;->a:Lpl9;

    iput-object p2, p0, Lvpg;->b:Luvi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lvpg;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lvpg;->b:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final c(ILr49;JLr49;)V
    .locals 2

    invoke-virtual {p0}, Lvpg;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pending_install_target_version_code"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p0, p0, Lvpg;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcrc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x1ac8

    const-string p1, "pending_install_from_version_code"

    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p0, "pending_install_started_at"

    invoke-interface {v0, p0, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string p0, "pending_install_source"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p0, "pending_install_initiator"

    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final d()Lupg;
    .locals 10

    invoke-virtual {p0}, Lvpg;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pending_install_started_at"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lvpg;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "pending_install_source"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc1m;->a(Ljava/lang/String;)Lr49;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lr49;->a:Lr49;

    :cond_1
    move-object v8, v0

    new-instance v3, Lupg;

    invoke-virtual {p0}, Lvpg;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "pending_install_target_version_code"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0}, Lvpg;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "pending_install_from_version_code"

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p0}, Lvpg;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {p0}, Lvpg;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "pending_install_initiator"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc1m;->a(Ljava/lang/String;)Lr49;

    move-result-object p0

    if-nez p0, :cond_2

    move-object v9, v8

    goto :goto_0

    :cond_2
    move-object v9, p0

    :goto_0
    invoke-direct/range {v3 .. v9}, Lupg;-><init>(IIJLr49;Lr49;)V

    return-object v3
.end method
