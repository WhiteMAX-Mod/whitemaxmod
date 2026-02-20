.class public final Lx0b;
.super Lbo0;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lv2b;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lx0b;->X:I

    invoke-direct {p0, p1}, Lbo0;-><init>(Lv2b;)V

    iput-object p2, p0, Lx0b;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lx0b;->X:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lbo0;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lbo0;->o:I

    iget-object v1, p0, Lbo0;->a:Lv2b;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lv2b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lx0b;->Y:Ljava/lang/Object;

    check-cast v0, Lr5c;

    invoke-virtual {v0, p1}, Lr5c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Optional"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lv2b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lbo0;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lbo0;->d:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lbo0;->o:I

    iget-object v1, p0, Lbo0;->a:Lv2b;

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lv2b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :try_start_1
    iget-object v0, p0, Lx0b;->Y:Ljava/lang/Object;

    check-cast v0, Lzs6;

    invoke-interface {v0, p1}, Lzs6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1, p1}, Lv2b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Lbo0;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_1
    iget v0, p0, Lbo0;->o:I

    iget-object v1, p0, Lbo0;->a:Lv2b;

    if-nez v0, :cond_5

    :try_start_2
    iget-object v0, p0, Lx0b;->Y:Ljava/lang/Object;

    check-cast v0, Lclc;

    invoke-interface {v0, p1}, Lclc;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_6

    invoke-interface {v1, p1}, Lv2b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Lbo0;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lv2b;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx0b;->X:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    iget-object v0, p0, Lbo0;->c:Lb8d;

    invoke-interface {v0}, Lqlf;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lx0b;->Y:Ljava/lang/Object;

    check-cast v1, Lr5c;

    invoke-virtual {v1, v0}, Lr5c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Optional"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbo0;->c:Lb8d;

    invoke-interface {v0}, Lqlf;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lx0b;->Y:Ljava/lang/Object;

    check-cast v1, Lzs6;

    invoke-interface {v1, v0}, Lzs6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_3
    :pswitch_1
    iget-object v0, p0, Lbo0;->c:Lb8d;

    invoke-interface {v0}, Lqlf;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lx0b;->Y:Ljava/lang/Object;

    check-cast v1, Lclc;

    invoke-interface {v1, v0}, Lclc;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
