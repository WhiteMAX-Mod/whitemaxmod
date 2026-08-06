.class public final La9h;
.super Lawd;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb9h;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lb9h;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9h;->a:Lb9h;

    iput-object p2, p0, La9h;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, La9h;->a:Lb9h;

    iget-object p0, p0, La9h;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p0}, Lb9h;->d(Lb9h;Landroidx/recyclerview/widget/RecyclerView;)V

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
    iget-object p1, p0, La9h;->a:Lb9h;

    iget-object p0, p0, La9h;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p0}, Lb9h;->d(Lb9h;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final f(II)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, La9h;->a:Lb9h;

    iget-object p0, p0, La9h;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p0}, Lb9h;->d(Lb9h;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method
