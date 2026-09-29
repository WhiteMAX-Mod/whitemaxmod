.class public final Luae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrx9;

.field public final b:Lbzd;

.field public final c:Lzxj;

.field public final d:Ltg0;

.field public final e:Lzzc;


# direct methods
.method public constructor <init>(Lrx9;Lbzd;Lzxj;Ltg0;Lzzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luae;->a:Lrx9;

    iput-object p2, p0, Luae;->b:Lbzd;

    iput-object p3, p0, Luae;->c:Lzxj;

    iput-object p4, p0, Luae;->d:Ltg0;

    iput-object p5, p0, Luae;->e:Lzzc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Luae;->a:Lrx9;

    invoke-virtual {v0}, Lrx9;->b()V

    iget-object v0, p0, Luae;->b:Lbzd;

    invoke-virtual {v0}, Lbzd;->v()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, v0, Lbzd;->g:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, v0, Lbzd;->f:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v0}, Lbzd;->s()Landroid/util/ArrayMap;

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

    check-cast v1, Lfzd;

    invoke-virtual {v1}, Lfzd;->g()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v1, Lfzd;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v2, 0x5

    iput v2, v1, Lfzd;->o:I

    iget-object v2, v1, Lfzd;->p:Lpqf;

    invoke-virtual {v2}, Lpqf;->a()V

    iget-object v2, v1, Lfzd;->q:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxb;

    iget-object v1, v1, Lfzd;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkxb;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luae;->c:Lzxj;

    invoke-virtual {v0}, La4;->b()V

    iget-object v0, p0, Luae;->d:Ltg0;

    invoke-virtual {v0}, La4;->b()V

    iget-object p0, p0, Luae;->e:Lzzc;

    invoke-virtual {p0}, La4;->b()V

    return-void
.end method
