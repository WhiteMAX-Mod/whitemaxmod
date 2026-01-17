.class public final Lz3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lz3;

.field public static final d:Lz3;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lf4;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lz3;->d:Lz3;

    sput-object v1, Lz3;->c:Lz3;

    return-void

    :cond_0
    new-instance v0, Lz3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz3;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Lz3;->d:Lz3;

    new-instance v0, Lz3;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz3;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Lz3;->c:Lz3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lz3;->a:Z

    iput-object p1, p0, Lz3;->b:Ljava/lang/Throwable;

    return-void
.end method
