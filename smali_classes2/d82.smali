.class public final Ld82;
.super Lisd;
.source "SourceFile"


# instance fields
.field public final a:Lzcf;

.field public final b:Lqr6;


# direct methods
.method public constructor <init>(Lzcf;Lnq6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld82;->a:Lzcf;

    check-cast p2, Lqr6;

    iput-object p2, p0, Ld82;->b:Lqr6;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-static {p1}, Lgmj;->c(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld82;->a:Lzcf;

    iget-object p2, p2, Lnd8;->d:Lgv;

    iget-object p2, p2, Lgv;->f:Ljava/util/List;

    invoke-static {p1, p2}, Lpi3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud8;

    iget-object p2, p0, Ld82;->b:Lqr6;

    invoke-interface {p2, p1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
