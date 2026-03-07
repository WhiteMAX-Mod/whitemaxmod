.class public final Liib;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lxc5;


# instance fields
.field public final a:Llib;

.field public final b:Lkjb;

.field public c:Ljava/io/Serializable;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Llib;Lkjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Liib;->a:Llib;

    iput-object p2, p0, Liib;->b:Lkjb;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Liib;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Liib;->d:Z

    iget-object v0, p0, Liib;->a:Llib;

    invoke-virtual {v0, p0}, Llib;->a(Liib;)V

    const/4 v0, 0x0

    iput-object v0, p0, Liib;->c:Ljava/io/Serializable;

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Liib;->d:Z

    return v0
.end method
