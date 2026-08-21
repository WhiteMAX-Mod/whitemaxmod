.class public final Lrag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lzv8;


# instance fields
.field public final a:Lqag;

.field public final b:Lqag;

.field public final c:Lqag;

.field public d:F

.field public e:I

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz8b;

    const-string v1, "from"

    const-string v2, "getFrom$common()F"

    const-class v3, Lrag;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "to"

    const-string v4, "getTo$common()F"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    new-instance v2, Lz8b;

    const-string v4, "stepSize"

    const-string v5, "getStepSize$common()F"

    invoke-direct {v2, v3, v4, v5}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lzv8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lrag;->g:[Lzv8;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqag;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqag;-><init>(Lrag;I)V

    iput-object v0, p0, Lrag;->a:Lqag;

    new-instance v0, Lqag;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqag;-><init>(Lrag;I)V

    iput-object v0, p0, Lrag;->b:Lqag;

    new-instance v0, Lqag;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lqag;-><init>(Lrag;I)V

    iput-object v0, p0, Lrag;->c:Lqag;

    invoke-virtual {p0}, Lrag;->a()I

    move-result v0

    iput v0, p0, Lrag;->e:I

    invoke-virtual {p0}, Lrag;->b()F

    move-result v0

    invoke-virtual {p0}, Lrag;->c()F

    move-result v1

    iget v2, p0, Lrag;->d:F

    invoke-static {v0, v1, v2}, Ltqk;->b(FFF)F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Loc9;->u(FFF)F

    move-result v0

    iput v0, p0, Lrag;->f:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    invoke-virtual {p0}, Lrag;->c()F

    move-result v0

    invoke-virtual {p0}, Lrag;->b()F

    move-result v1

    sub-float/2addr v0, v1

    sget-object v1, Lrag;->g:[Lzv8;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object p0, p0, Lrag;->c:Lqag;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    div-float/2addr v0, p0

    invoke-static {v0}, Lgm0;->K(F)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final b()F
    .locals 2

    sget-object v0, Lrag;->g:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lrag;->a:Lqag;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final c()F
    .locals 2

    sget-object v0, Lrag;->g:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lrag;->b:Lqag;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final d(F)V
    .locals 2

    invoke-virtual {p0}, Lrag;->b()F

    move-result v0

    invoke-virtual {p0}, Lrag;->c()F

    move-result v1

    invoke-static {p1, v0, v1}, Loc9;->u(FFF)F

    move-result p1

    iput p1, p0, Lrag;->d:F

    invoke-virtual {p0}, Lrag;->b()F

    move-result p1

    invoke-virtual {p0}, Lrag;->c()F

    move-result v0

    iget v1, p0, Lrag;->d:F

    invoke-static {p1, v0, v1}, Ltqk;->b(FFF)F

    move-result p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Loc9;->u(FFF)F

    move-result p1

    iput p1, p0, Lrag;->f:F

    return-void
.end method
