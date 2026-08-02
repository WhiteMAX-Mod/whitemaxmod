.class public final Lzy0;
.super Lx8d;
.source "SourceFile"


# static fields
.field public static final c:Lzy0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzy0;

    sget-object v1, Laz0;->a:Laz0;

    invoke-direct {v0, v1}, Lx8d;-><init>(Lgq8;)V

    sput-object v0, Lzy0;->c:Lzy0;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [Z

    array-length p0, p1

    return p0
.end method

.method public final j(Ls44;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Lxy0;

    iget-object p0, p0, Lx8d;->b:Lw8d;

    invoke-interface {p1, p0, p2}, Ls44;->C(Ln8f;I)Z

    move-result p0

    invoke-static {p3}, Lv8d;->c(Lv8d;)V

    iget-object p1, p3, Lxy0;->a:[Z

    iget p2, p3, Lxy0;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p3, Lxy0;->b:I

    aput-boolean p0, p1, p2

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Z

    new-instance p0, Lxy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy0;->a:[Z

    array-length p1, p1

    iput p1, p0, Lxy0;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lxy0;->b(I)V

    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Z

    return-object p0
.end method

.method public final o(Lu44;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [Z

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lx8d;->b:Lw8d;

    aget-boolean v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lu44;->h(Ln8f;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
