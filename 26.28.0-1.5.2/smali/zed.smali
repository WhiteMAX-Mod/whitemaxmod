.class public final Lzed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxb9;

.field public final b:Le5d;

.field public final c:Lnni;

.field public final d:Lwd0;

.field public final e:Lu9c;


# direct methods
.method public constructor <init>(Lxb9;Le5d;Lnni;Lwd0;Lu9c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzed;->a:Lxb9;

    iput-object p2, p0, Lzed;->b:Le5d;

    iput-object p3, p0, Lzed;->c:Lnni;

    iput-object p4, p0, Lzed;->d:Lwd0;

    iput-object p5, p0, Lzed;->e:Lu9c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lzed;->a:Lxb9;

    invoke-virtual {v0}, Lxb9;->b()V

    iget-object v0, p0, Lzed;->b:Le5d;

    invoke-virtual {v0}, Le5d;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, v0, Le5d;->g:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, v0, Le5d;->f:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v0}, Le5d;->o()Landroid/util/ArrayMap;

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

    check-cast v1, Li5d;

    invoke-virtual {v1}, Li5d;->g()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v1, Li5d;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v2, 0x5

    iput v2, v1, Li5d;->o:I

    iget-object v2, v1, Li5d;->p:Lwme;

    invoke-virtual {v2}, Lwme;->a()V

    iget-object v2, v1, Li5d;->q:Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf9b;

    iget-object v1, v1, Li5d;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lf9b;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzed;->c:Lnni;

    invoke-virtual {v0}, Lo3;->b()V

    iget-object v0, p0, Lzed;->d:Lwd0;

    invoke-virtual {v0}, Lo3;->b()V

    iget-object p0, p0, Lzed;->e:Lu9c;

    invoke-virtual {p0}, Lo3;->b()V

    return-void
.end method
