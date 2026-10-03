.class public final Lh6a;
.super Lxge;
.source "SourceFile"


# static fields
.field public static final c:Lh6a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh6a;

    sget-object v1, Lx6a;->a:Lx6a;

    invoke-direct {v0, v1}, Lxge;-><init>(Lwi9;)V

    sput-object v0, Lh6a;->c:Lh6a;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [J

    array-length p0, p1

    return p0
.end method

.method public final j(Laj4;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lf6a;

    iget-object p0, p0, Lxge;->b:Lwge;

    invoke-interface {p1, p0, p2}, Laj4;->D(Lssg;I)J

    move-result-wide p0

    invoke-static {p3}, Lvge;->c(Lvge;)V

    iget-object p2, p3, Lf6a;->a:[J

    iget v0, p3, Lf6a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lf6a;->b:I

    aput-wide p0, p2, v0

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [J

    new-instance p0, Lf6a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6a;->a:[J

    array-length p1, p1

    iput p1, p0, Lf6a;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lf6a;->b(I)V

    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [J

    return-object p0
.end method

.method public final o(Lcj4;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, [J

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lxge;->b:Lwge;

    aget-wide v2, p2, v0

    invoke-interface {p1, v1, v0, v2, v3}, Lcj4;->h(Lssg;IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
