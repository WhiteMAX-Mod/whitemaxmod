.class public final Ll3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6c;
.implements Ljo5;


# instance fields
.field public final synthetic a:I

.field public final b:Ltxd;

.field public c:Ljo5;

.field public d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltxd;I)V
    .locals 0

    iput p3, p0, Ll3c;->a:I

    iput-object p1, p0, Ll3c;->e:Ljava/lang/Object;

    iput-object p2, p0, Ll3c;->b:Ltxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ll3c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll3c;->e:Ljava/lang/Object;

    check-cast v0, Lc6c;

    iget-boolean v1, p0, Ll3c;->d:Z

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lc6c;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Ll3c;->b:Ltxd;

    check-cast v1, Le2h;

    invoke-virtual {v1, p1}, Le2h;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll3c;->d:Z

    iget-object p1, p0, Ll3c;->c:Ljo5;

    invoke-interface {p1}, Ljo5;->dispose()V

    invoke-interface {v0}, Lc6c;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lorl;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ll3c;->c:Ljo5;

    invoke-interface {v0}, Ljo5;->dispose()V

    invoke-virtual {p0, p1}, Ll3c;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Ll3c;->d:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Ll3c;->b:Ltxd;

    check-cast v0, Lef9;

    invoke-virtual {v0, p1}, Lef9;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll3c;->d:Z

    iget-object p1, p0, Ll3c;->c:Ljo5;

    invoke-interface {p1}, Ljo5;->dispose()V

    iget-object p1, p0, Ll3c;->e:Ljava/lang/Object;

    check-cast p1, Lpah;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lpah;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lorl;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ll3c;->c:Ljo5;

    invoke-interface {v0}, Ljo5;->dispose()V

    invoke-virtual {p0, p1}, Ll3c;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Ll3c;->e:Ljava/lang/Object;

    check-cast v0, Lc6c;

    iget-boolean v1, p0, Ll3c;->d:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    :try_start_2
    iget-object v1, p0, Ll3c;->b:Ltxd;

    check-cast v1, Lef9;

    invoke-virtual {v1, p1}, Lef9;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll3c;->d:Z

    iget-object p1, p0, Ll3c;->c:Ljo5;

    invoke-interface {p1}, Ljo5;->dispose()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lc6c;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lc6c;->c()V

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lorl;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ll3c;->c:Ljo5;

    invoke-interface {v0}, Ljo5;->dispose()V

    invoke-virtual {p0, p1}, Ll3c;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Ll3c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ll3c;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll3c;->d:Z

    iget-object v0, p0, Ll3c;->e:Ljava/lang/Object;

    check-cast v0, Lc6c;

    invoke-interface {v0}, Lc6c;->c()V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Ll3c;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll3c;->d:Z

    iget-object v0, p0, Ll3c;->e:Ljava/lang/Object;

    check-cast v0, Lpah;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lpah;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Ll3c;->e:Ljava/lang/Object;

    check-cast v0, Lc6c;

    iget-boolean v1, p0, Ll3c;->d:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll3c;->d:Z

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lc6c;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lc6c;->c()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljo5;)V
    .locals 1

    iget v0, p0, Ll3c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll3c;->c:Ljo5;

    invoke-static {v0, p1}, Lno5;->l(Ljo5;Ljo5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll3c;->c:Ljo5;

    iget-object p1, p0, Ll3c;->e:Ljava/lang/Object;

    check-cast p1, Lc6c;

    invoke-interface {p1, p0}, Lc6c;->d(Ljo5;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ll3c;->c:Ljo5;

    invoke-static {v0, p1}, Lno5;->l(Ljo5;Ljo5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Ll3c;->c:Ljo5;

    iget-object p1, p0, Ll3c;->e:Ljava/lang/Object;

    check-cast p1, Lpah;

    invoke-interface {p1, p0}, Lpah;->d(Ljo5;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Ll3c;->c:Ljo5;

    invoke-static {v0, p1}, Lno5;->l(Ljo5;Ljo5;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Ll3c;->c:Ljo5;

    iget-object p1, p0, Ll3c;->e:Ljava/lang/Object;

    check-cast p1, Lc6c;

    invoke-interface {p1, p0}, Lc6c;->d(Ljo5;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Ll3c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll3c;->c:Ljo5;

    invoke-interface {v0}, Ljo5;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ll3c;->c:Ljo5;

    invoke-interface {v0}, Ljo5;->dispose()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ll3c;->c:Ljo5;

    invoke-interface {v0}, Ljo5;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Ll3c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll3c;->c:Ljo5;

    invoke-interface {v0}, Ljo5;->f()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Ll3c;->c:Ljo5;

    invoke-interface {v0}, Ljo5;->f()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Ll3c;->c:Ljo5;

    invoke-interface {v0}, Ljo5;->f()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Ll3c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ll3c;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll3c;->d:Z

    iget-object v0, p0, Ll3c;->e:Ljava/lang/Object;

    check-cast v0, Lc6c;

    invoke-interface {v0, p1}, Lc6c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Luh3;->H(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Ll3c;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Luh3;->H(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll3c;->d:Z

    iget-object v0, p0, Ll3c;->e:Ljava/lang/Object;

    check-cast v0, Lpah;

    invoke-interface {v0, p1}, Lpah;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_1
    iget-boolean v0, p0, Ll3c;->d:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Luh3;->H(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll3c;->d:Z

    iget-object v0, p0, Ll3c;->e:Ljava/lang/Object;

    check-cast v0, Lc6c;

    invoke-interface {v0, p1}, Lc6c;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
