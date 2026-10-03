.class public final Lone/me/android/initialization/AccountInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/android/initialization/AccountInitializer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0005R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/android/initialization/AccountInitializer;",
        "",
        "Lx76;",
        "dps",
        "Lx76;",
        "a",
        "oneme"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ldj6;

.field public final b:Lrx9;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/String;

.field private dps:Lx76;

.field public final e:Luvi;


# direct methods
.method public constructor <init>(Ldj6;Lrx9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/android/initialization/AccountInitializer;->a:Ldj6;

    iput-object p2, p0, Lone/me/android/initialization/AccountInitializer;->b:Lrx9;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/me/android/initialization/AccountInitializer;->c:Ljava/util/ArrayList;

    const-class p1, Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    new-instance p1, Ll6;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Ll6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lone/me/android/initialization/AccountInitializer;->e:Luvi;

    return-void
.end method

.method public static final d(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)V
    .locals 9

    invoke-virtual {p1}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->d()Ly57;

    move-result-object v0

    check-cast v0, Lp2e;

    iget-object v0, v0, Lp2e;->a:Lo2e;

    iget-object v0, v0, Lo2e;->C3:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v2, 0xed

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lx76$a;

    invoke-direct {v0}, Lx76$a;-><init>()V

    invoke-virtual {v0, p0}, Lx76$a;->t(Landroid/app/Application;)Lx76$a;

    move-result-object p0

    const-string v0, "ply5hDvhupghrHVA5rqQD1ypiXAxbmE4A68ZzBa8ioc="

    invoke-virtual {p0, v0}, Lx76$a;->r(Ljava/lang/String;)Lx76$a;

    move-result-object p0

    new-instance v0, La7;

    invoke-direct {v0, p1}, La7;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    invoke-virtual {p0, v0}, Lx76$a;->L(Lf4k;)Lx76$a;

    move-result-object p0

    new-instance v0, Lb7;

    invoke-direct {v0, p1}, Lb7;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    invoke-virtual {p0, v0}, Lx76$a;->y(Lfy5;)Lx76$a;

    move-result-object p0

    new-instance v0, Lc7;

    invoke-direct {v0, p1}, Lc7;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    invoke-virtual {p0, v0}, Lx76$a;->w(Lh44;)Lx76$a;

    move-result-object p0

    const/16 v0, 0x20

    invoke-static {p1, v0}, Lj65;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyuc;

    const/4 v7, 0x1

    const/4 v8, 0x2

    const-string v2, "dps"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, Lyuc;->f(Lyuc;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx76$a;->A(Ljava/util/concurrent/ExecutorService;)Lx76$a;

    move-result-object p0

    const/16 v0, 0x5e

    invoke-static {p1, v0}, Luc9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Liy5;->e:Liy5;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lx76$a;->I(Z)Lx76$a;

    move-result-object p0

    new-instance v0, Lm6;

    invoke-direct {v0, p1}, Lm6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    invoke-virtual {p0, v0}, Lx76$a;->N(Lrvk;)Lx76$a;

    move-result-object p0

    invoke-virtual {p0}, Lx76$a;->e()Lx76;

    move-result-object p0

    iput-object p0, p1, Lone/me/android/initialization/AccountInitializer;->dps:Lx76;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ldj6;Ljava/lang/String;Ljava/lang/Iterable;Lax7;)Lhp7;
    .locals 2

    iget-object p0, p0, Lone/me/android/initialization/AccountInitializer;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhp7;

    iget-object v1, v1, Lhp7;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Task "

    const-string p1, " is root"

    invoke-static {p2, p1, p0}, Lvzf;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    invoke-static {p3, p0}, Ly74;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p2, p0, p4}, Ldj6;->d(Ljava/lang/String;Ljava/lang/Iterable;Lax7;)Lhp7;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ldj6;Ljava/lang/String;Ljava/lang/Iterable;Lax7;)Lhp7;
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Ldj6;->d(Ljava/lang/String;Ljava/lang/Iterable;Lax7;)Lhp7;

    move-result-object p1

    iget-object p0, p0, Lone/me/android/initialization/AccountInitializer;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final c()Losc;
    .locals 0

    iget-object p0, p0, Lone/me/android/initialization/AccountInitializer;->e:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Losc;

    return-object p0
.end method
