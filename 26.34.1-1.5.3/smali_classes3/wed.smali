.class public final Lwed;
.super Lkw8;
.source "SourceFile"


# instance fields
.field public final g:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwed;->g:I

    return-void
.end method


# virtual methods
.method public final F(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lved;

    invoke-direct {v1, p2, p0, p1, v0}, Lved;-><init>(ILwed;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    return-object v1
.end method
