.class public final La01;
.super Lohd;
.source "SourceFile"


# static fields
.field public static final c:La01;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La01;

    sget-object v1, Lb01;->a:Lb01;

    invoke-direct {v0, v1}, Lohd;-><init>(Law8;)V

    sput-object v0, La01;->c:La01;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [Z

    array-length p0, p1

    return p0
.end method

.method public final j(Lv74;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Lyz0;

    iget-object p0, p0, Lohd;->b:Lnhd;

    invoke-interface {p1, p0, p2}, Lv74;->C(Lfif;I)Z

    move-result p0

    invoke-static {p3}, Lmhd;->c(Lmhd;)V

    iget-object p1, p3, Lyz0;->a:[Z

    iget p2, p3, Lyz0;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p3, Lyz0;->b:I

    aput-boolean p0, p1, p2

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Z

    new-instance p0, Lyz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz0;->a:[Z

    array-length p1, p1

    iput p1, p0, Lyz0;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lyz0;->b(I)V

    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Z

    return-object p0
.end method

.method public final o(Lx74;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [Z

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lohd;->b:Lnhd;

    aget-boolean v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lx74;->h(Lfif;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
