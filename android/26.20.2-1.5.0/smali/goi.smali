.class public final Lgoi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lui4;

.field public final b:Ly24;

.field public volatile c:Z

.field public volatile d:Ll3g;


# direct methods
.method public constructor <init>(Lui4;Ly24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoi;->a:Lui4;

    iput-object p2, p0, Lgoi;->b:Ly24;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 2

    iget-object v0, p0, Lgoi;->d:Ll3g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lgoi;->d:Ll3g;

    return-void
.end method
