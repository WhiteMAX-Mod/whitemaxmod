.class public final synthetic Lqs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lrs2;


# direct methods
.method public synthetic constructor <init>(Lrs2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs2;->a:Lrs2;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    iget-object p0, p0, Lqs2;->a:Lrs2;

    invoke-virtual {p0}, Levb;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lrs2;->b(Z)V

    iget-object p0, p0, Levb;->a:Loub;

    check-cast p0, Lps2;

    invoke-virtual {p0}, Lps2;->f()V

    :cond_0
    return-void
.end method
