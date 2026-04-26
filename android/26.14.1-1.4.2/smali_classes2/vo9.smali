.class public final Lvo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los4;


# instance fields
.field public final synthetic a:Lone/me/main/MainScreen;


# direct methods
.method public constructor <init>(Lone/me/main/MainScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo9;->a:Lone/me/main/MainScreen;

    return-void
.end method


# virtual methods
.method public final a(Lks4;Lks4;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lks4;Lks4;Z)V
    .locals 1

    iget-object p1, p0, Lvo9;->a:Lone/me/main/MainScreen;

    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Lks4;->getParentController()Lks4;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lks4;->getParentController()Lks4;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of p3, p2, Lhuf;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    check-cast p2, Lhuf;

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_2

    check-cast p2, Lone/me/android/root/RootController;

    invoke-virtual {p2}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p2, 0x1

    :goto_4
    sget-object p3, Lone/me/main/MainScreen;->r:Lox3;

    invoke-virtual {p1}, Lone/me/main/MainScreen;->h1()Lyp9;

    move-result-object p1

    invoke-virtual {p1, p2}, Lyp9;->u(Z)V

    return-void
.end method
