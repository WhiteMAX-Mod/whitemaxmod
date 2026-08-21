.class public final Le96;
.super Lafe;
.source "SourceFile"


# instance fields
.field public final a:Lf96;

.field public b:I

.field public final synthetic c:Ll96;


# direct methods
.method public constructor <init>(Ll96;Lf96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le96;->c:Ll96;

    iput-object p2, p0, Le96;->a:Lf96;

    const/4 p1, 0x1

    iput p1, p0, Le96;->b:I

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    new-instance p1, Ld96;

    iget-object v0, p0, Le96;->c:Ll96;

    invoke-direct {p1, p2, p3, p0, v0}, Ld96;-><init>(IILe96;Ll96;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
