.class public final Lll2;
.super Lzo8;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILseh;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lll2;->g:I

    iput-object p2, p0, Lll2;->h:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1}, Lzo8;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lll2;->g:I

    iput-object p1, p0, Lll2;->h:Ljava/lang/Object;

    const/16 p1, 0x64

    .line 1
    invoke-direct {p0, p1}, Lzo8;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Llw3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lll2;->g:I

    .line 4
    iput-object p1, p0, Lll2;->h:Ljava/lang/Object;

    const/16 p1, 0x19

    .line 5
    invoke-direct {p0, p1}, Lzo8;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lol2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lll2;->g:I

    iput-object p1, p0, Lll2;->h:Ljava/lang/Object;

    const/16 p1, 0x1f4

    .line 2
    invoke-direct {p0, p1}, Lzo8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lll2;->g:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    check-cast p1, Lktb;

    new-instance v0, Lnd0;

    iget-object v1, p0, Lll2;->h:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lz3b;->a:Lz3b;

    iget-object v3, p1, Lktb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object p1, p1, Lktb;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, v3}, Ls7j;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lod0;

    move-result-object p1

    sget-object v3, Lpc3;->t0:Lkme;

    invoke-virtual {v3, v1}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v3

    invoke-virtual {v3}, Lpc3;->j()Lzlb;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lnd0;-><init>(Landroid/content/Context;Lc4b;Lod0;Lzlb;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lll2;->h:Ljava/lang/Object;

    check-cast v0, Llw3;

    iget-object v0, v0, Llw3;->a:Lf7e;

    invoke-interface {v0, p1}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljl2;

    iget-object p1, p1, Ljl2;->a:Lnd2;

    iget-object v0, p1, Lnd2;->c:Lwk9;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lll2;->h:Ljava/lang/Object;

    check-cast v1, Lol2;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v2, v3}, Lol2;->e(Lnd2;Lwk9;IZ)Landroid/text/SpannableString;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lll2;->g:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p4, Lqeh;

    check-cast p3, Lqeh;

    check-cast p2, Ljava/lang/String;

    iget-object p2, p0, Lll2;->h:Ljava/lang/Object;

    check-cast p2, Lseh;

    if-eqz p1, :cond_2

    iget-object p1, p2, Lseh;->e:Ljava/lang/String;

    sget-object p4, Lc5j;->a:Ledb;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkk8;->d:Lkk8;

    invoke-virtual {p4, v0}, Ledb;->b(Lkk8;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p3, Lqeh;->b:J

    iget-object v3, p3, Lqeh;->a:Ljava/lang/String;

    iget-object p2, p2, Lseh;->u:Lll2;

    invoke-virtual {p2}, Lzo8;->g()I

    move-result p2

    iget-object v4, p3, Lqeh;->c:Lqoh;

    invoke-interface {v4}, Lqoh;->d()Z

    move-result v4

    const-string v5, "Player autoplay. State evicted, should free player, \n                                |msgId:"

    const-string v6, ", \n                                |attachId:"

    invoke-static {v5, v1, v2, v6, v3}, Lj27;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n                                |states count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\n                                |playing:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lszf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p4, v0, p1, p2, v1}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p3, Lqeh;->d:Lhcc;

    iget-object p2, p3, Lqeh;->c:Lqoh;

    invoke-interface {p1, p2}, Lhcc;->a(Lqoh;)V

    iget-object p1, p3, Lqeh;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgrh;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lgrh;->w()V

    :cond_2
    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lk7e;

    check-cast p4, Lk7e;

    invoke-interface {p3}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lll2;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lzo8;->h(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
