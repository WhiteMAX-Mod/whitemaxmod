.class public final Lxkj;
.super Lkde;
.source "SourceFile"


# static fields
.field public static final c:Lxkj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxkj;

    sget-object v1, Lykj;->a:Lykj;

    invoke-direct {v0, v1}, Lkde;-><init>(Leh9;)V

    sput-object v0, Lxkj;->c:Lxkj;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lvkj;

    iget-object p0, p1, Lvkj;->a:[J

    array-length p0, p0

    return p0
.end method

.method public final j(Lnh4;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lwkj;

    iget-object p0, p0, Lkde;->b:Ljde;

    invoke-interface {p1, p0, p2}, Lnh4;->c(Ljde;I)Lai5;

    move-result-object p0

    invoke-interface {p0}, Lai5;->u()J

    move-result-wide p0

    invoke-static {p3}, Lide;->c(Lide;)V

    iget-object p2, p3, Lwkj;->a:[J

    iget v0, p3, Lwkj;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lwkj;->b:I

    aput-wide p0, p2, v0

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvkj;

    iget-object p0, p1, Lvkj;->a:[J

    new-instance p1, Lwkj;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lwkj;->a:[J

    array-length p0, p0

    iput p0, p1, Lwkj;->b:I

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, Lwkj;->b(I)V

    return-object p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [J

    new-instance v0, Lvkj;

    invoke-direct {v0, p0}, Lvkj;-><init>([J)V

    return-object v0
.end method

.method public final o(Lph4;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, Lvkj;

    iget-object p2, p2, Lvkj;->a:[J

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lkde;->b:Ljde;

    invoke-interface {p1, v1, v0}, Lph4;->A(Ljde;I)Lhm6;

    move-result-object v1

    aget-wide v2, p2, v0

    invoke-interface {v1, v2, v3}, Lhm6;->y(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
