.class public final Lfoc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lwk8;

.field public final i:Lon8;

.field public final j:Lboc;

.field public final k:Letg;

.field public final l:Letg;

.field public final m:Letg;

.field public final n:Letg;

.field public volatile o:I

.field public final p:Ll4e;

.field public final q:Letg;

.field public final r:Letg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;IZZLon8;Lon8;Lvl3;Letg;Lboc;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoc;->a:Ljava/lang/String;

    iput-object p2, p0, Lfoc;->b:Ljava/lang/Object;

    iput p3, p0, Lfoc;->c:I

    iput-boolean p4, p0, Lfoc;->d:Z

    iput-boolean p5, p0, Lfoc;->e:Z

    iput-object p6, p0, Lfoc;->f:Lon8;

    iput-object p7, p0, Lfoc;->g:Lon8;

    move-object v0, p8

    iput-object v0, p0, Lfoc;->h:Lwk8;

    move-object/from16 v0, p9

    iput-object v0, p0, Lfoc;->i:Lon8;

    move-object/from16 v0, p10

    iput-object v0, p0, Lfoc;->j:Lboc;

    new-instance v0, Leoc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Leoc;-><init>(Lfoc;I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    iput-object v1, p0, Lfoc;->k:Letg;

    new-instance v0, Leoc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Leoc;-><init>(Lfoc;I)V

    new-instance v2, Letg;

    invoke-direct {v2, v0}, Letg;-><init>(Lv57;)V

    iput-object v2, p0, Lfoc;->l:Letg;

    new-instance v0, Leoc;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Leoc;-><init>(Lfoc;I)V

    new-instance v2, Letg;

    invoke-direct {v2, v0}, Letg;-><init>(Lv57;)V

    iput-object v2, p0, Lfoc;->m:Letg;

    new-instance v0, Leoc;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Leoc;-><init>(Lfoc;I)V

    new-instance v2, Letg;

    invoke-direct {v2, v0}, Letg;-><init>(Lv57;)V

    iput-object v2, p0, Lfoc;->n:Letg;

    iput v1, p0, Lfoc;->o:I

    new-instance v0, Lu79;

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const-class v4, Lfoc;

    const-string v5, "update"

    const-string v6, "update()Ljava/lang/Object;"

    move-object p3, p0

    move-object p1, v0

    move p7, v1

    move p8, v2

    move p2, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    invoke-direct/range {p1 .. p8}, Lu79;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ll4e;

    invoke-direct {v1, v0}, Ll4e;-><init>(Lv57;)V

    iput-object v1, p0, Lfoc;->p:Ll4e;

    new-instance v0, Leoc;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Leoc;-><init>(Lfoc;I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    iput-object v1, p0, Lfoc;->q:Letg;

    new-instance v0, Leoc;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Leoc;-><init>(Lfoc;I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    iput-object v1, p0, Lfoc;->r:Letg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lfoc;->m:Letg;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lfoc;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v3, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lfoc;->a:Ljava/lang/String;

    iget-object v4, p0, Lfoc;->h:Lwk8;

    invoke-virtual {p0}, Lfoc;->f()Lon8;

    move-result-object v5

    iget-object v6, p0, Lfoc;->i:Lon8;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lfgf;->f(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;Lwk8;Lon8;Lon8;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    iget p1, p0, Lfoc;->o:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lfoc;->q:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnua;

    invoke-interface {p0, v3}, Lnua;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfoc;->i:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lfl8;

    invoke-virtual {p0}, Lfoc;->f()Lon8;

    move-result-object p0

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh8;

    check-cast v0, Lfl8;

    invoke-virtual {p0, v0, p1}, Lmh8;->a(Lfl8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lfoc;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lfoc;->a:Ljava/lang/String;

    iget-object v3, p0, Lfoc;->h:Lwk8;

    invoke-virtual {p0}, Lfoc;->f()Lon8;

    move-result-object v4

    iget-object v5, p0, Lfoc;->i:Lon8;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lfgf;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lwk8;Lon8;Lon8;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iput v1, p0, Lfoc;->o:I

    return-object v0

    :cond_0
    iget-object v0, p0, Lfoc;->l:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lfoc;->a:Ljava/lang/String;

    iget-object v4, p0, Lfoc;->h:Lwk8;

    invoke-virtual {p0}, Lfoc;->f()Lon8;

    move-result-object v5

    iget-object v6, p0, Lfoc;->i:Lon8;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lfgf;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lwk8;Lon8;Lon8;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    iput v1, p0, Lfoc;->o:I

    return-object v0

    :cond_1
    iget-object v0, p0, Lfoc;->m:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lfoc;->a:Ljava/lang/String;

    iget-object v4, p0, Lfoc;->h:Lwk8;

    invoke-virtual {p0}, Lfoc;->f()Lon8;

    move-result-object v5

    iget-object v6, p0, Lfoc;->i:Lon8;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lfgf;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lwk8;Lon8;Lon8;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    iput v1, p0, Lfoc;->o:I

    return-object v0

    :cond_2
    const/4 v0, 0x5

    iput v0, p0, Lfoc;->o:I

    iget-object p0, p0, Lfoc;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    iget-object v0, p0, Lfoc;->i:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl8;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfoc;->f()Lon8;

    move-result-object p0

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh8;

    check-cast v0, Lfl8;

    invoke-virtual {p0, v0, p1}, Lmh8;->b(Lfl8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, p1, [J

    if-eqz p0, :cond_2

    check-cast p1, [J

    const/16 p0, 0x39

    invoke-static {p0, p1}, Lkotlin/collections/a;->T0(I[J)Ljava/lang/String;

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

    invoke-static/range {v0 .. v5}, Lkotlin/collections/a;->V0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of p0, p1, Ljava/util/Map;

    if-eqz p0, :cond_a

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Limh;->h0(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Lii8;
    .locals 1

    if-nez p1, :cond_0

    sget-object p0, Lzi8;->INSTANCE:Lzi8;

    return-object p0

    :cond_0
    iget-object v0, p0, Lfoc;->i:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl8;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfoc;->f()Lon8;

    move-result-object p0

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh8;

    check-cast v0, Lfl8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v0}, Lzfl;->b(Lmh8;Ljava/lang/Object;Lfl8;)Lii8;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lki8;->b(Ljava/lang/Number;)Lpj8;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lki8;->c(Ljava/lang/String;)Lpj8;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    invoke-static {v0}, Lki8;->c(Ljava/lang/String;)Lpj8;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Lph8;

    invoke-direct {p1, p0}, Lph8;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_5
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lfoc;->f()Lon8;

    move-result-object p0

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh8;

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Limh;->h0(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmi8;->a:Lmi8;

    invoke-virtual {p0, v0, p1}, Lmh8;->a(Lfl8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lii8;

    return-object p0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lki8;->c(Ljava/lang/String;)Lpj8;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lon8;
    .locals 0

    iget-object p0, p0, Lfoc;->n:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lon8;

    return-object p0
.end method

.method public final g()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lfoc;->k:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final h()Ljzf;
    .locals 0

    iget-object p0, p0, Lfoc;->r:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljzf;

    return-object p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lfoc;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfoc;->p:Ll4e;

    invoke-virtual {p0}, Ll4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lfoc;->k()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, Lfoc;->o:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lfoc;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lfoc;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v3, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfoc;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lfoc;->a:Ljava/lang/String;

    iget-object v4, p0, Lfoc;->h:Lwk8;

    invoke-virtual {p0}, Lfoc;->f()Lon8;

    move-result-object v5

    iget-object v6, p0, Lfoc;->i:Lon8;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lfgf;->f(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;Lwk8;Lon8;Lon8;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    iget-object p0, p0, Lfoc;->q:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnua;

    invoke-interface {p0, v3}, Lnua;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfoc;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lfoc;->q:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnua;

    invoke-interface {p0, v0}, Lnua;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method
