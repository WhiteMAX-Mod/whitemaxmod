.class public abstract Lv7j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu7j;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu7j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv7j;->a:Lu7j;

    const-string v0, "shared.ViewLifecycle"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lv7j;->b:Z

    return-void
.end method

.method public static final a(Landroid/view/View;)Lg19;
    .locals 4

    sget-object v0, Llfh;->c:Llfh;

    new-instance v1, Lrj7;

    new-instance v2, Lap9;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, p0}, Lap9;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lrj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Llfh;->d:Llfh;

    invoke-static {v1, v0}, Lyhf;->s0(Lohf;Lcf7;)Lqu6;

    move-result-object v0

    invoke-static {v0}, Lyhf;->p0(Lohf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg19;

    if-nez v0, :cond_2

    const v0, 0x7f090a31

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ld19;

    if-eqz v2, :cond_0

    check-cast v1, Ld19;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld19;->f()Li19;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Li19;->d:Ln09;

    if-eqz v2, :cond_1

    sget-object v3, Ln09;->c:Ln09;

    invoke-virtual {v2, v3}, Ln09;->a(Ln09;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_1
    new-instance v1, Ld19;

    invoke-direct {v1, p0}, Ld19;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_2
    sget-boolean p0, Lv7j;->b:Z

    if-eqz p0, :cond_3

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object p0

    sget-object v1, Lv7j;->a:Lu7j;

    invoke-virtual {p0, v1}, Li19;->f(Lc19;)V

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object p0

    invoke-virtual {p0, v1}, Li19;->a(Lc19;)V

    :cond_3
    return-object v0
.end method

.method public static final b(Landroid/view/View;)Lw09;
    .locals 0

    invoke-static {p0}, Lv7j;->a(Landroid/view/View;)Lg19;

    move-result-object p0

    invoke-static {p0}, Ltre;->d0(Lg19;)Lw09;

    move-result-object p0

    return-object p0
.end method
