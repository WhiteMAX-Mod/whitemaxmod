.class public final Lqwk;
.super Lp79;
.source "SourceFile"


# instance fields
.field public final b:Lr79;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lr79;Lr1g;)V
    .locals 1

    iget-object v0, p2, Lp79;->a:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lp79;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lqwk;->b:Lr79;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lqwk;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lqwk;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp79;

    if-nez v0, :cond_0

    iget-object p1, p0, Lqwk;->b:Lr79;

    invoke-virtual {p1, p0}, Lr79;->b(Lp79;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lp79;->b(Ljava/util/Set;)V

    return-void
.end method
