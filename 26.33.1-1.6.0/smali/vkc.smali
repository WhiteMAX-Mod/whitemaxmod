.class public abstract Lvkc;
.super Lrhf;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lvkc;->a:I

    iput v0, p0, Lvkc;->b:I

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-static {p1}, Lh59;->u(Landroidx/recyclerview/widget/RecyclerView;)Ldn9;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ldn9;->L0()I

    move-result p2

    invoke-virtual {p1}, Ldn9;->N0()I

    move-result p1

    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Lvkc;->a:I

    if-ne p2, p3, :cond_1

    iget p3, p0, Lvkc;->b:I

    if-eq p1, p3, :cond_2

    :cond_1
    iput p2, p0, Lvkc;->a:I

    iput p1, p0, Lvkc;->b:I

    invoke-virtual {p0, p2, p1}, Lvkc;->c(II)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p0, "Only linear layout manger supported"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public abstract c(II)V
.end method
