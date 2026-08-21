.class public final Lyi8;
.super Lohd;
.source "SourceFile"


# static fields
.field public static final c:Lyi8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyi8;

    sget-object v1, Lij8;->a:Lij8;

    invoke-direct {v0, v1}, Lohd;-><init>(Law8;)V

    sput-object v0, Lyi8;->c:Lyi8;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [I

    array-length p0, p1

    return p0
.end method

.method public final j(Lv74;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lwi8;

    iget-object p0, p0, Lohd;->b:Lnhd;

    invoke-interface {p1, p0, p2}, Lv74;->l(Lfif;I)I

    move-result p0

    invoke-virtual {p3, p0}, Lwi8;->e(I)V

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [I

    new-instance p0, Lwi8;

    invoke-direct {p0, p1}, Lwi8;-><init>([I)V

    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0
.end method

.method public final o(Lx74;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lohd;->b:Lnhd;

    aget v2, p2, v0

    invoke-interface {p1, v0, v2, v1}, Lx74;->y(IILfif;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
