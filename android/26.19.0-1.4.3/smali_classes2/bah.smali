.class public final Lbah;
.super Ldrc;
.source "SourceFile"


# static fields
.field public static final c:Lbah;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbah;

    sget-object v1, Lcah;->a:Lcah;

    invoke-direct {v0, v1}, Ldrc;-><init>(Lg88;)V

    sput-object v0, Lbah;->c:Lbah;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lz9h;

    iget-object p1, p1, Lz9h;->a:[J

    array-length p1, p1

    return p1
.end method

.method public final j(Lju3;ILjava/lang/Object;)V
    .locals 3

    check-cast p3, Laah;

    iget-object v0, p0, Ldrc;->b:Lcrc;

    invoke-interface {p1, v0, p2}, Lju3;->c(Lcrc;I)Loq4;

    move-result-object p1

    invoke-interface {p1}, Loq4;->u()J

    move-result-wide p1

    invoke-static {p3}, Lbrc;->c(Lbrc;)V

    iget-object v0, p3, Laah;->a:[J

    iget v1, p3, Laah;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p3, Laah;->b:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lz9h;

    iget-object p1, p1, Lz9h;->a:[J

    new-instance v0, Laah;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Laah;->a:[J

    array-length p1, p1

    iput p1, v0, Laah;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Laah;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [J

    new-instance v1, Lz9h;

    invoke-direct {v1, v0}, Lz9h;-><init>([J)V

    return-object v1
.end method

.method public final o(Llu3;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, Lz9h;

    iget-object p2, p2, Lz9h;->a:[J

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Ldrc;->b:Lcrc;

    invoke-interface {p1, v1, v0}, Llu3;->A(Lcrc;I)Lbo5;

    move-result-object v1

    aget-wide v2, p2, v0

    invoke-interface {v1, v2, v3}, Lbo5;->y(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
