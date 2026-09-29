.class public final synthetic Li13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lj13;


# direct methods
.method public synthetic constructor <init>(Lj13;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li13;->a:Lj13;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    iget-object p0, p0, Li13;->a:Lj13;

    invoke-virtual {p0}, Lnlc;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lj13;->b(Z)V

    iget-object p0, p0, Lnlc;->a:Lblc;

    check-cast p0, Lh13;

    invoke-virtual {p0}, Lh13;->g()V

    :cond_0
    return-void
.end method
