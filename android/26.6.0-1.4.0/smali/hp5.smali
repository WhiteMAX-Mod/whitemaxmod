.class public abstract Lhp5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leie;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lpie;->a:Lqnf;

    sget-object v1, Lsvj;->c:Ll67;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Ll67;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Leie;

    :goto_0
    sput-object v0, Lhp5;->a:Leie;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lro5;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
