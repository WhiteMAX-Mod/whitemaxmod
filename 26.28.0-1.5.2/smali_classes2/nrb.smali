.class public final Lnrb;
.super Lfqb;
.source "SourceFile"


# instance fields
.field public final a:[Lfqb;

.field public final b:Luik;

.field public final c:I


# direct methods
.method public constructor <init>([Lfqb;Luik;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrb;->a:[Lfqb;

    iput-object p2, p0, Lnrb;->b:Luik;

    iput p3, p0, Lnrb;->c:I

    return-void
.end method


# virtual methods
.method public final g(Lrrb;)V
    .locals 6

    iget-object v0, p0, Lnrb;->a:[Lfqb;

    array-length v1, v0

    if-nez v1, :cond_0

    sget-object p0, Ll66;->a:Ll66;

    invoke-interface {p1, p0}, Lrrb;->c(Lko5;)V

    invoke-interface {p1}, Lrrb;->b()V

    return-void

    :cond_0
    new-instance v2, Llrb;

    iget-object v3, p0, Lnrb;->b:Luik;

    invoke-direct {v2, p1, v3, v1}, Llrb;-><init>(Lrrb;Luik;I)V

    iget p0, p0, Lnrb;->c:I

    iget-object p1, v2, Llrb;->c:[Lmrb;

    array-length v1, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    new-instance v5, Lmrb;

    invoke-direct {v5, v2, p0}, Lmrb;-><init>(Llrb;I)V

    aput-object v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object p0, v2, Llrb;->a:Lrrb;

    invoke-interface {p0, v2}, Lrrb;->c(Lko5;)V

    :goto_1
    if-ge v3, v1, :cond_3

    iget-boolean p0, v2, Llrb;->e:Z

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    aget-object p0, v0, v3

    aget-object v4, p1, v3

    invoke-virtual {p0, v4}, Lfqb;->f(Lrrb;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
