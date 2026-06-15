.class public final synthetic Lslg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhk5;

.field public final synthetic c:Lbmg;

.field public final synthetic d:Lmlg;

.field public final synthetic e:Lgo;


# direct methods
.method public synthetic constructor <init>(Lhk5;Lbmg;Lmlg;Lgo;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lslg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lslg;->b:Lhk5;

    iput-object p2, p0, Lslg;->c:Lbmg;

    iput-object p3, p0, Lslg;->d:Lmlg;

    iput-object p4, p0, Lslg;->e:Lgo;

    return-void
.end method

.method public synthetic constructor <init>(Lhk5;Lgo;Lbmg;Lmlg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lslg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lslg;->b:Lhk5;

    iput-object p2, p0, Lslg;->e:Lgo;

    iput-object p3, p0, Lslg;->c:Lbmg;

    iput-object p4, p0, Lslg;->d:Lmlg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lslg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lslg;->b:Lhk5;

    iget-object v1, p0, Lslg;->c:Lbmg;

    iget-object v2, p0, Lslg;->d:Lmlg;

    iget-object v3, p0, Lslg;->e:Lgo;

    :try_start_0
    invoke-interface {v1, v2}, Lbmg;->d(Lmlg;)V

    iget-object v0, v0, Lhk5;->c:Ljava/lang/Object;

    check-cast v0, Lvlg;

    invoke-static {v0, v3}, Lvlg;->a(Lvlg;Lgo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lvlg;->r:Ljava/lang/String;

    const-string v4, "failure to run task %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v4, v3}, Lq98;->H0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lukg;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "app.exception"

    invoke-direct {v2, v4, v0, v3}, Lukg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lbmg;->f(Lukg;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lslg;->e:Lgo;

    invoke-virtual {v0}, Lgo;->u()Ljlg;

    move-result-object v1

    iget-object v2, p0, Lslg;->b:Lhk5;

    if-eqz v1, :cond_0

    iget-object v3, v2, Lhk5;->c:Ljava/lang/Object;

    check-cast v3, Lvlg;

    iget-object v3, v3, Lvlg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lslg;->c:Lbmg;

    invoke-interface {v1}, Lbmg;->c()Lamg;

    move-result-object v3

    new-instance v4, Lslg;

    iget-object v5, p0, Lslg;->d:Lmlg;

    invoke-direct {v4, v2, v1, v5, v0}, Lslg;-><init>(Lhk5;Lbmg;Lmlg;Lgo;)V

    invoke-virtual {v3, v4}, Lamg;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
