.class final Lrmk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final d:Lrmk;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;

.field c:Lrmk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrmk;

    invoke-direct {v0}, Lrmk;-><init>()V

    sput-object v0, Lrmk;->d:Lrmk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrmk;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Lrmk;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmk;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lrmk;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
