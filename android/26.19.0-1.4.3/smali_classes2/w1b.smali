.class public abstract Lw1b;
.super Lnyd;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lw1b;->a:I

    iput v0, p0, Lw1b;->b:I

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-static {p1}, Lvff;->W(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Only linear layout manger supported"

    invoke-static {p1, p2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result p1

    const/4 p3, -0x1

    if-eq p2, p3, :cond_3

    if-ne p1, p3, :cond_1

    goto :goto_0

    :cond_1
    iget p3, p0, Lw1b;->a:I

    if-ne p2, p3, :cond_2

    iget p3, p0, Lw1b;->b:I

    if-eq p1, p3, :cond_3

    :cond_2
    iput p2, p0, Lw1b;->a:I

    iput p1, p0, Lw1b;->b:I

    invoke-virtual {p0, p2, p1}, Lw1b;->c(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public abstract c(II)V
.end method
