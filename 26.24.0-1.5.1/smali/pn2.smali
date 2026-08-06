.class public final synthetic Lpn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lqn2;


# direct methods
.method public synthetic constructor <init>(Lqn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn2;->a:Lqn2;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    iget-object p0, p0, Lpn2;->a:Lqn2;

    invoke-virtual {p0}, Lkgb;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lqn2;->b(Z)V

    iget-object p0, p0, Lkgb;->a:Lvfb;

    check-cast p0, Lon2;

    invoke-virtual {p0}, Lon2;->f()V

    :cond_0
    return-void
.end method
