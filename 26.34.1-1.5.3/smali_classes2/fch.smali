.class public final Lfch;
.super Lxge;
.source "SourceFile"


# static fields
.field public static final c:Lfch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfch;

    sget-object v1, Lmch;->a:Lmch;

    invoke-direct {v0, v1}, Lxge;-><init>(Lwi9;)V

    sput-object v0, Lfch;->c:Lfch;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [S

    array-length p0, p1

    return p0
.end method

.method public final j(Laj4;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Lech;

    iget-object p0, p0, Lxge;->b:Lwge;

    invoke-interface {p1, p0, p2}, Laj4;->n(Lwge;I)S

    move-result p0

    invoke-static {p3}, Lvge;->c(Lvge;)V

    iget-object p1, p3, Lech;->a:[S

    iget p2, p3, Lech;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p3, Lech;->b:I

    aput-short p0, p1, p2

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [S

    new-instance p0, Lech;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lech;->a:[S

    array-length p1, p1

    iput p1, p0, Lech;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lech;->b(I)V

    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [S

    return-object p0
.end method

.method public final o(Lcj4;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [S

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lxge;->b:Lwge;

    aget-short v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lcj4;->s(Lwge;IS)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
