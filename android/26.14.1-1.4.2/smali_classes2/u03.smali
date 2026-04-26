.class public final Lu03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv58;


# instance fields
.field public final synthetic a:Lw03;


# direct methods
.method public constructor <init>(Lw03;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu03;->a:Lw03;

    return-void
.end method


# virtual methods
.method public final a(FJJLyr4;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lu03;->a:Lw03;

    iget-object p2, p2, Lw03;->o:Lglh;

    :cond_0
    invoke-virtual {p2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    new-instance p4, Ljava/lang/Float;

    invoke-direct {p4, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p2, p3, p4}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lu03;->a:Lw03;

    iget-object v0, v0, Lw03;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh03;

    if-nez v0, :cond_0

    const-string v0, "empty"

    return-object v0

    :cond_0
    iget-wide v1, v0, Lh03;->a:J

    iget-wide v3, v0, Lh03;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lyr4;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lu03;->a:Lw03;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lw03;->z(Z)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final f(Ljava/io/File;Lyr4;)Ljava/lang/Object;
    .locals 9

    sget-object p2, Lb2j;->a:Lb2j;

    iget-object v0, p0, Lu03;->a:Lw03;

    iget-object v0, v0, Lw03;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lj03;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lj03;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh03;

    if-nez v0, :cond_0

    iget-object p1, p0, Lu03;->a:Lw03;

    invoke-virtual {p1}, Lw03;->y()Lrs5;

    move-result-object v0

    iget-object p1, p0, Lu03;->a:Lw03;

    iget-object v2, p1, Lw03;->s:Ljava/lang/String;

    sget-object v1, Los5;->k:Los5;

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lg8d;->n(Lg8d;Lx7d;Ljava/lang/String;Lalb;Ljava/lang/String;I)V

    return-object p2

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lu03;->a:Lw03;

    invoke-virtual {p1}, Lw03;->y()Lrs5;

    move-result-object v0

    iget-object p1, p0, Lu03;->a:Lw03;

    iget-object v2, p1, Lw03;->s:Ljava/lang/String;

    sget-object v1, Los5;->j:Los5;

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lg8d;->n(Lg8d;Lx7d;Ljava/lang/String;Lalb;Ljava/lang/String;I)V

    return-object p2

    :cond_1
    iget-object v1, p0, Lu03;->a:Lw03;

    iget-object v1, v1, Lw03;->j:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    check-cast v1, Lkjc;

    iget-object v2, v1, Lkjc;->k:Lsaj;

    new-instance v3, Ljjc;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, Ljjc;-><init>(Lkjc;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v2, v4, v4, v3, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    iget-object v1, p0, Lu03;->a:Lw03;

    invoke-virtual {v1}, Lw03;->y()Lrs5;

    move-result-object v2

    iget-object v1, p0, Lu03;->a:Lw03;

    iget-object v5, v1, Lw03;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v8, 0x70

    const-string v3, "copy"

    const/4 v4, 0x3

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lg8d;->i(Lg8d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lalb;I)V

    iget-object v1, p0, Lu03;->a:Lw03;

    iget-object v2, v1, Lw03;->m:Lw1h;

    new-instance v3, Lsq5;

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
    iget-object v4, v1, Lw03;->i:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsr6;

    iget-object v1, v1, Lw03;->b:Landroid/content/Context;

    invoke-static {p1}, Lftl;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    check-cast v4, Lrt6;

    invoke-virtual {v4, v1, p1}, Lrt6;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iget-object v0, v0, Lh03;->d:Lnq5;

    invoke-direct {v3, p1, v0}, Lsq5;-><init>(Landroid/net/Uri;Lnq5;)V

    invoke-virtual {v2, v3}, Lw1h;->h(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public final g(ZZLyr4;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lu03;->a:Lw03;

    invoke-virtual {p1, p2}, Lw03;->z(Z)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
