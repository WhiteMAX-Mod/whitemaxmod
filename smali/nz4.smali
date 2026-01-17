.class public abstract Lnz4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lrz6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lg4d;->c:Lg4d;

    invoke-static {}, Lacj;->a()Lc15;

    move-result-object v1

    new-instance v2, Lyk0;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lyk0;-><init>(I)V

    iget-object v0, v0, Lg4d;->a:Lpy;

    new-instance v3, Lf4d;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lf4d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lpy;->a(Ljava/util/concurrent/Executor;Lcxa;)V

    return-void
.end method
