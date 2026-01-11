.class public final Ll82;
.super Llrd;
.source "SourceFile"


# instance fields
.field public final a:Lvbf;

.field public final b:Lrr6;


# direct methods
.method public constructor <init>(Lvbf;Loq6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll82;->a:Lvbf;

    check-cast p2, Lrr6;

    iput-object p2, p0, Ll82;->b:Lrr6;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-static {p1}, Lmlj;->d(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ll82;->a:Lvbf;

    iget-object p2, p2, Lbe8;->d:Lfv;

    iget-object p2, p2, Lfv;->f:Ljava/util/List;

    invoke-static {p1, p2}, Lei3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie8;

    iget-object p2, p0, Ll82;->b:Lrr6;

    invoke-interface {p2, p1}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
