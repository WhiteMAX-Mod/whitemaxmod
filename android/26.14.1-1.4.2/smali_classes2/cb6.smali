.class public abstract Lcb6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc2g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ln2g;->a:Ldbh;

    sget-object v1, Luh3;->h:Lst6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Lst6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lc2g;

    :goto_0
    sput-object v0, Lcb6;->a:Lc2g;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lla6;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
