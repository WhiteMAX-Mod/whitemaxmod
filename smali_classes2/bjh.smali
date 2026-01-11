.class public final Lbjh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ld68;

.field public final g:Ld68;

.field public final h:Ld68;

.field public final i:Ljava/lang/String;

.field public final j:Lkotlinx/coroutines/internal/ContextScope;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final l:Lh6f;

.field public final m:Lokd;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjh;->a:Ld68;

    iput-object p2, p0, Lbjh;->b:Ld68;

    iput-object p3, p0, Lbjh;->c:Ld68;

    iput-object p4, p0, Lbjh;->d:Ld68;

    iput-object p5, p0, Lbjh;->e:Ld68;

    iput-object p6, p0, Lbjh;->f:Ld68;

    iput-object p7, p0, Lbjh;->g:Ld68;

    iput-object p8, p0, Lbjh;->h:Ld68;

    const-class p1, Lbjh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbjh;->i:Ljava/lang/String;

    invoke-interface {p5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->b()Ltb4;

    move-result-object p1

    invoke-static {}, Lqia;->a()Lp2g;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object p1

    invoke-static {p1}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lbjh;->j:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lbjh;->k:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Li6f;->b(III)Lh6f;

    move-result-object p1

    iput-object p1, p0, Lbjh;->l:Lh6f;

    new-instance p2, Lokd;

    invoke-direct {p2, p1}, Lokd;-><init>(Lnfa;)V

    iput-object p2, p0, Lbjh;->m:Lokd;

    return-void
.end method

.method public static final a(Lbjh;JLm20;Lteh;Ll84;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lvih;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lvih;

    iget v3, v2, Lvih;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lvih;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lvih;

    invoke-direct {v2, v0, v1}, Lvih;-><init>(Lbjh;Ll84;)V

    :goto_0
    iget-object v1, v2, Lvih;->d:Ljava/lang/Object;

    iget v3, v2, Lvih;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    invoke-interface/range {p4 .. p4}, Lteh;->j()J

    move-result-wide v9

    move-object/from16 v1, p3

    iget-object v8, v1, Lm20;->r:Ljava/lang/String;

    invoke-interface/range {p4 .. p4}, Lteh;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v17

    new-instance v5, Lxdg;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-wide/from16 v6, p1

    invoke-direct/range {v5 .. v25}, Lxdg;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZ)V

    iget-object v1, v0, Lbjh;->d:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llz5;

    invoke-virtual {v1, v5}, Llz5;->a(Lxdg;)Li83;

    move-result-object v1

    iput v4, v2, Lvih;->X:I

    invoke-virtual {v0, v1, v2}, Lbjh;->d(Li83;Ll84;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object v0, Lqhi;->c:Lqhi;

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static c(JJ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(JJLl84;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lbjh;->e:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v1, Lyih;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lyih;-><init>(Lbjh;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Li83;Ll84;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p2, Lzih;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzih;

    iget v1, v0, Lzih;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzih;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzih;

    invoke-direct {v0, p0, p2}, Lzih;-><init>(Lbjh;Ll84;)V

    :goto_0
    iget-object p2, v0, Lzih;->d:Ljava/lang/Object;

    iget v1, v0, Lzih;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    new-instance p2, Lajh;

    const/4 v1, 0x2

    invoke-direct {p2, v1, v2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v3, v0, Lzih;->X:I

    invoke-static {p1, p2, v0}, Lqx0;->o(Lf76;Lcr6;Ll84;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lbc4;->a:Lbc4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lrhi;

    if-eqz p2, :cond_4

    iget-object p1, p2, Lrhi;->b:Lqhi;

    return-object p1

    :cond_4
    return-object v2
.end method
