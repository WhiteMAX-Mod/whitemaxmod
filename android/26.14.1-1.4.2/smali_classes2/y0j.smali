.class public final Ly0j;
.super Lj1e;
.source "SourceFile"


# static fields
.field public static final c:Ly0j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly0j;

    sget-object v1, Lz0j;->a:Lz0j;

    invoke-direct {v0, v1}, Lj1e;-><init>(Lg09;)V

    sput-object v0, Ly0j;->c:Ly0j;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lw0j;

    iget-object p1, p1, Lw0j;->a:[I

    array-length p1, p1

    return p1
.end method

.method public final j(Ls64;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lx0j;

    iget-object v0, p0, Lj1e;->b:Li1e;

    invoke-interface {p1, v0, p2}, Ls64;->a(Li1e;I)Lr65;

    move-result-object p1

    invoke-interface {p1}, Lr65;->k()I

    move-result p1

    invoke-static {p3}, Lh1e;->c(Lh1e;)V

    iget-object p2, p3, Lx0j;->a:[I

    iget v0, p3, Lx0j;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lx0j;->b:I

    aput p1, p2, v0

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lw0j;

    iget-object p1, p1, Lw0j;->a:[I

    new-instance v0, Lx0j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lx0j;->a:[I

    array-length p1, p1

    iput p1, v0, Lx0j;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lx0j;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [I

    new-instance v1, Lw0j;

    invoke-direct {v1, v0}, Lw0j;-><init>([I)V

    return-object v1
.end method

.method public final o(Lvuh;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Lw0j;

    iget-object p2, p2, Lw0j;->a:[I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lj1e;->b:Li1e;

    invoke-virtual {p1, v1, v0}, Lvuh;->j(Li1e;I)Lvuh;

    move-result-object v1

    aget v2, p2, v0

    invoke-virtual {v1, v2}, Lvuh;->k(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
