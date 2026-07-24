.class public final Lis4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw39;


# instance fields
.field public final a:Lmkb;

.field public final b:Lrnb;

.field public final c:Ljava/lang/String;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lwae;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l:Lcua;

.field public final m:Lpff;

.field public final n:Lgqd;

.field public final o:Lo04;

.field public final p:Ltua;

.field public final q:Lh89;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lmkb;Lrnb;Lwae;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lis4;->a:Lmkb;

    iput-object p9, p0, Lis4;->b:Lrnb;

    const-class p8, Lis4;

    invoke-virtual {p8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p8

    iput-object p8, p0, Lis4;->c:Ljava/lang/String;

    iput-object p1, p0, Lis4;->d:Lon8;

    iput-object p2, p0, Lis4;->e:Lon8;

    iput-object p4, p0, Lis4;->f:Lon8;

    iput-object p3, p0, Lis4;->g:Lon8;

    iput-object p6, p0, Lis4;->h:Lon8;

    iput-object p5, p0, Lis4;->i:Lon8;

    iput-object p10, p0, Lis4;->j:Lwae;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p2, Ln3;

    const/16 p4, 0xc

    invoke-direct {p2, p0, p4}, Ln3;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lim;

    const/16 p5, 0x8

    invoke-direct {p4, p2, p5}, Lim;-><init>(Ljava/lang/Object;I)V

    const-string p2, "all.chat.folder"

    invoke-virtual {p1, p2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    iput-object p1, p0, Lis4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Lebb;->c(Ljava/lang/Object;)Lcua;

    move-result-object p1

    iput-object p1, p0, Lis4;->l:Lcua;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p4, 0x6

    invoke-static {p1, p2, p4}, Lyj0;->c(III)Lpff;

    move-result-object p1

    iput-object p1, p0, Lis4;->m:Lpff;

    new-instance p5, Lfs4;

    const/4 p6, 0x0

    invoke-direct {p5, p6, p0, p2}, Lfs4;-><init>(Lmk4;Ljava/lang/Object;I)V

    invoke-static {p1, p5}, Lc18;->u0(Llo6;Lo67;)Lsm2;

    move-result-object p1

    new-instance p5, Lu23;

    invoke-direct {p5, p0, p6, p4}, Lu23;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p4, Ltp6;

    const/4 p8, 0x3

    invoke-direct {p4, p1, p5, p8}, Ltp6;-><init>(Llo6;Ll67;I)V

    sget-object p1, Llgf;->b:Lk15;

    sget-object p5, Lwx5;->a:Lwx5;

    invoke-static {p4, p10, p1, p5}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object p1

    iput-object p1, p0, Lis4;->n:Lgqd;

    new-instance p1, Lo04;

    invoke-direct {p1}, Lo04;-><init>()V

    iput-object p1, p0, Lis4;->o:Lo04;

    new-instance p1, Ltua;

    invoke-direct {p1}, Ltua;-><init>()V

    iput-object p1, p0, Lis4;->p:Ltua;

    new-instance p4, Lh89;

    invoke-direct {p4}, Lh89;-><init>()V

    sget-object p5, Lvt6;->g:Lvt6;

    invoke-static {p5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p5

    iget-object p9, p9, Lrnb;->a:Landroid/content/Context;

    const v0, 0x7f1105d9

    invoke-virtual {p9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p5, v0}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p5, Lvt6;->n:Lvt6;

    sget-object v0, Lvt6;->o:Lvt6;

    filled-new-array {p5, v0}, [Lvt6;

    move-result-object p5

    invoke-static {p5}, Lkotlin/collections/a;->d1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p5

    const v0, 0x7f1105de

    invoke-virtual {p9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p5, v0}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lnf6;

    check-cast p5, Lcoc;

    invoke-virtual {p5}, Lcoc;->p()Z

    move-result p5

    if-eqz p5, :cond_0

    sget-object p5, Lvt6;->h:Lvt6;

    invoke-static {p5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p5

    const p7, 0x7f1105c7

    invoke-virtual {p9, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p4, p5, p7}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p4}, Lh89;->b()Lh89;

    move-result-object p4

    iput-object p4, p0, Lis4;->q:Lh89;

    new-instance p4, Lgs4;

    invoke-direct {p4, p1, p6, p0, p3}, Lgs4;-><init>(Ltua;Lmk4;Lis4;Lon8;)V

    invoke-static {p10, p6, p2, p4, p8}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public static final a(Lis4;ILst2;Lok4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lroh;->a:Lroh;

    sget-object v5, Lb19;->d:Lb19;

    instance-of v6, v3, Lyr4;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lyr4;

    iget v7, v6, Lyr4;->h:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lyr4;->h:I

    goto :goto_0

    :cond_0
    new-instance v6, Lyr4;

    invoke-direct {v6, v0, v3}, Lyr4;-><init>(Lis4;Lok4;)V

    :goto_0
    iget-object v3, v6, Lyr4;->f:Ljava/lang/Object;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v8, v6, Lyr4;->h:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    iget-object v1, v6, Lyr4;->e:Lg8e;

    iget-object v2, v6, Lyr4;->d:Lst2;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v0, Lis4;->c:Ljava/lang/String;

    sget-object v8, Lg9e;->e:Lyob;

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v5}, Lyob;->b(Lb19;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v2, Lst2;->a:Ljava/lang/String;

    iget-object v12, v2, Lst2;->e:Luta;

    iget v12, v12, Luta;->d:I

    const-string v13, " on position="

    const-string v14, ", includeS:"

    const-string v15, "internalCreate of folder="

    invoke-static {v15, v11, v13, v14, v1}, Lqm9;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v5, v3, v11, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v3, v0, Lis4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v2, Lst2;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnua;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lis4;->c:Ljava/lang/String;

    const-string v8, "Prev flow exist when we do internal create"

    invoke-static {v3, v8}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v2, v1}, Lhy4;->e0(Lst2;I)Lg8e;

    move-result-object v13

    invoke-virtual {v0}, Lis4;->k()Lq8e;

    move-result-object v12

    iget-object v14, v2, Lst2;->e:Luta;

    iput-object v2, v6, Lyr4;->d:Lst2;

    iput-object v13, v6, Lyr4;->e:Lg8e;

    iput v9, v6, Lyr4;->h:I

    iget-object v1, v12, Lq8e;->a:Le9e;

    new-instance v11, Lo8e;

    const/16 v16, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v16}, Lo8e;-><init>(Lq8e;Lg8e;Luta;ZLmk4;)V

    invoke-static {v6, v11, v1}, Ljz8;->i0(Lmk4;Lx57;Le9e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    if-ne v1, v7, :cond_7

    return-object v7

    :cond_7
    move-object v1, v13

    :goto_3
    iget-object v3, v0, Lis4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v2, Lst2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lis4;->l()Lmpb;

    move-result-object v7

    iget-object v8, v2, Lst2;->e:Luta;

    invoke-static {v8}, Lq47;->o0(Luta;)Ljava/util/Set;

    move-result-object v8

    const/16 v9, 0xc

    invoke-static {v1, v7, v8, v9}, Lhy4;->g0(Lg8e;Lmpb;Ljava/util/Set;I)Lds6;

    move-result-object v1

    invoke-static {v1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lst2;->e:Luta;

    invoke-virtual {v1}, Luta;->j()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lis4;->c:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v0, v0, Lis4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v2, Lst2;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnua;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lnua;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds6;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lds6;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_4

    :cond_9
    move-object v2, v10

    :goto_4
    const-string v0, "Check include after save, size:"

    invoke-static {v0, v2}, Lis1;->i(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v1, v0, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-object v4
.end method

.method public static final b(Lis4;Ljava/util/ArrayList;Lok4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lfo4;->a:Lfo4;

    sget-object v2, Lb19;->d:Lb19;

    instance-of v3, p2, Lzr4;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lzr4;

    iget v4, v3, Lzr4;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzr4;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzr4;

    invoke-direct {v3, p0, p2}, Lzr4;-><init>(Lis4;Lok4;)V

    :goto_0
    iget-object p2, v3, Lzr4;->e:Ljava/lang/Object;

    iget v4, v3, Lzr4;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object p1, v3, Lzr4;->d:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Lis4;->c:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v2}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v8, "internalCreateBatch: folders = "

    invoke-static {v7, v8}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v2, p2, v7, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll5c;

    iget-object v7, v4, Ll5c;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v4, v4, Ll5c;->b:Ljava/lang/Object;

    check-cast v4, Lst2;

    invoke-static {v4, v7}, Lhy4;->e0(Lst2;I)Lg8e;

    move-result-object v7

    iget-object v4, v4, Lst2;->e:Luta;

    invoke-interface {p2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lis4;->k()Lq8e;

    move-result-object p1

    iput-object p2, v3, Lzr4;->d:Ljava/util/LinkedHashMap;

    iput v6, v3, Lzr4;->g:I

    iget-object v4, p1, Lq8e;->a:Le9e;

    new-instance v6, Lp8e;

    const/4 v7, 0x0

    invoke-direct {v6, p1, p2, v7, v5}, Lp8e;-><init>(Lq8e;Ljava/util/Map;ZLmk4;)V

    invoke-static {v3, v6, v4}, Ljz8;->i0(Lmk4;Lx57;Le9e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p2

    :goto_4
    iget-object p2, p0, Lis4;->c:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    const-string v4, "internalCreateBatch: save folders in database. Entities were saved: "

    invoke-static {v3, v4}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p2, v3, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8e;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luta;

    iget-object v2, p0, Lis4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Lg8e;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lis4;->l()Lmpb;

    move-result-object v4

    invoke-static {p2}, Lq47;->o0(Luta;)Ljava/util/Set;

    move-result-object p2

    const/16 v5, 0xc

    invoke-static {v1, v4, p2, v5}, Lhy4;->g0(Lg8e;Lmpb;Ljava/util/Set;I)Lds6;

    move-result-object p2

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    return-object v0
.end method

.method public static final d(Lis4;Lkua;Lok4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lroh;->a:Lroh;

    instance-of v1, p2, Las4;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Las4;

    iget v2, v1, Las4;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Las4;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Las4;

    invoke-direct {v1, p0, p2}, Las4;-><init>(Lis4;Lok4;)V

    :goto_0
    iget-object p2, v1, Las4;->e:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Las4;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Las4;->d:Lkua;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget p2, p1, Lkua;->d:I

    if-nez p2, :cond_3

    const-class p0, Lis4;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in internalDelete cuz of folderIds.isEmpty()"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object p2, p0, Lis4;->c:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {v3, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "internalDelete of folders="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, p2, v7, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lis4;->k()Lq8e;

    move-result-object p2

    invoke-static {p1}, Lu5l;->b(Lkua;)Ljava/util/List;

    move-result-object v3

    iput-object p1, v1, Las4;->d:Lkua;

    iput v5, v1, Las4;->g:I

    iget-object v5, p2, Lq8e;->a:Le9e;

    new-instance v6, Lrg1;

    const/4 v7, 0x6

    invoke-direct {v6, p2, v3, v4, v7}, Lrg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v1, v6, v5}, Ljz8;->i0(Lmk4;Lx57;Le9e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    goto :goto_2

    :cond_6
    move-object p2, v0

    :goto_2
    if-ne p2, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    iget-object p2, p1, Lkua;->b:[Ljava/lang/Object;

    iget-object p1, p1, Lkua;->a:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_b

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_a

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_5
    if-ge v8, v6, :cond_9

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_8

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, p2, v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, p0, Lis4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    if-ne v6, v7, :cond_b

    :cond_a
    if-eq v3, v1, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    return-object v0
.end method

.method public static final e(Lis4;Ljava/util/List;Lok4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lfo4;->a:Lfo4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lroh;->a:Lroh;

    sget-object v4, Lb19;->d:Lb19;

    instance-of v5, v1, Lcs4;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lcs4;

    iget v6, v5, Lcs4;->l:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcs4;->l:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcs4;

    invoke-direct {v5, v0, v1}, Lcs4;-><init>(Lis4;Lok4;)V

    :goto_0
    iget-object v1, v5, Lcs4;->j:Ljava/lang/Object;

    iget v6, v5, Lcs4;->l:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v2, v5, Lcs4;->e:Ljava/util/Map;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v6, v5, Lcs4;->i:I

    iget v10, v5, Lcs4;->h:I

    iget-object v11, v5, Lcs4;->g:Lds6;

    iget-object v12, v5, Lcs4;->f:Lst2;

    iget-object v13, v5, Lcs4;->e:Ljava/util/Map;

    iget-object v14, v5, Lcs4;->d:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lis4;->c:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v4}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    const-string v11, "internalUpdateBatch: folders = "

    invoke-static {v10, v11}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v4, v1, v10, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v10, 0x0

    move v11, v10

    move v10, v6

    move-object v6, v5

    move-object v5, v1

    move-object/from16 v1, p1

    :goto_2
    if-ge v11, v10, :cond_b

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll5c;

    iget-object v13, v12, Ll5c;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget-object v12, v12, Ll5c;->b:Ljava/lang/Object;

    check-cast v12, Lst2;

    iget-object v14, v0, Lis4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v15, v12, Lst2;->a:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnua;

    if-eqz v14, :cond_6

    invoke-interface {v14}, Lnua;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lds6;

    if-nez v14, :cond_7

    :cond_6
    move v7, v10

    goto :goto_6

    :cond_7
    iget-wide v7, v12, Lst2;->c:J

    move/from16 p1, v10

    iget-wide v9, v14, Lds6;->k:J

    cmp-long v7, v7, v9

    if-ltz v7, :cond_a

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v10, p1

    goto :goto_4

    :cond_8
    move-object v7, v1

    check-cast v7, Ljava/util/List;

    iput-object v7, v6, Lcs4;->d:Ljava/util/List;

    iput-object v5, v6, Lcs4;->e:Ljava/util/Map;

    iput-object v12, v6, Lcs4;->f:Lst2;

    iput-object v14, v6, Lcs4;->g:Lds6;

    iput v11, v6, Lcs4;->h:I

    move/from16 v7, p1

    iput v7, v6, Lcs4;->i:I

    const/4 v15, 0x1

    iput v15, v6, Lcs4;->l:I

    iget-object v8, v0, Lis4;->n:Lgqd;

    new-instance v9, Lbz;

    const/16 v10, 0xe

    invoke-direct {v9, v8, v10}, Lbz;-><init>(Llo6;I)V

    invoke-static {v9, v6}, Lc18;->E(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object v13, v5

    move-object v5, v6

    move v6, v7

    move v10, v11

    move-object v11, v14

    move-object v14, v1

    move-object v1, v8

    :goto_3
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    move v11, v10

    move-object v1, v14

    move v10, v6

    move-object v6, v5

    move-object v5, v13

    :goto_4
    invoke-static {v12, v7}, Lhy4;->e0(Lst2;I)Lg8e;

    move-result-object v7

    iget-object v8, v12, Lst2;->e:Luta;

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    const/4 v15, 0x1

    goto :goto_7

    :cond_a
    move/from16 v7, p1

    :goto_6
    move v10, v7

    goto :goto_5

    :goto_7
    add-int/2addr v11, v15

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_b
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v0, Lis4;->c:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_c

    goto/16 :goto_d

    :cond_c
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "internalUpdateBatch: we don\'t find folders to update"

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v0, v4, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_d
    const/4 v7, 0x0

    invoke-virtual {v0}, Lis4;->k()Lq8e;

    move-result-object v1

    iput-object v7, v6, Lcs4;->d:Ljava/util/List;

    iput-object v5, v6, Lcs4;->e:Ljava/util/Map;

    iput-object v7, v6, Lcs4;->f:Lst2;

    iput-object v7, v6, Lcs4;->g:Lds6;

    const/4 v8, 0x2

    iput v8, v6, Lcs4;->l:I

    iget-object v8, v1, Lq8e;->a:Le9e;

    new-instance v9, Lp8e;

    const/4 v15, 0x1

    invoke-direct {v9, v1, v5, v15, v7}, Lp8e;-><init>(Lq8e;Ljava/util/Map;ZLmk4;)V

    invoke-static {v6, v9, v8}, Ljz8;->i0(Lmk4;Lx57;Le9e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_e

    goto :goto_8

    :cond_e
    move-object v1, v3

    :goto_8
    if-ne v1, v2, :cond_f

    :goto_9
    return-object v2

    :cond_f
    move-object v2, v5

    :goto_a
    iget-object v1, v0, Lis4;->c:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v5, v4}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    const-string v7, "internalUpdateBatch: save updated folders in database. Entities were saved: "

    invoke-static {v6, v7}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v1, v6, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_b
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg8e;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luta;

    iget-object v5, v0, Lis4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v4, Lg8e;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnua;

    if-nez v5, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Lis4;->l()Lmpb;

    move-result-object v6

    invoke-static {v2}, Lq47;->o0(Luta;)Ljava/util/Set;

    move-result-object v2

    const/16 v7, 0xc

    invoke-static {v4, v6, v2, v7}, Lhy4;->g0(Lg8e;Lmpb;Ljava/util/Set;I)Lds6;

    move-result-object v2

    invoke-interface {v5, v2}, Lnua;->setValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    :goto_d
    return-object v3
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, Lis4;->c:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Clearing all cache on logout"

    invoke-virtual {v1, v3, v0, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lis4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lis4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ln3;

    const/16 v3, 0xc

    invoke-direct {v1, p0, v3}, Ln3;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lim;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Lim;-><init>(Ljava/lang/Object;I)V

    const-string v1, "all.chat.folder"

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    new-instance v0, Lct3;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v2, v1}, Lct3;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0}, Limh;->X(Ll67;)Ljava/lang/Object;

    return-void
.end method

.method public final f(JLst2;Lcua;Lok4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    iget-object v4, v0, Lis4;->l:Lcua;

    instance-of v5, v3, Lrr4;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lrr4;

    iget v6, v5, Lrr4;->q:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lrr4;->q:I

    goto :goto_0

    :cond_0
    new-instance v5, Lrr4;

    invoke-direct {v5, v0, v3}, Lrr4;-><init>(Lis4;Lok4;)V

    :goto_0
    iget-object v3, v5, Lrr4;->o:Ljava/lang/Object;

    iget v6, v5, Lrr4;->q:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v12, 0x0

    sget-object v13, Lfo4;->a:Lfo4;

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v0, v5, Lrr4;->e:J

    iget-object v2, v5, Lrr4;->i:Lrua;

    iget-object v4, v5, Lrr4;->h:Lis4;

    :try_start_0
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v1, v12

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget v1, v5, Lrr4;->n:I

    iget v2, v5, Lrr4;->m:I

    iget v6, v5, Lrr4;->l:I

    iget v8, v5, Lrr4;->k:I

    iget v9, v5, Lrr4;->j:I

    iget-wide v14, v5, Lrr4;->e:J

    move/from16 p1, v8

    iget-wide v7, v5, Lrr4;->d:J

    iget-object v12, v5, Lrr4;->i:Lrua;

    iget-object v10, v5, Lrr4;->h:Lis4;

    iget-object v11, v5, Lrr4;->g:Lcua;

    move/from16 p2, v1

    iget-object v1, v5, Lrr4;->f:Lst2;

    :try_start_1
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v3, v2

    move-object/from16 v17, v13

    move-object v13, v11

    move v11, v9

    move/from16 v9, p1

    move/from16 p1, p2

    :goto_1
    move-object v2, v1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v12

    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_3
    iget v1, v5, Lrr4;->k:I

    iget v2, v5, Lrr4;->j:I

    iget-wide v6, v5, Lrr4;->e:J

    iget-wide v9, v5, Lrr4;->d:J

    iget-object v11, v5, Lrr4;->i:Lrua;

    iget-object v12, v5, Lrr4;->h:Lis4;

    iget-object v14, v5, Lrr4;->g:Lcua;

    iget-object v15, v5, Lrr4;->f:Lst2;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move-wide/from16 v18, v9

    move v9, v2

    move-object v2, v11

    move-wide/from16 v10, v18

    move-object v3, v14

    move-object v14, v12

    move-object v12, v3

    move v3, v1

    move-object v1, v15

    goto/16 :goto_5

    :cond_4
    iget v1, v5, Lrr4;->j:I

    iget-wide v6, v5, Lrr4;->e:J

    iget-wide v10, v5, Lrr4;->d:J

    iget-object v2, v5, Lrr4;->h:Lis4;

    iget-object v12, v5, Lrr4;->g:Lcua;

    iget-object v14, v5, Lrr4;->f:Lst2;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move v3, v1

    move-wide/from16 v18, v6

    move-object v6, v2

    move-wide/from16 v1, v18

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    iput-object v3, v5, Lrr4;->f:Lst2;

    move-object/from16 v6, p4

    iput-object v6, v5, Lrr4;->g:Lcua;

    iput-object v0, v5, Lrr4;->h:Lis4;

    iput-wide v1, v5, Lrr4;->d:J

    iput-wide v1, v5, Lrr4;->e:J

    const/4 v7, 0x0

    iput v7, v5, Lrr4;->j:I

    const/4 v7, 0x1

    iput v7, v5, Lrr4;->q:I

    iget-object v10, v0, Lis4;->o:Lo04;

    invoke-virtual {v10, v5}, Lqe8;->q(Lmk4;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_6

    :goto_3
    move-object v1, v13

    goto/16 :goto_9

    :cond_6
    move-wide v10, v1

    move-object v14, v3

    move-object v12, v6

    const/4 v3, 0x0

    move-object v6, v0

    :goto_4
    iget-object v15, v6, Lis4;->p:Ltua;

    iput-object v14, v5, Lrr4;->f:Lst2;

    iput-object v12, v5, Lrr4;->g:Lcua;

    iput-object v6, v5, Lrr4;->h:Lis4;

    iput-object v15, v5, Lrr4;->i:Lrua;

    iput-wide v10, v5, Lrr4;->d:J

    iput-wide v1, v5, Lrr4;->e:J

    iput v3, v5, Lrr4;->j:I

    const/4 v7, 0x0

    iput v7, v5, Lrr4;->k:I

    iput v9, v5, Lrr4;->q:I

    invoke-virtual {v15, v5}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_7

    goto :goto_3

    :cond_7
    move-object v9, v14

    move-object v14, v6

    move-wide v6, v1

    move-object v1, v9

    move v9, v3

    move-object v2, v15

    const/4 v3, 0x0

    :goto_5
    :try_start_2
    iget-object v15, v14, Lis4;->p:Ltua;

    iget-object v15, v1, Lst2;->a:Ljava/lang/String;

    invoke-virtual {v12, v15}, Lcua;->h(Ljava/lang/Object;)I

    move-result v15

    iput-object v1, v5, Lrr4;->f:Lst2;

    iput-object v12, v5, Lrr4;->g:Lcua;

    iput-object v14, v5, Lrr4;->h:Lis4;

    iput-object v2, v5, Lrr4;->i:Lrua;

    iput-wide v10, v5, Lrr4;->d:J

    iput-wide v6, v5, Lrr4;->e:J

    iput v9, v5, Lrr4;->j:I

    iput v3, v5, Lrr4;->k:I

    const/4 v8, 0x0

    iput v8, v5, Lrr4;->l:I

    iput v8, v5, Lrr4;->m:I

    iput v15, v5, Lrr4;->n:I

    const/4 v8, 0x3

    iput v8, v5, Lrr4;->q:I

    invoke-static {v0, v15, v1, v5}, Lis4;->a(Lis4;ILst2;Lok4;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v8, v13, :cond_8

    goto :goto_3

    :cond_8
    move-object/from16 v17, v13

    move/from16 p1, v15

    move-object v13, v12

    move-object v12, v2

    move/from16 v18, v9

    move v9, v3

    const/4 v3, 0x0

    move-wide/from16 v19, v10

    move/from16 v11, v18

    move-object v10, v14

    move-wide v14, v6

    move-wide/from16 v7, v19

    const/4 v6, 0x0

    goto/16 :goto_1

    :goto_6
    :try_start_3
    const-string v1, "all.chat.folder"

    invoke-virtual {v13, v1}, Lcua;->h(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_9

    const/16 v16, 0x1

    goto :goto_7

    :cond_9
    const/16 v16, 0x0

    :goto_7
    if-eqz v16, :cond_a

    move/from16 v1, p1

    goto :goto_8

    :cond_a
    add-int/lit8 v1, p1, 0x1

    :goto_8
    iget-object v2, v2, Lst2;->a:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lcua;->a(ILjava/lang/Object;)V

    iget-object v0, v0, Lis4;->m:Lpff;

    const/4 v1, 0x0

    iput-object v1, v5, Lrr4;->f:Lst2;

    iput-object v1, v5, Lrr4;->g:Lcua;

    iput-object v10, v5, Lrr4;->h:Lis4;

    iput-object v12, v5, Lrr4;->i:Lrua;

    iput-wide v7, v5, Lrr4;->d:J

    iput-wide v14, v5, Lrr4;->e:J

    iput v11, v5, Lrr4;->j:I

    iput v9, v5, Lrr4;->k:I

    iput v6, v5, Lrr4;->l:I

    iput v3, v5, Lrr4;->m:I

    move/from16 v1, p1

    iput v1, v5, Lrr4;->n:I

    const/4 v1, 0x4

    iput v1, v5, Lrr4;->q:I

    invoke-virtual {v0, v4, v5}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_b

    :goto_9
    return-object v1

    :cond_b
    move-object v4, v10

    move-object v2, v12

    move-wide v0, v14

    :goto_a
    :try_start_4
    invoke-virtual {v4}, Lis4;->i()Lcn3;

    move-result-object v3

    check-cast v3, Lsy8;

    invoke-virtual {v3, v0, v1}, Lsy8;->f0(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lrua;->g(Ljava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :catchall_2
    move-exception v0

    goto/16 :goto_2

    :goto_b
    invoke-interface {v2, v1}, Lrua;->g(Ljava/lang/Object;)V

    throw v0
.end method

.method public final g(JLok4;Ljava/lang/String;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    iget-object v4, v0, Lis4;->l:Lcua;

    instance-of v5, v3, Lsr4;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lsr4;

    iget v6, v5, Lsr4;->o:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lsr4;->o:I

    goto :goto_0

    :cond_0
    new-instance v5, Lsr4;

    invoke-direct {v5, v0, v3}, Lsr4;-><init>(Lis4;Lok4;)V

    :goto_0
    iget-object v3, v5, Lsr4;->m:Ljava/lang/Object;

    iget v6, v5, Lsr4;->o:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Lfo4;->a:Lfo4;

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v0, v5, Lsr4;->e:J

    iget-object v2, v5, Lsr4;->h:Lrua;

    iget-object v4, v5, Lsr4;->g:Lis4;

    :try_start_0
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget v11, v5, Lsr4;->l:I

    iget v1, v5, Lsr4;->k:I

    iget v2, v5, Lsr4;->j:I

    iget v6, v5, Lsr4;->i:I

    iget-wide v8, v5, Lsr4;->e:J

    iget-wide v14, v5, Lsr4;->d:J

    iget-object v10, v5, Lsr4;->h:Lrua;

    iget-object v7, v5, Lsr4;->g:Lis4;

    iget-object v12, v5, Lsr4;->f:Ljava/lang/String;

    :try_start_1
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v3, v6

    move/from16 v16, v11

    move v11, v1

    move v1, v2

    move-object v2, v10

    move-wide/from16 v17, v14

    move-object v14, v7

    move-wide v6, v8

    move/from16 v8, v16

    move-wide/from16 v9, v17

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v10

    :goto_1
    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_3
    iget v1, v5, Lsr4;->j:I

    iget v2, v5, Lsr4;->i:I

    iget-wide v6, v5, Lsr4;->e:J

    iget-wide v9, v5, Lsr4;->d:J

    iget-object v12, v5, Lsr4;->h:Lrua;

    iget-object v14, v5, Lsr4;->g:Lis4;

    iget-object v15, v5, Lsr4;->f:Ljava/lang/String;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move v3, v2

    move-object v2, v12

    move-object v12, v15

    goto :goto_3

    :cond_4
    iget v1, v5, Lsr4;->i:I

    iget-wide v6, v5, Lsr4;->e:J

    iget-wide v14, v5, Lsr4;->d:J

    iget-object v2, v5, Lsr4;->g:Lis4;

    iget-object v10, v5, Lsr4;->f:Ljava/lang/String;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v3, v10

    move-wide/from16 v16, v6

    move v6, v1

    move-object v7, v2

    move-wide/from16 v1, v16

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v3, p4

    iput-object v3, v5, Lsr4;->f:Ljava/lang/String;

    iput-object v0, v5, Lsr4;->g:Lis4;

    iput-wide v1, v5, Lsr4;->d:J

    iput-wide v1, v5, Lsr4;->e:J

    iput v11, v5, Lsr4;->i:I

    iput v10, v5, Lsr4;->o:I

    iget-object v6, v0, Lis4;->o:Lo04;

    invoke-virtual {v6, v5}, Lqe8;->q(Lmk4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v7, v0

    move-wide v14, v1

    move v6, v11

    :goto_2
    iget-object v10, v7, Lis4;->p:Ltua;

    iput-object v3, v5, Lsr4;->f:Ljava/lang/String;

    iput-object v7, v5, Lsr4;->g:Lis4;

    iput-object v10, v5, Lsr4;->h:Lrua;

    iput-wide v14, v5, Lsr4;->d:J

    iput-wide v1, v5, Lsr4;->e:J

    iput v6, v5, Lsr4;->i:I

    iput v11, v5, Lsr4;->j:I

    iput v9, v5, Lsr4;->o:I

    invoke-virtual {v10, v5}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_7

    goto :goto_5

    :cond_7
    move-object v12, v3

    move v3, v6

    move-wide/from16 v16, v14

    move-object v14, v7

    move-wide v6, v1

    move-object v2, v10

    move v1, v11

    move-wide/from16 v9, v16

    :goto_3
    :try_start_2
    iget-object v15, v14, Lis4;->p:Ltua;

    invoke-static {v12}, Loie;->a(Ljava/lang/Object;)Lkua;

    move-result-object v15

    iput-object v12, v5, Lsr4;->f:Ljava/lang/String;

    iput-object v14, v5, Lsr4;->g:Lis4;

    iput-object v2, v5, Lsr4;->h:Lrua;

    iput-wide v9, v5, Lsr4;->d:J

    iput-wide v6, v5, Lsr4;->e:J

    iput v3, v5, Lsr4;->i:I

    iput v1, v5, Lsr4;->j:I

    iput v11, v5, Lsr4;->k:I

    iput v11, v5, Lsr4;->l:I

    iput v8, v5, Lsr4;->o:I

    invoke-static {v0, v15, v5}, Lis4;->d(Lis4;Lkua;Lok4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_8

    goto :goto_5

    :cond_8
    move v8, v11

    :goto_4
    invoke-virtual {v4, v12}, Lcua;->h(Ljava/lang/Object;)I

    move-result v12

    if-ltz v12, :cond_9

    invoke-virtual {v4, v12}, Lcua;->l(I)Ljava/lang/Object;

    :cond_9
    iget-object v0, v0, Lis4;->m:Lpff;

    const/4 v12, 0x0

    iput-object v12, v5, Lsr4;->f:Ljava/lang/String;

    iput-object v14, v5, Lsr4;->g:Lis4;

    iput-object v2, v5, Lsr4;->h:Lrua;

    iput-wide v9, v5, Lsr4;->d:J

    iput-wide v6, v5, Lsr4;->e:J

    iput v3, v5, Lsr4;->i:I

    iput v1, v5, Lsr4;->j:I

    iput v11, v5, Lsr4;->k:I

    iput v8, v5, Lsr4;->l:I

    const/4 v1, 0x4

    iput v1, v5, Lsr4;->o:I

    invoke-virtual {v0, v4, v5}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    :goto_5
    return-object v13

    :cond_a
    move-wide v0, v6

    move-object v4, v14

    :goto_6
    invoke-virtual {v4}, Lis4;->i()Lcn3;

    move-result-object v3

    check-cast v3, Lsy8;

    invoke-virtual {v3, v0, v1}, Lsy8;->f0(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v12, 0x0

    invoke-interface {v2, v12}, Lrua;->g(Ljava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :catchall_2
    move-exception v0

    goto/16 :goto_1

    :goto_7
    invoke-interface {v2, v12}, Lrua;->g(Ljava/lang/Object;)V

    throw v0
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lis4;->o:Lo04;

    invoke-virtual {v0}, Lqe8;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lis4;->n:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Lis4;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldoc;

    iget-object p0, p0, Ldoc;->a:Lboc;

    iget-object p0, p0, Lboc;->Z1:Lync;

    sget-object v1, Lboc;->A6:[Lel8;

    const/16 v2, 0x9d

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lync;->a(Lel8;)Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x1

    add-int/2addr p0, v1

    if-ge v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Lcn3;
    .locals 0

    iget-object p0, p0, Lis4;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Ljzf;
    .locals 3

    new-instance v0, Lil;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1, p0}, Lil;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lim;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lim;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lis4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljzf;

    return-object p0
.end method

.method public final k()Lq8e;
    .locals 0

    iget-object p0, p0, Lis4;->h:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq8e;

    return-object p0
.end method

.method public final l()Lmpb;
    .locals 0

    iget-object p0, p0, Lis4;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmpb;

    return-object p0
.end method

.method public final m(Lok4;)Ljava/io/Serializable;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lwr4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lwr4;

    iget v3, v2, Lwr4;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwr4;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwr4;

    invoke-direct {v2, v0, v1}, Lwr4;-><init>(Lis4;Lok4;)V

    :goto_0
    iget-object v1, v2, Lwr4;->d:Ljava/lang/Object;

    iget v3, v2, Lwr4;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v5, v2, Lwr4;->f:I

    new-instance v1, Lbz;

    iget-object v3, v0, Lis4;->n:Lgqd;

    const/16 v5, 0xe

    invoke-direct {v1, v3, v5}, Lbz;-><init>(Llo6;I)V

    invoke-static {v1, v2}, Lc18;->E(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lfo4;->a:Lfo4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lds6;

    iget-object v5, v5, Lds6;->d:Ljava/util/Set;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ler3;->e0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lis4;->q:Lh89;

    invoke-virtual {v2}, Lh89;->keySet()Ljava/util/Set;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Li89;

    invoke-virtual {v5}, Li89;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/Set;

    invoke-interface {v1, v8}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/util/Set;

    sget-object v5, Lvt6;->h:Lvt6;

    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    sget-object v13, Lxx5;->a:Lxx5;

    sget-object v12, Lwx5;->a:Lwx5;

    sget-object v15, Lhy5;->a:Lhy5;

    const-string v6, "Required value was null."

    if-eqz v5, :cond_b

    invoke-virtual {v2, v10}, Lh89;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lfu6;->f:Lfu6;

    sget-object v7, Lfu6;->e:Lfu6;

    filled-new-array {v6, v7}, [Lfu6;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/a;->d1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const/16 v7, 0x39c8

    and-int/lit16 v7, v7, 0x200

    if-eqz v7, :cond_7

    move-object v6, v4

    :cond_7
    invoke-virtual {v0}, Lis4;->l()Lmpb;

    move-result-object v7

    const/16 v8, 0xe

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_8

    move-object v11, v15

    goto :goto_5

    :cond_8
    move-object v11, v4

    :goto_5
    invoke-static {v7, v5, v4}, Lmpb;->b(Lmpb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v6, :cond_9

    move-object v6, v15

    :cond_9
    new-instance v16, Ljava/util/LinkedHashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v23, v15

    move-object v15, v6

    new-instance v6, Lds6;

    const-string v7, "chat.channel.folder"

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v14, v12

    move-object/from16 v24, v23

    invoke-direct/range {v6 .. v24}, Lds6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/LinkedHashSet;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_7

    :cond_a
    invoke-static {v6}, Ld5e;->s(Ljava/lang/String;)V

    return-object v4

    :cond_b
    move-object/from16 v23, v15

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v10}, Lh89;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, Lis4;->l()Lmpb;

    move-result-object v6

    const/16 v8, 0xe

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_c

    move-object/from16 v11, v23

    goto :goto_6

    :cond_c
    move-object v11, v4

    :goto_6
    invoke-static {v6, v5, v4}, Lmpb;->b(Lmpb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v8

    new-instance v16, Ljava/util/LinkedHashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Lds6;

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v14, v12

    move-object/from16 v15, v23

    move-object/from16 v24, v15

    invoke-direct/range {v6 .. v24}, Lds6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/LinkedHashSet;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    :goto_7
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    invoke-static {v6}, Ld5e;->s(Ljava/lang/String;)V

    return-object v4

    :cond_e
    return-object v1
.end method

.method public final n(Lst2;Lok4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lroh;->a:Lroh;

    instance-of v4, v2, Lbs4;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lbs4;

    iget v5, v4, Lbs4;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lbs4;->l:I

    goto :goto_0

    :cond_0
    new-instance v4, Lbs4;

    invoke-direct {v4, v0, v2}, Lbs4;-><init>(Lis4;Lok4;)V

    :goto_0
    iget-object v2, v4, Lbs4;->j:Ljava/lang/Object;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, v4, Lbs4;->l:I

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v14, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v14, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lbs4;->g:Ljava/lang/Object;

    check-cast v1, Lnua;

    iget-object v4, v4, Lbs4;->d:Lst2;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v1, v10

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v1, v4, Lbs4;->i:I

    iget-object v6, v4, Lbs4;->f:Lds6;

    iget-object v9, v4, Lbs4;->e:Lnua;

    iget-object v11, v4, Lbs4;->d:Lst2;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v2, v6

    move v6, v1

    move-object v1, v10

    move-object v10, v2

    move-object v2, v11

    goto/16 :goto_4

    :cond_3
    iget v1, v4, Lbs4;->i:I

    iget-object v6, v4, Lbs4;->h:Lq8e;

    iget-object v11, v4, Lbs4;->g:Ljava/lang/Object;

    check-cast v11, Lst2;

    iget-object v12, v4, Lbs4;->f:Lds6;

    iget-object v13, v4, Lbs4;->e:Lnua;

    iget-object v15, v4, Lbs4;->d:Lst2;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move v6, v1

    move-object v1, v11

    move-object v11, v2

    move-object v2, v15

    move-object v15, v13

    move-object v13, v12

    move-object/from16 v12, v18

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lis4;->c:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    sget-object v11, Lb19;->d:Lb19;

    invoke-virtual {v6, v11}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v1, Lst2;->a:Ljava/lang/String;

    const-string v13, "internalUpdate of folder="

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v2, v12, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v2, v0, Lis4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v1, Lst2;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lnua;

    if-eqz v13, :cond_f

    invoke-interface {v13}, Lnua;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lds6;

    if-nez v2, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-wide v11, v1, Lst2;->c:J

    iget-wide v14, v2, Lds6;->k:J

    cmp-long v6, v11, v14

    if-gez v6, :cond_9

    iget-object v0, v0, Lis4;->c:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_8

    goto/16 :goto_8

    :cond_8
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "Api model is non-actual rather inmemory model, skip update"

    invoke-virtual {v1, v2, v0, v4, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_9
    invoke-virtual {v0}, Lis4;->k()Lq8e;

    move-result-object v6

    iput-object v1, v4, Lbs4;->d:Lst2;

    iput-object v13, v4, Lbs4;->e:Lnua;

    iput-object v2, v4, Lbs4;->f:Lds6;

    iput-object v1, v4, Lbs4;->g:Ljava/lang/Object;

    iput-object v6, v4, Lbs4;->h:Lq8e;

    iput v8, v4, Lbs4;->i:I

    const/4 v14, 0x1

    iput v14, v4, Lbs4;->l:I

    iget-object v11, v0, Lis4;->n:Lgqd;

    new-instance v12, Lbz;

    const/16 v15, 0xe

    invoke-direct {v12, v11, v15}, Lbz;-><init>(Llo6;I)V

    invoke-static {v12, v4}, Lc18;->E(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_a

    goto/16 :goto_5

    :cond_a
    move-object v12, v6

    move v6, v8

    move-object v15, v13

    move-object v13, v2

    move-object v2, v1

    :goto_2
    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v1, v11}, Lhy4;->e0(Lst2;I)Lg8e;

    move-result-object v1

    iget-object v11, v2, Lst2;->e:Luta;

    iput-object v2, v4, Lbs4;->d:Lst2;

    iput-object v15, v4, Lbs4;->e:Lnua;

    iput-object v13, v4, Lbs4;->f:Lds6;

    iput-object v10, v4, Lbs4;->g:Ljava/lang/Object;

    iput-object v10, v4, Lbs4;->h:Lq8e;

    iput v6, v4, Lbs4;->i:I

    iput v9, v4, Lbs4;->l:I

    iget-object v9, v12, Lq8e;->a:Le9e;

    move-object/from16 v16, v10

    new-instance v10, Lo8e;

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v12

    move-object v12, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v13

    move-object v13, v11

    move-object/from16 v11, v18

    invoke-direct/range {v10 .. v15}, Lo8e;-><init>(Lq8e;Lg8e;Luta;ZLmk4;)V

    invoke-static {v4, v10, v9}, Ljz8;->i0(Lmk4;Lx57;Le9e;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_b

    goto :goto_3

    :cond_b
    move-object v9, v3

    :goto_3
    if-ne v9, v5, :cond_c

    goto :goto_5

    :cond_c
    move-object/from16 v10, v16

    move-object/from16 v9, v17

    :goto_4
    invoke-virtual {v0}, Lis4;->k()Lq8e;

    move-result-object v11

    iget-object v10, v10, Lds6;->a:Ljava/lang/String;

    iput-object v2, v4, Lbs4;->d:Lst2;

    iput-object v1, v4, Lbs4;->e:Lnua;

    iput-object v1, v4, Lbs4;->f:Lds6;

    iput-object v9, v4, Lbs4;->g:Ljava/lang/Object;

    iput v6, v4, Lbs4;->i:I

    iput v7, v4, Lbs4;->l:I

    iget-object v6, v11, Lq8e;->a:Le9e;

    new-instance v7, Lat1;

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11}, Lat1;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v6, v14, v8, v7}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_d

    :goto_5
    return-object v5

    :cond_d
    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v2, v18

    :goto_6
    check-cast v2, Lg8e;

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lis4;->l()Lmpb;

    move-result-object v0

    iget-object v1, v4, Lst2;->e:Luta;

    invoke-static {v1}, Lq47;->o0(Luta;)Ljava/util/Set;

    move-result-object v1

    const/16 v4, 0xc

    invoke-static {v2, v0, v1, v4}, Lhy4;->g0(Lg8e;Lmpb;Ljava/util/Set;I)Lds6;

    move-result-object v10

    goto :goto_7

    :cond_e
    move-object v10, v1

    :goto_7
    invoke-interface {v9, v10}, Lnua;->setValue(Ljava/lang/Object;)V

    :cond_f
    :goto_8
    return-object v3
.end method

.method public final o(JLok4;Ljava/util/List;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    iget-object v4, v0, Lis4;->l:Lcua;

    instance-of v5, v3, Lds4;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lds4;

    iget v6, v5, Lds4;->o:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lds4;->o:I

    goto :goto_0

    :cond_0
    new-instance v5, Lds4;

    invoke-direct {v5, v0, v3}, Lds4;-><init>(Lis4;Lok4;)V

    :goto_0
    iget-object v3, v5, Lds4;->m:Ljava/lang/Object;

    iget v6, v5, Lds4;->o:I

    sget-object v7, Lroh;->a:Lroh;

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lfo4;->a:Lfo4;

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-wide v0, v5, Lds4;->e:J

    iget-object v2, v5, Lds4;->h:Lrua;

    iget-object v4, v5, Lds4;->g:Lis4;

    iget-object v5, v5, Lds4;->f:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    :try_start_0
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v7

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    :goto_1
    move-object v6, v13

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget v12, v5, Lds4;->l:I

    iget v1, v5, Lds4;->k:I

    iget v2, v5, Lds4;->j:I

    iget v6, v5, Lds4;->i:I

    iget-wide v9, v5, Lds4;->e:J

    move-wide/from16 p1, v9

    iget-wide v8, v5, Lds4;->d:J

    iget-object v10, v5, Lds4;->h:Lrua;

    iget-object v11, v5, Lds4;->g:Lis4;

    iget-object v15, v5, Lds4;->f:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    :try_start_1
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v3, v1

    move v1, v2

    move-object v2, v10

    move-object v10, v15

    move-object v15, v7

    move v7, v12

    move-wide/from16 v12, p1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v10

    goto :goto_1

    :cond_3
    iget v1, v5, Lds4;->j:I

    iget v2, v5, Lds4;->i:I

    iget-wide v9, v5, Lds4;->e:J

    move-object v15, v7

    iget-wide v6, v5, Lds4;->d:J

    iget-object v11, v5, Lds4;->h:Lrua;

    iget-object v8, v5, Lds4;->g:Lis4;

    iget-object v13, v5, Lds4;->f:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move-wide/from16 v18, v6

    move v6, v2

    move-object v2, v11

    move-object v7, v13

    move-wide v12, v9

    move-wide/from16 v10, v18

    move-object v9, v8

    goto/16 :goto_3

    :cond_4
    move-object v15, v7

    iget v1, v5, Lds4;->i:I

    iget-wide v6, v5, Lds4;->e:J

    iget-wide v8, v5, Lds4;->d:J

    iget-object v2, v5, Lds4;->g:Lis4;

    iget-object v10, v5, Lds4;->f:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move v3, v1

    move-wide/from16 v18, v8

    move-object v9, v2

    move-wide/from16 v1, v18

    goto :goto_2

    :cond_5
    move-object v15, v7

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v3, p4

    check-cast v3, Ljava/util/List;

    iput-object v3, v5, Lds4;->f:Ljava/util/List;

    iput-object v0, v5, Lds4;->g:Lis4;

    iput-wide v1, v5, Lds4;->d:J

    iput-wide v1, v5, Lds4;->e:J

    iput v12, v5, Lds4;->i:I

    iput v11, v5, Lds4;->o:I

    iget-object v3, v0, Lis4;->o:Lo04;

    invoke-virtual {v3, v5}, Lqe8;->q(Lmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object/from16 v10, p4

    move-object v9, v0

    move-wide v6, v1

    move v3, v12

    :goto_2
    iget-object v11, v9, Lis4;->p:Ltua;

    move-object v8, v10

    check-cast v8, Ljava/util/List;

    iput-object v8, v5, Lds4;->f:Ljava/util/List;

    iput-object v9, v5, Lds4;->g:Lis4;

    iput-object v11, v5, Lds4;->h:Lrua;

    iput-wide v1, v5, Lds4;->d:J

    iput-wide v6, v5, Lds4;->e:J

    iput v3, v5, Lds4;->i:I

    iput v12, v5, Lds4;->j:I

    const/4 v8, 0x2

    iput v8, v5, Lds4;->o:I

    invoke-virtual {v11, v5}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v14, :cond_7

    goto/16 :goto_6

    :cond_7
    move-wide/from16 v18, v6

    move v6, v3

    move-object v7, v10

    move-wide/from16 v20, v1

    move-object v2, v11

    move-wide/from16 v10, v20

    move v1, v12

    move-wide/from16 v12, v18

    :goto_3
    :try_start_2
    iget-object v3, v9, Lis4;->p:Ltua;

    invoke-virtual {v0}, Lis4;->k()Lq8e;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    move-object v8, v7

    check-cast v8, Ljava/util/List;

    iput-object v8, v5, Lds4;->f:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iput-object v9, v5, Lds4;->g:Lis4;

    iput-object v2, v5, Lds4;->h:Lrua;

    iput-wide v10, v5, Lds4;->d:J

    iput-wide v12, v5, Lds4;->e:J

    iput v6, v5, Lds4;->i:I

    iput v1, v5, Lds4;->j:I

    const/4 v8, 0x0

    iput v8, v5, Lds4;->k:I

    iput v8, v5, Lds4;->l:I

    const/4 v8, 0x3

    iput v8, v5, Lds4;->o:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-object v8, v3, Lq8e;->a:Le9e;

    move/from16 v16, v1

    new-instance v1, Ljp6;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 p2, v2

    move/from16 v17, v6

    const/4 v2, 0x2

    const/4 v6, 0x0

    :try_start_6
    invoke-direct {v1, v3, v7, v6, v2}, Ljp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v5, v1, v8}, Ljz8;->i0(Lmk4;Lx57;Le9e;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v1, v14, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v15

    :goto_4
    if-ne v1, v14, :cond_9

    goto :goto_6

    :cond_9
    move-wide v1, v10

    move-object v11, v9

    move-wide v8, v1

    move-object/from16 v2, p2

    move-object v10, v7

    move/from16 v1, v16

    move/from16 v6, v17

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_5
    :try_start_7
    invoke-virtual {v4}, Lcua;->f()V

    move-object/from16 v16, v15

    const-string v15, "all.chat.folder"

    invoke-virtual {v4, v15}, Lcua;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v10}, Lcua;->d(Ljava/util/List;)V

    iget-object v0, v0, Lis4;->m:Lpff;

    const/4 v10, 0x0

    iput-object v10, v5, Lds4;->f:Ljava/util/List;

    iput-object v11, v5, Lds4;->g:Lis4;

    iput-object v2, v5, Lds4;->h:Lrua;

    iput-wide v8, v5, Lds4;->d:J

    iput-wide v12, v5, Lds4;->e:J

    iput v6, v5, Lds4;->i:I

    iput v1, v5, Lds4;->j:I

    iput v3, v5, Lds4;->k:I

    iput v7, v5, Lds4;->l:I

    const/4 v1, 0x4

    iput v1, v5, Lds4;->o:I

    invoke-virtual {v0, v4, v5}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_6
    return-object v14

    :cond_a
    move-object v4, v11

    move-wide v0, v12

    :goto_7
    invoke-virtual {v4}, Lis4;->i()Lcn3;

    move-result-object v3

    check-cast v3, Lsy8;

    invoke-virtual {v3, v0, v1}, Lsy8;->f0(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Lrua;->g(Ljava/lang/Object;)V

    return-object v16

    :goto_8
    const/4 v6, 0x0

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 p2, v2

    :goto_9
    move-object/from16 v2, p2

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object/from16 p2, v2

    goto :goto_8

    :goto_a
    invoke-interface {v2, v6}, Lrua;->g(Ljava/lang/Object;)V

    throw v0
.end method

.method public final p(JLst2;Lok4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    const-string v4, "Trying to update non-existing folder("

    instance-of v5, v3, Lhs4;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lhs4;

    iget v6, v5, Lhs4;->m:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lhs4;->m:I

    goto :goto_0

    :cond_0
    new-instance v5, Lhs4;

    invoke-direct {v5, v0, v3}, Lhs4;-><init>(Lis4;Lok4;)V

    :goto_0
    iget-object v3, v5, Lhs4;->k:Ljava/lang/Object;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, v5, Lhs4;->m:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-wide v0, v5, Lhs4;->e:J

    iget-object v2, v5, Lhs4;->h:Lrua;

    iget-object v4, v5, Lhs4;->g:Lis4;

    :try_start_0
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v4, v12

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget v11, v5, Lhs4;->j:I

    iget v1, v5, Lhs4;->i:I

    iget-wide v9, v5, Lhs4;->e:J

    iget-wide v13, v5, Lhs4;->d:J

    iget-object v2, v5, Lhs4;->h:Lrua;

    iget-object v7, v5, Lhs4;->g:Lis4;

    iget-object v15, v5, Lhs4;->f:Lst2;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move v3, v1

    move-wide v12, v13

    move-object v14, v2

    move-wide v1, v9

    goto :goto_2

    :cond_3
    iget v1, v5, Lhs4;->i:I

    iget-wide v13, v5, Lhs4;->e:J

    move-wide/from16 p1, v13

    iget-wide v12, v5, Lhs4;->d:J

    iget-object v2, v5, Lhs4;->g:Lis4;

    iget-object v7, v5, Lhs4;->f:Lst2;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move v3, v1

    move-object v10, v2

    move-wide/from16 v1, p1

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v0, Lis4;->o:Lo04;

    move-object/from16 v7, p3

    iput-object v7, v5, Lhs4;->f:Lst2;

    iput-object v0, v5, Lhs4;->g:Lis4;

    iput-wide v1, v5, Lhs4;->d:J

    iput-wide v1, v5, Lhs4;->e:J

    iput v11, v5, Lhs4;->i:I

    iput v10, v5, Lhs4;->m:I

    invoke-virtual {v3, v5}, Lqe8;->q(Lmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v10, v0

    move-wide v12, v1

    move v3, v11

    :goto_1
    iget-object v14, v10, Lis4;->p:Ltua;

    iput-object v7, v5, Lhs4;->f:Lst2;

    iput-object v10, v5, Lhs4;->g:Lis4;

    iput-object v14, v5, Lhs4;->h:Lrua;

    iput-wide v12, v5, Lhs4;->d:J

    iput-wide v1, v5, Lhs4;->e:J

    iput v3, v5, Lhs4;->i:I

    iput v11, v5, Lhs4;->j:I

    iput v9, v5, Lhs4;->m:I

    invoke-virtual {v14, v5}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_6

    goto :goto_4

    :cond_6
    move-object v15, v7

    move-object v7, v10

    :goto_2
    :try_start_1
    iget-object v9, v7, Lis4;->p:Ltua;

    iget-object v9, v0, Lis4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v10, v15, Lst2;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v3, v0, Lis4;->c:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    sget-object v6, Lb19;->g:Lb19;

    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v15, Lst2;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v3, v4, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v14

    const/4 v4, 0x0

    goto :goto_7

    :cond_8
    :goto_3
    iget-object v0, v0, Lis4;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh46;

    new-instance v3, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    iget-object v4, v15, Lst2;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Ly0k;->c(Lh46;Ljava/lang/Exception;)V

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    iput-object v4, v5, Lhs4;->f:Lst2;

    iput-object v7, v5, Lhs4;->g:Lis4;

    iput-object v14, v5, Lhs4;->h:Lrua;

    iput-wide v12, v5, Lhs4;->d:J

    iput-wide v1, v5, Lhs4;->e:J

    iput v3, v5, Lhs4;->i:I

    iput v11, v5, Lhs4;->j:I

    iput v8, v5, Lhs4;->m:I

    invoke-virtual {v0, v15, v5}, Lis4;->n(Lst2;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    :goto_4
    return-object v6

    :cond_a
    move-wide v0, v1

    move-object v4, v7

    move-object v2, v14

    :goto_5
    move-object v14, v2

    move-object v7, v4

    move-wide v1, v0

    :goto_6
    invoke-virtual {v7}, Lis4;->i()Lcn3;

    move-result-object v0

    check-cast v0, Lsy8;

    invoke-virtual {v0, v1, v2}, Lsy8;->f0(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    invoke-interface {v14, v4}, Lrua;->g(Ljava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :goto_7
    invoke-interface {v2, v4}, Lrua;->g(Ljava/lang/Object;)V

    throw v0
.end method
