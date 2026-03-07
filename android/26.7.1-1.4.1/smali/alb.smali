.class public final Lalb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb2;


# instance fields
.field public final a:Ltkb;

.field public final synthetic b:Lblb;


# direct methods
.method public constructor <init>(Lblb;Ltkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalb;->b:Lblb;

    iput-object p2, p0, Lalb;->a:Ltkb;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lalb;->b:Lblb;

    iget-object v1, v0, Lblb;->b:Lev;

    iget-object v2, p0, Lalb;->a:Ltkb;

    invoke-virtual {v1, v2}, Lev;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lblb;->c:Ltkb;

    invoke-static {v1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ltkb;->a()V

    iput-object v3, v0, Lblb;->c:Ltkb;

    :cond_0
    iget-object v0, v2, Ltkb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Ltkb;->c:Lh47;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc37;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Ltkb;->c:Lh47;

    return-void
.end method
