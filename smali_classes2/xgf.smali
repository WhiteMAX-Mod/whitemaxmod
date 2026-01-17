.class public final Lxgf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lz28;


# instance fields
.field public final a:Lwgf;

.field public final b:Lwgf;

.field public final c:Lwgf;

.field public d:F

.field public e:I

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhfa;

    const-string v1, "from"

    const-string v2, "getFrom$common_release()F"

    const-class v3, Lxgf;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    const-string v2, "to"

    const-string v4, "getTo$common_release()F"

    invoke-static {v1, v3, v2, v4}, Lxi4;->g(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhfa;

    move-result-object v1

    new-instance v2, Lhfa;

    const-string v4, "stepSize"

    const-string v5, "getStepSize$common_release()F"

    invoke-direct {v2, v3, v4, v5}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lz28;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lxgf;->g:[Lz28;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwgf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwgf;-><init>(Lxgf;I)V

    iput-object v0, p0, Lxgf;->a:Lwgf;

    new-instance v0, Lwgf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwgf;-><init>(Lxgf;I)V

    iput-object v0, p0, Lxgf;->b:Lwgf;

    new-instance v1, Lwgf;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lwgf;-><init>(Lxgf;I)V

    iput-object v1, p0, Lxgf;->c:Lwgf;

    invoke-virtual {p0}, Lxgf;->a()I

    move-result v1

    iput v1, p0, Lxgf;->e:I

    iget v1, p0, Lxgf;->d:F

    invoke-virtual {p0}, Lxgf;->b()F

    move-result v2

    sub-float/2addr v1, v2

    sget-object v2, Lxgf;->g:[Lz28;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lxgf;->b()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2}, Lamj;->c(FFF)F

    move-result v0

    iput v0, p0, Lxgf;->f:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    sget-object v0, Lxgf;->g:[Lz28;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v2, p0, Lxgf;->b:Lwgf;

    iget-object v2, v2, Ld3;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p0}, Lxgf;->b()F

    move-result v3

    sub-float/2addr v2, v3

    const/4 v3, 0x2

    aget-object v0, v0, v3

    iget-object v0, p0, Lxgf;->c:Lwgf;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v2, v0

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final b()F
    .locals 2

    sget-object v0, Lxgf;->g:[Lz28;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lxgf;->a:Lwgf;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final c(F)V
    .locals 5

    invoke-virtual {p0}, Lxgf;->b()F

    move-result v0

    sget-object v1, Lxgf;->g:[Lz28;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    iget-object v3, p0, Lxgf;->b:Lwgf;

    iget-object v4, v3, Ld3;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {p1, v0, v4}, Lamj;->c(FFF)F

    move-result p1

    iput p1, p0, Lxgf;->d:F

    invoke-virtual {p0}, Lxgf;->b()F

    move-result v0

    sub-float/2addr p1, v0

    aget-object v0, v1, v2

    iget-object v0, v3, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lxgf;->b()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lamj;->c(FFF)F

    move-result p1

    iput p1, p0, Lxgf;->f:F

    return-void
.end method
