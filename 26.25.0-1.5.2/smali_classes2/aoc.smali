.class public final Laoc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj3h;

.field public final b:Lj3h;

.field public final c:Lj3h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrrb;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lrrb;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lj3h;

    invoke-direct {v2, v0}, Lj3h;-><init>(Lv97;)V

    iput-object v2, p0, Laoc;->a:Lj3h;

    new-instance v0, Lrrb;

    const/16 v2, 0x12

    invoke-direct {v0, p1, v2}, Lrrb;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lj3h;

    invoke-direct {p1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object p1, p0, Laoc;->b:Lj3h;

    new-instance p1, Lp0b;

    invoke-direct {p1, v1, p0}, Lp0b;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    iput-object v0, p0, Laoc;->c:Lj3h;

    return-void
.end method


# virtual methods
.method public final a(II)Ldee;
    .locals 5

    iget-object v0, p0, Laoc;->b:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p0, p0, Laoc;->a:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    mul-int p0, p2, p1

    mul-int v1, v0, v0

    const-class v2, Laoc;

    const/4 v3, 0x0

    if-ge p0, v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in getResizeOptions cuz of sourceHeight * sourceWidth < resizeLimit * resizeLimit"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    if-gt p2, v0, :cond_1

    if-gt p1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in getResizeOptions cuz of sourceHeight <= resizeLimit && sourceWidth <= resizeLimit"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    if-le p2, p1, :cond_2

    int-to-float p0, v0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    mul-float/2addr p1, p0

    float-to-int p0, p1

    move v4, v0

    move v0, p0

    move p0, v4

    goto :goto_0

    :cond_2
    int-to-float p0, v0

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    mul-float/2addr p2, p0

    float-to-int p0, p2

    :goto_0
    new-instance p1, Ldee;

    const/4 p2, 0x0

    const/16 v1, 0xc

    invoke-direct {p1, v0, p0, p2, v1}, Ldee;-><init>(IIFI)V

    return-object p1
.end method
