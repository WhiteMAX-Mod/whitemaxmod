.class public final Ln46;
.super Lw5e;
.source "SourceFile"


# instance fields
.field public final a:Lo46;

.field public b:I

.field public final synthetic c:Lu46;


# direct methods
.method public constructor <init>(Lu46;Lo46;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln46;->c:Lu46;

    iput-object p2, p0, Ln46;->a:Lo46;

    const/4 p1, 0x1

    iput p1, p0, Ln46;->b:I

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    new-instance p1, Lm46;

    iget-object v0, p0, Ln46;->c:Lu46;

    invoke-direct {p1, p2, p3, p0, v0}, Lm46;-><init>(IILn46;Lu46;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
