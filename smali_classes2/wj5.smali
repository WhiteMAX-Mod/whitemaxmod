.class public final Lwj5;
.super Lisd;
.source "SourceFile"


# instance fields
.field public final a:Ltj5;

.field public b:I

.field public c:Lcw0;

.field public final synthetic d:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Ltj5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj5;->d:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iput-object p2, p0, Lwj5;->a:Ltj5;

    const/4 p1, 0x1

    iput p1, p0, Lwj5;->b:I

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget-object p1, p0, Lwj5;->c:Lcw0;

    iget-object v0, p0, Lwj5;->d:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance p1, Lcw0;

    const/4 v1, 0x1

    invoke-direct {p1, p0, p2, p3, v1}, Lcw0;-><init>(Ljava/lang/Object;III)V

    iput-object p1, p0, Lwj5;->c:Lcw0;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
