.class public abstract Ldu5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltje;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ldke;->a:Linf;

    sget-object v1, Llb4;->h:Lgi3;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Lgi3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ltje;

    :goto_0
    sput-object v0, Ldu5;->a:Ltje;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lnt5;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
