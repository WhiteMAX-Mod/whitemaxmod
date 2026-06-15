.class public final Llf2;
.super Lnyd;
.source "SourceFile"


# instance fields
.field public final a:Lkkf;

.field public final b:Lev6;


# direct methods
.method public constructor <init>(Lkkf;Lbu6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf2;->a:Lkkf;

    check-cast p2, Lev6;

    iput-object p2, p0, Llf2;->b:Lev6;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-static {p1}, Lvff;->U(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Llf2;->a:Lkkf;

    iget-object p2, p2, Lyh8;->d:Lj00;

    iget-object p2, p2, Lj00;->f:Ljava/util/List;

    invoke-static {p1, p2}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    iget-object p2, p0, Llf2;->b:Lev6;

    invoke-interface {p2, p1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
