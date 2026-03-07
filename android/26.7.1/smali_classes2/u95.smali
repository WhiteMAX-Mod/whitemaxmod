.class public abstract Lu95;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lp8c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lhxd;->c:Lhxd;

    invoke-static {}, Laak;->a()Lib5;

    move-result-object v1

    new-instance v2, Ls95;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ls95;-><init>(I)V

    iget-object v0, v0, Lhxd;->a:Lc30;

    new-instance v3, Lgxd;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lgxd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, Lc30;->e(Ljava/util/concurrent/Executor;Lcgb;)V

    return-void
.end method
