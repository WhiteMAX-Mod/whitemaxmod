.class public final Lw1b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ly35;


# instance fields
.field public final a:Lz1b;

.field public final b:Lv2b;

.field public c:Ljava/io/Serializable;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lz1b;Lv2b;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lw1b;->a:Lz1b;

    iput-object p2, p0, Lw1b;->b:Lv2b;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lw1b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw1b;->d:Z

    iget-object v0, p0, Lw1b;->a:Lz1b;

    invoke-virtual {v0, p0}, Lz1b;->a(Lw1b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lw1b;->c:Ljava/io/Serializable;

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lw1b;->d:Z

    return v0
.end method
