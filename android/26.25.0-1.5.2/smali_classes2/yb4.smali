.class public final Lyb4;
.super Lrc9;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILhgi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyb4;->g:I

    iput-object p2, p0, Lyb4;->h:Ljava/lang/Object;

    .line 11
    invoke-direct {p0, p1}, Lrc9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lzb4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyb4;->g:I

    iput-object p1, p0, Lyb4;->h:Ljava/lang/Object;

    const/16 p1, 0x19

    invoke-direct {p0, p1}, Lrc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyb4;->g:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lyb4;->h:Ljava/lang/Object;

    check-cast p0, Lzb4;

    iget-object p0, p0, Lzb4;->a:Lsoe;

    invoke-interface {p0, p1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lyb4;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p4, Ldgi;

    check-cast p3, Ldgi;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lyb4;->h:Ljava/lang/Object;

    check-cast p0, Lhgi;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhgi;->g:Ljava/lang/String;

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lq79;->d:Lq79;

    invoke-virtual {p2, p4}, Lrwb;->b(Lq79;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p3, Ldgi;->b:J

    iget-object v2, p3, Ldgi;->a:Ljava/lang/String;

    iget-object p0, p0, Lhgi;->y:Lyb4;

    invoke-virtual {p0}, Lrc9;->g()I

    move-result p0

    iget-object v3, p3, Ldgi;->c:Lvpi;

    invoke-interface {v3}, Lvpi;->d()Z

    move-result v3

    const-string v4, "Player autoplay. State evicted, should free player, \n                                |msgId:"

    const-string v5, ", \n                                |attachId:"

    invoke-static {v0, v1, v4, v5, v2}, Lmq4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n                                |states count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n                                |playing:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Liug;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p2, p4, p1, p0, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p3, Ldgi;->d:Lbwc;

    iget-object p1, p3, Ldgi;->c:Lvpi;

    invoke-interface {p0, p1}, Lbwc;->a(Lvpi;)V

    iget-object p0, p3, Ldgi;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Losi;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Losi;->I()V

    :cond_2
    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lxoe;

    check-cast p4, Lxoe;

    invoke-interface {p3}, Ljava/lang/AutoCloseable;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lyb4;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lrc9;->h(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
