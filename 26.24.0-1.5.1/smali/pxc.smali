.class public final Lpxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsy8;

.field public final b:Lboc;

.field public final c:Lk0i;

.field public final d:Lgd0;

.field public final e:Lvtb;


# direct methods
.method public constructor <init>(Lsy8;Lboc;Lk0i;Lgd0;Lvtb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxc;->a:Lsy8;

    iput-object p2, p0, Lpxc;->b:Lboc;

    iput-object p3, p0, Lpxc;->c:Lk0i;

    iput-object p4, p0, Lpxc;->d:Lgd0;

    iput-object p5, p0, Lpxc;->e:Lvtb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lpxc;->a:Lsy8;

    invoke-virtual {v0}, Lsy8;->b()V

    iget-object v0, p0, Lpxc;->b:Lboc;

    invoke-virtual {v0}, Lboc;->m()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, v0, Lboc;->g:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, v0, Lboc;->f:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v0}, Lboc;->l()Landroid/util/ArrayMap;

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

    check-cast v1, Lfoc;

    invoke-virtual {v1}, Lfoc;->g()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v1, Lfoc;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v2, 0x5

    iput v2, v1, Lfoc;->o:I

    iget-object v2, v1, Lfoc;->p:Ll4e;

    invoke-virtual {v2}, Ll4e;->a()V

    iget-object v2, v1, Lfoc;->q:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnua;

    iget-object v1, v1, Lfoc;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lnua;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpxc;->c:Lk0i;

    invoke-virtual {v0}, Lv3;->b()V

    iget-object v0, p0, Lpxc;->d:Lgd0;

    invoke-virtual {v0}, Lv3;->b()V

    iget-object p0, p0, Lpxc;->e:Lvtb;

    invoke-virtual {p0}, Lv3;->b()V

    return-void
.end method
