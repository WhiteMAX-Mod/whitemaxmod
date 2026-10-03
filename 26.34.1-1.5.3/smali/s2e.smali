.class public final Ls2e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lni9;

.field public final i:Lpl9;

.field public final j:Lo2e;

.field public final k:Luvi;

.field public final l:Luvi;

.field public final m:Luvi;

.field public final n:Luvi;

.field public volatile o:I

.field public final p:Lzuf;

.field public final q:Luvi;

.field public final r:Luvi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;IZZLpl9;Lpl9;Ld24;Luvi;Lo2e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2e;->a:Ljava/lang/String;

    iput-object p2, p0, Ls2e;->b:Ljava/lang/Object;

    iput p3, p0, Ls2e;->c:I

    iput-boolean p4, p0, Ls2e;->d:Z

    iput-boolean p5, p0, Ls2e;->e:Z

    iput-object p6, p0, Ls2e;->f:Lpl9;

    iput-object p7, p0, Ls2e;->g:Lpl9;

    iput-object p8, p0, Ls2e;->h:Lni9;

    iput-object p9, p0, Ls2e;->i:Lpl9;

    iput-object p10, p0, Ls2e;->j:Lo2e;

    new-instance p1, Lr2e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr2e;-><init>(Ls2e;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Ls2e;->k:Luvi;

    new-instance p1, Lr2e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lr2e;-><init>(Ls2e;B)V

    new-instance p3, Luvi;

    invoke-direct {p3, p1}, Luvi;-><init>(Lax7;)V

    iput-object p3, p0, Ls2e;->l:Luvi;

    new-instance p1, Lr2e;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lr2e;-><init>(Ls2e;B)V

    new-instance p3, Luvi;

    invoke-direct {p3, p1}, Luvi;-><init>(Lax7;)V

    iput-object p3, p0, Ls2e;->m:Luvi;

    new-instance p1, Lr2e;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, Lr2e;-><init>(Ls2e;B)V

    new-instance p3, Luvi;

    invoke-direct {p3, p1}, Luvi;-><init>(Lax7;)V

    iput-object p3, p0, Ls2e;->n:Luvi;

    iput p2, p0, Ls2e;->o:I

    new-instance p1, Lr2e;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lr2e;-><init>(Ls2e;B)V

    new-instance p2, Lzuf;

    invoke-direct {p2, p1}, Lzuf;-><init>(Lax7;)V

    iput-object p2, p0, Ls2e;->p:Lzuf;

    new-instance p1, Lr2e;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lr2e;-><init>(Ls2e;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Ls2e;->q:Luvi;

    new-instance p1, Lr2e;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lr2e;-><init>(Ls2e;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Ls2e;->r:Luvi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Ls2e;->m:Luvi;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Ls2e;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v3, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Ls2e;->a:Ljava/lang/String;

    iget-object v4, p0, Ls2e;->h:Lni9;

    invoke-virtual {p0}, Ls2e;->f()Lpl9;

    move-result-object v5

    iget-object v6, p0, Ls2e;->i:Lpl9;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lgbh;->f(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;Lni9;Lpl9;Lpl9;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    iget p1, p0, Ls2e;->o:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Ls2e;->e:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Ls2e;->q:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvzb;

    invoke-interface {p0, v3}, Lvzb;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls2e;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lwi9;

    invoke-virtual {p0}, Ls2e;->f()Lpl9;

    move-result-object p0

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkf9;

    check-cast v0, Lwi9;

    invoke-virtual {p0, v0, p1}, Lkf9;->a(Lwi9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ls2e;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Ls2e;->a:Ljava/lang/String;

    iget-object v3, p0, Ls2e;->h:Lni9;

    invoke-virtual {p0}, Ls2e;->f()Lpl9;

    move-result-object v4

    iget-object v5, p0, Ls2e;->i:Lpl9;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lgbh;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lni9;Lpl9;Lpl9;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iput v1, p0, Ls2e;->o:I

    return-object v0

    :cond_0
    iget-object v0, p0, Ls2e;->l:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Ls2e;->a:Ljava/lang/String;

    iget-object v4, p0, Ls2e;->h:Lni9;

    invoke-virtual {p0}, Ls2e;->f()Lpl9;

    move-result-object v5

    iget-object v6, p0, Ls2e;->i:Lpl9;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lgbh;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lni9;Lpl9;Lpl9;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    iput v1, p0, Ls2e;->o:I

    return-object v0

    :cond_1
    iget-object v0, p0, Ls2e;->m:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Ls2e;->a:Ljava/lang/String;

    iget-object v4, p0, Ls2e;->h:Lni9;

    invoke-virtual {p0}, Ls2e;->f()Lpl9;

    move-result-object v5

    iget-object v6, p0, Ls2e;->i:Lpl9;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lgbh;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lni9;Lpl9;Lpl9;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    iput v1, p0, Ls2e;->o:I

    return-object v0

    :cond_2
    const/4 v0, 0x5

    iput v0, p0, Ls2e;->o:I

    iget-object p0, p0, Ls2e;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    iget-object v0, p0, Ls2e;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi9;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ls2e;->f()Lpl9;

    move-result-object p0

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkf9;

    check-cast v0, Lwi9;

    invoke-virtual {p0, v0, p1}, Lkf9;->b(Lwi9;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, p1, [J

    if-eqz p0, :cond_2

    check-cast p1, [J

    const/16 p0, 0x39

    invoke-static {p0, p1}, Lkotlin/collections/a;->k0(I[J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p0, p1, [I

    const/4 v0, 0x0

    const-string v1, ", "

    const/4 v2, 0x1

    const-string v3, "]"

    const-string v4, "["

    if-eqz p0, :cond_5

    check-cast p1, [I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v4, p1

    move v5, v0

    :goto_0
    if-ge v0, v4, :cond_4

    aget v6, p1, v0

    add-int/2addr v5, v2

    if-le v5, v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of p0, p1, [F

    if-eqz p0, :cond_8

    check-cast p1, [F

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v4, p1

    move v5, v0

    :goto_1
    if-ge v0, v4, :cond_7

    aget v6, p1, v0

    add-int/2addr v5, v2

    if-le v5, v2, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of p0, p1, [Ljava/lang/Object;

    if-eqz p0, :cond_9

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x39

    const/4 v1, 0x0

    const-string v2, "["

    const-string v3, "]"

    invoke-static/range {v0 .. v5}, Lkotlin/collections/a;->m0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of p0, p1, Ljava/util/Map;

    if-eqz p0, :cond_a

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lqvb;->d0(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Leg9;
    .locals 1

    if-nez p1, :cond_0

    sget-object p0, Lvg9;->INSTANCE:Lvg9;

    return-object p0

    :cond_0
    iget-object v0, p0, Ls2e;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi9;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ls2e;->f()Lpl9;

    move-result-object p0

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkf9;

    check-cast v0, Lwi9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v0}, Lfpl;->b(Lkf9;Ljava/lang/Object;Lwi9;)Leg9;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lfg9;->b(Ljava/lang/Number;)Ljh9;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lfg9;->c(Ljava/lang/String;)Ljh9;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg9;->c(Ljava/lang/String;)Ljh9;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Lmf9;

    invoke-direct {p1, p0}, Lmf9;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_5
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ls2e;->f()Lpl9;

    move-result-object p0

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkf9;

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lqvb;->d0(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkf9;->c(Ljava/lang/String;)Leg9;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfg9;->c(Ljava/lang/String;)Ljh9;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lpl9;
    .locals 0

    iget-object p0, p0, Ls2e;->n:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpl9;

    return-object p0
.end method

.method public final g()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Ls2e;->k:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final h()Lnwh;
    .locals 0

    iget-object p0, p0, Ls2e;->r:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnwh;

    return-object p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Ls2e;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls2e;->p:Lzuf;

    invoke-virtual {p0}, Lzuf;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ls2e;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Ls2e;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Ls2e;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-boolean v0, p0, Ls2e;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls2e;->p:Lzuf;

    invoke-virtual {p0}, Lzuf;->a()V

    invoke-virtual {p0}, Lzuf;->getValue()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Ls2e;->l()Ljava/lang/Object;

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, Ls2e;->o:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ls2e;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Ls2e;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v3, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls2e;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Ls2e;->a:Ljava/lang/String;

    iget-object v4, p0, Ls2e;->h:Lni9;

    invoke-virtual {p0}, Ls2e;->f()Lpl9;

    move-result-object v5

    iget-object v6, p0, Ls2e;->i:Lpl9;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lgbh;->f(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;Lni9;Lpl9;Lpl9;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    iget-boolean p1, p0, Ls2e;->e:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Ls2e;->p:Lzuf;

    invoke-virtual {p0}, Lzuf;->a()V

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object p0, p0, Ls2e;->q:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvzb;

    invoke-interface {p0, v3}, Lvzb;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ls2e;->c()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Ls2e;->e:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Ls2e;->q:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvzb;

    invoke-interface {p0, v0}, Lvzb;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
