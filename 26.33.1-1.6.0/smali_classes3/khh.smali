.class public final Lkhh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Ldh9;


# instance fields
.field public final a:Ljhh;

.field public final b:Ljhh;

.field public final c:Ljhh;

.field public d:F

.field public e:I

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lexb;

    const-string v1, "from"

    const-string v2, "getFrom$common()F"

    const-class v3, Lkhh;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "to"

    const-string v4, "getTo$common()F"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    new-instance v2, Lexb;

    const-string v4, "stepSize"

    const-string v5, "getStepSize$common()F"

    invoke-direct {v2, v3, v4, v5}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ldh9;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lkhh;->g:[Ldh9;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljhh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljhh;-><init>(Lkhh;B)V

    iput-object v0, p0, Lkhh;->a:Ljhh;

    new-instance v0, Ljhh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljhh;-><init>(Lkhh;B)V

    iput-object v0, p0, Lkhh;->b:Ljhh;

    new-instance v0, Ljhh;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ljhh;-><init>(Lkhh;B)V

    iput-object v0, p0, Lkhh;->c:Ljhh;

    invoke-virtual {p0}, Lkhh;->a()I

    move-result v0

    iput v0, p0, Lkhh;->e:I

    invoke-virtual {p0}, Lkhh;->b()F

    move-result v0

    invoke-virtual {p0}, Lkhh;->c()F

    move-result v1

    iget v2, p0, Lkhh;->d:F

    invoke-static {v0, v1, v2}, Lefm;->c(FFF)F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lb76;->j(FFF)F

    move-result v0

    iput v0, p0, Lkhh;->f:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    invoke-virtual {p0}, Lkhh;->c()F

    move-result v0

    invoke-virtual {p0}, Lkhh;->b()F

    move-result v1

    sub-float/2addr v0, v1

    sget-object v1, Lkhh;->g:[Ldh9;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object p0, p0, Lkhh;->c:Ljhh;

    iget-object p0, p0, Ltg3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    div-float/2addr v0, p0

    invoke-static {v0}, Lmp3;->A(F)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final b()F
    .locals 2

    sget-object v0, Lkhh;->g:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lkhh;->a:Ljhh;

    iget-object p0, p0, Ltg3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final c()F
    .locals 2

    sget-object v0, Lkhh;->g:[Ldh9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lkhh;->b:Ljhh;

    iget-object p0, p0, Ltg3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final d(F)V
    .locals 2

    invoke-virtual {p0}, Lkhh;->b()F

    move-result v0

    invoke-virtual {p0}, Lkhh;->c()F

    move-result v1

    invoke-static {p1, v0, v1}, Lb76;->j(FFF)F

    move-result p1

    iput p1, p0, Lkhh;->d:F

    invoke-virtual {p0}, Lkhh;->b()F

    move-result p1

    invoke-virtual {p0}, Lkhh;->c()F

    move-result v0

    iget v1, p0, Lkhh;->d:F

    invoke-static {p1, v0, v1}, Lefm;->c(FFF)F

    move-result p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lb76;->j(FFF)F

    move-result p1

    iput p1, p0, Lkhh;->f:F

    return-void
.end method
