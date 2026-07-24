.class public final Ldj2;
.super Llwd;
.source "SourceFile"


# instance fields
.field public final a:Lkmf;

.field public final b:Lx57;


# direct methods
.method public constructor <init>(Lkmf;Lx57;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj2;->a:Lkmf;

    iput-object p2, p0, Ldj2;->b:Lx57;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-static {p1}, Lqgb;->s(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ldj2;->a:Lkmf;

    iget-object p2, p2, Lut8;->d:Lv10;

    iget-object p2, p2, Lv10;->f:Ljava/util/List;

    invoke-static {p1, p2}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgu8;

    iget-object p0, p0, Ldj2;->b:Lx57;

    invoke-interface {p0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
