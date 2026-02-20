.class public abstract Lxvj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Landroid/view/View;Ls7;)V
    .locals 4

    new-instance v0, Lfp3;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lfp3;-><init>(ILjava/lang/Object;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lpie;->a()Leie;

    move-result-object v1

    const-string v2, "unit is null"

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "scheduler is null"

    invoke-static {v1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p0, Ll2b;

    const-wide/16 v2, 0x12c

    invoke-direct {p0, v0, v2, v3, v1}, Ll2b;-><init>(Luza;JLeie;)V

    invoke-static {}, Lsf;->a()Leie;

    move-result-object v0

    invoke-virtual {p0, v0}, Luza;->j(Leie;)Lp1b;

    move-result-object p0

    new-instance v0, Lqde;

    invoke-direct {v0, p1}, Lqde;-><init>(Ls7;)V

    new-instance p1, Lj5d;

    const/16 v1, 0x1a

    invoke-direct {p1, v1}, Lj5d;-><init>(I)V

    new-instance v1, Lw78;

    sget-object v2, Lq4h;->c:Lmqa;

    invoke-direct {v1, v0, p1, v2}, Lw78;-><init>(Lsy3;Lsy3;Ls7;)V

    invoke-virtual {p0, v1}, Luza;->a(Lv2b;)V

    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
