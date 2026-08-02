.class public final synthetic Lrdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lji2;

.field public final synthetic c:Lmi2;

.field public final synthetic d:Lr7h;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lji2;Lmi2;Lr7h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdl;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lrdl;->b:Lji2;

    iput-object p3, p0, Lrdl;->c:Lmi2;

    iput-object p4, p0, Lrdl;->d:Lr7h;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lrdl;->a:Ljava/util/concurrent/Executor;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lrdl;->b:Lji2;

    check-cast v0, Lwbk;

    iget-object v0, v0, Lwbk;->a:Ldwl;

    invoke-virtual {v0}, Ldwl;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrdl;->c:Lmi2;

    invoke-virtual {p0}, Lmi2;->a()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrdl;->d:Lr7h;

    invoke-virtual {p0, p1}, Lr7h;->a(Ljava/lang/Exception;)V

    :goto_0
    throw p1
.end method
