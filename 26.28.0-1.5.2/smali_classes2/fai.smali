.class public final Lfai;
.super Lohd;
.source "SourceFile"


# static fields
.field public static final c:Lfai;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfai;

    sget-object v1, Lgai;->a:Lgai;

    invoke-direct {v0, v1}, Lohd;-><init>(Law8;)V

    sput-object v0, Lfai;->c:Lfai;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ldai;

    iget-object p0, p1, Ldai;->a:[J

    array-length p0, p0

    return p0
.end method

.method public final j(Lv74;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Leai;

    iget-object p0, p0, Lohd;->b:Lnhd;

    invoke-interface {p1, p0, p2}, Lv74;->c(Lnhd;I)Lr55;

    move-result-object p0

    invoke-interface {p0}, Lr55;->m()J

    move-result-wide p0

    invoke-static {p3}, Lmhd;->c(Lmhd;)V

    iget-object p2, p3, Leai;->a:[J

    iget v0, p3, Leai;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Leai;->b:I

    aput-wide p0, p2, v0

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldai;

    iget-object p0, p1, Ldai;->a:[J

    new-instance p1, Leai;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Leai;->a:[J

    array-length p0, p0

    iput p0, p1, Leai;->b:I

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, Leai;->b(I)V

    return-object p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [J

    new-instance v0, Ldai;

    invoke-direct {v0, p0}, Ldai;-><init>([J)V

    return-object v0
.end method

.method public final o(Lx74;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, Ldai;

    iget-object p2, p2, Ldai;->a:[J

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lohd;->b:Lnhd;

    invoke-interface {p1, v1, v0}, Lx74;->q(Lnhd;I)Lu76;

    move-result-object v1

    aget-wide v2, p2, v0

    invoke-interface {v1, v2, v3}, Lu76;->p(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
