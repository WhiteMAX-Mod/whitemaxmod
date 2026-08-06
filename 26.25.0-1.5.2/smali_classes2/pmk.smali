.class final Lpmk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:Lpmk;

.field static final d:Lpmk;


# instance fields
.field final a:Z

.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lzmk;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lpmk;->d:Lpmk;

    sput-object v1, Lpmk;->c:Lpmk;

    return-void

    :cond_0
    new-instance v0, Lpmk;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lpmk;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lpmk;->d:Lpmk;

    new-instance v0, Lpmk;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lpmk;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lpmk;->c:Lpmk;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpmk;->a:Z

    iput-object p2, p0, Lpmk;->b:Ljava/lang/Throwable;

    return-void
.end method
