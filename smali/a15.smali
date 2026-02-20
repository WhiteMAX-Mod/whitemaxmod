.class public abstract La15;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lxh5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lt9d;->c:Lt9d;

    invoke-static {}, Lilj;->a()Lm25;

    move-result-object v1

    new-instance v2, Lx05;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lx05;-><init>(I)V

    iget-object v0, v0, Lt9d;->a:Lh00;

    new-instance v3, Ls9d;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Ls9d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lh00;->g(Ljava/util/concurrent/Executor;Ltza;)V

    return-void
.end method
