.class public final synthetic Lncg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laji;

.field public final synthetic c:Lvm;

.field public final synthetic d:Ledg;

.field public final synthetic o:Licg;


# direct methods
.method public synthetic constructor <init>(Laji;Ledg;Licg;Lvm;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lncg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncg;->b:Laji;

    iput-object p2, p0, Lncg;->d:Ledg;

    iput-object p3, p0, Lncg;->o:Licg;

    iput-object p4, p0, Lncg;->c:Lvm;

    return-void
.end method

.method public synthetic constructor <init>(Laji;Lvm;Ledg;Licg;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lncg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncg;->b:Laji;

    iput-object p2, p0, Lncg;->c:Lvm;

    iput-object p3, p0, Lncg;->d:Ledg;

    iput-object p4, p0, Lncg;->o:Licg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lncg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lncg;->c:Lvm;

    invoke-virtual {v0}, Lvm;->q()Lj2;

    move-result-object v1

    iget-object v2, p0, Lncg;->b:Laji;

    if-eqz v1, :cond_0

    iget-object v3, v2, Laji;->d:Ljava/lang/Object;

    check-cast v3, Lrcg;

    iget-object v3, v3, Lrcg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lncg;->d:Ledg;

    invoke-interface {v1}, Ledg;->b()Lddg;

    move-result-object v3

    new-instance v4, Lncg;

    iget-object v5, p0, Lncg;->o:Licg;

    invoke-direct {v4, v2, v1, v5, v0}, Lncg;-><init>(Laji;Ledg;Licg;Lvm;)V

    invoke-virtual {v3, v4}, Lddg;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lncg;->b:Laji;

    iget-object v1, p0, Lncg;->d:Ledg;

    iget-object v2, p0, Lncg;->o:Licg;

    iget-object v3, p0, Lncg;->c:Lvm;

    :try_start_0
    invoke-interface {v1, v2}, Ledg;->g(Licg;)V

    iget-object v0, v0, Laji;->d:Ljava/lang/Object;

    check-cast v0, Lrcg;

    invoke-static {v0, v3}, Lrcg;->a(Lrcg;Lvm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lrcg;->A0:Ljava/lang/String;

    const-string v4, "failure to run task %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v4, v3}, Lc5j;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lnbg;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "app.exception"

    invoke-direct {v2, v4, v0, v3}, Lnbg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ledg;->k(Lnbg;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
