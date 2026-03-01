.class public final Ls45;
.super Lxmc;
.source "SourceFile"


# static fields
.field public static final c:Ls45;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls45;

    sget-object v1, Lx45;->a:Lx45;

    invoke-direct {v0, v1}, Lxmc;-><init>(Lw58;)V

    sput-object v0, Ls45;->c:Ls45;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [D

    array-length p1, p1

    return p1
.end method

.method public final j(Liq3;ILjava/lang/Object;)V
    .locals 3

    check-cast p3, Lr45;

    iget-object v0, p0, Lxmc;->b:Lwmc;

    invoke-interface {p1, v0, p2}, Liq3;->f(Lwmc;I)D

    move-result-wide p1

    invoke-static {p3}, Lvmc;->c(Lvmc;)V

    iget-object v0, p3, Lr45;->a:[D

    iget v1, p3, Lr45;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p3, Lr45;->b:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [D

    new-instance v0, Lr45;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lr45;->a:[D

    array-length p1, p1

    iput p1, v0, Lr45;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lr45;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [D

    return-object v0
.end method

.method public final o(Lj6g;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, [D

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-wide v1, p2, v0

    iget-object v3, p0, Lxmc;->b:Lwmc;

    invoke-virtual {p1, v3, v0}, Lj6g;->g(Lzwe;I)V

    invoke-virtual {p1, v1, v2}, Lj6g;->f(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
