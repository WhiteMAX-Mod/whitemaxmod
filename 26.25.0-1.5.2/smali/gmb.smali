.class public final Lgmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi2;


# instance fields
.field public final a:Lzlb;

.field public final synthetic b:Lhmb;


# direct methods
.method public constructor <init>(Lhmb;Lzlb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmb;->b:Lhmb;

    iput-object p2, p0, Lgmb;->a:Lzlb;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lgmb;->b:Lhmb;

    iget-object v1, v0, Lhmb;->b:Lmv;

    iget-object v2, p0, Lgmb;->a:Lzlb;

    invoke-virtual {v1, v2}, Lmv;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lhmb;->c:Lzlb;

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lzlb;->a()V

    iput-object v3, v0, Lhmb;->c:Lzlb;

    :cond_0
    iget-object v0, v2, Lzlb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v2, Lzlb;->c:Lv97;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Lzlb;->c:Lv97;

    return-void
.end method
