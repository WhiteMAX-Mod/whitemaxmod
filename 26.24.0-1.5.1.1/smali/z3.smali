.class public final Lz3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz3;

    new-instance v1, Lpw5;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lpw5;-><init>(I)V

    invoke-direct {v0, v1}, Lz3;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Le4;->d:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lz3;->a:Ljava/lang/Throwable;

    return-void
.end method
