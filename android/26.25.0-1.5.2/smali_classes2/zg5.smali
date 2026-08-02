.class public abstract Lzg5;
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

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lyg5;-><init>(I)V

    iget-object v0, v0, Lmtd;->a:Lj30;

    new-instance v3, Lze2;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lze2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lj30;->o(Ljava/util/concurrent/Executor;Lzib;)V

    return-void
.end method
