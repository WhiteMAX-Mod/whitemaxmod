.class public final synthetic Lpme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpme;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput p1, p0, Lpme;->b:I

    iput-object p3, p0, Lpme;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lpme;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lpme;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lpme;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lpme;->c:Ljava/lang/Runnable;

    iget-object v3, p0, Lpme;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lluj;->c(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
