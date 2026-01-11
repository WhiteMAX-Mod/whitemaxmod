.class public final Lcj7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj7;->a:Ld68;

    iput-object p2, p0, Lcj7;->b:Ld68;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbj7;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcj7;->c(Lbj7;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcj7;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v1, Lxe5;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, p2, v2}, Lxe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lwg5;->a:Lwg5;

    invoke-virtual {v0, p1, v1}, Ltb4;->dispatch(Lrb4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lbj7;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lzoj;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lx36;

    const/16 v1, 0x9

    invoke-direct {p1, p2, v1, v0}, Lx36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcj7;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcj7;->c(Lbj7;)V

    return-void

    :cond_1
    new-instance v0, Lyi7;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lyi7;-><init>(Lbj7;I)V

    invoke-virtual {p0, v0}, Lcj7;->d(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lvj7;->b(Ljava/lang/String;)Lvj7;

    move-result-object p1

    invoke-static {}, Lkp6;->j()Lhj7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhj7;->c(Lvj7;)Lp0;

    move-result-object v0

    new-instance v1, Lzi7;

    invoke-direct {v1, p0, p2, p1}, Lzi7;-><init>(Lcj7;Lbj7;Lvj7;)V

    sget-object p1, Ldx1;->a:Ldx1;

    invoke-virtual {v0, v1, p1}, Lp0;->l(Laj4;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Lbj7;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lyi7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lyi7;-><init>(Lbj7;I)V

    invoke-virtual {p0, v0}, Lcj7;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcj7;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->c()Llq8;

    move-result-object v0

    invoke-virtual {v0}, Llq8;->getImmediate()Llq8;

    move-result-object v0

    sget-object v1, Lwg5;->a:Lwg5;

    invoke-virtual {v0, v1, p1}, Ltb4;->dispatch(Lrb4;Ljava/lang/Runnable;)V

    return-void
.end method
