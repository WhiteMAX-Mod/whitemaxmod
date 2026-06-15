.class public final Lsp5;
.super Lnyd;
.source "SourceFile"


# instance fields
.field public final a:Lpp5;

.field public b:I

.field public c:Lrp5;

.field public final synthetic d:Lup5;


# direct methods
.method public constructor <init>(Lup5;Lpp5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp5;->d:Lup5;

    iput-object p2, p0, Lsp5;->a:Lpp5;

    const/4 p1, 0x1

    iput p1, p0, Lsp5;->b:I

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object p1, p0, Lsp5;->c:Lrp5;

    iget-object v0, p0, Lsp5;->d:Lup5;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance p1, Lrp5;

    invoke-direct {p1, p0, p2, p3}, Lrp5;-><init>(Lsp5;II)V

    iput-object p1, p0, Lsp5;->c:Lrp5;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
