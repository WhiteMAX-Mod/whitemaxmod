.class public final synthetic Lbzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzd;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Lbzd;->b:I

    iput p3, p0, Lbzd;->c:I

    iput-object p4, p0, Lbzd;->d:Ljava/lang/Runnable;

    iput-object p5, p0, Lbzd;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lbzd;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lbzd;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Lbzd;->c:I

    iget-object v3, p0, Lbzd;->d:Ljava/lang/Runnable;

    iget-object v4, p0, Lbzd;->e:Ljava/lang/Runnable;

    invoke-static {v1, v0, v2, v3, v4}, Lb9h;->d(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
