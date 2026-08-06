.class public final Lg7b;
.super Lw5e;
.source "SourceFile"


# instance fields
.field public final a:Lrfj;

.field public final b:Lx97;

.field public c:Z


# direct methods
.method public constructor <init>(Lrfj;Lx97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7b;->a:Lrfj;

    iput-object p2, p0, Lg7b;->b:Lx97;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg7b;->c:Z

    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget-boolean p2, p0, Lg7b;->c:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lr5e;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result p1

    iget-object p3, p0, Lg7b;->a:Lrfj;

    invoke-virtual {p3}, Lg09;->l()I

    move-result v0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_3

    :goto_1
    return-void

    :cond_3
    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p3, p1}, Lrfj;->N(I)Lm6b;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p3, p2}, Lrfj;->N(I)Lm6b;

    move-result-object p1

    :goto_2
    iget-object p0, p0, Lg7b;->b:Lx97;

    invoke-interface {p0, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
