.class public abstract Lkz4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lxp8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lg3d;->c:Lg3d;

    invoke-static {}, Lgbj;->a()La15;

    move-result-object v1

    new-instance v2, Lyk0;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lyk0;-><init>(I)V

    iget-object v0, v0, Lg3d;->a:Lsy;

    new-instance v3, Lf3d;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lf3d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lsy;->h(Ljava/util/concurrent/Executor;Lbxa;)V

    return-void
.end method
