.class public final Lz49;
.super Lxge;
.source "SourceFile"


# static fields
.field public static final c:Lz49;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz49;

    sget-object v1, Lj59;->a:Lj59;

    invoke-direct {v0, v1}, Lxge;-><init>(Lwi9;)V

    sput-object v0, Lz49;->c:Lz49;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [I

    array-length p0, p1

    return p0
.end method

.method public final j(Laj4;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lx49;

    iget-object p0, p0, Lxge;->b:Lwge;

    invoke-interface {p1, p0, p2}, Laj4;->r(Lssg;I)I

    move-result p0

    invoke-virtual {p3, p0}, Lx49;->e(I)V

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [I

    new-instance p0, Lx49;

    invoke-direct {p0, p1}, Lx49;-><init>([I)V

    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0
.end method

.method public final o(Lcj4;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lxge;->b:Lwge;

    aget v2, p2, v0

    invoke-interface {p1, v0, v2, v1}, Lcj4;->t(IILssg;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
