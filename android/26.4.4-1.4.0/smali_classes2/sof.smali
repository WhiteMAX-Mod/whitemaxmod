.class public final Lsof;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lv58;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public d:F

.field public e:I

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Laia;

    const-string v1, "from"

    const-string v2, "getFrom$common_release()F"

    const-class v3, Lsof;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    const-string v2, "to"

    const-string v4, "getTo$common_release()F"

    invoke-static {v1, v3, v2, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    new-instance v2, Laia;

    const-string v4, "stepSize"

    const-string v5, "getStepSize$common_release()F"

    invoke-direct {v2, v3, v4, v5}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lv58;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lsof;->g:[Lv58;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrof;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrof;-><init>(Lsof;I)V

    iput-object v0, p0, Lsof;->a:Lrof;

    new-instance v0, Lrof;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrof;-><init>(Lsof;I)V

    iput-object v0, p0, Lsof;->b:Lrof;

    new-instance v1, Lrof;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lrof;-><init>(Lsof;I)V

    iput-object v1, p0, Lsof;->c:Lrof;

    invoke-virtual {p0}, Lsof;->a()I

    move-result v1

    iput v1, p0, Lsof;->e:I

    iget v1, p0, Lsof;->d:F

    invoke-virtual {p0}, Lsof;->b()F

    move-result v2

    sub-float/2addr v1, v2

    sget-object v2, Lsof;->g:[Lv58;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lsof;->b()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2}, Liuj;->c(FFF)F

    move-result v0

    iput v0, p0, Lsof;->f:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    sget-object v0, Lsof;->g:[Lv58;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v2, p0, Lsof;->b:Lrof;

    iget-object v2, v2, Ld3;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p0}, Lsof;->b()F

    move-result v3

    sub-float/2addr v2, v3

    const/4 v3, 0x2

    aget-object v0, v0, v3

    iget-object v0, p0, Lsof;->c:Lrof;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v2, v0

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final b()F
    .locals 2

    sget-object v0, Lsof;->g:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lsof;->a:Lrof;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final c(F)V
    .locals 5

    invoke-virtual {p0}, Lsof;->b()F

    move-result v0

    sget-object v1, Lsof;->g:[Lv58;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    iget-object v3, p0, Lsof;->b:Lrof;

    iget-object v4, v3, Ld3;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {p1, v0, v4}, Liuj;->c(FFF)F

    move-result p1

    iput p1, p0, Lsof;->d:F

    invoke-virtual {p0}, Lsof;->b()F

    move-result v0

    sub-float/2addr p1, v0

    aget-object v0, v1, v2

    iget-object v0, v3, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lsof;->b()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Liuj;->c(FFF)F

    move-result p1

    iput p1, p0, Lsof;->f:F

    return-void
.end method
