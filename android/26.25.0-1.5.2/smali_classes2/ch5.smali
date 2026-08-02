.class public abstract Lch5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lotd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lmtd;->c:Lmtd;

    invoke-static {}, Ll5l;->a()Lri5;

    move-result-object v1

    new-instance v2, Lyg5;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lyg5;-><init>(I)V

    iget-object v0, v0, Lmtd;->a:Lj30;

    new-instance v3, Lze2;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lze2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lj30;->o(Ljava/util/concurrent/Executor;Lzib;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lktd;
    .locals 1

    sget-object v0, Lch5;->a:Lotd;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lotd;->b(Ljava/lang/Class;)Lktd;

    move-result-object p0

    return-object p0
.end method
