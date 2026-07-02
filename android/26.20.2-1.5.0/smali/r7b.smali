.class public final Lr7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc2;


# instance fields
.field public final a:Lk7b;

.field public final synthetic b:Ls7b;


# direct methods
.method public constructor <init>(Ls7b;Lk7b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7b;->b:Ls7b;

    iput-object p2, p0, Lr7b;->a:Lk7b;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lr7b;->b:Ls7b;

    iget-object v1, v0, Ls7b;->b:Llu;

    iget-object v2, p0, Lr7b;->a:Lk7b;

    invoke-virtual {v1, v2}, Llu;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Ls7b;->c:Lk7b;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lk7b;->a()V

    iput-object v3, v0, Ls7b;->c:Lk7b;

    :cond_0
    iget-object v0, v2, Lk7b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lk7b;->c:Lu07;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpz6;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Lk7b;->c:Lu07;

    return-void
.end method
