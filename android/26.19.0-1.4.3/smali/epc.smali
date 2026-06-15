.class public final Lepc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrm8;

.field public final b:Lhgc;

.field public final c:Lllh;

.field public final d:Lhc0;

.field public final e:Lcmb;


# direct methods
.method public constructor <init>(Lrm8;Lhgc;Lllh;Lhc0;Lcmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepc;->a:Lrm8;

    iput-object p2, p0, Lepc;->b:Lhgc;

    iput-object p3, p0, Lepc;->c:Lllh;

    iput-object p4, p0, Lepc;->d:Lhc0;

    iput-object p5, p0, Lepc;->e:Lcmb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lepc;->a:Lrm8;

    invoke-virtual {v0}, Lrm8;->b()V

    iget-object v0, p0, Lepc;->b:Lhgc;

    invoke-virtual {v0}, Lhgc;->f()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, v0, Lhgc;->g:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, v0, Lhgc;->f:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v0}, Lhgc;->e()Landroid/util/ArrayMap;

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

    check-cast v1, Llgc;

    invoke-virtual {v1}, Llgc;->g()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v1, Llgc;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v2, 0x5

    iput v2, v1, Llgc;->o:I

    iget-object v2, v1, Llgc;->p:Lp5e;

    invoke-virtual {v2}, Lp5e;->a()V

    iget-object v2, v1, Llgc;->q:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgha;

    iget-object v1, v1, Llgc;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lgha;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lepc;->c:Lllh;

    invoke-virtual {v0}, Lz3;->b()V

    iget-object v0, p0, Lepc;->d:Lhc0;

    invoke-virtual {v0}, Lz3;->b()V

    iget-object v0, p0, Lepc;->e:Lcmb;

    invoke-virtual {v0}, Lz3;->b()V

    return-void
.end method

.method public b()Ligc;
    .locals 1

    iget-object v0, p0, Lepc;->b:Lhgc;

    iget-object v0, v0, Lhgc;->d:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligc;

    return-object v0
.end method

.method public c()Ljgc;
    .locals 1

    iget-object v0, p0, Lepc;->b:Lhgc;

    invoke-virtual {v0}, Lhgc;->i()Ljgc;

    move-result-object v0

    return-object v0
.end method
