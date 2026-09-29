.class public final Lw31;
.super Lkde;
.source "SourceFile"


# static fields
.field public static final c:Lw31;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw31;

    sget-object v1, Lx31;->a:Lx31;

    invoke-direct {v0, v1}, Lkde;-><init>(Leh9;)V

    sput-object v0, Lw31;->c:Lw31;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [Z

    array-length p0, p1

    return p0
.end method

.method public final j(Lnh4;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Lu31;

    iget-object p0, p0, Lkde;->b:Ljde;

    invoke-interface {p1, p0, p2}, Lnh4;->y(Lfog;I)Z

    move-result p0

    invoke-static {p3}, Lide;->c(Lide;)V

    iget-object p1, p3, Lu31;->a:[Z

    iget p2, p3, Lu31;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p3, Lu31;->b:I

    aput-boolean p0, p1, p2

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Z

    new-instance p0, Lu31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu31;->a:[Z

    array-length p1, p1

    iput p1, p0, Lu31;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lu31;->b(I)V

    return-object p0
.end method
