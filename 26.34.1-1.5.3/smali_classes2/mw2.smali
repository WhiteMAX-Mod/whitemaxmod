.class public final Lmw2;
.super Lbmf;
.source "SourceFile"


# instance fields
.field public final a:Lrhh;

.field public final b:Lcx7;


# direct methods
.method public constructor <init>(Lrhh;Lcx7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw2;->a:Lrhh;

    iput-object p2, p0, Lmw2;->b:Lcx7;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-static {p1}, Lb79;->t(Landroidx/recyclerview/widget/RecyclerView;)Ll98;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxo9;->I0()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lmw2;->a:Lrhh;

    iget-object p2, p2, Lbu9;->d:Lh40;

    iget-object p2, p2, Lh40;->f:Ljava/util/List;

    invoke-static {p1, p2}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmu9;

    iget-object p0, p0, Lmw2;->b:Lcx7;

    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
