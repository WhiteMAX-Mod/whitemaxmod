.class public abstract Lid5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lckd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lakd;->c:Lakd;

    invoke-static {}, Lt1l;->a()Lxe5;

    move-result-object v1

    new-instance v2, Led5;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Led5;-><init>(I)V

    iget-object v0, v0, Lakd;->a:Lm30;

    new-instance v3, Lrc2;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lrc2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, Lm30;->k(Ljava/util/concurrent/Executor;Lgbb;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lyjd;
    .locals 1

    sget-object v0, Lid5;->a:Lckd;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lckd;->b(Ljava/lang/Class;)Lyjd;

    move-result-object p0

    return-object p0
.end method
