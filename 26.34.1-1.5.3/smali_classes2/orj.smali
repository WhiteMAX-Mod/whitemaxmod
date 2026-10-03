.class public final Lorj;
.super Lxge;
.source "SourceFile"


# static fields
.field public static final c:Lorj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorj;

    sget-object v1, Lprj;->a:Lprj;

    invoke-direct {v0, v1}, Lxge;-><init>(Lwi9;)V

    sput-object v0, Lorj;->c:Lorj;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lmrj;

    iget-object p0, p1, Lmrj;->a:[J

    array-length p0, p0

    return p0
.end method

.method public final j(Laj4;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lnrj;

    iget-object p0, p0, Lxge;->b:Lwge;

    invoke-interface {p1, p0, p2}, Laj4;->c(Lwge;I)Laj5;

    move-result-object p0

    invoke-interface {p0}, Laj5;->u()J

    move-result-wide p0

    invoke-static {p3}, Lvge;->c(Lvge;)V

    iget-object p2, p3, Lnrj;->a:[J

    iget v0, p3, Lnrj;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lnrj;->b:I

    aput-wide p0, p2, v0

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmrj;

    iget-object p0, p1, Lmrj;->a:[J

    new-instance p1, Lnrj;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lnrj;->a:[J

    array-length p0, p0

    iput p0, p1, Lnrj;->b:I

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, Lnrj;->b(I)V

    return-object p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [J

    new-instance v0, Lmrj;

    invoke-direct {v0, p0}, Lmrj;-><init>([J)V

    return-object v0
.end method

.method public final o(Lcj4;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, Lmrj;

    iget-object p2, p2, Lmrj;->a:[J

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lxge;->b:Lwge;

    invoke-interface {p1, v1, v0}, Lcj4;->A(Lwge;I)Lkn6;

    move-result-object v1

    aget-wide v2, p2, v0

    invoke-interface {v1, v2, v3}, Lkn6;->y(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
