.class public final Lg7i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhg4;

.field public final b:Lf04;

.field public volatile c:Z

.field public volatile d:Lptf;


# direct methods
.method public constructor <init>(Lhg4;Lf04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7i;->a:Lhg4;

    iput-object p2, p0, Lg7i;->b:Lf04;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 2

    iget-object v0, p0, Lg7i;->d:Lptf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lg7i;->d:Lptf;

    return-void
.end method
