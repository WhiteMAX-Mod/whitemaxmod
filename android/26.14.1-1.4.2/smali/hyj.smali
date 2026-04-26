.class public final Lhyj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqv4;

.field public final b:Lgd4;

.field public volatile c:Z

.field public volatile d:Lwhh;


# direct methods
.method public constructor <init>(Lqv4;Lgd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyj;->a:Lqv4;

    iput-object p2, p0, Lhyj;->b:Lgd4;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 2

    iget-object v0, p0, Lhyj;->d:Lwhh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lhyj;->d:Lwhh;

    return-void
.end method
