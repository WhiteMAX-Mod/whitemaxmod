.class public final Lq9h;
.super Lxmc;
.source "SourceFile"


# static fields
.field public static final c:Lq9h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq9h;

    sget-object v1, Lr9h;->a:Lr9h;

    invoke-direct {v0, v1}, Lxmc;-><init>(Lw58;)V

    sput-object v0, Lq9h;->c:Lq9h;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lo9h;

    iget-object p1, p1, Lo9h;->a:[J

    array-length p1, p1

    return p1
.end method

.method public final j(Liq3;ILjava/lang/Object;)V
    .locals 3

    check-cast p3, Lp9h;

    iget-object v0, p0, Lxmc;->b:Lwmc;

    invoke-interface {p1, v0, p2}, Liq3;->a(Lwmc;I)Lzm4;

    move-result-object p1

    invoke-interface {p1}, Lzm4;->t()J

    move-result-wide p1

    invoke-static {p3}, Lvmc;->c(Lvmc;)V

    iget-object v0, p3, Lp9h;->a:[J

    iget v1, p3, Lp9h;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p3, Lp9h;->b:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lo9h;

    iget-object p1, p1, Lo9h;->a:[J

    new-instance v0, Lp9h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lp9h;->a:[J

    array-length p1, p1

    iput p1, v0, Lp9h;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lp9h;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [J

    new-instance v1, Lo9h;

    invoke-direct {v1, v0}, Lo9h;-><init>([J)V

    return-object v1
.end method

.method public final o(Lj6g;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, Lo9h;

    iget-object p2, p2, Lo9h;->a:[J

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lxmc;->b:Lwmc;

    invoke-virtual {p1, v1, v0}, Lj6g;->j(Lwmc;I)Lj6g;

    move-result-object v1

    aget-wide v2, p2, v0

    invoke-virtual {v1, v2, v3}, Lj6g;->l(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
