.class public final Li1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Li1;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li1;

    new-instance v1, Lgf9;

    invoke-direct {v1}, Lgf9;-><init>()V

    invoke-direct {v0, v1}, Li1;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Li1;->b:Li1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lb2;->d:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Li1;->a:Ljava/lang/Throwable;

    return-void
.end method
