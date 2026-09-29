.class public abstract Lbjk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lajk;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lajk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbjk;->a:Lajk;

    const-string v0, "shared.ViewLifecycle"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lbjk;->b:Z

    return-void
.end method

.method public static final a(Landroid/view/View;)Llm9;
    .locals 4

    sget-object v0, Lze5;->p:Lze5;

    invoke-static {v0, p0}, Lyng;->j0(Luv7;Ljava/lang/Object;)Lpng;

    move-result-object v0

    sget-object v1, Lze5;->q:Lze5;

    invoke-static {v0, v1}, Lyng;->l0(Lpng;Luv7;)Lla7;

    move-result-object v0

    invoke-static {v0}, Lyng;->g0(Lpng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm9;

    if-nez v0, :cond_2

    const v0, 0x7f090aa6

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lim9;

    if-eqz v2, :cond_0

    check-cast v1, Lim9;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lim9;->f()Lnm9;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lnm9;->c:Lsl9;

    sget-object v3, Lsl9;->c:Lsl9;

    invoke-virtual {v2, v3}, Lsl9;->a(Lsl9;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_1
    new-instance v1, Lim9;

    invoke-direct {v1, p0}, Lim9;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_2
    sget-boolean p0, Lbjk;->b:Z

    if-eqz p0, :cond_3

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object p0

    sget-object v1, Lbjk;->a:Lajk;

    invoke-virtual {p0, v1}, Lnm9;->f(Lhm9;)V

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object p0

    invoke-virtual {p0, v1}, Lnm9;->a(Lhm9;)V

    :cond_3
    return-object v0
.end method

.method public static final b(Landroid/view/View;)Lbm9;
    .locals 0

    invoke-static {p0}, Lbjk;->a(Landroid/view/View;)Llm9;

    move-result-object p0

    invoke-static {p0}, Lk5m;->x(Llm9;)Lbm9;

    move-result-object p0

    return-object p0
.end method
