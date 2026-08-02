.class public abstract Lkui;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljui;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljui;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkui;->a:Ljui;

    const-string v0, "shared.ViewLifecycle"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lkui;->b:Z

    return-void
.end method

.method public static final a(Landroid/view/View;)Ldv8;
    .locals 4

    sget-object v0, Lm3h;->c:Lm3h;

    new-instance v1, Lne7;

    new-instance v2, Llca;

    const/16 v3, 0x17

    invoke-direct {v2, v3, p0}, Llca;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lne7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lm3h;->d:Lm3h;

    invoke-static {v1, v0}, Lg8f;->k0(Lx7f;Lx97;)Lrp6;

    move-result-object v0

    invoke-static {v0}, Lg8f;->h0(Lx7f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv8;

    if-nez v0, :cond_2

    const v0, 0x7f0909f5

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lav8;

    if-eqz v2, :cond_0

    check-cast v1, Lav8;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lav8;->f()Lfv8;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lfv8;->d:Lku8;

    if-eqz v2, :cond_1

    sget-object v3, Lku8;->c:Lku8;

    invoke-virtual {v2, v3}, Lku8;->a(Lku8;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_1
    new-instance v1, Lav8;

    invoke-direct {v1, p0}, Lav8;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_2
    sget-boolean p0, Lkui;->b:Z

    if-eqz p0, :cond_3

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object p0

    sget-object v1, Lkui;->a:Ljui;

    invoke-virtual {p0, v1}, Lfv8;->f(Lzu8;)V

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object p0

    invoke-virtual {p0, v1}, Lfv8;->a(Lzu8;)V

    :cond_3
    return-object v0
.end method

.method public static final b(Landroid/view/View;)Ltu8;
    .locals 0

    invoke-static {p0}, Lkui;->a(Landroid/view/View;)Ldv8;

    move-result-object p0

    invoke-static {p0}, Lxbk;->o0(Ldv8;)Ltu8;

    move-result-object p0

    return-object p0
.end method
