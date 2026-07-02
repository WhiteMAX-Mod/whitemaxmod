.class public final Lbxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkt8;

.field public final b:Lqnc;

.field public final c:Lp1i;

.field public final d:Lgc0;

.field public final e:Lwsb;


# direct methods
.method public constructor <init>(Lkt8;Lqnc;Lp1i;Lgc0;Lwsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxc;->a:Lkt8;

    iput-object p2, p0, Lbxc;->b:Lqnc;

    iput-object p3, p0, Lbxc;->c:Lp1i;

    iput-object p4, p0, Lbxc;->d:Lgc0;

    iput-object p5, p0, Lbxc;->e:Lwsb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lbxc;->a:Lkt8;

    invoke-virtual {v0}, Lkt8;->b()V

    iget-object v0, p0, Lbxc;->b:Lqnc;

    invoke-virtual {v0}, Lqnc;->i()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, v0, Lqnc;->g:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, v0, Lqnc;->f:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v0}, Lqnc;->h()Landroid/util/ArrayMap;

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

    check-cast v1, Lunc;

    invoke-virtual {v1}, Lunc;->g()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v1, Lunc;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v2, 0x5

    iput v2, v1, Lunc;->o:I

    iget-object v2, v1, Lunc;->p:Lbde;

    invoke-virtual {v2}, Lbde;->a()V

    iget-object v2, v1, Lunc;->q:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lloa;

    iget-object v1, v1, Lunc;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lloa;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbxc;->c:Lp1i;

    invoke-virtual {v0}, Ly3;->b()V

    iget-object v0, p0, Lbxc;->d:Lgc0;

    invoke-virtual {v0}, Ly3;->b()V

    iget-object v0, p0, Lbxc;->e:Lwsb;

    invoke-virtual {v0}, Ly3;->b()V

    return-void
.end method
