.class public final Le41;
.super Lxge;
.source "SourceFile"


# static fields
.field public static final c:Le41;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le41;

    sget-object v1, Lf41;->a:Lf41;

    invoke-direct {v0, v1}, Lxge;-><init>(Lwi9;)V

    sput-object v0, Le41;->c:Le41;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [Z

    array-length p0, p1

    return p0
.end method

.method public final j(Laj4;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Lc41;

    iget-object p0, p0, Lxge;->b:Lwge;

    invoke-interface {p1, p0, p2}, Laj4;->y(Lssg;I)Z

    move-result p0

    invoke-static {p3}, Lvge;->c(Lvge;)V

    iget-object p1, p3, Lc41;->a:[Z

    iget p2, p3, Lc41;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p3, Lc41;->b:I

    aput-boolean p0, p1, p2

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Z

    new-instance p0, Lc41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc41;->a:[Z

    array-length p1, p1

    iput p1, p0, Lc41;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lc41;->b(I)V

    return-object p0
.end method
