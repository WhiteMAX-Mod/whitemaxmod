.class public final Likb;
.super Lajb;
.source "SourceFile"


# instance fields
.field public final a:[Lajb;

.field public final b:Lanl;

.field public final c:I


# direct methods
.method public constructor <init>([Lajb;Lanl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likb;->a:[Lajb;

    iput-object p2, p0, Likb;->b:Lanl;

    iput p3, p0, Likb;->c:I

    return-void
.end method


# virtual methods
.method public final g(Lmkb;)V
    .locals 6

    iget-object v0, p0, Likb;->a:[Lajb;

    array-length v1, v0

    if-nez v1, :cond_0

    sget-object p0, Lv16;->a:Lv16;

    invoke-interface {p1, p0}, Lmkb;->c(Ltk5;)V

    invoke-interface {p1}, Lmkb;->b()V

    return-void

    :cond_0
    new-instance v2, Lgkb;

    iget-object v3, p0, Likb;->b:Lanl;

    invoke-direct {v2, p1, v3, v1}, Lgkb;-><init>(Lmkb;Lanl;I)V

    iget p0, p0, Likb;->c:I

    iget-object p1, v2, Lgkb;->c:[Lhkb;

    array-length v1, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    new-instance v5, Lhkb;

    invoke-direct {v5, v2, p0}, Lhkb;-><init>(Lgkb;I)V

    aput-object v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object p0, v2, Lgkb;->a:Lmkb;

    invoke-interface {p0, v2}, Lmkb;->c(Ltk5;)V

    :goto_1
    if-ge v3, v1, :cond_3

    iget-boolean p0, v2, Lgkb;->e:Z

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    aget-object p0, v0, v3

    aget-object v4, p1, v3

    invoke-virtual {p0, v4}, Lajb;->f(Lmkb;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
