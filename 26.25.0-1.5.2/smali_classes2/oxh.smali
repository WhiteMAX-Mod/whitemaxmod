.class public final Loxh;
.super Lx8d;
.source "SourceFile"


# static fields
.field public static final c:Loxh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loxh;

    sget-object v1, Lpxh;->a:Lpxh;

    invoke-direct {v0, v1}, Lx8d;-><init>(Lgq8;)V

    sput-object v0, Loxh;->c:Loxh;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lmxh;

    iget-object p0, p1, Lmxh;->a:[B

    array-length p0, p0

    return p0
.end method

.method public final j(Ls44;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Lnxh;

    iget-object p0, p0, Lx8d;->b:Lw8d;

    invoke-interface {p1, p0, p2}, Ls44;->c(Lw8d;I)Lb25;

    move-result-object p0

    invoke-interface {p0}, Lb25;->D()B

    move-result p0

    invoke-static {p3}, Lv8d;->c(Lv8d;)V

    iget-object p1, p3, Lnxh;->a:[B

    iget p2, p3, Lnxh;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p3, Lnxh;->b:I

    aput-byte p0, p1, p2

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmxh;

    iget-object p0, p1, Lmxh;->a:[B

    new-instance p1, Lnxh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lnxh;->a:[B

    array-length p0, p0

    iput p0, p1, Lnxh;->b:I

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, Lnxh;->b(I)V

    return-object p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [B

    new-instance v0, Lmxh;

    invoke-direct {v0, p0}, Lmxh;-><init>([B)V

    return-object v0
.end method

.method public final o(Lu44;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Lmxh;

    iget-object p2, p2, Lmxh;->a:[B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lx8d;->b:Lw8d;

    invoke-interface {p1, v1, v0}, Lu44;->q(Lw8d;I)Ld36;

    move-result-object v1

    aget-byte v2, p2, v0

    invoke-interface {v1, v2}, Ld36;->f(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
