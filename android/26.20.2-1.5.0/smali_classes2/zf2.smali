.class public final Lzf2;
.super Ls5e;
.source "SourceFile"


# instance fields
.field public final a:Lbtf;

.field public final b:Lu07;


# direct methods
.method public constructor <init>(Lbtf;Lrz6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf2;->a:Lbtf;

    check-cast p2, Lu07;

    iput-object p2, p0, Lzf2;->b:Lu07;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-static {p1}, Lfz6;->H(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lzf2;->a:Lbtf;

    iget-object p2, p2, Loo8;->d:Lo00;

    iget-object p2, p2, Lo00;->f:Ljava/util/List;

    invoke-static {p1, p2}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    iget-object p2, p0, Lzf2;->b:Lu07;

    invoke-interface {p2, p1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
