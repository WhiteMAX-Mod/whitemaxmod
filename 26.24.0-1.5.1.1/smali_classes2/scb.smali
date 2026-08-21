.class public final Lscb;
.super Lhbb;
.source "SourceFile"


# instance fields
.field public final a:[Lkcb;

.field public final b:Lcia;

.field public final c:I


# direct methods
.method public constructor <init>([Lkcb;Lcia;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscb;->a:[Lkcb;

    iput-object p2, p0, Lscb;->b:Lcia;

    iput p3, p0, Lscb;->c:I

    return-void
.end method


# virtual methods
.method public final h(Lwcb;)V
    .locals 6

    iget-object v0, p0, Lscb;->a:[Lkcb;

    array-length v1, v0

    if-nez v1, :cond_0

    sget-object p0, Lqx5;->a:Lqx5;

    invoke-interface {p1, p0}, Lwcb;->b(Lxg5;)V

    invoke-interface {p1}, Lwcb;->a()V

    return-void

    :cond_0
    new-instance v2, Lqcb;

    iget-object v3, p0, Lscb;->b:Lcia;

    invoke-direct {v2, p1, v3, v1}, Lqcb;-><init>(Lwcb;Lcia;I)V

    iget p0, p0, Lscb;->c:I

    iget-object p1, v2, Lqcb;->c:[Lrcb;

    array-length v1, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    new-instance v5, Lrcb;

    invoke-direct {v5, v2, p0}, Lrcb;-><init>(Lqcb;I)V

    aput-object v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object p0, v2, Lqcb;->a:Lwcb;

    invoke-interface {p0, v2}, Lwcb;->b(Lxg5;)V

    :goto_1
    if-ge v3, v1, :cond_3

    iget-boolean p0, v2, Lqcb;->e:Z

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    aget-object p0, v0, v3

    aget-object v4, p1, v3

    check-cast p0, Lhbb;

    invoke-virtual {p0, v4}, Lhbb;->g(Lwcb;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
