.class public final Lvc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc7;


# direct methods
.method public constructor <init>(Lc7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc1;->a:Lc7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window;Lks4;Lks4;Z)V
    .locals 2

    instance-of v0, p3, Lc4g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lc4g;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {p3, p1}, Lc4g;->c(Landroid/view/Window;)V

    goto :goto_4

    :cond_1
    if-eqz p4, :cond_6

    iget-object p3, p0, Lvc1;->a:Lc7;

    invoke-interface {p3}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuf;

    if-eqz v0, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->j1()Lztf;

    move-result-object v0

    invoke-virtual {v0}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuf;

    if-eqz v0, :cond_2

    iget-object v0, v0, Leuf;->a:Lks4;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    invoke-interface {p3}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhuf;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lhuf;->C()Lks4;

    move-result-object p3

    move-object v0, p3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_2
    instance-of p3, v0, Lc4g;

    if-eqz p3, :cond_5

    check-cast v0, Lc4g;

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lc4g;->c(Landroid/view/Window;)V

    :cond_6
    :goto_4
    instance-of p3, p2, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    if-eqz p3, :cond_8

    if-nez p4, :cond_8

    if-eqz p2, :cond_7

    move-object v1, p2

    check-cast v1, Lc4g;

    :cond_7
    if-eqz v1, :cond_8

    invoke-interface {v1, p1}, Lc4g;->p(Landroid/view/Window;)V

    :cond_8
    return-void
.end method
