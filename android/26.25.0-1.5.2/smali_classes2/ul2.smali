.class public final Lul2;
.super Lw5e;
.source "SourceFile"


# instance fields
.field public final a:Lgwf;

.field public final b:Lx97;


# direct methods
.method public constructor <init>(Lgwf;Lx97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul2;->a:Lgwf;

    iput-object p2, p0, Lul2;->b:Lx97;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-static {p1}, Lb90;->y(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lul2;->a:Lgwf;

    iget-object p2, p2, Lg09;->d:Lq10;

    iget-object p2, p2, Lq10;->f:Ljava/util/List;

    invoke-static {p1, p2}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls09;

    iget-object p0, p0, Lul2;->b:Lx97;

    invoke-interface {p0, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
