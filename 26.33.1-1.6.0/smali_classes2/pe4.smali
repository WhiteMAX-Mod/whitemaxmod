.class public abstract Lpe4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lne4;

.field public static final b:Loe4;

.field public static final c:Loe4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lne4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpe4;->a:Lne4;

    new-instance v0, Loe4;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Loe4;-><init>(I)V

    sput-object v0, Lpe4;->b:Loe4;

    new-instance v0, Loe4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Loe4;-><init>(I)V

    sput-object v0, Lpe4;->c:Loe4;

    return-void
.end method


# virtual methods
.method public a(II)Lpe4;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    invoke-static {p0}, Lne4;->g(I)Lpe4;

    move-result-object p0

    return-object p0
.end method

.method public b(JJ)Lpe4;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    invoke-static {p0}, Lne4;->g(I)Lpe4;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lpe4;
    .locals 0

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lne4;->g(I)Lpe4;

    move-result-object p0

    return-object p0
.end method

.method public d(ZZ)Lpe4;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    invoke-static {p0}, Lne4;->g(I)Lpe4;

    move-result-object p0

    return-object p0
.end method

.method public e(ZZ)Lpe4;
    .locals 0

    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    invoke-static {p0}, Lne4;->g(I)Lpe4;

    move-result-object p0

    return-object p0
.end method

.method public f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
