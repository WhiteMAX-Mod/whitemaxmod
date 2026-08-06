.class public final Lkd8;
.super Lx8d;
.source "SourceFile"


# static fields
.field public static final c:Lkd8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkd8;

    sget-object v1, Lud8;->a:Lud8;

    invoke-direct {v0, v1}, Lx8d;-><init>(Lgq8;)V

    sput-object v0, Lkd8;->c:Lkd8;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [I

    array-length p0, p1

    return p0
.end method

.method public final j(Ls44;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lid8;

    iget-object p0, p0, Lx8d;->b:Lw8d;

    invoke-interface {p1, p0, p2}, Ls44;->l(Ln8f;I)I

    move-result p0

    invoke-virtual {p3, p0}, Lid8;->e(I)V

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [I

    new-instance p0, Lid8;

    invoke-direct {p0, p1}, Lid8;-><init>([I)V

    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0
.end method

.method public final o(Lu44;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lx8d;->b:Lw8d;

    aget v2, p2, v0

    invoke-interface {p1, v0, v2, v1}, Lu44;->y(IILn8f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
