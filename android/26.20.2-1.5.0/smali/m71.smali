.class public final Lm71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt6;


# direct methods
.method public constructor <init>(Lt6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm71;->a:Lt6;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window;Lrf4;Lrf4;Z)V
    .locals 2

    instance-of v0, p3, Lste;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lste;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {p3, p1}, Lste;->c(Landroid/view/Window;)V

    goto :goto_3

    :cond_1
    if-eqz p4, :cond_6

    iget-object p3, p0, Lm71;->a:Lt6;

    invoke-interface {p3}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lale;

    if-eqz v0, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->s1()Ltke;

    move-result-object v0

    invoke-virtual {v0}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxke;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxke;->a:Lrf4;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    invoke-interface {p3}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lale;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lale;->G()Lrf4;

    move-result-object p3

    move-object v0, p3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_2
    instance-of p3, v0, Lste;

    if-eqz p3, :cond_5

    move-object v1, v0

    check-cast v1, Lste;

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1, p1}, Lste;->c(Landroid/view/Window;)V

    :cond_6
    :goto_3
    instance-of p3, p2, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    if-eqz p3, :cond_7

    if-nez p4, :cond_7

    check-cast p2, Lste;

    invoke-interface {p2, p1}, Lste;->o(Landroid/view/Window;)V

    :cond_7
    return-void
.end method
