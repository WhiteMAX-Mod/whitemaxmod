.class public final Lol5;
.super Lx8d;
.source "SourceFile"


# static fields
.field public static final c:Lol5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lol5;

    sget-object v1, Ltl5;->a:Ltl5;

    invoke-direct {v0, v1}, Lx8d;-><init>(Lgq8;)V

    sput-object v0, Lol5;->c:Lol5;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [D

    array-length p0, p1

    return p0
.end method

.method public final j(Ls44;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lml5;

    iget-object p0, p0, Lx8d;->b:Lw8d;

    invoke-interface {p1, p0, p2}, Ls44;->E(Ln8f;I)D

    move-result-wide p0

    invoke-static {p3}, Lv8d;->c(Lv8d;)V

    iget-object p2, p3, Lml5;->a:[D

    iget v0, p3, Lml5;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lml5;->b:I

    aput-wide p0, p2, v0

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [D

    new-instance p0, Lml5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml5;->a:[D

    array-length p1, p1

    iput p1, p0, Lml5;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lml5;->b(I)V

    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [D

    return-object p0
.end method

.method public final o(Lu44;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, [D

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lx8d;->b:Lw8d;

    aget-wide v2, p2, v0

    invoke-interface {p1, v1, v0, v2, v3}, Lu44;->j(Ln8f;ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
