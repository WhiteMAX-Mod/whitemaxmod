.class public final Lb6c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbgg;

.field public final b:Lbgg;

.field public final c:Lbgg;


# direct methods
.method public constructor <init>(Lj88;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La6c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, La6c;-><init>(Lj88;Landroid/content/Context;I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    iput-object v1, p0, Lb6c;->a:Lbgg;

    new-instance v0, La6c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, La6c;-><init>(Lj88;Landroid/content/Context;I)V

    new-instance p1, Lbgg;

    invoke-direct {p1, v0}, Lbgg;-><init>(Lis6;)V

    iput-object p1, p0, Lb6c;->b:Lbgg;

    new-instance p1, Lrfa;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, Lrfa;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lb6c;->c:Lbgg;

    return-void
.end method


# virtual methods
.method public final a(II)Lr4e;
    .locals 6

    iget-object v0, p0, Lb6c;->b:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lb6c;->a:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    mul-int v1, p2, p1

    mul-int v2, v0, v0

    const-class v3, Lb6c;

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in getResizeOptions cuz of sourceHeight * sourceWidth < resizeLimit * resizeLimit"

    invoke-static {p1, p2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    if-gt p2, v0, :cond_1

    if-gt p1, v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in getResizeOptions cuz of sourceHeight <= resizeLimit && sourceWidth <= resizeLimit"

    invoke-static {p1, p2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance p2, Lr4e;

    invoke-direct {p2, v0, p1}, Lr4e;-><init>(II)V

    return-object p2
.end method
