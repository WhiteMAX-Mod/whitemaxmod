.class public final Lvn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu29;


# instance fields
.field public final A0:Lcfe;

.field public final B0:Lcw3;

.field public final C0:Lzya;

.field public final D0:Lk79;

.field public final X:Lxk8;

.field public final Y:Lxk8;

.field public final Z:Lxk8;

.field public final a:Lcqb;

.field public final b:Ljub;

.field public final c:Ljava/lang/String;

.field public final d:Lxk8;

.field public final o:Lxk8;

.field public final v0:Lxk8;

.field public final w0:Lpye;

.field public final x0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final y0:Ljya;

.field public final z0:Lq4g;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lcqb;Ljub;Lpye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lvn4;->a:Lcqb;

    iput-object p9, p0, Lvn4;->b:Ljub;

    const-class p8, Lvn4;

    invoke-virtual {p8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p8

    iput-object p8, p0, Lvn4;->c:Ljava/lang/String;

    iput-object p1, p0, Lvn4;->d:Lxk8;

    iput-object p2, p0, Lvn4;->o:Lxk8;

    iput-object p4, p0, Lvn4;->X:Lxk8;

    iput-object p3, p0, Lvn4;->Y:Lxk8;

    iput-object p6, p0, Lvn4;->Z:Lxk8;

    iput-object p5, p0, Lvn4;->v0:Lxk8;

    iput-object p10, p0, Lvn4;->w0:Lpye;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p2, Lt3;

    const/16 p4, 0x9

    invoke-direct {p2, p0, p4}, Lt3;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lol;

    const/4 p5, 0x7

    invoke-direct {p4, p2, p5}, Lol;-><init>(Ljava/lang/Object;I)V

    const-string p2, "all.chat.folder"

    invoke-virtual {p1, p2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    iput-object p1, p0, Lvn4;->x0:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Lzfb;->a:[Ljava/lang/Object;

    new-instance p1, Ljya;

    const/4 p4, 0x1

    invoke-direct {p1, p4}, Ljya;-><init>(I)V

    invoke-virtual {p1, p2}, Ljya;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lvn4;->y0:Ljya;

    const/4 p1, 0x6

    const/4 p2, 0x0

    invoke-static {p4, p2, p1}, Lr4g;->b(III)Lq4g;

    move-result-object p1

    iput-object p1, p0, Lvn4;->z0:Lq4g;

    new-instance p5, Lsn4;

    const/4 p6, 0x0

    invoke-direct {p5, p6, p0, p2}, Lsn4;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, p5}, Lr90;->v0(Lij6;Lu37;)Ldi2;

    move-result-object p1

    new-instance p2, Len4;

    invoke-direct {p2, p0, p6}, Len4;-><init>(Lvn4;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Ltl6;

    invoke-direct {p5, p1, p2, p4}, Ltl6;-><init>(Lij6;Ls37;I)V

    sget-object p1, Lg5g;->b:Lj7b;

    sget-object p2, Lxr5;->a:Lxr5;

    invoke-static {p5, p10, p1, p2}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object p1

    iput-object p1, p0, Lvn4;->A0:Lcfe;

    new-instance p1, Lcw3;

    invoke-direct {p1}, Lcw3;-><init>()V

    iput-object p1, p0, Lvn4;->B0:Lcw3;

    sget-object p1, Laza;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lzya;

    invoke-direct {p1}, Lzya;-><init>()V

    iput-object p1, p0, Lvn4;->C0:Lzya;

    new-instance p2, Lk79;

    invoke-direct {p2}, Lk79;-><init>()V

    sget-object p4, Ltq6;->Y:Ltq6;

    invoke-static {p4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    iget-object p5, p9, Ljub;->a:Landroid/content/Context;

    sget p8, Ls1f;->D0:I

    invoke-virtual {p5, p8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p2, p4, p8}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p4, Ltq6;->A0:Ltq6;

    sget-object p8, Ltq6;->B0:Ltq6;

    filled-new-array {p4, p8}, [Ltq6;

    move-result-object p4

    invoke-static {p4}, Luv;->B0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    sget p8, Ls1f;->E0:I

    invoke-virtual {p5, p8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p2, p4, p8}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lp96;

    check-cast p4, Lqa6;

    invoke-virtual {p4}, Lqa6;->y()Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p4, Ltq6;->Z:Ltq6;

    invoke-static {p4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    sget p7, Ls1f;->z0:I

    invoke-virtual {p5, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p4, p5}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2}, Lk79;->b()Lk79;

    move-result-object p2

    iput-object p2, p0, Lvn4;->D0:Lk79;

    new-instance p2, Ltn4;

    invoke-direct {p2, p1, p6, p0, p3}, Ltn4;-><init>(Lzya;Lkotlin/coroutines/Continuation;Lvn4;Lxk8;)V

    const/4 p1, 0x3

    invoke-static {p10, p6, p6, p2, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public static final a(Lvn4;ILmp2;Luh4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Ld2i;->a:Ld2i;

    instance-of v5, v3, Lkn4;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lkn4;

    iget v6, v5, Lkn4;->Z:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lkn4;->Z:I

    goto :goto_0

    :cond_0
    new-instance v5, Lkn4;

    invoke-direct {v5, v0, v3}, Lkn4;-><init>(Lvn4;Luh4;)V

    :goto_0
    iget-object v3, v5, Lkn4;->X:Ljava/lang/Object;

    sget-object v6, Lhl4;->a:Lhl4;

    iget v7, v5, Lkn4;->Z:I

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v5, Lkn4;->o:Lcwe;

    iget-object v2, v5, Lkn4;->d:Lmp2;

    invoke-static {v3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v3, v0, Lvn4;->c:Ljava/lang/String;

    sget-object v7, Lg0i;->b:Lawb;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    sget-object v9, La09;->d:La09;

    invoke-virtual {v7, v9}, Lawb;->b(La09;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v2, Lmp2;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "internalCreate of folder="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " on position="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v7, v9, v3, v10, v11}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-static {v2, v1}, Lfz7;->I(Lmp2;I)Lcwe;

    move-result-object v14

    invoke-virtual {v0}, Lvn4;->k()Lmwe;

    move-result-object v13

    iget-object v15, v2, Lmp2;->e:Lbya;

    iput-object v2, v5, Lkn4;->d:Lmp2;

    iput-object v14, v5, Lkn4;->o:Lcwe;

    iput v8, v5, Lkn4;->Z:I

    iget-object v1, v13, Lmwe;->a:Lbxe;

    new-instance v12, Lkwe;

    const/16 v17, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v17}, Lkwe;-><init>(Lmwe;Lcwe;Lbya;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v12, v1, v5}, Ll6g;->e0(Le37;Lbxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v4

    :goto_2
    if-ne v1, v6, :cond_6

    return-object v6

    :cond_6
    move-object v1, v14

    :goto_3
    iget-object v3, v0, Lvn4;->x0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v2, Lmp2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lvn4;->l()Lvwb;

    move-result-object v0

    iget-object v2, v2, Lmp2;->e:Lbya;

    invoke-static {v2}, Ln27;->T(Lbya;)Ljava/util/Set;

    move-result-object v2

    const/16 v6, 0xc

    invoke-static {v1, v0, v2, v6}, Lfz7;->J(Lcwe;Lvwb;Ljava/util/Set;I)Lmo6;

    move-result-object v0

    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public static final b(Lvn4;Ljava/util/ArrayList;Luh4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ld2i;->a:Ld2i;

    sget-object v1, Lhl4;->a:Lhl4;

    sget-object v2, La09;->d:La09;

    instance-of v3, p2, Lln4;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lln4;

    iget v4, v3, Lln4;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lln4;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lln4;

    invoke-direct {v3, p0, p2}, Lln4;-><init>(Lvn4;Luh4;)V

    :goto_0
    iget-object p2, v3, Lln4;->o:Ljava/lang/Object;

    iget v4, v3, Lln4;->Y:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object p1, v3, Lln4;->d:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lvn4;->c:Ljava/lang/String;

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v2}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v8, "internalCreateBatch: folders = "

    invoke-static {v7, v8}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v2, p2, v7, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v4, Lydc;

    iget-object v7, v4, Lydc;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v4, v4, Lydc;->b:Ljava/lang/Object;

    check-cast v4, Lmp2;

    invoke-static {v4, v7}, Lfz7;->I(Lmp2;I)Lcwe;

    move-result-object v7

    iget-object v4, v4, Lmp2;->e:Lbya;

    invoke-interface {p2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lvn4;->k()Lmwe;

    move-result-object p1

    iput-object p2, v3, Lln4;->d:Ljava/util/LinkedHashMap;

    iput v6, v3, Lln4;->Y:I

    iget-object v4, p1, Lmwe;->a:Lbxe;

    new-instance v6, Llwe;

    const/4 v7, 0x0

    invoke-direct {v6, p1, p2, v7, v5}, Llwe;-><init>(Lmwe;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v6, v4, v3}, Ll6g;->e0(Le37;Lbxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object p2, p0, Lvn4;->c:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    const-string v4, "internalCreateBatch: save folders in database. Entities were saved: "

    invoke-static {v3, v4}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p2, v3, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v1, Lcwe;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbya;

    iget-object v2, p0, Lvn4;->x0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Lcwe;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lvn4;->l()Lvwb;

    move-result-object v4

    invoke-static {p2}, Ln27;->T(Lbya;)Ljava/util/Set;

    move-result-object p2

    const/16 v5, 0xc

    invoke-static {v1, v4, p2, v5}, Lfz7;->J(Lcwe;Lvwb;Ljava/util/Set;I)Lmo6;

    move-result-object p2

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    return-object v0
.end method

.method public static final d(Lvn4;Lpya;Luh4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ld2i;->a:Ld2i;

    instance-of v1, p2, Lmn4;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lmn4;

    iget v2, v1, Lmn4;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmn4;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmn4;

    invoke-direct {v1, p0, p2}, Lmn4;-><init>(Lvn4;Luh4;)V

    :goto_0
    iget-object p2, v1, Lmn4;->o:Ljava/lang/Object;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, v1, Lmn4;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lmn4;->d:Lpya;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget p2, p1, Lpya;->d:I

    if-nez p2, :cond_3

    const-class p0, Lvn4;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in internalDelete cuz of folderIds.isEmpty()"

    invoke-static {p0, p1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object p2, p0, Lvn4;->c:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    const/4 v5, 0x0

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, La09;->d:La09;

    invoke-virtual {v3, v6}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "internalDelete of folders="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, p2, v7, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lvn4;->k()Lmwe;

    move-result-object p2

    invoke-static {p1}, Lmbk;->b(Lpya;)Ljava/util/List;

    move-result-object v3

    iput-object p1, v1, Lmn4;->d:Lpya;

    iput v4, v1, Lmn4;->Y:I

    iget-object v4, p2, Lmwe;->a:Lbxe;

    new-instance v6, Lhdb;

    const/4 v7, 0x2

    invoke-direct {v6, p2, v3, v5, v7}, Lhdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v4, v1}, Ll6g;->e0(Le37;Lbxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object p2, p1, Lpya;->b:[Ljava/lang/Object;

    iget-object p1, p1, Lpya;->a:[J

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

    iget-object v10, p0, Lvn4;->x0:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public static final e(Lvn4;Ljava/util/List;Luh4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lhl4;->a:Lhl4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ld2i;->a:Ld2i;

    sget-object v4, La09;->d:La09;

    instance-of v5, v1, Lon4;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lon4;

    iget v6, v5, Lon4;->y0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lon4;->y0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lon4;

    invoke-direct {v5, v0, v1}, Lon4;-><init>(Lvn4;Luh4;)V

    :goto_0
    iget-object v1, v5, Lon4;->w0:Ljava/lang/Object;

    iget v6, v5, Lon4;->y0:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v2, v5, Lon4;->o:Ljava/util/Map;

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v6, v5, Lon4;->v0:I

    iget v10, v5, Lon4;->Z:I

    iget-object v11, v5, Lon4;->Y:Lmo6;

    iget-object v12, v5, Lon4;->X:Lmp2;

    iget-object v13, v5, Lon4;->o:Ljava/util/Map;

    iget-object v14, v5, Lon4;->d:Ljava/util/List;

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lvn4;->c:Ljava/lang/String;

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v4}, Lawb;->b(La09;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    const-string v11, "internalUpdateBatch: folders = "

    invoke-static {v10, v11}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v4, v1, v10, v9}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

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

    check-cast v12, Lydc;

    iget-object v13, v12, Lydc;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget-object v12, v12, Lydc;->b:Ljava/lang/Object;

    check-cast v12, Lmp2;

    iget-object v14, v0, Lvn4;->x0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v15, v12, Lmp2;->a:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsya;

    if-eqz v14, :cond_6

    invoke-interface {v14}, Lsya;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmo6;

    if-nez v14, :cond_7

    :cond_6
    move v7, v10

    goto :goto_6

    :cond_7
    iget-wide v7, v12, Lmp2;->c:J

    move/from16 p1, v10

    iget-wide v9, v14, Lmo6;->x0:J

    cmp-long v7, v7, v9

    if-ltz v7, :cond_a

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v10, p1

    goto :goto_4

    :cond_8
    iput-object v1, v6, Lon4;->d:Ljava/util/List;

    iput-object v5, v6, Lon4;->o:Ljava/util/Map;

    iput-object v12, v6, Lon4;->X:Lmp2;

    iput-object v14, v6, Lon4;->Y:Lmo6;

    iput v11, v6, Lon4;->Z:I

    move/from16 v7, p1

    iput v7, v6, Lon4;->v0:I

    const/4 v15, 0x1

    iput v15, v6, Lon4;->y0:I

    iget-object v8, v0, Lvn4;->A0:Lcfe;

    new-instance v9, Li7;

    const/16 v10, 0xe

    invoke-direct {v9, v8, v10}, Li7;-><init>(Lij6;I)V

    invoke-static {v9, v6}, Lr90;->H(Lij6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-static {v12, v7}, Lfz7;->I(Lmp2;I)Lcwe;

    move-result-object v7

    iget-object v8, v12, Lmp2;->e:Lbya;

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

    iget-object v0, v0, Lvn4;->c:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_c

    goto/16 :goto_d

    :cond_c
    sget-object v2, La09;->X:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "internalUpdateBatch: we don\'t find folders to update"

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v0, v4, v7}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_d
    const/4 v7, 0x0

    invoke-virtual {v0}, Lvn4;->k()Lmwe;

    move-result-object v1

    iput-object v7, v6, Lon4;->d:Ljava/util/List;

    iput-object v5, v6, Lon4;->o:Ljava/util/Map;

    iput-object v7, v6, Lon4;->X:Lmp2;

    iput-object v7, v6, Lon4;->Y:Lmo6;

    const/4 v8, 0x2

    iput v8, v6, Lon4;->y0:I

    iget-object v8, v1, Lmwe;->a:Lbxe;

    new-instance v9, Llwe;

    const/4 v15, 0x1

    invoke-direct {v9, v1, v5, v15, v7}, Llwe;-><init>(Lmwe;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v9, v8, v6}, Ll6g;->e0(Le37;Lbxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v1, v0, Lvn4;->c:Ljava/lang/String;

    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v5, v4}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    const-string v7, "internalUpdateBatch: save updated folders in database. Entities were saved: "

    invoke-static {v6, v7}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v1, v6, v7}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v4, Lcwe;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbya;

    iget-object v5, v0, Lvn4;->x0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v4, Lcwe;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsya;

    if-nez v5, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Lvn4;->l()Lvwb;

    move-result-object v6

    invoke-static {v2}, Ln27;->T(Lbya;)Ljava/util/Set;

    move-result-object v2

    const/16 v7, 0xc

    invoke-static {v4, v6, v2, v7}, Lfz7;->J(Lcwe;Lvwb;Ljava/util/Set;I)Lmo6;

    move-result-object v2

    invoke-interface {v5, v2}, Lsya;->setValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    :goto_d
    return-object v3
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, Lvn4;->c:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La09;->d:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Clearing all cache on logout"

    invoke-virtual {v1, v3, v0, v4, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lvn4;->x0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lvn4;->x0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lt3;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3}, Lt3;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lol;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Lol;-><init>(Ljava/lang/Object;I)V

    const-string v1, "all.chat.folder"

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    new-instance v0, Lqn4;

    invoke-direct {v0, p0, v2}, Lqn4;-><init>(Lvn4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lzua;->v0(Ls37;)Ljava/lang/Object;

    return-void
.end method

.method public final f(JLmp2;Ljya;Luh4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p5

    iget-object v4, v1, Lvn4;->y0:Ljya;

    instance-of v5, v0, Lcn4;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lcn4;

    iget v6, v5, Lcn4;->D0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcn4;->D0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcn4;

    invoke-direct {v5, v1, v0}, Lcn4;-><init>(Lvn4;Luh4;)V

    :goto_0
    iget-object v0, v5, Lcn4;->B0:Ljava/lang/Object;

    iget v6, v5, Lcn4;->D0:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v13, Lhl4;->a:Lhl4;

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v2, v5, Lcn4;->o:J

    iget-object v4, v5, Lcn4;->v0:Lwya;

    iget-object v5, v5, Lcn4;->Z:Lvn4;

    :try_start_0
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v5, Lcn4;->A0:I

    iget v3, v5, Lcn4;->z0:I

    iget v6, v5, Lcn4;->y0:I

    iget v8, v5, Lcn4;->x0:I

    iget v9, v5, Lcn4;->w0:I

    iget-wide v14, v5, Lcn4;->o:J

    move/from16 p1, v8

    iget-wide v7, v5, Lcn4;->d:J

    iget-object v12, v5, Lcn4;->v0:Lwya;

    iget-object v10, v5, Lcn4;->Z:Lvn4;

    iget-object v11, v5, Lcn4;->Y:Ljya;

    move-object/from16 v17, v0

    iget-object v0, v5, Lcn4;->X:Lmp2;

    :try_start_1
    invoke-static/range {v17 .. v17}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v13

    move-object v13, v11

    move v11, v9

    move/from16 v9, p1

    move/from16 p1, v2

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v4, v12

    goto :goto_1

    :cond_3
    move-object/from16 v17, v0

    iget v0, v5, Lcn4;->x0:I

    iget v2, v5, Lcn4;->w0:I

    iget-wide v6, v5, Lcn4;->o:J

    iget-wide v9, v5, Lcn4;->d:J

    iget-object v3, v5, Lcn4;->v0:Lwya;

    iget-object v11, v5, Lcn4;->Z:Lvn4;

    iget-object v12, v5, Lcn4;->Y:Ljya;

    iget-object v14, v5, Lcn4;->X:Lmp2;

    invoke-static/range {v17 .. v17}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v15, v3

    move-wide/from16 v18, v9

    move v9, v0

    move v10, v2

    move-wide/from16 v2, v18

    move-object v0, v14

    goto/16 :goto_4

    :cond_4
    move-object/from16 v17, v0

    iget v0, v5, Lcn4;->w0:I

    iget-wide v2, v5, Lcn4;->o:J

    iget-wide v6, v5, Lcn4;->d:J

    iget-object v10, v5, Lcn4;->Z:Lvn4;

    iget-object v11, v5, Lcn4;->Y:Ljya;

    iget-object v12, v5, Lcn4;->X:Lmp2;

    invoke-static/range {v17 .. v17}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v14, v10

    move-wide/from16 v18, v6

    move-object v6, v11

    move-wide v10, v2

    move-wide/from16 v2, v18

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    iput-object v0, v5, Lcn4;->X:Lmp2;

    move-object/from16 v6, p4

    iput-object v6, v5, Lcn4;->Y:Ljya;

    iput-object v1, v5, Lcn4;->Z:Lvn4;

    iput-wide v2, v5, Lcn4;->d:J

    iput-wide v2, v5, Lcn4;->o:J

    const/4 v7, 0x0

    iput v7, v5, Lcn4;->w0:I

    const/4 v7, 0x1

    iput v7, v5, Lcn4;->D0:I

    iget-object v10, v1, Lvn4;->B0:Lcw3;

    invoke-virtual {v10, v5}, Lpc8;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_6

    :goto_2
    move-object v2, v13

    goto/16 :goto_8

    :cond_6
    move-object v12, v0

    move-object v14, v1

    move-wide v10, v2

    const/4 v0, 0x0

    :goto_3
    iget-object v15, v14, Lvn4;->C0:Lzya;

    iput-object v12, v5, Lcn4;->X:Lmp2;

    iput-object v6, v5, Lcn4;->Y:Ljya;

    iput-object v14, v5, Lcn4;->Z:Lvn4;

    iput-object v15, v5, Lcn4;->v0:Lwya;

    iput-wide v2, v5, Lcn4;->d:J

    iput-wide v10, v5, Lcn4;->o:J

    iput v0, v5, Lcn4;->w0:I

    const/4 v7, 0x0

    iput v7, v5, Lcn4;->x0:I

    iput v9, v5, Lcn4;->D0:I

    invoke-virtual {v15, v5}, Lzya;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_7

    goto :goto_2

    :cond_7
    move-wide/from16 v18, v10

    move v10, v0

    move-object v0, v12

    move-object v12, v6

    move-wide/from16 v6, v18

    move-object v11, v14

    const/4 v9, 0x0

    :goto_4
    :try_start_2
    iget-object v14, v11, Lvn4;->C0:Lzya;

    iget-object v14, v0, Lmp2;->a:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljya;->g(Ljava/lang/Object;)I

    move-result v14

    iput-object v0, v5, Lcn4;->X:Lmp2;

    iput-object v12, v5, Lcn4;->Y:Ljya;

    iput-object v11, v5, Lcn4;->Z:Lvn4;

    iput-object v15, v5, Lcn4;->v0:Lwya;

    iput-wide v2, v5, Lcn4;->d:J

    iput-wide v6, v5, Lcn4;->o:J

    iput v10, v5, Lcn4;->w0:I

    iput v9, v5, Lcn4;->x0:I

    const/4 v8, 0x0

    iput v8, v5, Lcn4;->y0:I

    iput v8, v5, Lcn4;->z0:I

    iput v14, v5, Lcn4;->A0:I

    const/4 v8, 0x3

    iput v8, v5, Lcn4;->D0:I

    invoke-static {v1, v14, v0, v5}, Lvn4;->a(Lvn4;ILmp2;Luh4;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v8, v13, :cond_8

    goto :goto_2

    :cond_8
    move-object/from16 p1, v11

    move v11, v10

    move-object/from16 v10, p1

    move-object/from16 v17, v13

    move/from16 p1, v14

    move-object v13, v12

    move-object v12, v15

    move-wide v14, v6

    const/4 v6, 0x0

    move-wide v7, v2

    const/4 v3, 0x0

    :goto_5
    :try_start_3
    const-string v2, "all.chat.folder"

    invoke-virtual {v13, v2}, Ljya;->g(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_9

    const/16 v16, 0x1

    goto :goto_6

    :cond_9
    const/16 v16, 0x0

    :goto_6
    if-eqz v16, :cond_a

    move/from16 v2, p1

    goto :goto_7

    :cond_a
    add-int/lit8 v2, p1, 0x1

    :goto_7
    iget-object v0, v0, Lmp2;->a:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Ljya;->a(ILjava/lang/Object;)V

    iget-object v0, v1, Lvn4;->z0:Lq4g;

    const/4 v2, 0x0

    iput-object v2, v5, Lcn4;->X:Lmp2;

    iput-object v2, v5, Lcn4;->Y:Ljya;

    iput-object v10, v5, Lcn4;->Z:Lvn4;

    iput-object v12, v5, Lcn4;->v0:Lwya;

    iput-wide v7, v5, Lcn4;->d:J

    iput-wide v14, v5, Lcn4;->o:J

    iput v11, v5, Lcn4;->w0:I

    iput v9, v5, Lcn4;->x0:I

    iput v6, v5, Lcn4;->y0:I

    iput v3, v5, Lcn4;->z0:I

    move/from16 v2, p1

    iput v2, v5, Lcn4;->A0:I

    const/4 v2, 0x4

    iput v2, v5, Lcn4;->D0:I

    invoke-virtual {v0, v4, v5}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v2, v17

    if-ne v0, v2, :cond_b

    :goto_8
    return-object v2

    :cond_b
    move-object v5, v10

    move-object v4, v12

    move-wide v2, v14

    :goto_9
    :try_start_4
    invoke-virtual {v5}, Lvn4;->i()Lxn3;

    move-result-object v0

    check-cast v0, Lgy8;

    invoke-virtual {v0, v2, v3}, Lgy8;->V(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Lwya;->l(Ljava/lang/Object;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v4, v15

    goto/16 :goto_1

    :goto_a
    invoke-interface {v4, v2}, Lwya;->l(Ljava/lang/Object;)V

    throw v0
.end method

.method public final g(JLuh4;Ljava/lang/String;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    iget-object v4, v1, Lvn4;->y0:Ljya;

    instance-of v5, v0, Ldn4;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Ldn4;

    iget v6, v5, Ldn4;->B0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ldn4;->B0:I

    goto :goto_0

    :cond_0
    new-instance v5, Ldn4;

    invoke-direct {v5, v1, v0}, Ldn4;-><init>(Lvn4;Luh4;)V

    :goto_0
    iget-object v0, v5, Ldn4;->z0:Ljava/lang/Object;

    iget v6, v5, Ldn4;->B0:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v13, Lhl4;->a:Lhl4;

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v2, v5, Ldn4;->o:J

    iget-object v4, v5, Ldn4;->Z:Lwya;

    iget-object v5, v5, Ldn4;->Y:Lvn4;

    :try_start_0
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v11, v5, Ldn4;->y0:I

    iget v2, v5, Ldn4;->x0:I

    iget v3, v5, Ldn4;->w0:I

    iget v6, v5, Ldn4;->v0:I

    iget-wide v8, v5, Ldn4;->o:J

    iget-wide v14, v5, Ldn4;->d:J

    iget-object v10, v5, Ldn4;->Z:Lwya;

    iget-object v7, v5, Ldn4;->Y:Lvn4;

    iget-object v12, v5, Ldn4;->X:Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v3

    move/from16 v16, v11

    move v11, v2

    move-wide v2, v8

    move-object v8, v12

    move-object v12, v7

    move-object v7, v10

    move/from16 v10, v16

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v4, v10

    goto :goto_1

    :cond_3
    iget v2, v5, Ldn4;->w0:I

    iget v3, v5, Ldn4;->v0:I

    iget-wide v6, v5, Ldn4;->o:J

    iget-wide v14, v5, Ldn4;->d:J

    iget-object v9, v5, Ldn4;->Z:Lwya;

    iget-object v12, v5, Ldn4;->Y:Lvn4;

    iget-object v8, v5, Ldn4;->X:Ljava/lang/String;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v0, v8

    move/from16 v16, v3

    move v3, v2

    move-wide/from16 v17, v6

    move/from16 v6, v16

    move-object v7, v9

    move-wide/from16 v8, v17

    goto :goto_3

    :cond_4
    iget v2, v5, Ldn4;->v0:I

    iget-wide v6, v5, Ldn4;->o:J

    iget-wide v14, v5, Ldn4;->d:J

    iget-object v3, v5, Ldn4;->Y:Lvn4;

    iget-object v8, v5, Ldn4;->X:Ljava/lang/String;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v12, v3

    move-object v0, v8

    move-wide/from16 v16, v6

    move v6, v2

    move-wide/from16 v2, v16

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    iput-object v0, v5, Ldn4;->X:Ljava/lang/String;

    iput-object v1, v5, Ldn4;->Y:Lvn4;

    iput-wide v2, v5, Ldn4;->d:J

    iput-wide v2, v5, Ldn4;->o:J

    iput v11, v5, Ldn4;->v0:I

    iput v10, v5, Ldn4;->B0:I

    iget-object v6, v1, Lvn4;->B0:Lcw3;

    invoke-virtual {v6, v5}, Lpc8;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v12, v1

    move-wide v14, v2

    move v6, v11

    :goto_2
    iget-object v7, v12, Lvn4;->C0:Lzya;

    iput-object v0, v5, Ldn4;->X:Ljava/lang/String;

    iput-object v12, v5, Ldn4;->Y:Lvn4;

    iput-object v7, v5, Ldn4;->Z:Lwya;

    iput-wide v14, v5, Ldn4;->d:J

    iput-wide v2, v5, Ldn4;->o:J

    iput v6, v5, Ldn4;->v0:I

    iput v11, v5, Ldn4;->w0:I

    iput v9, v5, Ldn4;->B0:I

    invoke-virtual {v7, v5}, Lzya;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_7

    goto :goto_5

    :cond_7
    move-wide v8, v2

    move v3, v11

    :goto_3
    :try_start_2
    iget-object v2, v12, Lvn4;->C0:Lzya;

    sget-object v2, Ls5f;->a:Lpya;

    new-instance v2, Lpya;

    invoke-direct {v2, v10}, Lpya;-><init>(I)V

    invoke-virtual {v2, v0}, Lpya;->d(Ljava/lang/Object;)I

    move-result v10

    iget-object v11, v2, Lpya;->b:[Ljava/lang/Object;

    aput-object v0, v11, v10

    iput-object v0, v5, Ldn4;->X:Ljava/lang/String;

    iput-object v12, v5, Ldn4;->Y:Lvn4;

    iput-object v7, v5, Ldn4;->Z:Lwya;

    iput-wide v14, v5, Ldn4;->d:J

    iput-wide v8, v5, Ldn4;->o:J

    iput v6, v5, Ldn4;->v0:I

    iput v3, v5, Ldn4;->w0:I

    const/4 v10, 0x0

    iput v10, v5, Ldn4;->x0:I

    iput v10, v5, Ldn4;->y0:I

    const/4 v11, 0x3

    iput v11, v5, Ldn4;->B0:I

    invoke-static {v1, v2, v5}, Lvn4;->d(Lvn4;Lpya;Luh4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_8

    goto :goto_5

    :cond_8
    move-wide/from16 v16, v8

    move-object v8, v0

    move v0, v3

    move-wide/from16 v2, v16

    move v11, v10

    :goto_4
    invoke-virtual {v4, v8}, Ljya;->g(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_9

    invoke-virtual {v4, v8}, Ljya;->i(I)Ljava/lang/Object;

    :cond_9
    iget-object v8, v1, Lvn4;->z0:Lq4g;

    const/4 v9, 0x0

    iput-object v9, v5, Ldn4;->X:Ljava/lang/String;

    iput-object v12, v5, Ldn4;->Y:Lvn4;

    iput-object v7, v5, Ldn4;->Z:Lwya;

    iput-wide v14, v5, Ldn4;->d:J

    iput-wide v2, v5, Ldn4;->o:J

    iput v6, v5, Ldn4;->v0:I

    iput v0, v5, Ldn4;->w0:I

    iput v11, v5, Ldn4;->x0:I

    iput v10, v5, Ldn4;->y0:I

    const/4 v0, 0x4

    iput v0, v5, Ldn4;->B0:I

    invoke-virtual {v8, v4, v5}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v13, :cond_a

    :goto_5
    return-object v13

    :cond_a
    move-object v4, v7

    move-object v5, v12

    :goto_6
    :try_start_3
    invoke-virtual {v5}, Lvn4;->i()Lxn3;

    move-result-object v0

    check-cast v0, Lgy8;

    invoke-virtual {v0, v2, v3}, Lgy8;->V(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v9, 0x0

    invoke-interface {v4, v9}, Lwya;->l(Ljava/lang/Object;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v4, v7

    goto/16 :goto_1

    :goto_7
    invoke-interface {v4, v9}, Lwya;->l(Ljava/lang/Object;)V

    throw v0
.end method

.method public final h()Z
    .locals 5

    iget-object v0, p0, Lvn4;->B0:Lcw3;

    invoke-interface {v0}, Llb8;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn4;->A0:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lvn4;->o:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxnf;

    check-cast v1, Ld0d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->folders-max-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x1e

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lxn3;
    .locals 1

    iget-object v0, p0, Lvn4;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Leng;
    .locals 3

    new-instance v0, Lkk;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, Lkk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lol;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lol;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lvn4;->x0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leng;

    return-object p1
.end method

.method public final k()Lmwe;
    .locals 1

    iget-object v0, p0, Lvn4;->Z:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwe;

    return-object v0
.end method

.method public final l()Lvwb;
    .locals 1

    iget-object v0, p0, Lvn4;->Y:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwb;

    return-object v0
.end method

.method public final m(Luh4;)Ljava/io/Serializable;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lin4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lin4;

    iget v3, v2, Lin4;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lin4;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lin4;

    invoke-direct {v2, v0, v1}, Lin4;-><init>(Lvn4;Luh4;)V

    :goto_0
    iget-object v1, v2, Lin4;->d:Ljava/lang/Object;

    iget v3, v2, Lin4;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    iput v4, v2, Lin4;->X:I

    new-instance v1, Li7;

    const/16 v3, 0xe

    iget-object v4, v0, Lvn4;->A0:Lcfe;

    invoke-direct {v1, v4, v3}, Li7;-><init>(Lij6;I)V

    invoke-static {v1, v2}, Lr90;->H(Lij6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lhl4;->a:Lhl4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmo6;

    iget-object v4, v4, Lmo6;->d:Ljava/util/Set;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkr3;->X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lvn4;->D0:Lk79;

    invoke-virtual {v2}, Lk79;->keySet()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ll79;

    invoke-virtual {v4}, Ll79;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/util/Set;

    sget-object v4, Ltq6;->Z:Ltq6;

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    sget-object v12, Lyr5;->a:Lyr5;

    sget-object v11, Lxr5;->a:Lxr5;

    sget-object v14, Lhs5;->a:Lhs5;

    const/4 v5, 0x0

    const-string v6, "Required value was null."

    if-eqz v4, :cond_b

    invoke-virtual {v2, v9}, Lk79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, Ljava/lang/String;

    sget-object v6, Lgr6;->X:Lgr6;

    sget-object v7, Lgr6;->o:Lgr6;

    filled-new-array {v6, v7}, [Lgr6;

    move-result-object v6

    invoke-static {v6}, Luv;->B0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const/16 v7, 0x39c8

    and-int/lit16 v7, v7, 0x200

    if-eqz v7, :cond_7

    move-object v6, v5

    :cond_7
    invoke-virtual {v0}, Lvn4;->l()Lvwb;

    move-result-object v7

    const/16 v8, 0xe

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_8

    move-object v10, v14

    goto :goto_5

    :cond_8
    move-object v10, v5

    :goto_5
    invoke-static {v7, v4, v5}, Lvwb;->b(Lvwb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v6, :cond_9

    move-object v6, v14

    :cond_9
    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Lmo6;

    move-object/from16 v22, v14

    move-object v14, v6

    const-string v6, "chat.channel.folder"

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v13, v11

    move-object/from16 v23, v22

    invoke-direct/range {v5 .. v23}, Lmo6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/LinkedHashSet;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_7

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    move-object/from16 v22, v14

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v9}, Lk79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0}, Lvn4;->l()Lvwb;

    move-result-object v6

    const/16 v8, 0xe

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_c

    move-object/from16 v10, v22

    goto :goto_6

    :cond_c
    move-object v10, v5

    :goto_6
    invoke-static {v6, v7, v5}, Lvwb;->b(Lvwb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Lmo6;

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v13, v11

    move-object/from16 v14, v22

    move-object/from16 v23, v14

    move-object v6, v4

    invoke-direct/range {v5 .. v23}, Lmo6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/LinkedHashSet;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    :goto_7
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    return-object v1
.end method

.method public final n(Lmp2;Luh4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Ld2i;->a:Ld2i;

    instance-of v4, v2, Lnn4;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lnn4;

    iget v5, v4, Lnn4;->y0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lnn4;->y0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lnn4;

    invoke-direct {v4, v0, v2}, Lnn4;-><init>(Lvn4;Luh4;)V

    :goto_0
    iget-object v2, v4, Lnn4;->w0:Ljava/lang/Object;

    sget-object v5, Lhl4;->a:Lhl4;

    iget v6, v4, Lnn4;->y0:I

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v14, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v14, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lnn4;->Y:Ljava/lang/Object;

    check-cast v1, Lsya;

    iget-object v4, v4, Lnn4;->d:Lmp2;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v1, v10

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v4, Lnn4;->v0:I

    iget-object v6, v4, Lnn4;->X:Lmo6;

    iget-object v9, v4, Lnn4;->o:Lsya;

    iget-object v11, v4, Lnn4;->d:Lmp2;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v2, v6

    move v6, v1

    move-object v1, v10

    move-object v10, v2

    move-object v2, v11

    goto/16 :goto_4

    :cond_3
    iget v1, v4, Lnn4;->v0:I

    iget-object v6, v4, Lnn4;->Z:Lmwe;

    iget-object v11, v4, Lnn4;->Y:Ljava/lang/Object;

    check-cast v11, Lmp2;

    iget-object v12, v4, Lnn4;->X:Lmo6;

    iget-object v13, v4, Lnn4;->o:Lsya;

    iget-object v15, v4, Lnn4;->d:Lmp2;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

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
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v0, Lvn4;->c:Ljava/lang/String;

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    sget-object v11, La09;->d:La09;

    invoke-virtual {v6, v11}, Lawb;->b(La09;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v1, Lmp2;->a:Ljava/lang/String;

    const-string v13, "internalUpdate of folder="

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v2, v12, v10}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v2, v0, Lvn4;->x0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v1, Lmp2;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lsya;

    if-eqz v13, :cond_f

    invoke-interface {v13}, Lsya;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmo6;

    if-nez v2, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-wide v11, v1, Lmp2;->c:J

    iget-wide v14, v2, Lmo6;->x0:J

    cmp-long v6, v11, v14

    if-gez v6, :cond_9

    iget-object v1, v0, Lvn4;->c:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_8

    goto/16 :goto_8

    :cond_8
    sget-object v4, La09;->X:La09;

    invoke-virtual {v2, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "Api model is non-actual rather inmemory model, skip update"

    invoke-virtual {v2, v4, v1, v5, v10}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_9
    invoke-virtual {v0}, Lvn4;->k()Lmwe;

    move-result-object v6

    iput-object v1, v4, Lnn4;->d:Lmp2;

    iput-object v13, v4, Lnn4;->o:Lsya;

    iput-object v2, v4, Lnn4;->X:Lmo6;

    iput-object v1, v4, Lnn4;->Y:Ljava/lang/Object;

    iput-object v6, v4, Lnn4;->Z:Lmwe;

    iput v8, v4, Lnn4;->v0:I

    const/4 v14, 0x1

    iput v14, v4, Lnn4;->y0:I

    iget-object v11, v0, Lvn4;->A0:Lcfe;

    new-instance v12, Li7;

    const/16 v15, 0xe

    invoke-direct {v12, v11, v15}, Li7;-><init>(Lij6;I)V

    invoke-static {v12, v4}, Lr90;->H(Lij6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-static {v1, v11}, Lfz7;->I(Lmp2;I)Lcwe;

    move-result-object v1

    iget-object v11, v2, Lmp2;->e:Lbya;

    iput-object v2, v4, Lnn4;->d:Lmp2;

    iput-object v15, v4, Lnn4;->o:Lsya;

    iput-object v13, v4, Lnn4;->X:Lmo6;

    iput-object v10, v4, Lnn4;->Y:Ljava/lang/Object;

    iput-object v10, v4, Lnn4;->Z:Lmwe;

    iput v6, v4, Lnn4;->v0:I

    iput v9, v4, Lnn4;->y0:I

    iget-object v9, v12, Lmwe;->a:Lbxe;

    move-object/from16 v16, v10

    new-instance v10, Lkwe;

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v12

    move-object v12, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v13

    move-object v13, v11

    move-object/from16 v11, v18

    invoke-direct/range {v10 .. v15}, Lkwe;-><init>(Lmwe;Lcwe;Lbya;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v10, v9, v4}, Ll6g;->e0(Le37;Lbxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {v0}, Lvn4;->k()Lmwe;

    move-result-object v11

    iget-object v10, v10, Lmo6;->a:Ljava/lang/String;

    iput-object v2, v4, Lnn4;->d:Lmp2;

    iput-object v1, v4, Lnn4;->o:Lsya;

    iput-object v1, v4, Lnn4;->X:Lmo6;

    iput-object v9, v4, Lnn4;->Y:Ljava/lang/Object;

    iput v6, v4, Lnn4;->v0:I

    iput v7, v4, Lnn4;->y0:I

    iget-object v6, v11, Lmwe;->a:Lbxe;

    new-instance v7, Ls08;

    const/4 v11, 0x3

    invoke-direct {v7, v10, v11}, Ls08;-><init>(Ljava/lang/String;I)V

    invoke-static {v7, v6, v4, v14, v8}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_d

    :goto_5
    return-object v5

    :cond_d
    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v2, v18

    :goto_6
    check-cast v2, Lcwe;

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lvn4;->l()Lvwb;

    move-result-object v1

    iget-object v4, v4, Lmp2;->e:Lbya;

    invoke-static {v4}, Ln27;->T(Lbya;)Ljava/util/Set;

    move-result-object v4

    const/16 v5, 0xc

    invoke-static {v2, v1, v4, v5}, Lfz7;->J(Lcwe;Lvwb;Ljava/util/Set;I)Lmo6;

    move-result-object v10

    goto :goto_7

    :cond_e
    move-object v10, v1

    :goto_7
    invoke-interface {v9, v10}, Lsya;->setValue(Ljava/lang/Object;)V

    :cond_f
    :goto_8
    return-object v3
.end method

.method public final o(JLuh4;Ljava/util/List;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    iget-object v4, v1, Lvn4;->y0:Ljya;

    instance-of v5, v0, Lpn4;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lpn4;

    iget v6, v5, Lpn4;->B0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lpn4;->B0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lpn4;

    invoke-direct {v5, v1, v0}, Lpn4;-><init>(Lvn4;Luh4;)V

    :goto_0
    iget-object v0, v5, Lpn4;->z0:Ljava/lang/Object;

    iget v6, v5, Lpn4;->B0:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v13, Lhl4;->a:Lhl4;

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v2, v5, Lpn4;->o:J

    iget-object v4, v5, Lpn4;->Z:Lwya;

    iget-object v5, v5, Lpn4;->Y:Lvn4;

    :try_start_0
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v11, v5, Lpn4;->y0:I

    iget v2, v5, Lpn4;->x0:I

    iget v3, v5, Lpn4;->w0:I

    iget v6, v5, Lpn4;->v0:I

    iget-wide v8, v5, Lpn4;->o:J

    iget-wide v14, v5, Lpn4;->d:J

    iget-object v10, v5, Lpn4;->Z:Lwya;

    iget-object v7, v5, Lpn4;->Y:Lvn4;

    iget-object v12, v5, Lpn4;->X:Ljava/util/List;

    :try_start_1
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v3

    move/from16 v16, v11

    move v11, v2

    move-wide v2, v8

    move-wide/from16 v17, v14

    move-object v14, v7

    move/from16 v7, v16

    move-object v15, v12

    move-object v12, v10

    move-wide/from16 v9, v17

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v4, v10

    goto :goto_1

    :cond_3
    iget v2, v5, Lpn4;->w0:I

    iget v3, v5, Lpn4;->v0:I

    iget-wide v6, v5, Lpn4;->o:J

    iget-wide v9, v5, Lpn4;->d:J

    iget-object v12, v5, Lpn4;->Z:Lwya;

    iget-object v14, v5, Lpn4;->Y:Lvn4;

    iget-object v15, v5, Lpn4;->X:Ljava/util/List;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    move v0, v3

    move v3, v2

    goto :goto_3

    :cond_4
    iget v2, v5, Lpn4;->v0:I

    iget-wide v6, v5, Lpn4;->o:J

    iget-wide v14, v5, Lpn4;->d:J

    iget-object v3, v5, Lpn4;->Y:Lvn4;

    iget-object v10, v5, Lpn4;->X:Ljava/util/List;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v0, v10

    move-wide/from16 v16, v6

    move v6, v2

    move-object v7, v3

    move-wide/from16 v2, v16

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    iput-object v0, v5, Lpn4;->X:Ljava/util/List;

    iput-object v1, v5, Lpn4;->Y:Lvn4;

    iput-wide v2, v5, Lpn4;->d:J

    iput-wide v2, v5, Lpn4;->o:J

    iput v11, v5, Lpn4;->v0:I

    iput v10, v5, Lpn4;->B0:I

    iget-object v6, v1, Lvn4;->B0:Lcw3;

    invoke-virtual {v6, v5}, Lpc8;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v7, v1

    move-wide v14, v2

    move v6, v11

    :goto_2
    iget-object v10, v7, Lvn4;->C0:Lzya;

    iput-object v0, v5, Lpn4;->X:Ljava/util/List;

    iput-object v7, v5, Lpn4;->Y:Lvn4;

    iput-object v10, v5, Lpn4;->Z:Lwya;

    iput-wide v14, v5, Lpn4;->d:J

    iput-wide v2, v5, Lpn4;->o:J

    iput v6, v5, Lpn4;->v0:I

    iput v11, v5, Lpn4;->w0:I

    iput v9, v5, Lpn4;->B0:I

    invoke-virtual {v10, v5}, Lzya;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_7

    goto :goto_5

    :cond_7
    move-object v12, v10

    move-wide v9, v14

    move-object v15, v0

    move v0, v6

    move-object v14, v7

    move-wide v6, v2

    move v3, v11

    :goto_3
    :try_start_2
    iget-object v2, v14, Lvn4;->C0:Lzya;

    invoke-virtual {v1}, Lvn4;->k()Lmwe;

    move-result-object v2

    iput-object v15, v5, Lpn4;->X:Ljava/util/List;

    iput-object v14, v5, Lpn4;->Y:Lvn4;

    iput-object v12, v5, Lpn4;->Z:Lwya;

    iput-wide v9, v5, Lpn4;->d:J

    iput-wide v6, v5, Lpn4;->o:J

    iput v0, v5, Lpn4;->v0:I

    iput v3, v5, Lpn4;->w0:I

    iput v11, v5, Lpn4;->x0:I

    iput v11, v5, Lpn4;->y0:I

    iput v8, v5, Lpn4;->B0:I

    invoke-virtual {v2, v15, v5}, Lmwe;->a(Ljava/util/List;Luh4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_8

    goto :goto_5

    :cond_8
    move-wide/from16 v16, v6

    move v6, v0

    move v0, v3

    move-wide/from16 v2, v16

    move v7, v11

    :goto_4
    invoke-virtual {v4}, Ljya;->e()V

    const-string v8, "all.chat.folder"

    invoke-virtual {v4, v8}, Ljya;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v15}, Ljya;->d(Ljava/util/List;)V

    iget-object v8, v1, Lvn4;->z0:Lq4g;

    const/4 v15, 0x0

    iput-object v15, v5, Lpn4;->X:Ljava/util/List;

    iput-object v14, v5, Lpn4;->Y:Lvn4;

    iput-object v12, v5, Lpn4;->Z:Lwya;

    iput-wide v9, v5, Lpn4;->d:J

    iput-wide v2, v5, Lpn4;->o:J

    iput v6, v5, Lpn4;->v0:I

    iput v0, v5, Lpn4;->w0:I

    iput v11, v5, Lpn4;->x0:I

    iput v7, v5, Lpn4;->y0:I

    const/4 v0, 0x4

    iput v0, v5, Lpn4;->B0:I

    invoke-virtual {v8, v4, v5}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v13, :cond_9

    :goto_5
    return-object v13

    :cond_9
    move-object v4, v12

    move-object v5, v14

    :goto_6
    :try_start_3
    invoke-virtual {v5}, Lvn4;->i()Lxn3;

    move-result-object v0

    check-cast v0, Lgy8;

    invoke-virtual {v0, v2, v3}, Lgy8;->V(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v15, 0x0

    invoke-interface {v4, v15}, Lwya;->l(Ljava/lang/Object;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v4, v12

    goto/16 :goto_1

    :goto_7
    invoke-interface {v4, v15}, Lwya;->l(Ljava/lang/Object;)V

    throw v0
.end method

.method public final p(JLmp2;Luh4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p4

    const-string v4, "Trying to update non-existing folder("

    instance-of v5, v0, Lun4;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lun4;

    iget v6, v5, Lun4;->z0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lun4;->z0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lun4;

    invoke-direct {v5, v1, v0}, Lun4;-><init>(Lvn4;Luh4;)V

    :goto_0
    iget-object v0, v5, Lun4;->x0:Ljava/lang/Object;

    sget-object v6, Lhl4;->a:Lhl4;

    iget v7, v5, Lun4;->z0:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-wide v2, v5, Lun4;->o:J

    iget-object v4, v5, Lun4;->Z:Lwya;

    iget-object v5, v5, Lun4;->Y:Lvn4;

    :try_start_0
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v11, v5, Lun4;->w0:I

    iget v2, v5, Lun4;->v0:I

    iget-wide v9, v5, Lun4;->o:J

    iget-wide v13, v5, Lun4;->d:J

    iget-object v3, v5, Lun4;->Z:Lwya;

    iget-object v7, v5, Lun4;->Y:Lvn4;

    iget-object v15, v5, Lun4;->X:Lmp2;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    move v0, v2

    move-wide v12, v13

    move-object v14, v3

    move-wide v2, v9

    goto :goto_3

    :cond_3
    iget v2, v5, Lun4;->v0:I

    iget-wide v13, v5, Lun4;->o:J

    move-wide/from16 p1, v13

    iget-wide v12, v5, Lun4;->d:J

    iget-object v3, v5, Lun4;->Y:Lvn4;

    iget-object v7, v5, Lun4;->X:Lmp2;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    move v0, v2

    move-object v10, v3

    move-wide/from16 v2, p1

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v0, v1, Lvn4;->B0:Lcw3;

    move-object/from16 v7, p3

    iput-object v7, v5, Lun4;->X:Lmp2;

    iput-object v1, v5, Lun4;->Y:Lvn4;

    iput-wide v2, v5, Lun4;->d:J

    iput-wide v2, v5, Lun4;->o:J

    iput v11, v5, Lun4;->v0:I

    iput v10, v5, Lun4;->z0:I

    invoke-virtual {v0, v5}, Lpc8;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v10, v1

    move-wide v12, v2

    move v0, v11

    :goto_2
    iget-object v14, v10, Lvn4;->C0:Lzya;

    iput-object v7, v5, Lun4;->X:Lmp2;

    iput-object v10, v5, Lun4;->Y:Lvn4;

    iput-object v14, v5, Lun4;->Z:Lwya;

    iput-wide v12, v5, Lun4;->d:J

    iput-wide v2, v5, Lun4;->o:J

    iput v0, v5, Lun4;->v0:I

    iput v11, v5, Lun4;->w0:I

    iput v9, v5, Lun4;->z0:I

    invoke-virtual {v14, v5}, Lzya;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_6

    goto :goto_5

    :cond_6
    move-object v15, v7

    move-object v7, v10

    :goto_3
    :try_start_1
    iget-object v9, v7, Lvn4;->C0:Lzya;

    iget-object v9, v1, Lvn4;->x0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v10, v15, Lmp2;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v0, v1, Lvn4;->c:Ljava/lang/String;

    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    sget-object v6, La09;->Y:La09;

    invoke-virtual {v5, v6}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v15, Lmp2;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v0, v4, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v4, v14

    goto/16 :goto_1

    :cond_8
    :goto_4
    iget-object v0, v1, Lvn4;->X:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy5;

    new-instance v4, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    iget-object v5, v15, Lmp2;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Ljkk;->a(Ljy5;Ljava/lang/Exception;)V

    move-object v4, v14

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    iput-object v4, v5, Lun4;->X:Lmp2;

    iput-object v7, v5, Lun4;->Y:Lvn4;

    iput-object v14, v5, Lun4;->Z:Lwya;

    iput-wide v12, v5, Lun4;->d:J

    iput-wide v2, v5, Lun4;->o:J

    iput v0, v5, Lun4;->v0:I

    iput v11, v5, Lun4;->w0:I

    iput v8, v5, Lun4;->z0:I

    invoke-virtual {v1, v15, v5}, Lvn4;->n(Lmp2;Luh4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v6, :cond_a

    :goto_5
    return-object v6

    :cond_a
    move-object v5, v7

    move-object v4, v14

    :goto_6
    move-object v7, v5

    :goto_7
    :try_start_2
    invoke-virtual {v7}, Lvn4;->i()Lxn3;

    move-result-object v0

    check-cast v0, Lgy8;

    invoke-virtual {v0, v2, v3}, Lgy8;->V(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x0

    invoke-interface {v4, v8}, Lwya;->l(Ljava/lang/Object;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :goto_8
    invoke-interface {v4, v8}, Lwya;->l(Ljava/lang/Object;)V

    throw v0
.end method
