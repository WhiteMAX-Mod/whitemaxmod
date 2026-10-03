.class public final Lfq0;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lfq0;->e:B

    iput-object p1, p0, Lfq0;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lfq0;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lfq0;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lfq0;

    invoke-virtual {p0, v1}, Lfq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1}, Lfq0;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lfq0;

    invoke-virtual {p0, v1}, Lfq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1}, Lfq0;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lfq0;

    invoke-virtual {p0, v1}, Lfq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1}, Lfq0;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lfq0;

    invoke-virtual {p0, v1}, Lfq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1}, Lfq0;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lfq0;

    invoke-virtual {p0, v1}, Lfq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1}, Lfq0;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lfq0;

    invoke-virtual {p0, v1}, Lfq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lu15;)Lu15;
    .locals 2

    iget-byte v0, p0, Lfq0;->e:B

    iget-object p0, p0, Lfq0;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfq0;

    check-cast p0, Lxhk;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lfq0;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object v0

    :pswitch_0
    new-instance v0, Lfq0;

    check-cast p0, Lmui;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lfq0;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object v0

    :pswitch_1
    new-instance v0, Lfq0;

    check-cast p0, Lkyb;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lfq0;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object v0

    :pswitch_2
    new-instance v0, Lfq0;

    check-cast p0, Lyra;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lfq0;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object v0

    :pswitch_3
    new-instance v0, Lfq0;

    check-cast p0, Lsq1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lfq0;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object v0

    :pswitch_4
    new-instance v0, Lfq0;

    check-cast p0, Loq0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfq0;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lfq0;->e:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lysj;->a:Lysj;

    iget-object p0, p0, Lfq0;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lxhk;

    iget-object p1, p0, Lxhk;->h:Lblk;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lblk;->stop()V

    :cond_0
    invoke-virtual {p0}, Lxhk;->r()V

    iget-object p0, p0, Lxhk;->i:Lrah;

    invoke-virtual {p0}, Lrah;->k()V

    return-object v3

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lmui;

    iget-object p1, p0, Lmui;->e:Ljava/lang/String;

    const-string v0, "handle logout"

    invoke-static {p1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "clear"

    invoke-static {p1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lmui;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0i;

    iget-object p0, p0, Lb0i;->a:Le0g;

    new-instance v0, Lo7h;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo7h;-><init>(B)V

    const/4 v1, 0x1

    invoke-static {p0, v2, v1, v0}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    const-string p0, "clear: repository cleared"

    invoke-static {p1, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "clear: repository clear failed"

    invoke-static {p1, v0, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v3

    :pswitch_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lkyb;

    sget-object p1, Lkyb;->g:[Lvi9;

    invoke-virtual {p0, v2}, Lkyb;->d(Z)V

    iget-object p0, p0, Lkyb;->a:Ll2g;

    iget-object p1, p0, Ll2g;->g:Lzja;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lzja;->K0()Looa;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    iget-object v0, p0, Ll2g;->u:Looa;

    invoke-static {p1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v1, p0, Ll2g;->u:Looa;

    :cond_2
    iget-object p1, p0, Ll2g;->g:Lzja;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lzja;->i0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz p1, :cond_3

    move-object v1, v0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Ll2g;->g:Lzja;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lzja;->O(I)V

    :cond_4
    return-object v3

    :pswitch_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lyra;

    invoke-virtual {p0}, Lyra;->a()V

    return-object v3

    :pswitch_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lsq1;

    iget-object p1, p0, Lsq1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljb9;

    if-eqz p1, :cond_5

    invoke-interface {p1, v1}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object p0, p0, Lsq1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Loq0;

    invoke-virtual {p0}, Loq0;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "KeepBackground"

    const-string v0, "logout: disabling background wake"

    invoke-static {p1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Loq0;->i(Z)V

    :cond_6
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
