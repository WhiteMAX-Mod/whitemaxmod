.class public final Lmv2;
.super Lrhf;
.source "SourceFile"


# instance fields
.field public final a:Lcdh;

.field public final b:Luv7;


# direct methods
.method public constructor <init>(Lcdh;Luv7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv2;->a:Lcdh;

    iput-object p2, p0, Lmv2;->b:Luv7;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-static {p1}, Lh59;->t(Landroidx/recyclerview/widget/RecyclerView;)Ld88;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldn9;->I0()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lmv2;->a:Lcdh;

    iget-object p2, p2, Lhs9;->d:La40;

    iget-object p2, p2, La40;->f:Ljava/util/List;

    invoke-static {p1, p2}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lss9;

    iget-object p0, p0, Lmv2;->b:Luv7;

    invoke-interface {p0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
