.class public final Ls18;
.super Lzyc;
.source "SourceFile"


# static fields
.field public static final c:Ls18;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls18;

    sget-object v1, Lc28;->a:Lc28;

    invoke-direct {v0, v1}, Lzyc;-><init>(Lse8;)V

    sput-object v0, Ls18;->c:Ls18;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [I

    array-length p1, p1

    return p1
.end method

.method public final j(Lzw3;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Lq18;

    iget-object v0, p0, Lzyc;->b:Lyyc;

    invoke-interface {p1, v0, p2}, Lzw3;->r(Lg6f;I)I

    move-result p1

    invoke-virtual {p3, p1}, Lq18;->e(I)V

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [I

    new-instance v0, Lq18;

    invoke-direct {v0, p1}, Lq18;-><init>([I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public final o(Lbx3;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lzyc;->b:Lyyc;

    aget v2, p2, v0

    invoke-interface {p1, v0, v2, v1}, Lbx3;->t(IILg6f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
