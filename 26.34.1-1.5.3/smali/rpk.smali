.class public abstract Lrpk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqpk;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqpk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrpk;->a:Lqpk;

    const-string v0, "shared.ViewLifecycle"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lrpk;->b:Z

    return-void
.end method

.method public static final a(Landroid/view/View;)Lfo9;
    .locals 4

    sget-object v0, Lag5;->p:Lag5;

    invoke-static {v0, p0}, Llsg;->k0(Lcx7;Ljava/lang/Object;)Lcsg;

    move-result-object v0

    sget-object v1, Lag5;->q:Lag5;

    invoke-static {v0, v1}, Llsg;->m0(Lcsg;Lcx7;)Lub7;

    move-result-object v0

    invoke-static {v0}, Llsg;->h0(Lcsg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo9;

    if-nez v0, :cond_2

    const v0, 0x7f090ab5

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lco9;

    if-eqz v2, :cond_0

    check-cast v1, Lco9;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lco9;->f()Lho9;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lho9;->c:Lmn9;

    sget-object v3, Lmn9;->c:Lmn9;

    invoke-virtual {v2, v3}, Lmn9;->a(Lmn9;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_1
    new-instance v1, Lco9;

    invoke-direct {v1, p0}, Lco9;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_2
    sget-boolean p0, Lrpk;->b:Z

    if-eqz p0, :cond_3

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object p0

    sget-object v1, Lrpk;->a:Lqpk;

    invoke-virtual {p0, v1}, Lho9;->f(Lbo9;)V

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object p0

    invoke-virtual {p0, v1}, Lho9;->a(Lbo9;)V

    :cond_3
    return-object v0
.end method

.method public static final b(Landroid/view/View;)Lvn9;
    .locals 0

    invoke-static {p0}, Lrpk;->a(Landroid/view/View;)Lfo9;

    move-result-object p0

    invoke-static {p0}, Lafm;->w(Lfo9;)Lvn9;

    move-result-object p0

    return-object p0
.end method
