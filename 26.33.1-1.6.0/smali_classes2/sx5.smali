.class public abstract Lsx5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lz4f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lx4f;->c:Lx4f;

    invoke-static {}, Lmz5;->a()Lmz5;

    move-result-object v1

    new-instance v2, Lqx5;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lqx5;-><init>(B)V

    iget-object v0, v0, Lx4f;->a:Ll48;

    new-instance v4, Lfo2;

    invoke-direct {v4, v2, v3}, Lfo2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, v4}, Ll48;->b(Ljava/util/concurrent/Executor;Lkgc;)V

    return-void
.end method
