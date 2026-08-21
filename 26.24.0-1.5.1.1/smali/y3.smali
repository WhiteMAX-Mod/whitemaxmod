.class public final Ly3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ly3;

.field public static final c:Ly3;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Le4;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Ly3;->c:Ly3;

    sput-object v1, Ly3;->b:Ly3;

    return-void

    :cond_0
    new-instance v0, Ly3;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ly3;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Ly3;->c:Ly3;

    new-instance v0, Ly3;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ly3;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Ly3;->b:Ly3;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly3;->a:Ljava/lang/Throwable;

    return-void
.end method
