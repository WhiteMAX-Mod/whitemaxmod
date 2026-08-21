.class public final Lw78;
.super Luzc;
.source "SourceFile"


# static fields
.field public static final c:Lw78;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw78;

    sget-object v1, Lg88;->a:Lg88;

    invoke-direct {v0, v1}, Luzc;-><init>(Lfl8;)V

    sput-object v0, Lw78;->c:Lw78;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [I

    array-length p0, p1

    return p0
.end method

.method public final j(Lc24;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lu78;

    iget-object p0, p0, Luzc;->b:Ltzc;

    invoke-interface {p1, p0, p2}, Lc24;->l(Lqye;I)I

    move-result p0

    invoke-virtual {p3, p0}, Lu78;->e(I)V

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [I

    new-instance p0, Lu78;

    invoke-direct {p0, p1}, Lu78;-><init>([I)V

    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0
.end method

.method public final o(Le24;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Luzc;->b:Ltzc;

    aget v2, p2, v0

    invoke-interface {p1, v0, v2, v1}, Le24;->y(IILqye;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
