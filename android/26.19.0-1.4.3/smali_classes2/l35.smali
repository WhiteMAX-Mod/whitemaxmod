.class public abstract Ll35;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Llbd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljbd;->c:Ljbd;

    invoke-static {}, Ljmj;->b()Ly45;

    move-result-object v1

    new-instance v2, Lh35;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lh35;-><init>(I)V

    iget-object v0, v0, Ljbd;->a:Lb20;

    new-instance v3, Lk92;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lk92;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lb20;->a(Ljava/util/concurrent/Executor;Lnxa;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lhbd;
    .locals 1

    sget-object v0, Ll35;->a:Llbd;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Llbd;->b(Ljava/lang/Class;)Lhbd;

    move-result-object p0

    return-object p0
.end method
