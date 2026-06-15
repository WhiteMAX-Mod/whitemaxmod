.class public final Llgc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Ls78;

.field public final i:Lfa8;

.field public final j:Lhgc;

.field public final k:Lvhg;

.field public final l:Lvhg;

.field public final m:Lvhg;

.field public final n:Lvhg;

.field public volatile o:I

.field public final p:Lp5e;

.field public final q:Lvhg;

.field public final r:Lvhg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;IZZLfa8;Lfa8;Lhg3;Lvhg;Lhgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgc;->a:Ljava/lang/String;

    iput-object p2, p0, Llgc;->b:Ljava/lang/Object;

    iput p3, p0, Llgc;->c:I

    iput-boolean p4, p0, Llgc;->d:Z

    iput-boolean p5, p0, Llgc;->e:Z

    iput-object p6, p0, Llgc;->f:Lfa8;

    iput-object p7, p0, Llgc;->g:Lfa8;

    iput-object p8, p0, Llgc;->h:Ls78;

    iput-object p9, p0, Llgc;->i:Lfa8;

    iput-object p10, p0, Llgc;->j:Lhgc;

    new-instance p1, Lkgc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkgc;-><init>(Llgc;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Llgc;->k:Lvhg;

    new-instance p1, Lkgc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lkgc;-><init>(Llgc;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Llgc;->l:Lvhg;

    new-instance p1, Lkgc;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lkgc;-><init>(Llgc;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Llgc;->m:Lvhg;

    new-instance p1, Lkgc;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lkgc;-><init>(Llgc;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Llgc;->n:Lvhg;

    const/4 p1, 0x1

    iput p1, p0, Llgc;->o:I

    new-instance p2, Ltu8;

    const/4 p8, 0x0

    const/4 p9, 0x4

    const/4 p3, 0x0

    const-class p5, Llgc;

    const-string p6, "update"

    const-string p7, "update()Ljava/lang/Object;"

    move-object p4, p0

    invoke-direct/range {p2 .. p9}, Ltu8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lp5e;

    invoke-direct {p1, p2}, Lp5e;-><init>(Lzt6;)V

    iput-object p1, p4, Llgc;->p:Lp5e;

    new-instance p1, Lkgc;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lkgc;-><init>(Llgc;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p4, Llgc;->q:Lvhg;

    new-instance p1, Lkgc;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lkgc;-><init>(Llgc;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p4, Llgc;->r:Lvhg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    if-nez p1, :cond_0

    iget-object v0, p0, Llgc;->m:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Llgc;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v3, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llgc;->m:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Llgc;->a:Ljava/lang/String;

    iget-object v4, p0, Llgc;->h:Ls78;

    invoke-virtual {p0}, Llgc;->f()Lfa8;

    move-result-object v5

    iget-object v6, p0, Llgc;->i:Lfa8;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lkef;->f(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;Ls78;Lfa8;Lfa8;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    iget p1, p0, Llgc;->o:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Llgc;->q:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgha;

    invoke-interface {p1, v3}, Lgha;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llgc;->i:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lg88;

    invoke-virtual {p0}, Llgc;->f()Lfa8;

    move-result-object v1

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld58;

    check-cast v0, Lg88;

    invoke-virtual {v1, v0, p1}, Ld58;->a(Lg88;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Llgc;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Llgc;->a:Ljava/lang/String;

    iget-object v3, p0, Llgc;->h:Ls78;

    invoke-virtual {p0}, Llgc;->f()Lfa8;

    move-result-object v4

    iget-object v5, p0, Llgc;->i:Lfa8;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkef;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ls78;Lfa8;Lfa8;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iput v1, p0, Llgc;->o:I

    return-object v0

    :cond_0
    iget-object v0, p0, Llgc;->l:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Llgc;->a:Ljava/lang/String;

    iget-object v4, p0, Llgc;->h:Ls78;

    invoke-virtual {p0}, Llgc;->f()Lfa8;

    move-result-object v5

    iget-object v6, p0, Llgc;->i:Lfa8;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkef;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ls78;Lfa8;Lfa8;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    iput v1, p0, Llgc;->o:I

    return-object v0

    :cond_1
    iget-object v0, p0, Llgc;->m:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Llgc;->a:Ljava/lang/String;

    iget-object v4, p0, Llgc;->h:Ls78;

    invoke-virtual {p0}, Llgc;->f()Lfa8;

    move-result-object v5

    iget-object v6, p0, Llgc;->i:Lfa8;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkef;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ls78;Lfa8;Lfa8;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    iput v1, p0, Llgc;->o:I

    return-object v0

    :cond_2
    const/4 v0, 0x5

    iput v0, p0, Llgc;->o:I

    iget-object v0, p0, Llgc;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    iget-object v0, p0, Llgc;->i:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg88;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Llgc;->f()Lfa8;

    move-result-object v1

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld58;

    check-cast v0, Lg88;

    invoke-virtual {v1, v0, p1}, Ld58;->b(Lg88;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, [J

    if-eqz v0, :cond_2

    check-cast p1, [J

    const/16 v0, 0x39

    invoke-static {v0, p1}, Lsu;->t0(I[J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, [I

    const/4 v1, 0x0

    const-string v2, ", "

    const/4 v3, 0x1

    const-string v4, "]"

    const-string v5, "["

    if-eqz v0, :cond_5

    check-cast p1, [I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v5, p1

    move v6, v1

    :goto_0
    if-ge v1, v5, :cond_4

    aget v7, p1, v1

    add-int/2addr v6, v3

    if-le v6, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v0, p1, [F

    if-eqz v0, :cond_8

    check-cast p1, [F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v5, p1

    move v6, v1

    :goto_1
    if-ge v1, v5, :cond_7

    aget v7, p1, v1

    add-int/2addr v6, v3

    if-le v6, v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_6
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_9

    move-object v1, p1

    check-cast v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x39

    const/4 v2, 0x0

    const-string v3, "["

    const-string v4, "]"

    invoke-static/range {v1 .. v6}, Lsu;->u0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lz9e;->f0(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Lv58;
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Ll68;->INSTANCE:Ll68;

    return-object p1

    :cond_0
    iget-object v0, p0, Llgc;->i:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg88;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Llgc;->f()Lfa8;

    move-result-object v1

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld58;

    check-cast v0, Lg88;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, v0}, Lpyj;->b(Ld58;Ljava/lang/Object;Lg88;)Lv58;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lw58;->b(Ljava/lang/Number;)Lx68;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lw58;->c(Ljava/lang/String;)Lx68;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw58;->c(Ljava/lang/String;)Lx68;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Lf58;

    invoke-direct {p1, v0}, Lf58;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_5
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Llgc;->f()Lfa8;

    move-result-object v0

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld58;

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lz9e;->f0(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly58;->a:Ly58;

    invoke-virtual {v0, v1, p1}, Ld58;->a(Lg88;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv58;

    return-object p1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw58;->c(Ljava/lang/String;)Lx68;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lfa8;
    .locals 1

    iget-object v0, p0, Llgc;->n:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa8;

    return-object v0
.end method

.method public final g()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Llgc;->k:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final h()Lewf;
    .locals 1

    iget-object v0, p0, Llgc;->r:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewf;

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Llgc;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llgc;->p:Lp5e;

    invoke-virtual {v0}, Lp5e;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Llgc;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, Llgc;->o:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Llgc;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Llgc;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v3, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llgc;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Llgc;->a:Ljava/lang/String;

    iget-object v4, p0, Llgc;->h:Ls78;

    invoke-virtual {p0}, Llgc;->f()Lfa8;

    move-result-object v5

    iget-object v6, p0, Llgc;->i:Lfa8;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lkef;->f(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;Ls78;Lfa8;Lfa8;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    iget-object p1, p0, Llgc;->q:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgha;

    invoke-interface {p1, v3}, Lgha;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Llgc;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Llgc;->q:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgha;

    invoke-interface {v1, v0}, Lgha;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method
