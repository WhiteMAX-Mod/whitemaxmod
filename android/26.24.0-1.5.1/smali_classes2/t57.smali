.class public final Lt57;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lisg;Lv28;Log2;La03;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt57;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt57;->c:Ljava/lang/Object;

    iput-object p3, p0, Lt57;->d:Ljava/lang/Object;

    iput-object p4, p0, Lt57;->e:Ljava/lang/Object;

    new-instance p3, Ls57;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Ls57;-><init>(Lt57;I)V

    const/4 p4, 0x3

    invoke-static {p4, p3}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p3

    iput-object p3, p0, Lt57;->f:Ljava/lang/Object;

    new-instance p3, Ls57;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Ls57;-><init>(Lt57;I)V

    invoke-static {p4, p3}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p3

    iput-object p3, p0, Lt57;->g:Ljava/lang/Object;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x41400000    # 12.0f

    mul-float/2addr p4, p3

    invoke-static {p4}, Limh;->U(F)I

    move-result p3

    iput p3, p0, Lt57;->a:I

    invoke-virtual {p0}, Lt57;->b()Landroid/widget/ImageView;

    move-result-object p3

    invoke-static {p3, p1}, Lxji;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    new-instance p1, Lj77;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p2, p0}, Lj77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lywb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lywb;

    return-void
.end method

.method public constructor <init>(Llyg;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lt57;->b:Ljava/lang/Object;

    .line 75
    sget-object p1, Lup7;->a:Ltp7;

    iput-object p1, p0, Lt57;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ldq7;
    .locals 1

    new-instance v0, Ldq7;

    invoke-direct {v0, p0}, Ldq7;-><init>(Lt57;)V

    return-object v0
.end method

.method public b()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lt57;->g:Ljava/lang/Object;

    check-cast p0, Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public c(Lrqd;)V
    .locals 0

    iput-object p1, p0, Lt57;->g:Ljava/lang/Object;

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lt57;->a:I

    return-void
.end method

.method public e(Ljava/net/Socket;Ljava/lang/String;Ljqd;Lhqd;)V
    .locals 1

    iput-object p1, p0, Lt57;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lt2i;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt57;->d:Ljava/lang/Object;

    iput-object p3, p0, Lt57;->e:Ljava/lang/Object;

    iput-object p4, p0, Lt57;->f:Ljava/lang/Object;

    return-void
.end method

.method public f(Z)V
    .locals 0

    invoke-virtual {p0}, Lt57;->b()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
