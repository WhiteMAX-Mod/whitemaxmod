.class public final Lur7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lv58;


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Ln8;

.field public final e:Lhxf;

.field public final f:Lhxf;

.field public final g:Lzef;

.field public final h:Llrd;

.field public final i:Ldzd;

.field public final j:Lhxf;

.field public final k:Lmrd;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "availableCountriesJob"

    const-string v2, "getAvailableCountriesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lur7;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lur7;->n:[Lv58;

    return-void
.end method

.method public constructor <init>(Lj88;Lj88;Lj88;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur7;->a:Lj88;

    iput-object p2, p0, Lur7;->b:Lj88;

    iput-object p3, p0, Lur7;->c:Lj88;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lur7;->d:Ln8;

    new-instance p1, Ljbb;

    sget p2, Lkce;->F0:I

    invoke-virtual {p4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "RU"

    const/4 v0, 0x7

    invoke-direct {p1, p4, v0, p2, p3}, Ljbb;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/text/Spannable;)V

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lur7;->e:Lhxf;

    const-string p1, ""

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lur7;->f:Lhxf;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Laff;->b(III)Lzef;

    move-result-object p1

    iput-object p1, p0, Lur7;->g:Lzef;

    new-instance p2, Llrd;

    invoke-direct {p2, p1}, Llrd;-><init>(Leia;)V

    iput-object p2, p0, Lur7;->h:Llrd;

    new-instance p1, Ldzd;

    const-string p2, "[^0-9+]"

    invoke-direct {p1, p2}, Ldzd;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lur7;->i:Ldzd;

    sget-object p1, Lsi5;->a:Lsi5;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lur7;->j:Lhxf;

    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    iput-object p2, p0, Lur7;->k:Lmrd;

    new-instance p1, Lgpg;

    const-string p2, "123 4567 8901"

    invoke-direct {p1, p2}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    const-string p2, "ID"

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lur7;->l:Ljava/util/Map;

    const/16 p1, 0xb

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lur7;->m:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lur7;Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lur7;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lur7;->b:Lj88;

    invoke-interface {p0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo3c;

    invoke-virtual {p0, p1}, Lo3c;->f(Ljava/lang/String;)Ln4c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo3c;->n(Ln4c;)Z

    move-result v0

    if-nez v0, :cond_1

    const p0, 0x7fffffff

    return p0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo3c;->d(Ln4c;I)Ljava/lang/String;

    move-result-object p0

    iget p1, p1, Ln4c;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld7g;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld7g;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lys6;)Lb96;
    .locals 5

    new-instance v0, Lxd3;

    const/16 v1, 0x13

    iget-object v2, p0, Lur7;->f:Lhxf;

    invoke-direct {v0, v2, v1, p0}, Lxd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lh71;

    iget-object v2, p0, Lur7;->e:Lhxf;

    invoke-direct {v1, v2, p1, p0}, Lh71;-><init>(Lhxf;Lys6;Lur7;)V

    new-instance p1, Lor7;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4, v3}, Lor7;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lh71;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, p1, v3}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lur7;->c:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->a()Lgd4;

    move-result-object p1

    invoke-static {v2, p1}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlinx/coroutines/internal/ContextScope;)Lmrd;
    .locals 5

    new-instance v0, Lh71;

    const/4 v1, 0x7

    iget-object v2, p0, Lur7;->e:Lhxf;

    invoke-direct {v0, v2, p1, p0, v1}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lae4;

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbb;

    sget v3, Ldkd;->oneme_default_phone_hint:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v3}, Lcpg;-><init>(I)V

    const v3, 0x7fffffff

    invoke-direct {v1, v2, v3, v4}, Lae4;-><init>(Ljbb;ILhpg;)V

    sget-object v2, Lnff;->a:Lmqa;

    invoke-static {v0, p1, v2, v1}, Lzka;->D(Lb96;Lnd4;Loff;Ljava/lang/Object;)Lmrd;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lur7;->f:Lhxf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lur7;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3c;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lasj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lur7;->k:Lmrd;

    iget-object p2, p2, Lmrd;->a:Laxf;

    invoke-interface {p2}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljbb;

    iget-object v2, v2, Ljbb;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljbb;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lur7;->e:Lhxf;

    invoke-virtual {p1, v1, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Ljbb;Z)V
    .locals 3

    iget v0, p1, Ljbb;->b:I

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Lur7;->b:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo3c;

    iget-object p2, p0, Lur7;->f:Lhxf;

    invoke-virtual {p2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lasj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p1, Ljbb;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lur7;->g:Lzef;

    sget-object v0, Llr7;->a:Llr7;

    invoke-virtual {p2, v0}, Lzef;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p0, Lur7;->e:Lhxf;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lnd4;Ljava/util/List;)V
    .locals 6

    sget-object v0, Lur7;->n:[Lv58;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lur7;->d:Ln8;

    invoke-virtual {v3, p0, v2}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvy7;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lvy7;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lur7;->a:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrzd;

    iget-object v2, v2, Lrzd;->f:Lk3a;

    new-instance v4, Lxd3;

    const/16 v5, 0x14

    invoke-direct {v4, v2, v5, p2}, Lxd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ltr7;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Ltr7;-><init>(Lur7;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Llb6;

    const/4 v5, 0x1

    invoke-direct {v2, v4, p2, v5}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object p2, p0, Lur7;->c:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbjg;

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->a()Lgd4;

    move-result-object p2

    invoke-static {v2, p2}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p2

    invoke-static {p2, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    move-result-object p1

    aget-object p2, v0, v1

    invoke-virtual {v3, p0, p2, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method
