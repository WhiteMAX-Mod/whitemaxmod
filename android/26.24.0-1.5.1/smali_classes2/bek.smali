.class final Lbek;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final d:Lbek;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;

.field c:Lbek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbek;

    invoke-direct {v0}, Lbek;-><init>()V

    sput-object v0, Lbek;->d:Lbek;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbek;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Lbek;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbek;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lbek;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
