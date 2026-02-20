.class public final Ldj7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj7;->a:Lj88;

    iput-object p2, p0, Ldj7;->b:Lj88;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcj7;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Ldj7;->c(Lcj7;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldj7;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Lof5;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, p2, v2}, Lof5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lmi5;->a:Lmi5;

    invoke-virtual {v0, p1, v1}, Lgd4;->dispatch(Led4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcj7;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcu5;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lp56;

    const/16 v1, 0xb

    invoke-direct {p1, p2, v1, v0}, Lp56;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ldj7;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Ldj7;->c(Lcj7;)V

    return-void

    :cond_1
    new-instance v0, Lzi7;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lzi7;-><init>(Lcj7;I)V

    invoke-virtual {p0, v0}, Ldj7;->d(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lwj7;->b(Ljava/lang/String;)Lwj7;

    move-result-object p1

    invoke-static {}, Lfr6;->a()Lij7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lij7;->c(Lwj7;)Lq0;

    move-result-object v0

    new-instance v1, Laj7;

    invoke-direct {v1, p0, p2, p1}, Laj7;-><init>(Ldj7;Lcj7;Lwj7;)V

    sget-object p1, Lyx1;->a:Lyx1;

    invoke-virtual {v0, v1, p1}, Lq0;->l(Lpk4;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Lcj7;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lzi7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lzi7;-><init>(Lcj7;I)V

    invoke-virtual {p0, v0}, Ldj7;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Ldj7;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->c()Los8;

    move-result-object v0

    invoke-virtual {v0}, Los8;->getImmediate()Los8;

    move-result-object v0

    sget-object v1, Lmi5;->a:Lmi5;

    invoke-virtual {v0, v1, p1}, Lgd4;->dispatch(Led4;Ljava/lang/Runnable;)V

    return-void
.end method
