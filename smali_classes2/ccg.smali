.class public final synthetic Lccg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhj8;

.field public final synthetic c:Lum;

.field public final synthetic d:Lucg;

.field public final synthetic o:Lxbg;


# direct methods
.method public synthetic constructor <init>(Lhj8;Lucg;Lxbg;Lum;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lccg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccg;->b:Lhj8;

    iput-object p2, p0, Lccg;->d:Lucg;

    iput-object p3, p0, Lccg;->o:Lxbg;

    iput-object p4, p0, Lccg;->c:Lum;

    return-void
.end method

.method public synthetic constructor <init>(Lhj8;Lum;Lucg;Lxbg;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lccg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccg;->b:Lhj8;

    iput-object p2, p0, Lccg;->c:Lum;

    iput-object p3, p0, Lccg;->d:Lucg;

    iput-object p4, p0, Lccg;->o:Lxbg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lccg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lccg;->c:Lum;

    invoke-virtual {v0}, Lum;->q()Lk2;

    move-result-object v1

    iget-object v2, p0, Lccg;->b:Lhj8;

    if-eqz v1, :cond_0

    iget-object v3, v2, Lhj8;->d:Ljava/lang/Object;

    check-cast v3, Lgcg;

    iget-object v3, v3, Lgcg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lccg;->d:Lucg;

    invoke-interface {v1}, Lucg;->b()Ltcg;

    move-result-object v3

    new-instance v4, Lccg;

    iget-object v5, p0, Lccg;->o:Lxbg;

    invoke-direct {v4, v2, v1, v5, v0}, Lccg;-><init>(Lhj8;Lucg;Lxbg;Lum;)V

    invoke-virtual {v3, v4}, Ltcg;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lccg;->b:Lhj8;

    iget-object v1, p0, Lccg;->d:Lucg;

    iget-object v2, p0, Lccg;->o:Lxbg;

    iget-object v3, p0, Lccg;->c:Lum;

    :try_start_0
    invoke-interface {v1, v2}, Lucg;->e(Lxbg;)V

    iget-object v0, v0, Lhj8;->d:Ljava/lang/Object;

    check-cast v0, Lgcg;

    invoke-static {v0, v3}, Lgcg;->a(Lgcg;Lum;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lgcg;->z0:Ljava/lang/String;

    const-string v4, "failure to run task %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v4, v3}, Lm4j;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcbg;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "app.exception"

    invoke-direct {v2, v4, v0, v3}, Lcbg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lucg;->l(Lcbg;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
