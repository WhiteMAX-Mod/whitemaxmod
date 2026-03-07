.class public final Lroc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb7h;

.field public final b:Lb7h;

.field public final c:Lb7h;


# direct methods
.method public constructor <init>(Lxk8;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqoc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lqoc;-><init>(Lxk8;Landroid/content/Context;I)V

    new-instance v1, Lb7h;

    invoke-direct {v1, v0}, Lb7h;-><init>(Lc37;)V

    iput-object v1, p0, Lroc;->a:Lb7h;

    new-instance v0, Lqoc;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lqoc;-><init>(Lxk8;Landroid/content/Context;I)V

    new-instance p1, Lb7h;

    invoke-direct {p1, v0}, Lb7h;-><init>(Lc37;)V

    iput-object p1, p0, Lroc;->b:Lb7h;

    new-instance p1, Lsm8;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, Lsm8;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lroc;->c:Lb7h;

    return-void
.end method


# virtual methods
.method public final a(II)Lrse;
    .locals 6

    iget-object v0, p0, Lroc;->b:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lroc;->a:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    mul-int v1, p2, p1

    mul-int v2, v0, v0

    const-class v3, Lroc;

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in getResizeOptions cuz of sourceHeight * sourceWidth < resizeLimit * resizeLimit"

    invoke-static {p1, p2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    if-gt p2, v0, :cond_1

    if-gt p1, v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in getResizeOptions cuz of sourceHeight <= resizeLimit && sourceWidth <= resizeLimit"

    invoke-static {p1, p2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    if-le p2, p1, :cond_2

    int-to-float v1, v0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    mul-float/2addr p1, v1

    float-to-int p1, p1

    move v5, v0

    move v0, p1

    move p1, v5

    goto :goto_0

    :cond_2
    int-to-float v1, v0

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    mul-float/2addr p2, v1

    float-to-int p1, p2

    :goto_0
    new-instance p2, Lrse;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {p2, v1, v0, p1, v2}, Lrse;-><init>(FIII)V

    return-object p2
.end method
