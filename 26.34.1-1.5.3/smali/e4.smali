.class public final Le4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le4;

    new-instance v1, Lft3;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lft3;-><init>(B)V

    invoke-direct {v0, v1}, Le4;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lj4;->d:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le4;->a:Ljava/lang/Throwable;

    return-void
.end method
