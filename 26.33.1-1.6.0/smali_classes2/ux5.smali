.class public abstract Lux5;
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

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lqx5;-><init>(B)V

    iget-object v0, v0, Lx4f;->a:Ll48;

    new-instance v3, Lfo2;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lfo2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, v3}, Ll48;->b(Ljava/util/concurrent/Executor;Lkgc;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lv4f;
    .locals 1

    sget-object v0, Lux5;->a:Lz4f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lz4f;->b(Ljava/lang/Class;)Lv4f;

    move-result-object p0

    return-object p0
.end method
