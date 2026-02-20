.class public final Lj92;
.super Leyd;
.source "SourceFile"


# instance fields
.field public final a:Lalf;

.field public final b:Lnt6;


# direct methods
.method public constructor <init>(Lalf;Lks6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj92;->a:Lalf;

    check-cast p2, Lnt6;

    iput-object p2, p0, Lj92;->b:Lnt6;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-static {p1}, Lpuj;->c(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lj92;->a:Lalf;

    iget-object p2, p2, Lfg8;->d:Lcy;

    iget-object p2, p2, Lcy;->f:Ljava/util/List;

    invoke-static {p1, p2}, Lek3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    iget-object p2, p0, Lj92;->b:Lnt6;

    invoke-interface {p2, p1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
