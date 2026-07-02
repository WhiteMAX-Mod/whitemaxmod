.class public final synthetic Le9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lh9b;


# direct methods
.method public synthetic constructor <init>(Lh9b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9b;->a:Lh9b;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    iget-object p1, p0, Le9b;->a:Lh9b;

    invoke-virtual {p1}, Lh9b;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lh9b;->b(Z)V

    iget-object p1, p1, Lh9b;->c:Lik2;

    invoke-virtual {p1}, Lik2;->e()V

    :cond_0
    return-void
.end method
