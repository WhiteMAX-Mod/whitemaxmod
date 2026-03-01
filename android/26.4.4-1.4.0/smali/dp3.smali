.class public final Ldp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp3;
.implements Ly35;
.implements Ljx8;
.implements Lv2b;
.implements Lcnf;


# instance fields
.field public final synthetic a:I

.field public b:Ly35;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lep3;Lbp3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldp3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp3;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ldp3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ldp3;->a:I

    iput-object p1, p0, Ldp3;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldp3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ldp3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldp3;->c:Ljava/lang/Object;

    check-cast v0, Lcnf;

    invoke-interface {v0, p1}, Lcnf;->a(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Ldp3;->d:Ljava/lang/Object;

    check-cast p1, Laja;

    invoke-virtual {p1}, Laja;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmxj;->e(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lsvj;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lc45;->a:Lc45;

    iput-object v0, p0, Ldp3;->b:Ly35;

    iget-object v0, p0, Ldp3;->c:Ljava/lang/Object;

    check-cast v0, Lcnf;

    invoke-interface {v0, p1}, Lcnf;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldp3;->b:Ly35;

    sget-object v1, Lc45;->a:Lc45;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ldp3;->d:Ljava/lang/Object;

    check-cast v0, Llx8;

    iget-object v0, v0, Llx8;->b:Lsy3;

    invoke-interface {v0, p1}, Lsy3;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v1, p0, Ldp3;->b:Ly35;

    iget-object v0, p0, Ldp3;->c:Ljava/lang/Object;

    check-cast v0, Ljx8;

    invoke-interface {v0, p1}, Ljx8;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lmxj;->e(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Ldp3;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Ldp3;->c:Ljava/lang/Object;

    check-cast v0, Ljx8;

    :try_start_2
    iget-object v1, p0, Ldp3;->d:Ljava/lang/Object;

    check-cast v1, Lzs6;

    invoke-interface {v1, p1}, Lzs6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The mapper returned a null item"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v0, p1}, Ljx8;->a(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lmxj;->e(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Ljx8;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ldp3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldp3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Ldp3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Ldp3;->c:Ljava/lang/Object;

    check-cast v0, Lv2b;

    invoke-interface {v0, p1}, Lv2b;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldp3;->b:Ly35;

    sget-object v1, Lc45;->a:Lc45;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Ldp3;->d:Ljava/lang/Object;

    check-cast v0, Lzs6;

    invoke-interface {v0, p1}, Lzs6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Ldp3;->c:Ljava/lang/Object;

    check-cast v0, Lv2b;

    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The iterator returned a null value"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v1}, Lv2b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmxj;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldp3;->b:Ly35;

    invoke-interface {v0}, Ly35;->dispose()V

    invoke-virtual {p0, p1}, Ldp3;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lmxj;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldp3;->b:Ly35;

    invoke-interface {v0}, Ly35;->dispose()V

    invoke-virtual {p0, p1}, Ldp3;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lmxj;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldp3;->b:Ly35;

    invoke-interface {v0}, Ly35;->dispose()V

    invoke-virtual {p0, p1}, Ldp3;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 4

    iget v0, p0, Ldp3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldp3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Ldp3;->d:Ljava/lang/Object;

    iget-object v1, p0, Ldp3;->c:Ljava/lang/Object;

    check-cast v1, Lcnf;

    invoke-interface {v1, v0}, Lcnf;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldp3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Ldp3;->d:Ljava/lang/Object;

    iget-object v1, p0, Ldp3;->c:Ljava/lang/Object;

    check-cast v1, Lv2b;

    invoke-interface {v1, v0}, Lv2b;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lv2b;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldp3;->c:Ljava/lang/Object;

    check-cast v0, Lv2b;

    invoke-interface {v0}, Lv2b;->c()V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldp3;->b:Ly35;

    sget-object v1, Lc45;->a:Lc45;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Ldp3;->b:Ly35;

    iget-object v0, p0, Ldp3;->c:Ljava/lang/Object;

    check-cast v0, Lv2b;

    invoke-interface {v0}, Lv2b;->c()V

    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p0, Ldp3;->c:Ljava/lang/Object;

    check-cast v0, Lcnf;

    sget-object v1, Lc45;->a:Lc45;

    iput-object v1, p0, Ldp3;->b:Ly35;

    iget-object v1, p0, Ldp3;->d:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lcnf;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "The MaybeSource is empty"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcnf;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_4
    iget-object v0, p0, Ldp3;->b:Ly35;

    sget-object v1, Lc45;->a:Lc45;

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    iput-object v1, p0, Ldp3;->b:Ly35;

    iget-object v0, p0, Ldp3;->c:Ljava/lang/Object;

    check-cast v0, Ljx8;

    invoke-interface {v0}, Ljx8;->c()V

    :goto_2
    return-void

    :pswitch_5
    iget-object v0, p0, Ldp3;->c:Ljava/lang/Object;

    check-cast v0, Ljx8;

    invoke-interface {v0}, Ljx8;->c()V

    return-void

    :pswitch_6
    iget-object v0, p0, Ldp3;->c:Ljava/lang/Object;

    check-cast v0, Lbp3;

    iget-object v1, p0, Ldp3;->d:Ljava/lang/Object;

    check-cast v1, Lep3;

    iget-object v2, p0, Ldp3;->b:Ly35;

    sget-object v3, Lc45;->a:Lc45;

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    :try_start_0
    iget-object v1, v1, Lep3;->c:Ls7;

    invoke-interface {v1}, Ls7;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lbp3;->c()V

    goto :goto_3

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lmxj;->e(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lbp3;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ly35;)V
    .locals 2

    iget v0, p0, Ldp3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldp3;->b:Ly35;

    invoke-static {v0, p1}, Lc45;->k(Ly35;Ly35;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ldp3;->b:Ly35;

    iget-object p1, p0, Ldp3;->c:Ljava/lang/Object;

    check-cast p1, Lcnf;

    invoke-interface {p1, p0}, Lcnf;->d(Ly35;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ldp3;->b:Ly35;

    invoke-static {v0, p1}, Lc45;->k(Ly35;Ly35;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Ldp3;->b:Ly35;

    iget-object p1, p0, Ldp3;->c:Ljava/lang/Object;

    check-cast p1, Lcnf;

    invoke-interface {p1, p0}, Lcnf;->d(Ly35;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Ldp3;->b:Ly35;

    invoke-static {v0, p1}, Lc45;->k(Ly35;Ly35;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Ldp3;->b:Ly35;

    iget-object p1, p0, Ldp3;->c:Ljava/lang/Object;

    check-cast p1, Lv2b;

    invoke-interface {p1, p0}, Lv2b;->d(Ly35;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Ldp3;->b:Ly35;

    invoke-static {v0, p1}, Lc45;->k(Ly35;Ly35;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Ldp3;->b:Ly35;

    iget-object p1, p0, Ldp3;->c:Ljava/lang/Object;

    check-cast p1, Lv2b;

    invoke-interface {p1, p0}, Lv2b;->d(Ly35;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Ldp3;->b:Ly35;

    invoke-static {v0, p1}, Lc45;->k(Ly35;Ly35;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Ldp3;->b:Ly35;

    iget-object p1, p0, Ldp3;->c:Ljava/lang/Object;

    check-cast p1, Lv2b;

    invoke-interface {p1, p0}, Lv2b;->d(Ly35;)V

    :cond_4
    return-void

    :pswitch_4
    iget-object v0, p0, Ldp3;->b:Ly35;

    invoke-static {v0, p1}, Lc45;->k(Ly35;Ly35;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p1, p0, Ldp3;->b:Ly35;

    iget-object p1, p0, Ldp3;->c:Ljava/lang/Object;

    check-cast p1, Lcnf;

    invoke-interface {p1, p0}, Lcnf;->d(Ly35;)V

    :cond_5
    return-void

    :pswitch_5
    iget-object v0, p0, Ldp3;->c:Ljava/lang/Object;

    check-cast v0, Ljx8;

    iget-object v1, p0, Ldp3;->b:Ly35;

    invoke-static {v1, p1}, Lc45;->k(Ly35;Ly35;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput-object p1, p0, Ldp3;->b:Ly35;

    invoke-interface {v0, p0}, Ljx8;->d(Ly35;)V

    :cond_6
    return-void

    :pswitch_6
    iget-object v0, p0, Ldp3;->b:Ly35;

    invoke-static {v0, p1}, Lc45;->k(Ly35;Ly35;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object p1, p0, Ldp3;->b:Ly35;

    iget-object p1, p0, Ldp3;->c:Ljava/lang/Object;

    check-cast p1, Ljx8;

    invoke-interface {p1, p0}, Ljx8;->d(Ly35;)V

    :cond_7
    return-void

    :pswitch_7
    iget-object v0, p0, Ldp3;->c:Ljava/lang/Object;

    check-cast v0, Lbp3;

    iget-object v1, p0, Ldp3;->b:Ly35;

    invoke-static {v1, p1}, Lc45;->k(Ly35;Ly35;)Z

    move-result v1

    if-eqz v1, :cond_8

    iput-object p1, p0, Ldp3;->b:Ly35;

    invoke-interface {v0, p0}, Lbp3;->d(Ly35;)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 2

    iget v0, p0, Ldp3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldp3;->b:Ly35;

    invoke-interface {v0}, Ly35;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldp3;->b:Ly35;

    invoke-interface {v0}, Ly35;->dispose()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldp3;->b:Ly35;

    invoke-interface {v0}, Ly35;->dispose()V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldp3;->b:Ly35;

    invoke-interface {v0}, Ly35;->dispose()V

    return-void

    :pswitch_3
    iget-object v0, p0, Ldp3;->b:Ly35;

    invoke-interface {v0}, Ly35;->dispose()V

    sget-object v0, Lc45;->a:Lc45;

    iput-object v0, p0, Ldp3;->b:Ly35;

    return-void

    :pswitch_4
    iget-object v0, p0, Ldp3;->b:Ly35;

    invoke-interface {v0}, Ly35;->dispose()V

    sget-object v0, Lc45;->a:Lc45;

    iput-object v0, p0, Ldp3;->b:Ly35;

    return-void

    :pswitch_5
    iget-object v0, p0, Ldp3;->b:Ly35;

    invoke-interface {v0}, Ly35;->dispose()V

    sget-object v0, Lc45;->a:Lc45;

    iput-object v0, p0, Ldp3;->b:Ly35;

    return-void

    :pswitch_6
    iget-object v0, p0, Ldp3;->b:Ly35;

    sget-object v1, Lc45;->a:Lc45;

    iput-object v1, p0, Ldp3;->b:Ly35;

    invoke-interface {v0}, Ly35;->dispose()V

    return-void

    :pswitch_7
    iget-object v0, p0, Ldp3;->b:Ly35;

    invoke-interface {v0}, Ly35;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ldp3;->d:Ljava/lang/Object;

    check-cast v0, Llx8;

    iget-object v0, v0, Llx8;->c:Lsy3;

    invoke-interface {v0, p1}, Lsy3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmxj;->e(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    sget-object v0, Lc45;->a:Lc45;

    iput-object v0, p0, Ldp3;->b:Ly35;

    iget-object v0, p0, Ldp3;->c:Ljava/lang/Object;

    check-cast v0, Ljx8;

    invoke-interface {v0, p1}, Ljx8;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Ldp3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldp3;->b:Ly35;

    invoke-interface {v0}, Ly35;->f()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Ldp3;->b:Ly35;

    invoke-interface {v0}, Ly35;->f()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Ldp3;->b:Ly35;

    invoke-interface {v0}, Ly35;->f()Z

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, Ldp3;->b:Ly35;

    invoke-interface {v0}, Ly35;->f()Z

    move-result v0

    return v0

    :pswitch_3
    iget-object v0, p0, Ldp3;->b:Ly35;

    invoke-interface {v0}, Ly35;->f()Z

    move-result v0

    return v0

    :pswitch_4
    iget-object v0, p0, Ldp3;->b:Ly35;

    invoke-interface {v0}, Ly35;->f()Z

    move-result v0

    return v0

    :pswitch_5
    iget-object v0, p0, Ldp3;->b:Ly35;

    invoke-interface {v0}, Ly35;->f()Z

    move-result v0

    return v0

    :pswitch_6
    iget-object v0, p0, Ldp3;->b:Ly35;

    invoke-interface {v0}, Ly35;->f()Z

    move-result v0

    return v0

    :pswitch_7
    iget-object v0, p0, Ldp3;->b:Ly35;

    invoke-interface {v0}, Ly35;->f()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Ldp3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldp3;->c:Ljava/lang/Object;

    check-cast v0, Lcnf;

    invoke-interface {v0, p1}, Lcnf;->onError(Ljava/lang/Throwable;)V

    :try_start_0
    iget-object p1, p0, Ldp3;->d:Ljava/lang/Object;

    check-cast p1, Laja;

    invoke-virtual {p1}, Laja;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmxj;->e(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lsvj;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldp3;->d:Ljava/lang/Object;

    iget-object v0, p0, Ldp3;->c:Ljava/lang/Object;

    check-cast v0, Lcnf;

    invoke-interface {v0, p1}, Lcnf;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldp3;->d:Ljava/lang/Object;

    iget-object v0, p0, Ldp3;->c:Ljava/lang/Object;

    check-cast v0, Lv2b;

    invoke-interface {v0, p1}, Lv2b;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldp3;->c:Ljava/lang/Object;

    check-cast v0, Lv2b;

    :try_start_1
    iget-object v1, p0, Ldp3;->d:Ljava/lang/Object;

    check-cast v1, Lpt6;

    iget-object v1, v1, Lpt6;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "The supplied value is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lv2b;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-interface {v0, v1}, Lv2b;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lv2b;->c()V

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lmxj;->e(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lv2b;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_3
    iget-object v0, p0, Ldp3;->b:Ly35;

    sget-object v1, Lc45;->a:Lc45;

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lsvj;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    iput-object v1, p0, Ldp3;->b:Ly35;

    iget-object v0, p0, Ldp3;->c:Ljava/lang/Object;

    check-cast v0, Lv2b;

    invoke-interface {v0, p1}, Lv2b;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_4
    sget-object v0, Lc45;->a:Lc45;

    iput-object v0, p0, Ldp3;->b:Ly35;

    iget-object v0, p0, Ldp3;->c:Ljava/lang/Object;

    check-cast v0, Lcnf;

    invoke-interface {v0, p1}, Lcnf;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ldp3;->b:Ly35;

    sget-object v1, Lc45;->a:Lc45;

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lsvj;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p1}, Ldp3;->e(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_6
    iget-object v0, p0, Ldp3;->c:Ljava/lang/Object;

    check-cast v0, Ljx8;

    invoke-interface {v0, p1}, Ljx8;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ldp3;->d:Ljava/lang/Object;

    check-cast v0, Lep3;

    iget-object v1, p0, Ldp3;->b:Ly35;

    sget-object v2, Lc45;->a:Lc45;

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lsvj;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_3
    :try_start_2
    iget-object v0, v0, Lep3;->b:Lsy3;

    invoke-interface {v0, p1}, Lsy3;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lmxj;->e(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_4
    iget-object v0, p0, Ldp3;->c:Ljava/lang/Object;

    check-cast v0, Lbp3;

    invoke-interface {v0, p1}, Lbp3;->onError(Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
