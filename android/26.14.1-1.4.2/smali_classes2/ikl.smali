.class public final synthetic Likl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lv2c;

.field public final synthetic c:Ltpl;

.field public final synthetic d:Lobi;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lv2c;Ltpl;Lobi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likl;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Likl;->b:Lv2c;

    iput-object p3, p0, Likl;->c:Ltpl;

    iput-object p4, p0, Likl;->d:Lobi;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Likl;->a:Ljava/util/concurrent/Executor;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Likl;->b:Lv2c;

    iget-object v0, v0, Lv2c;->b:Ljava/lang/Object;

    check-cast v0, Lfwl;

    invoke-virtual {v0}, Lfwl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Likl;->c:Ltpl;

    invoke-virtual {v0}, Ltpl;->y()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Likl;->d:Lobi;

    invoke-virtual {v0, p1}, Lobi;->a(Ljava/lang/Exception;)V

    :goto_0
    throw p1
.end method
