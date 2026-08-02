.class public final Lq51;
.super Lx8d;
.source "SourceFile"


# static fields
.field public static final c:Lq51;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq51;

    sget-object v1, Lv51;->a:Lv51;

    invoke-direct {v0, v1}, Lx8d;-><init>(Lgq8;)V

    sput-object v0, Lq51;->c:Lq51;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [B

    array-length p0, p1

    return p0
.end method

.method public final j(Ls44;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Lp51;

    iget-object p0, p0, Lx8d;->b:Lw8d;

    invoke-interface {p1, p0, p2}, Ls44;->g(Lw8d;I)B

    move-result p0

    invoke-static {p3}, Lv8d;->c(Lv8d;)V

    iget-object p1, p3, Lp51;->a:[B

    iget p2, p3, Lp51;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p3, Lp51;->b:I

    aput-byte p0, p1, p2

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    new-instance p0, Lp51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp51;->a:[B

    array-length p1, p1

    iput p1, p0, Lp51;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lp51;->b(I)V

    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public final o(Lu44;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lx8d;->b:Lw8d;

    aget-byte v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lu44;->k(Lw8d;IB)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
