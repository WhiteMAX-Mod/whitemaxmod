.class public final Lfj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;


# direct methods
.method public constructor <init>(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj6;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    sget p1, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->n:I

    iget-object p1, p0, Lfj6;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-virtual {p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b()V

    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    sget p1, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->n:I

    iget-object p1, p0, Lfj6;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-virtual {p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b()V

    return-void
.end method
