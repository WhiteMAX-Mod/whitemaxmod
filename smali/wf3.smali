.class public final Lwf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lac4;


# instance fields
.field public final a:Lrb4;


# direct methods
.method public constructor <init>(Lrb4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf3;->a:Lrb4;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lwf3;->a:Lrb4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ls1j;->b(Lrb4;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final getCoroutineContext()Lrb4;
    .locals 1

    iget-object v0, p0, Lwf3;->a:Lrb4;

    return-object v0
.end method
