.class public final Ld06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le05;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le06;Lpfe;Lqv0;Lkt0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ld06;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld06;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld06;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld06;->c:Ljava/lang/Object;

    iput-object p4, p0, Ld06;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfti;Le05;Ljava/util/concurrent/Executor;Lsr2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ld06;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld06;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld06;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld06;->d:Ljava/lang/Object;

    iput-object p4, p0, Ld06;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbolts/Task;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Ld06;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Ld06;->e:Ljava/lang/Object;

    iget-object v3, p0, Ld06;->d:Ljava/lang/Object;

    iget-object v4, p0, Ld06;->c:Ljava/lang/Object;

    iget-object p0, p0, Ld06;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lfti;

    check-cast v4, Le05;

    check-cast v3, Ljava/util/concurrent/Executor;

    check-cast v2, Lsr2;

    invoke-static {p0, v4, p1, v3, v2}, Lbolts/Task;->access$000(Lfti;Le05;Lbolts/Task;Ljava/util/concurrent/Executor;Lsr2;)V

    return-object v1

    :pswitch_0
    check-cast v2, Le06;

    iget-object v0, v2, Le06;->d:Ljava/lang/Object;

    check-cast v0, Le06;

    check-cast p0, Lpfe;

    check-cast v3, Lkt0;

    check-cast v4, Lqv0;

    invoke-virtual {p1}, Lbolts/Task;->isCancelled()Z

    move-result v2

    const-string v5, "DiskCacheProducer"

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    move-result-object v2

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {p0, v4, v5, p1, v1}, Lpfe;->d(Lqv0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v0, v3, v4}, Le06;->b(Lkt0;Lqv0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldm6;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldm6;->w()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {p0, v4, v2, v0}, Le06;->c(Lpfe;Lqv0;ZI)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v4, v5, v0}, Lpfe;->g(Lqv0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0, v4, v5, v2}, Lpfe;->h(Lqv0;Ljava/lang/String;Z)V

    const-string p0, "disk"

    const-string v0, "default"

    invoke-virtual {v4, p0, v0}, Lqv0;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v3, p0}, Lkt0;->i(F)V

    invoke-virtual {v3, v2, p1}, Lkt0;->g(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ldm6;->close()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-static {p0, v4, p1, p1}, Le06;->c(Lpfe;Lqv0;ZI)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, v4, v5, p1}, Lpfe;->g(Lqv0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v3, v4}, Le06;->b(Lkt0;Lqv0;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p0, v4, v5}, Lpfe;->c(Lqv0;Ljava/lang/String;)V

    invoke-virtual {v3}, Lkt0;->c()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
