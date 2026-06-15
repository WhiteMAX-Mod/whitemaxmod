.class public final synthetic Lxrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lwih;

.field public final synthetic c:Llxj;

.field public final synthetic d:Lbng;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lwih;Llxj;Lbng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrj;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lxrj;->b:Lwih;

    iput-object p3, p0, Lxrj;->c:Llxj;

    iput-object p4, p0, Lxrj;->d:Lbng;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lxrj;->a:Ljava/util/concurrent/Executor;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lxrj;->b:Lwih;

    iget-object v0, v0, Lwih;->a:Ljava/lang/Object;

    check-cast v0, Lv3k;

    invoke-virtual {v0}, Lv3k;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxrj;->c:Llxj;

    invoke-virtual {v0}, Llxj;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxrj;->d:Lbng;

    invoke-virtual {v0, p1}, Lbng;->a(Ljava/lang/Exception;)V

    :goto_0
    throw p1
.end method
