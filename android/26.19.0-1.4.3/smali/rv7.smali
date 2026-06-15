.class public final Lrv7;
.super Ldrc;
.source "SourceFile"


# static fields
.field public static final c:Lrv7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrv7;

    sget-object v1, Lbw7;->a:Lbw7;

    invoke-direct {v0, v1}, Ldrc;-><init>(Lg88;)V

    sput-object v0, Lrv7;->c:Lrv7;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [I

    array-length p1, p1

    return p1
.end method

.method public final j(Lju3;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Lqv7;

    iget-object v0, p0, Ldrc;->b:Lcrc;

    invoke-interface {p1, v0, p2}, Lju3;->r(Lwxe;I)I

    move-result p1

    invoke-virtual {p3, p1}, Lqv7;->e(I)V

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [I

    new-instance v0, Lqv7;

    invoke-direct {v0, p1}, Lqv7;-><init>([I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public final o(Llu3;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Ldrc;->b:Lcrc;

    aget v2, p2, v0

    invoke-interface {p1, v0, v2, v1}, Llu3;->t(IILwxe;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
