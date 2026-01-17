.class public final Lji7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji7;->a:Lo58;

    iput-object p2, p0, Lji7;->b:Lo58;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lii7;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lji7;->c(Lii7;)V

    return-void

    :cond_0
    iget-object v0, p0, Lji7;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v1, Lye5;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, p2, v2}, Lye5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lxg5;->a:Lxg5;

    invoke-virtual {v0, p1, v1}, Lsb4;->dispatch(Lqb4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lii7;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lngf;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lu36;

    const/16 v1, 0xb

    invoke-direct {p1, p2, v1, v0}, Lu36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lji7;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lji7;->c(Lii7;)V

    return-void

    :cond_1
    new-instance v0, Lfi7;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lfi7;-><init>(Lii7;I)V

    invoke-virtual {p0, v0}, Lji7;->d(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lcj7;->b(Ljava/lang/String;)Lcj7;

    move-result-object p1

    invoke-static {}, Lhp6;->i()Loi7;

    move-result-object v0

    invoke-virtual {v0, p1}, Loi7;->c(Lcj7;)Lo0;

    move-result-object v0

    new-instance v1, Lgi7;

    invoke-direct {v1, p0, p2, p1}, Lgi7;-><init>(Lji7;Lii7;Lcj7;)V

    sget-object p1, Lvw1;->a:Lvw1;

    invoke-virtual {v0, v1, p1}, Lo0;->l(Lbj4;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Lii7;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lfi7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi7;-><init>(Lii7;I)V

    invoke-virtual {p0, v0}, Lji7;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lji7;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->c()Lzp8;

    move-result-object v0

    invoke-virtual {v0}, Lzp8;->getImmediate()Lzp8;

    move-result-object v0

    sget-object v1, Lxg5;->a:Lxg5;

    invoke-virtual {v0, v1, p1}, Lsb4;->dispatch(Lqb4;Ljava/lang/Runnable;)V

    return-void
.end method
