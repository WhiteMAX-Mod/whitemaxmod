.class public abstract Lnnj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Landroid/view/View;Li6;)V
    .locals 6

    new-instance v1, Loo3;

    const/16 v0, 0x9

    invoke-direct {v1, v0, p0}, Loo3;-><init>(ILjava/lang/Object;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lace;->a()Lpbe;

    move-result-object v4

    const-string v0, "unit is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "scheduler is null"

    invoke-static {v4, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lvza;

    const/4 v5, 0x0

    const-wide/16 v2, 0x12c

    invoke-direct/range {v0 .. v5}, Lvza;-><init>(Ldxa;JLpbe;I)V

    invoke-static {}, Lde;->a()Lpbe;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldxa;->i(Lpbe;)Laza;

    move-result-object p0

    new-instance v0, Lc7e;

    invoke-direct {v0, p1}, Lc7e;-><init>(Li6;)V

    new-instance p1, Le7e;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Le7e;-><init>(I)V

    new-instance v1, Lz48;

    sget-object v2, Lhbe;->c:Lsr6;

    invoke-direct {v1, v0, p1, v2}, Lz48;-><init>(Lay3;Lay3;Li6;)V

    invoke-virtual {p0, v1}, Ldxa;->a(Le0b;)V

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
