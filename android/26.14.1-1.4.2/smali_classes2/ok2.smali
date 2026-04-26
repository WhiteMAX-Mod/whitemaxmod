.class public final Lok2;
.super Laff;
.source "SourceFile"


# instance fields
.field public final a:Lm8h;

.field public final b:Lij7;


# direct methods
.method public constructor <init>(Lm8h;Lgi7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok2;->a:Lm8h;

    check-cast p2, Lij7;

    iput-object p2, p0, Lok2;->b:Lij7;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-static {p1}, Lhb0;->F(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lok2;->a:Lm8h;

    iget-object p2, p2, Lza9;->d:Lu10;

    iget-object p2, p2, Lu10;->f:Ljava/util/List;

    invoke-static {p1, p2}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    iget-object p2, p0, Lok2;->b:Lij7;

    invoke-interface {p2, p1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
