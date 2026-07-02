.class public final Lyt5;
.super Ls5e;
.source "SourceFile"


# instance fields
.field public final a:Lau5;

.field public b:I

.field public final synthetic c:Lgu5;


# direct methods
.method public constructor <init>(Lgu5;Lau5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt5;->c:Lgu5;

    iput-object p2, p0, Lyt5;->a:Lau5;

    const/4 p1, 0x1

    iput p1, p0, Lyt5;->b:I

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    new-instance p1, Lxt5;

    iget-object v0, p0, Lyt5;->c:Lgu5;

    invoke-direct {p1, p2, p3, p0, v0}, Lxt5;-><init>(IILyt5;Lgu5;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
