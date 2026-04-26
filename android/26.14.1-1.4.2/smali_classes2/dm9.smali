.class public final Ldm9;
.super Lj1e;
.source "SourceFile"


# static fields
.field public static final c:Ldm9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldm9;

    sget-object v1, Lqm9;->a:Lqm9;

    invoke-direct {v0, v1}, Lj1e;-><init>(Lg09;)V

    sput-object v0, Ldm9;->c:Ldm9;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [J

    array-length p1, p1

    return p1
.end method

.method public final j(Ls64;ILjava/lang/Object;)V
    .locals 3

    check-cast p3, Lcm9;

    iget-object v0, p0, Lj1e;->b:Li1e;

    invoke-interface {p1, v0, p2}, Ls64;->B(Lvig;I)J

    move-result-wide p1

    invoke-static {p3}, Lh1e;->c(Lh1e;)V

    iget-object v0, p3, Lcm9;->a:[J

    iget v1, p3, Lcm9;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p3, Lcm9;->b:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [J

    new-instance v0, Lcm9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcm9;->a:[J

    array-length p1, p1

    iput p1, v0, Lcm9;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lcm9;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    return-object v0
.end method

.method public final o(Lvuh;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, [J

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-wide v1, p2, v0

    iget-object v3, p0, Lj1e;->b:Li1e;

    invoke-virtual {p1, v3, v0, v1, v2}, Lvuh;->n(Lvig;IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
