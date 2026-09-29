.class public final Lbb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj8;


# instance fields
.field public final synthetic a:Lcb3;


# direct methods
.method public constructor <init>(Lcb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb3;->a:Lcb3;

    return-void
.end method


# virtual methods
.method public final a(FJJLf05;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbb3;->a:Lcb3;

    iget-object p0, p0, Lcb3;->r:Lzrh;

    :cond_0
    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, p2, p3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lbb3;->a:Lcb3;

    iget-object p0, p0, Lcb3;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva3;

    if-nez p0, :cond_0

    const-string p0, "empty"

    return-object p0

    :cond_0
    iget-wide v0, p0, Lva3;->a:J

    iget-wide v2, p0, Lva3;->b:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lf05;)Ljava/lang/Object;
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x3

    iget-object p0, p0, Lbb3;->a:Lcb3;

    invoke-static {p0, p1, v0}, Lcb3;->j1(Lcb3;ZI)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final e(Lf05;Ljava/lang/String;ZZ)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbb3;->a:Lcb3;

    invoke-virtual {p0, p2, p4}, Lcb3;->i1(Ljava/lang/String;Z)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final g(Ljava/io/File;Lf05;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v3, v0, Lbb3;->a:Lcb3;

    iget-object v3, v3, Lcb3;->u:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lwa3;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lwa3;-><init>(B)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva3;

    iget-object v4, v0, Lbb3;->a:Lcb3;

    if-nez v3, :cond_0

    invoke-virtual {v4}, Lcb3;->g1()Lc66;

    move-result-object v5

    iget-object v0, v0, Lbb3;->a:Lcb3;

    iget-object v7, v0, Lcb3;->v:Ljava/lang/String;

    sget-object v6, Lz56;->k:Lz56;

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lykd;->m(Lykd;Ltkd;Ljava/lang/String;Lgxb;Ljava/lang/String;I)V

    return-object v2

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v4}, Lcb3;->g1()Lc66;

    move-result-object v11

    iget-object v0, v0, Lbb3;->a:Lcb3;

    iget-object v13, v0, Lcb3;->v:Ljava/lang/String;

    sget-object v12, Lz56;->j:Lz56;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lykd;->m(Lykd;Ltkd;Ljava/lang/String;Lgxb;Ljava/lang/String;I)V

    return-object v2

    :cond_1
    iget-object v4, v4, Lcb3;->l:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lypa;

    check-cast v4, Ltuc;

    iget-object v5, v4, Ltuc;->k:Lhxj;

    new-instance v6, Lsuc;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v6, v4, v1, v8, v7}, Lsuc;-><init>(Ltuc;Ljava/io/File;Ld05;B)V

    const/4 v4, 0x3

    const/4 v7, 0x0

    invoke-static {v5, v8, v7, v6, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    iget-object v4, v0, Lbb3;->a:Lcb3;

    invoke-virtual {v4}, Lcb3;->g1()Lc66;

    move-result-object v4

    iget-object v5, v0, Lbb3;->a:Lcb3;

    iget-object v5, v5, Lcb3;->v:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lc66;->D(Ljava/lang/String;)V

    iget-object v0, v0, Lbb3;->a:Lcb3;

    iget-object v4, v0, Lcb3;->p:Lc6h;

    new-instance v5, Lo36;

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
    invoke-virtual {v0}, Lcb3;->h1()Lo87;

    move-result-object v6

    iget-object v0, v0, Lcb3;->c:Landroid/content/Context;

    invoke-static {v1}, Lf5m;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    check-cast v6, Lfa7;

    invoke-virtual {v6, v0, v1}, Lfa7;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    iget-object v0, v3, Lva3;->d:Lk36;

    invoke-direct {v5, v1, v0}, Lo36;-><init>(Landroid/net/Uri;Lk36;)V

    invoke-virtual {v4, v5}, Lc6h;->l(Ljava/lang/Object;)Z

    return-object v2
.end method
