.class public final Lgza;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo25;


# instance fields
.field public final a:Ljza;

.field public final b:Le0b;

.field public c:Ljava/io/Serializable;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljza;Le0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lgza;->a:Ljza;

    iput-object p2, p0, Lgza;->b:Le0b;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lgza;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgza;->d:Z

    iget-object v0, p0, Lgza;->a:Ljza;

    invoke-virtual {v0, p0}, Ljza;->a(Lgza;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgza;->c:Ljava/io/Serializable;

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lgza;->d:Z

    return v0
.end method
