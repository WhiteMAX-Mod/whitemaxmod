.class public final Lzd2;
.super Lbme;
.source "SourceFile"


# instance fields
.field public final a:Lxag;

.field public final b:Lh47;


# direct methods
.method public constructor <init>(Lxag;Le37;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd2;->a:Lxag;

    check-cast p2, Lh47;

    iput-object p2, p0, Lzd2;->b:Lh47;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-static {p1}, Lg0i;->R(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lzd2;->a:Lxag;

    iget-object p2, p2, Ldt8;->d:Lv00;

    iget-object p2, p2, Lv00;->f:Ljava/util/List;

    invoke-static {p1, p2}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    iget-object p2, p0, Lzd2;->b:Lh47;

    invoke-interface {p2, p1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
