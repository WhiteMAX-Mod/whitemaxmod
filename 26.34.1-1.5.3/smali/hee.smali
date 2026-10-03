.class public final Lhee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpz9;

.field public final b:Lo2e;

.field public final c:Lr4k;

.field public final d:Lbh0;

.field public final e:Lt2d;


# direct methods
.method public constructor <init>(Lpz9;Lo2e;Lr4k;Lbh0;Lt2d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhee;->a:Lpz9;

    iput-object p2, p0, Lhee;->b:Lo2e;

    iput-object p3, p0, Lhee;->c:Lr4k;

    iput-object p4, p0, Lhee;->d:Lbh0;

    iput-object p5, p0, Lhee;->e:Lt2d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhee;->a:Lpz9;

    invoke-virtual {v0}, Lpz9;->b()V

    iget-object v0, p0, Lhee;->b:Lo2e;

    invoke-virtual {v0}, Lo2e;->w()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, v0, Lo2e;->g:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, v0, Lo2e;->f:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v0}, Lo2e;->t()Landroid/util/ArrayMap;

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

    check-cast v1, Ls2e;

    invoke-virtual {v1}, Ls2e;->g()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v1, Ls2e;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v2, 0x5

    iput v2, v1, Ls2e;->o:I

    iget-object v2, v1, Ls2e;->p:Lzuf;

    invoke-virtual {v2}, Lzuf;->a()V

    iget-object v2, v1, Ls2e;->q:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvzb;

    iget-object v1, v1, Ls2e;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lvzb;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhee;->c:Lr4k;

    invoke-virtual {v0}, La4;->b()V

    iget-object v0, p0, Lhee;->d:Lbh0;

    invoke-virtual {v0}, La4;->b()V

    iget-object p0, p0, Lhee;->e:Lt2d;

    invoke-virtual {p0}, La4;->b()V

    return-void
.end method
