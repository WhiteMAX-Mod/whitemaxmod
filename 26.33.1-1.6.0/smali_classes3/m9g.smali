.class public final synthetic Lm9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lo9g;


# direct methods
.method public synthetic constructor <init>(Lo9g;B)V
    .locals 0

    iput-byte p2, p0, Lm9g;->a:B

    iput-object p1, p0, Lm9g;->b:Lo9g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-byte v0, p0, Lm9g;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lm9g;->b:Lo9g;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo9g;->d:Lgs7;

    iget-object v0, v0, Lgs7;->h:Lm3j;

    iget-object v0, v0, Lm3j;->b:Lxh6;

    iget-wide v0, v0, Lxh6;->b:D

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double v0, v2, v0

    iget-object v4, p0, Lo9g;->e:Lqs7;

    iget-object v4, v4, Lqs7;->h:Lm3j;

    iget-object v4, v4, Lm3j;->b:Lxh6;

    iget-wide v4, v4, Lxh6;->b:D

    div-double v4, v2, v4

    iget-object v6, p0, Lo9g;->e:Lqs7;

    iget-object v6, v6, Lqs7;->i:Lm3j;

    iget-object v6, v6, Lm3j;->b:Lxh6;

    iget-wide v6, v6, Lxh6;->b:D

    div-double v6, v2, v6

    iget-object v8, p0, Lo9g;->f:Let7;

    iget-object v8, v8, Let7;->f:Lm3j;

    iget-object v8, v8, Lm3j;->b:Lxh6;

    iget-wide v8, v8, Lxh6;->b:D

    div-double/2addr v2, v8

    iget-object v8, p0, Lo9g;->a:Lc6f;

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

    invoke-interface {v8, v1, v0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo9g;->b:Li05;

    iget-object p0, p0, Lo9g;->h:Lm9g;

    const-wide/16 v1, 0x3e8

    iget-object v0, v0, Li05;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lo9g;->d:Lgs7;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lgs7;->d:Li05;

    new-instance v4, Lfs7;

    invoke-direct {v4, v0, v1}, Lfs7;-><init>(Lgs7;B)V

    invoke-virtual {v3, v4}, Li05;->b(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lo9g;->e:Lqs7;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lqs7;->a:Li05;

    new-instance v4, Lps7;

    invoke-direct {v4, v0, v2}, Lps7;-><init>(Lqs7;B)V

    invoke-virtual {v3, v4}, Li05;->b(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lo9g;->f:Let7;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lo9g;->f:Let7;

    invoke-virtual {p0, v1}, Let7;->c(Z)V

    :cond_2
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lo9g;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo9g;->d:Lgs7;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lgs7;->d:Li05;

    new-instance v4, Lfs7;

    invoke-direct {v4, v0, v1}, Lfs7;-><init>(Lgs7;B)V

    invoke-virtual {v3, v4}, Li05;->b(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lo9g;->e:Lqs7;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lqs7;->a:Li05;

    new-instance v4, Lps7;

    invoke-direct {v4, v0, v2}, Lps7;-><init>(Lqs7;B)V

    invoke-virtual {v3, v4}, Li05;->b(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, Lo9g;->f:Let7;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo9g;->f:Let7;

    invoke-virtual {v0, v1}, Let7;->c(Z)V

    :cond_5
    iget-object v0, p0, Lo9g;->d:Lgs7;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iput-object v3, v0, Lgs7;->g:Lqs7;

    iget-object v4, v0, Lgs7;->d:Li05;

    new-instance v5, Lfs7;

    invoke-direct {v5, v0, v2}, Lfs7;-><init>(Lgs7;B)V

    invoke-virtual {v4, v5}, Li05;->a(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v0, p0, Lo9g;->e:Lqs7;

    if-eqz v0, :cond_7

    iget-object v4, v0, Lqs7;->a:Li05;

    new-instance v5, Lps7;

    invoke-direct {v5, v0, v2}, Lps7;-><init>(Lqs7;B)V

    invoke-virtual {v4, v5}, Li05;->b(Ljava/lang/Runnable;)V

    iget-object v4, v0, Lqs7;->a:Li05;

    new-instance v5, Lps7;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, Lps7;-><init>(Lqs7;B)V

    invoke-virtual {v4, v5}, Li05;->a(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v0, p0, Lo9g;->f:Let7;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo9g;->f:Let7;

    invoke-virtual {v0, v1}, Let7;->c(Z)V

    :cond_8
    iget-object v0, p0, Lo9g;->d:Lgs7;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lgs7;->d:Li05;

    :try_start_0
    iget-object v0, v0, Li05;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    iput-object v3, p0, Lo9g;->d:Lgs7;

    iput-object v3, p0, Lo9g;->e:Lqs7;

    iput-object v3, p0, Lo9g;->f:Let7;

    iput-boolean v2, p0, Lo9g;->c:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
