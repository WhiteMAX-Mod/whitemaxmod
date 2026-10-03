.class public final synthetic Lydg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Laeg;


# direct methods
.method public synthetic constructor <init>(Laeg;B)V
    .locals 0

    iput-byte p2, p0, Lydg;->a:B

    iput-object p1, p0, Lydg;->b:Laeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-byte v0, p0, Lydg;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lydg;->b:Laeg;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laeg;->d:Lot7;

    iget-object v0, v0, Lot7;->h:Lcaj;

    iget-object v0, v0, Lcaj;->b:Lxi6;

    iget-wide v0, v0, Lxi6;->b:D

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double v0, v2, v0

    iget-object v4, p0, Laeg;->e:Lzt7;

    iget-object v4, v4, Lzt7;->h:Lcaj;

    iget-object v4, v4, Lcaj;->b:Lxi6;

    iget-wide v4, v4, Lxi6;->b:D

    div-double v4, v2, v4

    iget-object v6, p0, Laeg;->e:Lzt7;

    iget-object v6, v6, Lzt7;->i:Lcaj;

    iget-object v6, v6, Lcaj;->b:Lxi6;

    iget-wide v6, v6, Lxi6;->b:D

    div-double v6, v2, v6

    iget-object v8, p0, Laeg;->f:Lnu7;

    iget-object v8, v8, Lnu7;->f:Lcaj;

    iget-object v8, v8, Lcaj;->b:Lxi6;

    iget-wide v8, v8, Lxi6;->b:D

    div-double/2addr v2, v8

    iget-object v8, p0, Laeg;->a:Ldaf;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "capturer: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " , encoder: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " , sender: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SSStat"

    invoke-interface {v8, v1, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laeg;->b:La25;

    iget-object p0, p0, Laeg;->h:Lydg;

    const-wide/16 v1, 0x3e8

    iget-object v0, v0, La25;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Laeg;->d:Lot7;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lot7;->d:La25;

    new-instance v4, Lnt7;

    invoke-direct {v4, v0, v1}, Lnt7;-><init>(Lot7;B)V

    invoke-virtual {v3, v4}, La25;->b(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Laeg;->e:Lzt7;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lzt7;->a:La25;

    new-instance v4, Lyt7;

    invoke-direct {v4, v0, v2}, Lyt7;-><init>(Lzt7;B)V

    invoke-virtual {v3, v4}, La25;->b(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Laeg;->f:Lnu7;

    if-eqz v0, :cond_2

    iget-object p0, p0, Laeg;->f:Lnu7;

    invoke-virtual {p0, v1}, Lnu7;->c(Z)V

    :cond_2
    return-void

    :pswitch_1
    iget-boolean v0, p0, Laeg;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Laeg;->d:Lot7;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lot7;->d:La25;

    new-instance v4, Lnt7;

    invoke-direct {v4, v0, v1}, Lnt7;-><init>(Lot7;B)V

    invoke-virtual {v3, v4}, La25;->b(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Laeg;->e:Lzt7;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lzt7;->a:La25;

    new-instance v4, Lyt7;

    invoke-direct {v4, v0, v2}, Lyt7;-><init>(Lzt7;B)V

    invoke-virtual {v3, v4}, La25;->b(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, Laeg;->f:Lnu7;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laeg;->f:Lnu7;

    invoke-virtual {v0, v1}, Lnu7;->c(Z)V

    :cond_5
    iget-object v0, p0, Laeg;->d:Lot7;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iput-object v3, v0, Lot7;->g:Lzt7;

    iget-object v4, v0, Lot7;->d:La25;

    new-instance v5, Lnt7;

    invoke-direct {v5, v0, v2}, Lnt7;-><init>(Lot7;B)V

    invoke-virtual {v4, v5}, La25;->a(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v0, p0, Laeg;->e:Lzt7;

    if-eqz v0, :cond_7

    iget-object v4, v0, Lzt7;->a:La25;

    new-instance v5, Lyt7;

    invoke-direct {v5, v0, v2}, Lyt7;-><init>(Lzt7;B)V

    invoke-virtual {v4, v5}, La25;->b(Ljava/lang/Runnable;)V

    iget-object v4, v0, Lzt7;->a:La25;

    new-instance v5, Lyt7;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, Lyt7;-><init>(Lzt7;B)V

    invoke-virtual {v4, v5}, La25;->a(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v0, p0, Laeg;->f:Lnu7;

    if-eqz v0, :cond_8

    iget-object v0, p0, Laeg;->f:Lnu7;

    invoke-virtual {v0, v1}, Lnu7;->c(Z)V

    :cond_8
    iget-object v0, p0, Laeg;->d:Lot7;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lot7;->d:La25;

    :try_start_0
    iget-object v0, v0, La25;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    iput-object v3, p0, Laeg;->d:Lot7;

    iput-object v3, p0, Laeg;->e:Lzt7;

    iput-object v3, p0, Laeg;->f:Lnu7;

    iput-boolean v2, p0, Laeg;->c:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
