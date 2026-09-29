.class public final Li1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Li1;

.field public static final c:Li1;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lz1;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Li1;->c:Li1;

    sput-object v1, Li1;->b:Li1;

    return-void

    :cond_0
    new-instance v0, Li1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li1;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Li1;->c:Li1;

    new-instance v0, Li1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li1;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Li1;->b:Li1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1;->a:Ljava/lang/Throwable;

    return-void
.end method
