.class public final Ltm1;
.super Lio5;
.source "SourceFile"


# instance fields
.field public final synthetic t:Llw5;


# direct methods
.method public constructor <init>(Llw5;)V
    .locals 0

    iput-object p1, p0, Ltm1;->t:Llw5;

    invoke-direct {p0}, Lio5;-><init>()V

    const/16 p1, 0x12c

    iput-short p1, p0, Lio5;->d:S

    iput-short p1, p0, Lio5;->c:S

    iput-short p1, p0, Lio5;->f:S

    iput-short p1, p0, Lio5;->e:S

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object p0, p0, Ltm1;->t:Llw5;

    iget-object p0, p0, Llw5;->b:Ljava/lang/Object;

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
    invoke-static {}, Lrh5;->f()V

    :cond_1
    return-void
.end method
