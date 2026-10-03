.class public final Ljrj;
.super Lxge;
.source "SourceFile"


# static fields
.field public static final c:Ljrj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljrj;

    sget-object v1, Lkrj;->a:Lkrj;

    invoke-direct {v0, v1}, Lxge;-><init>(Lwi9;)V

    sput-object v0, Ljrj;->c:Ljrj;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lhrj;

    iget-object p0, p1, Lhrj;->a:[I

    array-length p0, p0

    return p0
.end method

.method public final j(Laj4;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Lirj;

    iget-object p0, p0, Lxge;->b:Lwge;

    invoke-interface {p1, p0, p2}, Laj4;->c(Lwge;I)Laj5;

    move-result-object p0

    invoke-interface {p0}, Laj5;->m()I

    move-result p0

    invoke-static {p3}, Lvge;->c(Lvge;)V

    iget-object p1, p3, Lirj;->a:[I

    iget p2, p3, Lirj;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p3, Lirj;->b:I

    aput p0, p1, p2

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhrj;

    iget-object p0, p1, Lhrj;->a:[I

    new-instance p1, Lirj;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lirj;->a:[I

    array-length p0, p0

    iput p0, p1, Lirj;->b:I

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, Lirj;->b(I)V

    return-object p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [I

    new-instance v0, Lhrj;

    invoke-direct {v0, p0}, Lhrj;-><init>([I)V

    return-object v0
.end method

.method public final o(Lcj4;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Lhrj;

    iget-object p2, p2, Lhrj;->a:[I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lxge;->b:Lwge;

    invoke-interface {p1, v1, v0}, Lcj4;->A(Lwge;I)Lkn6;

    move-result-object v1

    aget v2, p2, v0

    invoke-interface {v1, v2}, Lkn6;->w(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
