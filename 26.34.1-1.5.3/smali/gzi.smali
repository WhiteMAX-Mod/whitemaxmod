.class public final Lgzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lts2;

.field public final synthetic b:Lyzi;

.field public final synthetic c:Lv15;

.field public final synthetic d:Lbolts/Task;


# direct methods
.method public constructor <init>(Lts2;Lyzi;Lv15;Lbolts/Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzi;->a:Lts2;

    iput-object p2, p0, Lgzi;->b:Lyzi;

    iput-object p3, p0, Lgzi;->c:Lv15;

    iput-object p4, p0, Lgzi;->d:Lbolts/Task;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgzi;->b:Lyzi;

    iget-object v1, p0, Lgzi;->a:Lts2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lts2;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lyzi;->a()V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lgzi;->c:Lv15;

    iget-object p0, p0, Lgzi;->d:Lbolts/Task;

    invoke-interface {v1, p0}, Lv15;->a(Lbolts/Task;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyzi;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, Lyzi;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    invoke-virtual {v0}, Lyzi;->a()V

    :goto_0
    return-void
.end method
