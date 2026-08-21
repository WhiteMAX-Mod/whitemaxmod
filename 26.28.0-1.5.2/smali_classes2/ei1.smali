.class public final Lei1;
.super Lrb5;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lxva;


# direct methods
.method public constructor <init>(Lxva;)V
    .locals 2

    iput-object p1, p0, Lei1;->t:Lxva;

    invoke-direct {p0}, Lrb5;-><init>()V

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lsee;->d:J

    iput-wide v0, p0, Lsee;->c:J

    iput-wide v0, p0, Lsee;->f:J

    iput-wide v0, p0, Lsee;->e:J

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object p0, p0, Lei1;->t:Lxva;

    iget-object p0, p0, Lxva;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-static {}, Lp51;->d()V

    :cond_1
    return-void
.end method
