.class public final Lcc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls6;


# direct methods
.method public constructor <init>(Ls6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc1;->a:Ls6;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window;Lbr4;Lbr4;Z)V
    .locals 2

    instance-of v0, p3, Lz4f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lz4f;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    iget-object p0, p0, Lcc1;->a:Ls6;

    if-eqz p3, :cond_1

    invoke-interface {p3, p1}, Lz4f;->d(Landroid/view/Window;)V

    goto :goto_4

    :cond_1
    if-eqz p4, :cond_6

    invoke-virtual {p0}, Ls6;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lone/me/android/root/RootController;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lone/me/android/root/RootController;->y1()Lhve;

    move-result-object p3

    invoke-virtual {p3}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llve;

    if-eqz p3, :cond_2

    iget-object p3, p3, Llve;->a:Lbr4;

    goto :goto_1

    :cond_2
    move-object p3, v1

    :goto_1
    if-nez p3, :cond_4

    invoke-virtual {p0}, Ls6;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lone/me/android/root/RootController;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lone/me/android/root/RootController;->x1()Lbr4;

    move-result-object p3

    goto :goto_2

    :cond_3
    move-object p3, v1

    :cond_4
    :goto_2
    instance-of v0, p3, Lz4f;

    if-eqz v0, :cond_5

    check-cast p3, Lz4f;

    goto :goto_3

    :cond_5
    move-object p3, v1

    :goto_3
    if-eqz p3, :cond_6

    invoke-interface {p3, p1}, Lz4f;->d(Landroid/view/Window;)V

    :cond_6
    :goto_4
    instance-of p3, p2, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    if-eqz p3, :cond_a

    if-nez p4, :cond_a

    invoke-virtual {p0}, Ls6;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/android/root/RootController;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lone/me/android/root/RootController;->x1()Lbr4;

    move-result-object p0

    goto :goto_5

    :cond_7
    move-object p0, v1

    :goto_5
    instance-of p3, p0, Lz4f;

    if-eqz p3, :cond_8

    move-object v1, p0

    check-cast v1, Lz4f;

    :cond_8
    if-eqz v1, :cond_9

    invoke-interface {v1, p1}, Lz4f;->d(Landroid/view/Window;)V

    return-void

    :cond_9
    check-cast p2, Lz4f;

    invoke-interface {p2, p1}, Lz4f;->j(Landroid/view/Window;)V

    :cond_a
    return-void
.end method
