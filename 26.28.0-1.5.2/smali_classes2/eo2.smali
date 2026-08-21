.class public final Leo2;
.super Lafe;
.source "SourceFile"


# instance fields
.field public final a:Lg6g;

.field public final b:Lcf7;


# direct methods
.method public constructor <init>(Lg6g;Lcf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo2;->a:Lg6g;

    iput-object p2, p0, Leo2;->b:Lcf7;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-static {p1}, Ltre;->c0(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Leo2;->a:Lg6g;

    iget-object p2, p2, Ly69;->d:Ld20;

    iget-object p2, p2, Ld20;->f:Ljava/util/List;

    invoke-static {p1, p2}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk79;

    iget-object p0, p0, Leo2;->b:Lcf7;

    invoke-interface {p0, p1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
