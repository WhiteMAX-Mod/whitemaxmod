.class public final Ldy;
.super Lbw4;
.source "SourceFile"


# instance fields
.field public final c:Ley;


# direct methods
.method public constructor <init>(Le0b;Ley;)V
    .locals 0

    invoke-direct {p0, p1}, Lbw4;-><init>(Le0b;)V

    iput-object p2, p0, Ldy;->c:Ley;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Ldy;->c:Ley;

    invoke-virtual {v0, p0}, Ley;->p(Ldy;)V

    :cond_0
    return-void
.end method
