.class public final Li06;
.super Llwd;
.source "SourceFile"


# instance fields
.field public final a:Lj06;

.field public b:I

.field public final synthetic c:Lp06;


# direct methods
.method public constructor <init>(Lp06;Lj06;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li06;->c:Lp06;

    iput-object p2, p0, Li06;->a:Lj06;

    const/4 p1, 0x1

    iput p1, p0, Li06;->b:I

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    new-instance p1, Lh06;

    iget-object v0, p0, Li06;->c:Lp06;

    invoke-direct {p1, p2, p3, p0, v0}, Lh06;-><init>(IILi06;Lp06;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
