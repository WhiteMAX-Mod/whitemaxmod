.class public abstract Lw46;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvje;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Leke;->a:Leqf;

    sget-object v1, Lqgb;->i:Lh2b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Lh2b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lvje;

    :goto_0
    sput-object v0, Lw46;->a:Lvje;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Li46;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
