.class public final synthetic Liv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf2;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lax7;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lax7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv9;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Liv9;->b:Ljava/lang/String;

    iput-object p3, p0, Liv9;->c:Lax7;

    return-void
.end method


# virtual methods
.method public final I(Lbf2;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Ljv9;

    invoke-direct {v2, v0, v1}, Ljv9;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;B)V

    sget-object v3, Le06;->a:Le06;

    invoke-virtual {p1, v2, v3}, Lbf2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lkv9;

    iget-object v3, p0, Liv9;->c:Lax7;

    invoke-direct {v2, v0, p1, v3, v1}, Lkv9;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lbf2;Lax7;B)V

    iget-object p1, p0, Liv9;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Liv9;->b:Ljava/lang/String;

    return-object p0
.end method
