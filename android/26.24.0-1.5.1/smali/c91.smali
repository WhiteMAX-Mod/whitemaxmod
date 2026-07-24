.class public final Lc91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln6;


# direct methods
.method public constructor <init>(Ln6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc91;->a:Ln6;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window;Ldl4;Ldl4;Z)V
    .locals 2

    instance-of v0, p3, Lsle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lsle;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    iget-object p0, p0, Lc91;->a:Ln6;

    if-eqz p3, :cond_1

    invoke-interface {p3, p1}, Lsle;->e(Landroid/view/Window;)V

    goto :goto_4

    :cond_1
    if-eqz p4, :cond_6

    invoke-virtual {p0}, Ln6;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lone/me/android/root/RootController;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lone/me/android/root/RootController;->r1()Lrce;

    move-result-object p3

    invoke-virtual {p3}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltce;

    if-eqz p3, :cond_2

    iget-object p3, p3, Ltce;->a:Ldl4;

    goto :goto_1

    :cond_2
    move-object p3, v1

    :goto_1
    if-nez p3, :cond_4

    invoke-virtual {p0}, Ln6;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lone/me/android/root/RootController;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lone/me/android/root/RootController;->q1()Ldl4;

    move-result-object p3

    goto :goto_2

    :cond_3
    move-object p3, v1

    :cond_4
    :goto_2
    instance-of v0, p3, Lsle;

    if-eqz v0, :cond_5

    check-cast p3, Lsle;

    goto :goto_3

    :cond_5
    move-object p3, v1

    :goto_3
    if-eqz p3, :cond_6

    invoke-interface {p3, p1}, Lsle;->e(Landroid/view/Window;)V

    :cond_6
    :goto_4
    instance-of p3, p2, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    if-eqz p3, :cond_a

    if-nez p4, :cond_a

    invoke-virtual {p0}, Ln6;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/android/root/RootController;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lone/me/android/root/RootController;->q1()Ldl4;

    move-result-object p0

    goto :goto_5

    :cond_7
    move-object p0, v1

    :goto_5
    instance-of p3, p0, Lsle;

    if-eqz p3, :cond_8

    move-object v1, p0

    check-cast v1, Lsle;

    :cond_8
    if-eqz v1, :cond_9

    invoke-interface {v1, p1}, Lsle;->e(Landroid/view/Window;)V

    return-void

    :cond_9
    check-cast p2, Lsle;

    invoke-interface {p2, p1}, Lsle;->l(Landroid/view/Window;)V

    :cond_a
    return-void
.end method
