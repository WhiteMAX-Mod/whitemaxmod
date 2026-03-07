.class public final synthetic Lsfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lazc;

.field public final synthetic c:Ljd7;

.field public final synthetic d:Lcdh;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lazc;Ljd7;Lcdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfk;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lsfk;->b:Lazc;

    iput-object p3, p0, Lsfk;->c:Ljd7;

    iput-object p4, p0, Lsfk;->d:Lcdh;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lsfk;->a:Ljava/util/concurrent/Executor;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lsfk;->b:Lazc;

    iget-object v0, v0, Lazc;->a:Ljava/lang/Object;

    check-cast v0, Lqrk;

    invoke-virtual {v0}, Lqrk;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsfk;->c:Ljd7;

    invoke-virtual {v0}, Ljd7;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsfk;->d:Lcdh;

    invoke-virtual {v0, p1}, Lcdh;->a(Ljava/lang/Exception;)V

    :goto_0
    throw p1
.end method
