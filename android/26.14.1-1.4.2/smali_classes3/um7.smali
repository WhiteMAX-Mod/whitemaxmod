.class public final Lum7;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic X0:I


# instance fields
.field public N0:Z

.field public O0:Lwhh;

.field public P0:Lwhh;

.field public final Q0:Lwl7;

.field public R0:Lwhh;

.field public final S0:Lxl7;

.field public final T0:Llm7;

.field public final U0:Lglh;

.field public final V0:Ln5i;

.field public final W0:Lf96;

.field public final X:Ll51;

.field public final Y:Lgo2;

.field public final Z:Lefg;

.field public final b:Lvk7;

.field public final c:Landroid/content/Context;

.field public final d:Lll7;

.field public final e:Lfg9;

.field public final f:Lkv4;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lglh;

.field public final l:Lglh;

.field public final m:Lglh;

.field public final n:Lwj5;

.field public o:Lrl7;

.field public final p:Lglh;

.field public final q:Lglh;

.field public final r:Lglh;

.field public final s:Lb8f;


# direct methods
.method public constructor <init>(Lvk7;Landroid/content/Context;Lll7;Lfg9;Lkv4;Luf9;Lt29;Lt29;Lt29;Lt29;)V
    .locals 5

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Lum7;->b:Lvk7;

    iput-object p2, p0, Lum7;->c:Landroid/content/Context;

    iput-object p3, p0, Lum7;->d:Lll7;

    iput-object p4, p0, Lum7;->e:Lfg9;

    iput-object p5, p0, Lum7;->f:Lkv4;

    iput-object p8, p0, Lum7;->g:Lt29;

    iput-object p7, p0, Lum7;->h:Lt29;

    iput-object p9, p0, Lum7;->i:Lt29;

    iput-object p10, p0, Lum7;->j:Lt29;

    sget-object p3, Lt36;->a:Lt36;

    invoke-static {p3}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p7

    iput-object p7, p0, Lum7;->k:Lglh;

    sget-object p7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p7}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p8

    iput-object p8, p0, Lum7;->l:Lglh;

    invoke-static {p3}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p3

    iput-object p3, p0, Lum7;->m:Lglh;

    new-instance p8, Lwj5;

    const/4 p9, 0x4

    invoke-direct {p8, p3, p9, p0}, Lwj5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p8, p0, Lum7;->n:Lwj5;

    invoke-static {p2}, Ljtl;->a(Landroid/content/Context;)Lrl7;

    move-result-object p2

    iput-object p2, p0, Lum7;->o:Lrl7;

    invoke-static {p7}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lum7;->p:Lglh;

    iput-object p2, p0, Lum7;->q:Lglh;

    const/4 p2, 0x0

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p3

    iput-object p3, p0, Lum7;->r:Lglh;

    new-instance p7, Lb8f;

    invoke-direct {p7, p3}, Lb8f;-><init>(Lelb;)V

    iput-object p7, p0, Lum7;->s:Lb8f;

    const/4 p3, -0x2

    const/4 p7, 0x0

    const/4 p8, 0x6

    invoke-static {p3, p7, p2, p8}, Lbh9;->b(IILgi7;I)Ll51;

    move-result-object p3

    iput-object p3, p0, Lum7;->X:Ll51;

    invoke-static {p3}, Lph7;->e0(Lfo2;)Lgo2;

    move-result-object p3

    iput-object p3, p0, Lum7;->Y:Lgo2;

    iget-object p3, p6, Luf9;->f:Lefg;

    iput-object p3, p0, Lum7;->Z:Lefg;

    new-instance p6, Lwl7;

    invoke-direct {p6, p0, p7}, Lwl7;-><init>(Lluj;I)V

    iput-object p6, p0, Lum7;->Q0:Lwl7;

    new-instance p8, Lxl7;

    invoke-direct {p8, p0, p7}, Lxl7;-><init>(Lluj;I)V

    iput-object p8, p0, Lum7;->S0:Lxl7;

    new-instance p9, Llm7;

    invoke-direct {p9, p0}, Llm7;-><init>(Lum7;)V

    iput-object p9, p0, Lum7;->T0:Llm7;

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p10

    iput-object p10, p0, Lum7;->U0:Lglh;

    new-instance p10, Lor4;

    const/16 v0, 0x18

    invoke-direct {p10, v0, p0}, Lor4;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ln5i;

    invoke-direct {v0, p10}, Ln5i;-><init>(Lei7;)V

    iput-object v0, p0, Lum7;->V0:Ln5i;

    new-instance p10, Lf96;

    invoke-direct {p10, p2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p10, p0, Lum7;->W0:Lf96;

    iget-object v1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    check-cast p4, Lzf8;

    iget-object v2, p4, Lzf8;->p:Lwhh;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lyt8;->isCompleted()Z

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lzf8;->g()V

    :goto_0
    const-string v2, "um7"

    const-string v4, "init"

    invoke-static {v2, v4}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p1, Lvk7;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p4, Lzf8;->i:Lqk6;

    goto :goto_1

    :cond_1
    iget-object v2, p4, Lzf8;->l:Lqk6;

    :goto_1
    new-instance v4, Lem7;

    invoke-direct {v4, v2, p0, p7}, Lem7;-><init>(Lsx6;Lum7;I)V

    new-instance p7, Lgm7;

    invoke-direct {p7, p0, p2}, Lgm7;-><init>(Lum7;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg07;

    invoke-direct {v2, v4, p7, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lum7;->w()Lt8i;

    move-result-object p7

    check-cast p7, Luec;

    invoke-virtual {p7}, Luec;->f()Ljv4;

    move-result-object p7

    invoke-static {v2, p7}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p7

    invoke-static {v1, p5}, Lcob;->L(Lqv4;Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    invoke-static {p7, v2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object p4, p4, Lzf8;->n:La4;

    new-instance p7, Lem7;

    invoke-direct {p7, p4, p0, v3}, Lem7;-><init>(Lsx6;Lum7;I)V

    new-instance p4, Lhm7;

    invoke-direct {p4, p0, p2}, Lhm7;-><init>(Lum7;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg07;

    invoke-direct {v2, p7, p4, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lum7;->w()Lt8i;

    move-result-object p4

    check-cast p4, Luec;

    invoke-virtual {p4}, Luec;->a()Ljv4;

    move-result-object p4

    invoke-static {v2, p4}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p4

    invoke-static {v1, p5}, Lcob;->L(Lqv4;Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p7

    invoke-static {p4, p7}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-boolean p1, p1, Lvk7;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p3, Lefg;->c:Ljava/util/Set;

    invoke-interface {p1, p8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p3, Lefg;->e:Ljava/util/Set;

    invoke-interface {p1, p9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p3, Lefg;->f:Ljava/util/Set;

    invoke-interface {p1, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyl7;

    iget-object p3, p3, Lefg;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p10}, Lyol;->b(Lsx6;)Laxf;

    move-result-object p1

    new-instance p3, Lim7;

    invoke-direct {p3, p0, p2}, Lim7;-><init>(Lum7;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lg07;

    invoke-direct {p2, p1, p3, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {v1, p5}, Lcob;->L(Lqv4;Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p2, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public static final u(Lum7;Ljava/util/List;Lyr4;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lum7;->w()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->f()Ljv4;

    move-result-object v0

    new-instance v1, Lsm7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsm7;-><init>(Lum7;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lum7;I)V
    .locals 4

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x2

    and-int/2addr p1, v3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "um7"

    const-string v2, "clearSelections()"

    invoke-static {p1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    iget-object p1, p0, Lum7;->Z:Lefg;

    invoke-virtual {p1}, Lefg;->a()V

    :cond_2
    invoke-virtual {p0}, Lum7;->w()Lt8i;

    move-result-object p1

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->f()Ljv4;

    move-result-object p1

    iget-object v1, p0, Lum7;->f:Lkv4;

    invoke-virtual {p1, v1}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object p1

    new-instance v1, Lzl7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lzl7;-><init>(Lum7;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v1, v3}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    iget-object p0, p0, Lum7;->d:Lll7;

    sget-object p1, Lt36;->a:Lt36;

    invoke-virtual {p0, p1}, Lll7;->u(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 4

    const-string v0, "um7"

    const-string v1, "onCleared()"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lum7;->T0:Llm7;

    iget-object v1, p0, Lum7;->Z:Lefg;

    iget-object v2, v1, Lefg;->e:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lum7;->Q0:Lwl7;

    iget-object v2, v1, Lefg;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lum7;->S0:Lxl7;

    iget-object v2, v1, Lefg;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lum7;->V0:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl7;

    iget-object v1, v1, Lefg;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lum7;->e:Lfg9;

    check-cast v0, Lzf8;

    iget-object v0, v0, Lzf8;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk7;

    instance-of v3, v2, Lnk7;

    if-eqz v3, :cond_0

    sget-object v3, Lt36;->a:Lt36;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final w()Lt8i;
    .locals 1

    iget-object v0, p0, Lum7;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    return-object v0
.end method

.method public final x(Lxf9;)I
    .locals 1

    iget-object v0, p0, Lum7;->Z:Lefg;

    invoke-static {p1}, Lu1g;->a(Lxf9;)Lrf9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lefg;->h(Lrf9;)I

    move-result p1

    return p1
.end method

.method public final y(Lxf9;Z)I
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemSelect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "um7"

    invoke-static {v1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lum7;->N0:Z

    invoke-static {p1}, Lu1g;->a(Lxf9;)Lrf9;

    move-result-object v0

    iget-object v1, p0, Lum7;->Z:Lefg;

    invoke-virtual {v1, v0}, Lefg;->h(Lrf9;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v4, p0, Lum7;->l:Lglh;

    invoke-virtual {v4}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    iget-object v4, p0, Lum7;->i:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrkg;

    check-cast v4, Lkpd;

    invoke-virtual {v4}, Lkpd;->p()I

    move-result v4

    iget-object v5, p0, Lum7;->d:Lll7;

    iget-object v6, v5, Lll7;->b:Lei7;

    invoke-interface {v6}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lefg;->c()I

    move-result v2

    if-lt v2, v4, :cond_1

    iget-object p1, v5, Lll7;->c:Lf96;

    new-instance p2, Lhl7;

    invoke-direct {p2, v4}, Lhl7;-><init>(I)V

    invoke-static {p1, p2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return v3

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v1, v0}, Lefg;->t(Lrf9;)I

    :cond_2
    invoke-virtual {p0}, Lum7;->w()Lt8i;

    move-result-object p2

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->f()Ljv4;

    move-result-object p2

    iget-object v0, p0, Lum7;->f:Lkv4;

    invoke-virtual {p2, v0}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object p2

    new-instance v0, Lkm7;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lkm7;-><init>(Lum7;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p0, p2, v0, v2}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    iput-boolean v3, p0, Lum7;->N0:Z

    invoke-static {p1}, Lu1g;->a(Lxf9;)Lrf9;

    move-result-object p1

    invoke-virtual {v1, p1}, Lefg;->h(Lrf9;)I

    move-result p1

    return p1
.end method
