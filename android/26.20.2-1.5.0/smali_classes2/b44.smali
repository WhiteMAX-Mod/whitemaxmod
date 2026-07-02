.class public final Lb44;
.super Ln09;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILk6i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb44;->g:I

    iput-object p2, p0, Lb44;->h:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p1}, Ln09;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lc44;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb44;->g:I

    .line 2
    iput-object p1, p0, Lb44;->h:Ljava/lang/Object;

    const/16 p1, 0x19

    .line 3
    invoke-direct {p0, p1}, Ln09;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb44;->g:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lb44;->h:Ljava/lang/Object;

    check-cast v0, Lc44;

    iget-object v0, v0, Lc44;->a:Lzme;

    invoke-interface {v0, p1}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lb44;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p4, Li6i;

    check-cast p3, Li6i;

    check-cast p2, Ljava/lang/String;

    iget-object p2, p0, Lb44;->h:Ljava/lang/Object;

    check-cast p2, Lk6i;

    if-eqz p1, :cond_2

    iget-object p1, p2, Lk6i;->f:Ljava/lang/String;

    sget-object p4, Lzi0;->g:Lyjb;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lnv8;->d:Lnv8;

    invoke-virtual {p4, v0}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p3, Li6i;->b:J

    iget-object v3, p3, Li6i;->a:Ljava/lang/String;

    iget-object p2, p2, Lk6i;->x:Lb44;

    invoke-virtual {p2}, Ln09;->g()I

    move-result p2

    iget-object v4, p3, Li6i;->c:Legi;

    invoke-interface {v4}, Legi;->c()Z

    move-result v4

    const-string v5, "Player autoplay. State evicted, should free player, \n                                |msgId:"

    const-string v6, ", \n                                |attachId:"

    invoke-static {v1, v2, v5, v6, v3}, Lr16;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n                                |states count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\n                                |playing:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lvng;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p4, v0, p1, p2, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p3, Li6i;->d:Lkmc;

    iget-object p2, p3, Li6i;->c:Legi;

    invoke-interface {p1, p2}, Lkmc;->a(Legi;)V

    iget-object p1, p3, Li6i;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luii;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Luii;->H()V

    :cond_2
    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lene;

    check-cast p4, Lene;

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

    iget v0, p0, Lb44;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ln09;->h(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
