.class public final Ll0b;
.super Lbo0;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/Collection;

.field public final Y:Lzs6;


# direct methods
.method public constructor <init>(Lv2b;Lzs6;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo0;-><init>(Lv2b;)V

    iput-object p2, p0, Ll0b;->Y:Lzs6;

    iput-object p3, p0, Ll0b;->X:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lbo0;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lbo0;->o:I

    iget-object v1, p0, Lbo0;->a:Lv2b;

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Ll0b;->Y:Lzs6;

    invoke-interface {v0, p1}, Lzs6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The keySelector returned a null key"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Ll0b;->X:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Lv2b;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lbo0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lv2b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lbo0;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbo0;->d:Z

    iget-object v0, p0, Ll0b;->X:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lbo0;->a:Lv2b;

    invoke-interface {v0}, Lv2b;->c()V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Ll0b;->X:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    invoke-super {p0}, Lbo0;->clear()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lbo0;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsvj;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbo0;->d:Z

    iget-object v0, p0, Ll0b;->X:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lbo0;->a:Lv2b;

    invoke-interface {v0, p1}, Lv2b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    :cond_0
    iget-object v0, p0, Lbo0;->c:Lb8d;

    invoke-interface {v0}, Lqlf;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ll0b;->Y:Lzs6;

    invoke-interface {v1, v0}, Lzs6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The keySelector returned a null key"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Ll0b;->X:Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method
