.class public final Lgt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf7;


# instance fields
.field public final synthetic a:Lit2;


# direct methods
.method public constructor <init>(Lit2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt2;->a:Lit2;

    return-void
.end method


# virtual methods
.method public final a(FJJLjc4;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lgt2;->a:Lit2;

    iget-object p2, p2, Lit2;->o:Ljwf;

    :cond_0
    invoke-virtual {p2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    new-instance p4, Ljava/lang/Float;

    invoke-direct {p4, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p2, p3, p4}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lgt2;->a:Lit2;

    iget-object v0, v0, Lit2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs2;

    if-nez v0, :cond_0

    const-string v0, "empty"

    return-object v0

    :cond_0
    iget-wide v1, v0, Lzs2;->a:J

    iget-wide v3, v0, Lzs2;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljc4;)Ljava/lang/Object;
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x3

    iget-object v1, p0, Lgt2;->a:Lit2;

    invoke-static {v1, p1, v0}, Lit2;->z(Lit2;ZI)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final e(Ljc4;Ljava/lang/String;ZZ)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lgt2;->a:Lit2;

    invoke-virtual {p1, p2, p4}, Lit2;->x(Ljava/lang/String;Z)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final g(Ljava/io/File;Ljc4;)Ljava/lang/Object;
    .locals 9

    sget-object p2, Lfbh;->a:Lfbh;

    iget-object v0, p0, Lgt2;->a:Lit2;

    iget-object v0, v0, Lit2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lbt2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbt2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs2;

    if-nez v0, :cond_0

    iget-object p1, p0, Lgt2;->a:Lit2;

    invoke-virtual {p1}, Lit2;->w()Lfa5;

    move-result-object v0

    iget-object p1, p0, Lgt2;->a:Lit2;

    iget-object v2, p1, Lit2;->s:Ljava/lang/String;

    sget-object v1, Lca5;->k:Lca5;

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lx2c;->p(Lx2c;Ls2c;Ljava/lang/String;Lcha;Ljava/lang/String;I)V

    return-object p2

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lgt2;->a:Lit2;

    invoke-virtual {p1}, Lit2;->w()Lfa5;

    move-result-object v0

    iget-object p1, p0, Lgt2;->a:Lit2;

    iget-object v2, p1, Lit2;->s:Ljava/lang/String;

    sget-object v1, Lca5;->j:Lca5;

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lx2c;->p(Lx2c;Ls2c;Ljava/lang/String;Lcha;Ljava/lang/String;I)V

    return-object p2

    :cond_1
    iget-object v1, p0, Lgt2;->a:Lit2;

    iget-object v1, v1, Lit2;->j:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva9;

    check-cast v1, Lndb;

    iget-object v3, v1, Lndb;->k:Lvkh;

    new-instance v4, Lmdb;

    const/4 v5, 0x0

    invoke-direct {v4, v1, p1, v5, v2}, Lmdb;-><init>(Lndb;Ljava/io/File;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {v3, v5, v5, v4, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    iget-object v1, p0, Lgt2;->a:Lit2;

    invoke-virtual {v1}, Lit2;->w()Lfa5;

    move-result-object v2

    iget-object v1, p0, Lgt2;->a:Lit2;

    iget-object v5, v1, Lit2;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v8, 0x70

    const-string v3, "copy"

    const/4 v4, 0x3

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lx2c;->k(Lx2c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcha;I)V

    iget-object v1, p0, Lgt2;->a:Lit2;

    iget-object v2, v1, Lit2;->m:Lwdf;

    new-instance v3, Lm85;

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
    iget-object v4, v1, Lit2;->i:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly76;

    iget-object v1, v1, Lit2;->b:Landroid/content/Context;

    invoke-static {p1}, Ltzj;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    check-cast v4, Lq96;

    invoke-virtual {v4, v1, p1}, Lq96;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iget-object v0, v0, Lzs2;->d:Lg85;

    invoke-direct {v3, p1, v0}, Lm85;-><init>(Landroid/net/Uri;Lg85;)V

    invoke-virtual {v2, v3}, Lwdf;->h(Ljava/lang/Object;)Z

    return-object p2
.end method
