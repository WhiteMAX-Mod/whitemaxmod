.class public final Lwg1;
.super Lz75;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lhr8;


# direct methods
.method public constructor <init>(Lhr8;)V
    .locals 2

    iput-object p1, p0, Lwg1;->t:Lhr8;

    invoke-direct {p0}, Lz75;-><init>()V

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lo5e;->d:J

    iput-wide v0, p0, Lo5e;->c:J

    iput-wide v0, p0, Lo5e;->f:J

    iput-wide v0, p0, Lo5e;->e:J

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object p0, p0, Lwg1;->t:Lhr8;

    iget-object p0, p0, Lhr8;->b:Ljava/lang/Object;

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
    invoke-static {}, Lo41;->a()V

    :cond_1
    return-void
.end method
