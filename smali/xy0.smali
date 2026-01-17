.class public final Lxy0;
.super Luhc;
.source "SourceFile"


# static fields
.field public static final c:Lxy0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxy0;

    sget-object v1, Lcz0;->a:Lcz0;

    invoke-direct {v0, v1}, Luhc;-><init>(La38;)V

    sput-object v0, Lxy0;->c:Lxy0;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [B

    array-length p1, p1

    return p1
.end method

.method public final j(Lqp3;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lwy0;

    iget-object v0, p0, Luhc;->b:Lthc;

    invoke-interface {p1, v0, p2}, Lqp3;->i(Lthc;I)B

    move-result p1

    invoke-static {p3}, Lshc;->c(Lshc;)V

    iget-object p2, p3, Lwy0;->a:[B

    iget v0, p3, Lwy0;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lwy0;->b:I

    aput-byte p1, p2, v0

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [B

    new-instance v0, Lwy0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lwy0;->a:[B

    array-length p1, p1

    iput p1, v0, Lwy0;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lwy0;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final o(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-byte v1, p2, v0

    iget-object v2, p0, Luhc;->b:Lthc;

    invoke-virtual {p1, v2, v0}, Lkotlinx/serialization/json/internal/b;->g(Lxpe;I)V

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/b;->d(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
