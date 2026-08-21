.class public final Lei9;
.super Lohd;
.source "SourceFile"


# static fields
.field public static final c:Lei9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lei9;

    sget-object v1, Lti9;->a:Lti9;

    invoke-direct {v0, v1}, Lohd;-><init>(Law8;)V

    sput-object v0, Lei9;->c:Lei9;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [J

    array-length p0, p1

    return p0
.end method

.method public final j(Lv74;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lci9;

    iget-object p0, p0, Lohd;->b:Lnhd;

    invoke-interface {p1, p0, p2}, Lv74;->q(Lfif;I)J

    move-result-wide p0

    invoke-static {p3}, Lmhd;->c(Lmhd;)V

    iget-object p2, p3, Lci9;->a:[J

    iget v0, p3, Lci9;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lci9;->b:I

    aput-wide p0, p2, v0

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [J

    new-instance p0, Lci9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci9;->a:[J

    array-length p1, p1

    iput p1, p0, Lci9;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lci9;->b(I)V

    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [J

    return-object p0
.end method

.method public final o(Lx74;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, [J

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lohd;->b:Lnhd;

    aget-wide v2, p2, v0

    invoke-interface {p1, v1, v0, v2, v3}, Lx74;->e(Lfif;IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
