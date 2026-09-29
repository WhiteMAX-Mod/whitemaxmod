.class public final Lqn6;
.super Lrhf;
.source "SourceFile"


# instance fields
.field public final a:Lrn6;

.field public b:I

.field public final synthetic c:Lxn6;


# direct methods
.method public constructor <init>(Lxn6;Lrn6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn6;->c:Lxn6;

    iput-object p2, p0, Lqn6;->a:Lrn6;

    const/4 p1, 0x1

    iput p1, p0, Lqn6;->b:I

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    new-instance p1, Lpn6;

    iget-object v0, p0, Lqn6;->c:Lxn6;

    invoke-direct {p1, p2, p3, p0, v0}, Lpn6;-><init>(IILqn6;Lxn6;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
