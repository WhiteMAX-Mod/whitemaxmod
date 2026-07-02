.class public final Lgg9;
.super Ls5e;
.source "SourceFile"


# instance fields
.field public final a:Lqe1;

.field public final b:Lqe1;

.field public final c:I

.field public final d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqe1;Lqe1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgg9;->a:Lqe1;

    iput-object p3, p0, Lgg9;->b:Lqe1;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lgg9;->c:I

    const/16 p1, 0x32

    iput p1, p0, Lgg9;->d:I

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget p1, p0, Lgg9;->c:I

    iget p2, p0, Lgg9;->d:I

    const/4 v0, 0x0

    if-lez p3, :cond_1

    iget v1, p0, Lgg9;->f:I

    add-int/2addr v1, p3

    iput v1, p0, Lgg9;->f:I

    if-ge v1, p2, :cond_0

    if-lt p3, p1, :cond_3

    :cond_0
    iget-object p1, p0, Lgg9;->b:Lqe1;

    invoke-virtual {p1}, Lqe1;->invoke()Ljava/lang/Object;

    iput v0, p0, Lgg9;->f:I

    iput v0, p0, Lgg9;->e:I

    return-void

    :cond_1
    if-gez p3, :cond_3

    iget v1, p0, Lgg9;->e:I

    add-int/2addr v1, p3

    iput v1, p0, Lgg9;->e:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, p2, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lt p2, p1, :cond_3

    :cond_2
    iget-object p1, p0, Lgg9;->a:Lqe1;

    invoke-virtual {p1}, Lqe1;->invoke()Ljava/lang/Object;

    iput v0, p0, Lgg9;->e:I

    iput v0, p0, Lgg9;->f:I

    :cond_3
    return-void
.end method
