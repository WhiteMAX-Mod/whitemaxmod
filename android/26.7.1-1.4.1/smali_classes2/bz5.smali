.class public abstract Lbz5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf7f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lq7f;->a:Lmdg;

    sget-object v1, Lr90;->h:Lnqa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Lnqa;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lf7f;

    :goto_0
    sput-object v0, Lbz5;->a:Lf7f;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lky5;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
