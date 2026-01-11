.class public final Lui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loi;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Loi;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui;->a:Loi;

    iput-object p2, p0, Lui;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)Lpk;
    .locals 2

    move-wide v0, p1

    new-instance p1, Lpk;

    new-instance p2, Llvg;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, ""

    if-nez p3, :cond_0

    move-object p3, v1

    :cond_0
    if-nez p4, :cond_1

    move-object p4, v1

    :cond_1
    invoke-direct {p2, v0, p3, p4}, Llvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p4

    if-nez p5, :cond_2

    sget-object p2, Lwi;->a:Lwi;

    :goto_0
    move-object p5, p2

    move p3, p6

    goto :goto_1

    :cond_2
    new-instance p2, Lvi;

    invoke-direct {p2, p5}, Lvi;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :goto_1
    iget-object p6, p0, Lui;->a:Loi;

    iget-object p2, p0, Lui;->b:Landroid/content/Context;

    invoke-direct/range {p1 .. p6}, Lpk;-><init>(Landroid/content/Context;ILhof;Lxi;Loi;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput p7, p1, Lpk;->z0:I

    iget-object p2, p1, Lpk;->x0:Lone/me/rlottie/RLottieDrawable;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p7}, Lone/me/rlottie/RLottieDrawable;->setAutoRepeat(I)V

    :cond_3
    return-object p1
.end method
