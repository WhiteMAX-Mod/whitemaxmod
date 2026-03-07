.class public final Lonh;
.super Lrle;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpnh;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lpnh;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonh;->a:Lpnh;

    iput-object p2, p0, Lonh;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lonh;->a:Lpnh;

    iget-object p2, p0, Lonh;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, Lpnh;->d(Lpnh;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lonh;->a:Lpnh;

    iget-object p2, p0, Lonh;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, Lpnh;->d(Lpnh;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final f(II)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lonh;->a:Lpnh;

    iget-object p2, p0, Lonh;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, Lpnh;->d(Lpnh;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method
