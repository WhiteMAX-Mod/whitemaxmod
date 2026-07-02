.class public final Lzt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll7;


# instance fields
.field public final synthetic a:Lbu2;


# direct methods
.method public constructor <init>(Lbu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt2;->a:Lbu2;

    return-void
.end method


# virtual methods
.method public final a(FJJLcf4;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lzt2;->a:Lbu2;

    iget-object p2, p2, Lbu2;->o:Lj6g;

    :cond_0
    invoke-virtual {p2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    new-instance p4, Ljava/lang/Float;

    invoke-direct {p4, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p2, p3, p4}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lzt2;->a:Lbu2;

    iget-object v0, v0, Lbu2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt2;

    if-nez v0, :cond_0

    const-string v0, "empty"

    return-object v0

    :cond_0
    iget-wide v1, v0, Ltt2;->a:J

    iget-wide v3, v0, Ltt2;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcf4;)Ljava/lang/Object;
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x3

    iget-object v1, p0, Lzt2;->a:Lbu2;

    invoke-static {v1, p1, v0}, Lbu2;->z(Lbu2;ZI)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final e(Lcf4;Ljava/lang/String;ZZ)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lzt2;->a:Lbu2;

    invoke-virtual {p1, p2, p4}, Lbu2;->x(Ljava/lang/String;Z)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final g(Ljava/io/File;Lcf4;)Ljava/lang/Object;
    .locals 9

    sget-object p2, Lzqh;->a:Lzqh;

    iget-object v0, p0, Lzt2;->a:Lbu2;

    iget-object v0, v0, Lbu2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lvt2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lvt2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt2;

    if-nez v0, :cond_0

    iget-object p1, p0, Lzt2;->a:Lbu2;

    invoke-virtual {p1}, Lbu2;->w()Laf5;

    move-result-object v0

    iget-object p1, p0, Lzt2;->a:Lbu2;

    iget-object v2, p1, Lbu2;->s:Ljava/lang/String;

    sget-object v1, Lxe5;->k:Lxe5;

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfac;->q(Lfac;Laac;Ljava/lang/String;Lhoa;Ljava/lang/String;I)V

    return-object p2

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lzt2;->a:Lbu2;

    invoke-virtual {p1}, Lbu2;->w()Laf5;

    move-result-object v0

    iget-object p1, p0, Lzt2;->a:Lbu2;

    iget-object v2, p1, Lbu2;->s:Ljava/lang/String;

    sget-object v1, Lxe5;->j:Lxe5;

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfac;->q(Lfac;Laac;Ljava/lang/String;Lhoa;Ljava/lang/String;I)V

    return-object p2

    :cond_1
    iget-object v1, p0, Lzt2;->a:Lbu2;

    iget-object v1, v1, Lbu2;->j:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui9;

    check-cast v1, Lhkb;

    iget-object v3, v1, Lhkb;->k:Lz0i;

    new-instance v4, Lgkb;

    const/4 v5, 0x0

    invoke-direct {v4, v1, p1, v5, v2}, Lgkb;-><init>(Lhkb;Ljava/io/File;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {v3, v5, v5, v4, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    iget-object v1, p0, Lzt2;->a:Lbu2;

    invoke-virtual {v1}, Lbu2;->w()Laf5;

    move-result-object v2

    iget-object v1, p0, Lzt2;->a:Lbu2;

    iget-object v5, v1, Lbu2;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v8, 0x70

    const-string v3, "copy"

    const/4 v4, 0x3

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lfac;->l(Lfac;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lhoa;I)V

    iget-object v1, p0, Lzt2;->a:Lbu2;

    iget-object v2, v1, Lbu2;->m:Ljmf;

    new-instance v3, Lid5;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "content://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v1, Lbu2;->i:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lid6;

    iget-object v1, v1, Lbu2;->b:Landroid/content/Context;

    invoke-static {p1}, Lzuk;->e(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    check-cast v4, Lze6;

    invoke-virtual {v4, v1, p1}, Lze6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iget-object v0, v0, Ltt2;->d:Led5;

    invoke-direct {v3, p1, v0}, Lid5;-><init>(Landroid/net/Uri;Led5;)V

    invoke-virtual {v2, v3}, Ljmf;->g(Ljava/lang/Object;)Z

    return-object p2
.end method
