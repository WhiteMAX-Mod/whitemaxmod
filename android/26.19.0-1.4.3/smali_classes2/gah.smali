.class public final Lgah;
.super Ldrc;
.source "SourceFile"


# static fields
.field public static final c:Lgah;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgah;

    sget-object v1, Lhah;->a:Lhah;

    invoke-direct {v0, v1}, Ldrc;-><init>(Lg88;)V

    sput-object v0, Lgah;->c:Lgah;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Leah;

    iget-object p1, p1, Leah;->a:[S

    array-length p1, p1

    return p1
.end method

.method public final j(Lju3;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lfah;

    iget-object v0, p0, Ldrc;->b:Lcrc;

    invoke-interface {p1, v0, p2}, Lju3;->c(Lcrc;I)Loq4;

    move-result-object p1

    invoke-interface {p1}, Loq4;->B()S

    move-result p1

    invoke-static {p3}, Lbrc;->c(Lbrc;)V

    iget-object p2, p3, Lfah;->a:[S

    iget v0, p3, Lfah;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lfah;->b:I

    aput-short p1, p2, v0

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Leah;

    iget-object p1, p1, Leah;->a:[S

    new-instance v0, Lfah;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lfah;->a:[S

    array-length p1, p1

    iput p1, v0, Lfah;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lfah;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [S

    new-instance v1, Leah;

    invoke-direct {v1, v0}, Leah;-><init>([S)V

    return-object v1
.end method

.method public final o(Llu3;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Leah;

    iget-object p2, p2, Leah;->a:[S

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Ldrc;->b:Lcrc;

    invoke-interface {p1, v1, v0}, Llu3;->A(Lcrc;I)Lbo5;

    move-result-object v1

    aget-short v2, p2, v0

    invoke-interface {v1, v2}, Lbo5;->g(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
