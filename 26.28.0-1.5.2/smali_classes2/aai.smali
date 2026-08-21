.class public final Laai;
.super Lohd;
.source "SourceFile"


# static fields
.field public static final c:Laai;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laai;

    sget-object v1, Lbai;->a:Lbai;

    invoke-direct {v0, v1}, Lohd;-><init>(Law8;)V

    sput-object v0, Laai;->c:Laai;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ly9i;

    iget-object p0, p1, Ly9i;->a:[I

    array-length p0, p0

    return p0
.end method

.method public final j(Lv74;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Lz9i;

    iget-object p0, p0, Lohd;->b:Lnhd;

    invoke-interface {p1, p0, p2}, Lv74;->c(Lnhd;I)Lr55;

    move-result-object p0

    invoke-interface {p0}, Lr55;->i()I

    move-result p0

    invoke-static {p3}, Lmhd;->c(Lmhd;)V

    iget-object p1, p3, Lz9i;->a:[I

    iget p2, p3, Lz9i;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p3, Lz9i;->b:I

    aput p0, p1, p2

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly9i;

    iget-object p0, p1, Ly9i;->a:[I

    new-instance p1, Lz9i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lz9i;->a:[I

    array-length p0, p0

    iput p0, p1, Lz9i;->b:I

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, Lz9i;->b(I)V

    return-object p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [I

    new-instance v0, Ly9i;

    invoke-direct {v0, p0}, Ly9i;-><init>([I)V

    return-object v0
.end method

.method public final o(Lx74;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Ly9i;

    iget-object p2, p2, Ly9i;->a:[I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lohd;->b:Lnhd;

    invoke-interface {p1, v1, v0}, Lx74;->q(Lnhd;I)Lu76;

    move-result-object v1

    aget v2, p2, v0

    invoke-interface {v1, v2}, Lu76;->A(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
