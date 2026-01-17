.class public final Lh41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmp8;


# direct methods
.method public constructor <init>(Lmp8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh41;->a:Lmp8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window;La94;La94;Z)V
    .locals 2

    instance-of v0, p3, Lpde;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lpde;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {p3, p1}, Lpde;->c(Landroid/view/Window;)V

    goto :goto_4

    :cond_1
    if-eqz p4, :cond_6

    iget-object p3, p0, Lh41;->a:Lmp8;

    invoke-interface {p3}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5e;

    if-eqz v0, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->I0()Lw4e;

    move-result-object v0

    invoke-virtual {v0}, Lw4e;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lpi3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lz4e;->a:La94;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    invoke-interface {p3}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc5e;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lc5e;->y()La94;

    move-result-object p3

    move-object v0, p3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_2
    instance-of p3, v0, Lpde;

    if-eqz p3, :cond_5

    check-cast v0, Lpde;

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lpde;->c(Landroid/view/Window;)V

    :cond_6
    :goto_4
    instance-of p3, p2, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    if-eqz p3, :cond_8

    if-nez p4, :cond_8

    if-eqz p2, :cond_7

    move-object v1, p2

    check-cast v1, Lpde;

    :cond_7
    if-eqz v1, :cond_8

    invoke-interface {v1, p1}, Lpde;->m(Landroid/view/Window;)V

    :cond_8
    return-void
.end method
