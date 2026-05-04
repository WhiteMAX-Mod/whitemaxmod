.class public final synthetic Ls9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lznk;

.field public final synthetic c:Ltp;

.field public final synthetic d:Lfai;

.field public final synthetic e:Lm9i;


# direct methods
.method public synthetic constructor <init>(Lznk;Lfai;Lm9i;Ltp;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ls9i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9i;->b:Lznk;

    iput-object p2, p0, Ls9i;->d:Lfai;

    iput-object p3, p0, Ls9i;->e:Lm9i;

    iput-object p4, p0, Ls9i;->c:Ltp;

    return-void
.end method

.method public synthetic constructor <init>(Lznk;Ltp;Lfai;Lm9i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ls9i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9i;->b:Lznk;

    iput-object p2, p0, Ls9i;->c:Ltp;

    iput-object p3, p0, Ls9i;->d:Lfai;

    iput-object p4, p0, Ls9i;->e:Lm9i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ls9i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls9i;->c:Ltp;

    invoke-virtual {v0}, Ltp;->u()Lq2;

    move-result-object v1

    iget-object v2, p0, Ls9i;->b:Lznk;

    if-eqz v1, :cond_0

    iget-object v3, v2, Lznk;->c:Ljava/lang/Object;

    check-cast v3, Lw9i;

    iget-object v3, v3, Lw9i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Ls9i;->d:Lfai;

    invoke-interface {v1}, Lfai;->c()Leai;

    move-result-object v3

    new-instance v4, Ls9i;

    iget-object v5, p0, Ls9i;->e:Lm9i;

    invoke-direct {v4, v2, v1, v5, v0}, Ls9i;-><init>(Lznk;Lfai;Lm9i;Ltp;)V

    invoke-virtual {v3, v4}, Leai;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ls9i;->b:Lznk;

    iget-object v1, p0, Ls9i;->d:Lfai;

    iget-object v2, p0, Ls9i;->e:Lm9i;

    iget-object v3, p0, Ls9i;->c:Ltp;

    :try_start_0
    invoke-interface {v1, v2}, Lfai;->e(Lm9i;)V

    iget-object v0, v0, Lznk;->c:Ljava/lang/Object;

    check-cast v0, Lw9i;

    invoke-static {v0, v3}, Lw9i;->a(Lw9i;Ltp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lw9i;->q:Ljava/lang/String;

    const-string v4, "failure to run task %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v4, v3}, Le65;->r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lu8i;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "app.exception"

    invoke-direct {v2, v4, v0, v3}, Lu8i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lfai;->j(Lu8i;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
