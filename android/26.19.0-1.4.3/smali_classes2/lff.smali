.class public final Llff;
.super Ldrc;
.source "SourceFile"


# static fields
.field public static final c:Llff;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llff;

    sget-object v1, Lsff;->a:Lsff;

    invoke-direct {v0, v1}, Ldrc;-><init>(Lg88;)V

    sput-object v0, Llff;->c:Llff;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [S

    array-length p1, p1

    return p1
.end method

.method public final j(Lju3;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lkff;

    iget-object v0, p0, Ldrc;->b:Lcrc;

    invoke-interface {p1, v0, p2}, Lju3;->n(Lcrc;I)S

    move-result p1

    invoke-static {p3}, Lbrc;->c(Lbrc;)V

    iget-object p2, p3, Lkff;->a:[S

    iget v0, p3, Lkff;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lkff;->b:I

    aput-short p1, p2, v0

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [S

    new-instance v0, Lkff;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lkff;->a:[S

    array-length p1, p1

    iput p1, v0, Lkff;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lkff;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [S

    return-object v0
.end method

.method public final o(Llu3;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [S

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Ldrc;->b:Lcrc;

    aget-short v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Llu3;->s(Lcrc;IS)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
