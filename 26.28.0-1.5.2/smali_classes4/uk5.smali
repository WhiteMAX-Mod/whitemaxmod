.class public abstract Luk5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ls2e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lq2e;->c:Lq2e;

    invoke-static {}, Lzjl;->a()Ljm5;

    move-result-object v1

    new-instance v2, Lqk5;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lqk5;-><init>(I)V

    iget-object v0, v0, Lq2e;->a:Lv30;

    new-instance v3, Lxg2;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lxg2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lv30;->n(Ljava/util/concurrent/Executor;Leqb;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lo2e;
    .locals 1

    sget-object v0, Luk5;->a:Ls2e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ls2e;->b(Ljava/lang/Class;)Lo2e;

    move-result-object p0

    return-object p0
.end method
