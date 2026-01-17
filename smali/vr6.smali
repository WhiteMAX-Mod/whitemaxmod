.class public final Lvr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6;


# instance fields
.field public final a:Lrz6;


# direct methods
.method public constructor <init>(Lrz6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr6;->a:Lrz6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvr6;->a:Lrz6;

    iget-object v0, v0, Lrz6;->b:Ljava/lang/Object;

    check-cast v0, Lxt7;

    iget-object v1, v0, Lxt7;->d:Lcy0;

    invoke-virtual {v1, v0}, Lcy0;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Lxt7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method
