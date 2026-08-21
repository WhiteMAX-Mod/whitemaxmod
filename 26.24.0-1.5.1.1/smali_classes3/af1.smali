.class public final Laf1;
.super Lk45;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lpuj;


# direct methods
.method public constructor <init>(Lpuj;)V
    .locals 2

    iput-object p1, p0, Laf1;->t:Lpuj;

    invoke-direct {p0}, Lk45;-><init>()V

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Ldwd;->d:J

    iput-wide v0, p0, Ldwd;->c:J

    iput-wide v0, p0, Ldwd;->f:J

    iput-wide v0, p0, Ldwd;->e:J

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object p0, p0, Laf1;->t:Lpuj;

    iget-object p0, p0, Lpuj;->b:Ljava/lang/Object;

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
    invoke-static {}, Lu21;->h()V

    :cond_1
    return-void
.end method
