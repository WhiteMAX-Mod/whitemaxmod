.class public final Lm4c;
.super Lgu0;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc6c;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lm4c;->f:I

    invoke-direct {p0, p1}, Lgu0;-><init>(Lc6c;)V

    iput-object p2, p0, Lm4c;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lm4c;->f:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lgu0;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lgu0;->e:I

    iget-object v1, p0, Lgu0;->a:Lc6c;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lc6c;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lm4c;->g:Ljava/lang/Object;

    check-cast v0, Lvi7;

    invoke-interface {v0, p1}, Lvi7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p1}, Lc6c;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lgu0;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Lgu0;->e:I

    iget-object v1, p0, Lgu0;->a:Lc6c;

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lm4c;->g:Ljava/lang/Object;

    check-cast v0, Ltxd;

    invoke-interface {v0, p1}, Ltxd;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_3

    invoke-interface {v1, p1}, Lc6c;->b(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Lgu0;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lc6c;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm4c;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgu0;->c:Leoe;

    invoke-interface {v0}, Lh9h;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lm4c;->g:Ljava/lang/Object;

    check-cast v1, Lvi7;

    invoke-interface {v1, v0}, Lvi7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    :pswitch_0
    iget-object v0, p0, Lgu0;->c:Leoe;

    invoke-interface {v0}, Lh9h;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lm4c;->g:Ljava/lang/Object;

    check-cast v1, Ltxd;

    invoke-interface {v1, v0}, Ltxd;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
