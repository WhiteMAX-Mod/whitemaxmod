.class public final Lto6;
.super Lbmf;
.source "SourceFile"


# instance fields
.field public final a:Luo6;

.field public b:I

.field public final synthetic c:Lap6;


# direct methods
.method public constructor <init>(Lap6;Luo6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto6;->c:Lap6;

    iput-object p2, p0, Lto6;->a:Luo6;

    const/4 p1, 0x1

    iput p1, p0, Lto6;->b:I

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    new-instance p1, Lso6;

    iget-object v0, p0, Lto6;->c:Lap6;

    invoke-direct {p1, p2, p3, p0, v0}, Lso6;-><init>(IILto6;Lap6;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
