.class public final Lq1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln62;


# instance fields
.field public final a:Lj1b;

.field public final synthetic b:Lr1b;


# direct methods
.method public constructor <init>(Lr1b;Lj1b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1b;->b:Lr1b;

    iput-object p2, p0, Lq1b;->a:Lj1b;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lq1b;->b:Lr1b;

    iget-object v1, v0, Lr1b;->b:Lms;

    iget-object v2, p0, Lq1b;->a:Lj1b;

    invoke-virtual {v1, v2}, Lms;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lr1b;->c:Lj1b;

    invoke-static {v1, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lj1b;->a()V

    iput-object v3, v0, Lr1b;->c:Lj1b;

    :cond_0
    iget-object v0, v2, Lj1b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lj1b;->c:Lrr6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Lj1b;->c:Lrr6;

    return-void
.end method
