.class public final La03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw7;


# instance fields
.field public final synthetic a:Lc03;


# direct methods
.method public constructor <init>(Lc03;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La03;->a:Lc03;

    return-void
.end method


# virtual methods
.method public final b(Lin4;)Ljava/lang/Object;
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x3

    iget-object p0, p0, La03;->a:Lc03;

    invoke-static {p0, p1, v0}, Lc03;->A(Lc03;ZI)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final c(Lin4;Ljava/lang/String;ZZ)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La03;->a:Lc03;

    invoke-virtual {p0, p2, p4}, Lc03;->z(Ljava/lang/String;Z)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final e(FJJLin4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La03;->a:Lc03;

    iget-object p0, p0, Lc03;->p:Ll9g;

    :cond_0
    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, p2, p3}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, La03;->a:Lc03;

    iget-object p0, p0, Lc03;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luz2;

    if-nez p0, :cond_0

    const-string p0, "empty"

    return-object p0

    :cond_0
    iget-wide v0, p0, Luz2;->a:J

    iget-wide v2, p0, Luz2;->b:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/io/File;Lin4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lkzh;->a:Lkzh;

    iget-object v3, v0, La03;->a:Lc03;

    iget-object v3, v3, Lc03;->s:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lwz2;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lwz2;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luz2;

    iget-object v4, v0, La03;->a:Lc03;

    if-nez v3, :cond_0

    invoke-virtual {v4}, Lc03;->y()Lxo5;

    move-result-object v6

    iget-object v0, v0, La03;->a:Lc03;

    iget-object v8, v0, Lc03;->t:Ljava/lang/String;

    sget-object v7, Luo5;->k:Luo5;

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lckc;->o(Lckc;Lxjc;Ljava/lang/String;Lv1b;Ljava/lang/String;I)V

    return-object v2

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v4}, Lc03;->y()Lxo5;

    move-result-object v12

    iget-object v0, v0, La03;->a:Lc03;

    iget-object v14, v0, Lc03;->t:Ljava/lang/String;

    sget-object v13, Luo5;->j:Luo5;

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lckc;->o(Lckc;Lxjc;Ljava/lang/String;Lv1b;Ljava/lang/String;I)V

    return-object v2

    :cond_1
    iget-object v4, v4, Lc03;->k:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfv9;

    check-cast v4, Lywb;

    iget-object v6, v4, Lywb;->k:Lhai;

    new-instance v7, Lxwb;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v1, v8, v5}, Lxwb;-><init>(Lywb;Ljava/io/File;Lgn4;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v6, v8, v5, v7, v4}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    iget-object v4, v0, La03;->a:Lc03;

    invoke-virtual {v4}, Lc03;->y()Lxo5;

    move-result-object v5

    iget-object v4, v0, La03;->a:Lc03;

    iget-object v8, v4, Lc03;->t:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x70

    const-string v6, "copy"

    const/4 v7, 0x3

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lckc;->k(Lckc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lv1b;I)V

    iget-object v0, v0, La03;->a:Lc03;

    iget-object v4, v0, Lc03;->n:Lppf;

    new-instance v5, Lrm5;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "content://"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v6, v0, Lc03;->j:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsn6;

    iget-object v0, v0, Lc03;->c:Landroid/content/Context;

    invoke-static {v1}, Lsll;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    check-cast v6, Lkp6;

    invoke-virtual {v6, v0, v1}, Lkp6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    iget-object v0, v3, Luz2;->d:Lmm5;

    invoke-direct {v5, v1, v0}, Lrm5;-><init>(Landroid/net/Uri;Lmm5;)V

    invoke-virtual {v4, v5}, Lppf;->a(Ljava/lang/Object;)Z

    return-object v2
.end method
