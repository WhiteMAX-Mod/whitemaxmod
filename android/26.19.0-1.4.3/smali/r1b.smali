.class public final Lr1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb2;


# instance fields
.field public final a:Lk1b;

.field public final synthetic b:Ls1b;


# direct methods
.method public constructor <init>(Ls1b;Lk1b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1b;->b:Ls1b;

    iput-object p2, p0, Lr1b;->a:Lk1b;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lr1b;->b:Ls1b;

    iget-object v1, v0, Ls1b;->b:Lbu;

    iget-object v2, p0, Lr1b;->a:Lk1b;

    invoke-virtual {v1, v2}, Lbu;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Ls1b;->c:Lk1b;

    invoke-static {v1, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lk1b;->a()V

    iput-object v3, v0, Ls1b;->c:Lk1b;

    :cond_0
    iget-object v0, v2, Lk1b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lk1b;->c:Lev6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lzt6;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Lk1b;->c:Lev6;

    return-void
.end method
