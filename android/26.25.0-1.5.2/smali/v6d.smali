.class public final Lv6d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf59;

.field public final b:Lgxc;

.field public final c:Lxai;

.field public final d:Lhd0;

.field public final e:Lo2c;


# direct methods
.method public constructor <init>(Lf59;Lgxc;Lxai;Lhd0;Lo2c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6d;->a:Lf59;

    iput-object p2, p0, Lv6d;->b:Lgxc;

    iput-object p3, p0, Lv6d;->c:Lxai;

    iput-object p4, p0, Lv6d;->d:Lhd0;

    iput-object p5, p0, Lv6d;->e:Lo2c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lv6d;->a:Lf59;

    invoke-virtual {v0}, Lf59;->b()V

    iget-object v0, p0, Lv6d;->b:Lgxc;

    invoke-virtual {v0}, Lgxc;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, v0, Lgxc;->g:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, v0, Lgxc;->f:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v0}, Lgxc;->m()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxc;

    invoke-virtual {v1}, Lkxc;->g()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v1, Lkxc;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v2, 0x5

    iput v2, v1, Lkxc;->o:I

    iget-object v2, v1, Lkxc;->p:Lyde;

    invoke-virtual {v2}, Lyde;->a()V

    iget-object v2, v1, Lkxc;->q:Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1b;

    iget-object v1, v1, Lkxc;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lz1b;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv6d;->c:Lxai;

    invoke-virtual {v0}, Lq3;->b()V

    iget-object v0, p0, Lv6d;->d:Lhd0;

    invoke-virtual {v0}, Lq3;->b()V

    iget-object p0, p0, Lv6d;->e:Lo2c;

    invoke-virtual {p0}, Lq3;->b()V

    return-void
.end method
