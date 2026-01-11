.class public final Lc4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc4;

    new-instance v1, Luh8;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Luh8;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lc4;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lh4;->d:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc4;->a:Ljava/lang/Throwable;

    return-void
.end method
