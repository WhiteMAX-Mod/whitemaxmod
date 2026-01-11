.class public final Lfza;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ll25;


# instance fields
.field public final a:Liza;

.field public final b:Lc0b;

.field public c:Ljava/io/Serializable;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Liza;Lc0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lfza;->a:Liza;

    iput-object p2, p0, Lfza;->b:Lc0b;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lfza;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfza;->d:Z

    iget-object v0, p0, Lfza;->a:Liza;

    invoke-virtual {v0, p0}, Liza;->a(Lfza;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfza;->c:Ljava/io/Serializable;

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lfza;->d:Z

    return v0
.end method
