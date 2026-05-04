.class public final Ly97;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic Y:[Lf09;


# instance fields
.field public final X:Lgif;

.field public final b:Lt8i;

.field public final c:Lkhc;

.field public final d:Lge4;

.field public final e:Lbic;

.field public final f:Lxsf;

.field public final g:Lu37;

.field public final h:Lg67;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Lt29;

.field public final m:Lglh;

.field public final n:Lb8f;

.field public final o:Lglh;

.field public final p:Lb8f;

.field public final q:Lf96;

.field public final r:Lb8f;

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "storyClickJob"

    const-string v2, "getStoryClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ly97;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ly97;->Y:[Lf09;

    return-void
.end method

.method public constructor <init>(Lt29;Lt29;Lhhc;Lxi8;Lt29;Lt29;Lt8i;Lkhc;Lge4;Lbic;Lxsf;Lu37;Lg67;)V
    .locals 10

    move-object/from16 v0, p10

    invoke-direct {p0}, Lluj;-><init>()V

    move-object/from16 v1, p7

    iput-object v1, p0, Ly97;->b:Lt8i;

    move-object/from16 v1, p8

    iput-object v1, p0, Ly97;->c:Lkhc;

    move-object/from16 v1, p9

    iput-object v1, p0, Ly97;->d:Lge4;

    iput-object v0, p0, Ly97;->e:Lbic;

    move-object/from16 v1, p11

    iput-object v1, p0, Ly97;->f:Lxsf;

    move-object/from16 v1, p12

    iput-object v1, p0, Ly97;->g:Lu37;

    move-object/from16 v1, p13

    iput-object v1, p0, Ly97;->h:Lg67;

    iput-object p5, p0, Ly97;->i:Lt29;

    iput-object p1, p0, Ly97;->j:Lt29;

    iput-object p2, p0, Ly97;->k:Lt29;

    move-object/from16 p1, p6

    iput-object p1, p0, Ly97;->l:Lt29;

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object p1

    iget-object p2, v0, Lbic;->c:Ln5i;

    invoke-virtual {p2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacb;

    iget-object p2, p2, Ljcb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzbb;

    iget-object v5, v3, Lzbb;->a:Ljava/lang/String;

    const-string v6, "all.chat.folder"

    invoke-static {v5, v6}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v4

    :cond_0
    new-instance v4, Lt57;

    iget-object v5, v3, Lzbb;->a:Ljava/lang/String;

    iget-object v6, p0, Ly97;->e:Lbic;

    iget-object v6, v6, Lbic;->a:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leje;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lzbb;->b:Ljava/lang/String;

    iget-object v8, v3, Lzbb;->e:[Lusa;

    if-eqz v8, :cond_2

    array-length v9, v8

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    check-cast v8, [Lgj8;

    invoke-virtual {v6, v7, v8}, Leje;->a(Ljava/lang/String;[Lgj8;)Ljava/lang/CharSequence;

    move-result-object v7

    :cond_2
    :goto_1
    iget-object v6, v3, Lzbb;->c:Lyv4;

    iget-object v3, v3, Lzbb;->d:Ljava/util/Set;

    const/4 v8, 0x0

    move-object/from16 p10, v3

    move-object p5, v4

    move-object/from16 p6, v5

    move-object/from16 p9, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-direct/range {p5 .. p10}, Lt57;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lyv4;Ljava/util/Set;)V

    move-object v3, p5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Ldb9;->addAll(Ljava/util/Collection;)Z

    if-nez v2, :cond_4

    new-instance p2, Lt57;

    iget-object v0, p0, Ly97;->c:Lkhc;

    iget-object v0, v0, Lkhc;->a:Landroid/content/Context;

    sget v2, Lpvf;->w0:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lv57;

    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "all.chat.folder"

    const/4 v5, 0x0

    sget-object v6, Lyv4;->b:Lyv4;

    move-object p5, p2

    move-object/from16 p7, v0

    move-object/from16 p10, v2

    move-object/from16 p6, v3

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    invoke-direct/range {p5 .. p10}, Lt57;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lyv4;Ljava/util/Set;)V

    invoke-virtual {p1, v1, p2}, Ldb9;->add(ILjava/lang/Object;)V

    :cond_4
    invoke-static {p1}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p1

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Ly97;->m:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Ly97;->n:Lb8f;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Ly97;->o:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Ly97;->p:Lb8f;

    new-instance p1, Lf96;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ly97;->q:Lf96;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Ly97;->X:Lgif;

    iget-object p1, p0, Ly97;->j:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldz4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ldz4;->n:Lb8f;

    new-instance v0, Liz;

    const/16 v2, 0xf

    invoke-direct {v0, p1, v2}, Liz;-><init>(Lsx6;I)V

    iget-object p1, p3, Lhhc;->e:La8f;

    new-instance p3, Liz;

    const/16 v2, 0x10

    invoke-direct {p3, p1, v2}, Liz;-><init>(Lsx6;I)V

    new-instance p1, Lym3;

    const/4 v2, 0x2

    invoke-direct {p1, p0, p2, v2}, Lym3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, La17;

    invoke-direct {v3, v0, p3, p1, v1}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget p1, Ldx5;->d:I

    sget-object p1, Ljx5;->d:Ljx5;

    invoke-static {v2, p1}, Lyyk;->X(ILjx5;)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Le65;->N(Lsx6;J)Lmo2;

    move-result-object p3

    iget-object v0, p0, Ly97;->b:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    invoke-static {p3, v0}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p3

    new-instance v0, La4;

    const/16 v3, 0x15

    invoke-direct {v0, p3, v3, p0}, La4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p3, p4, Lxi8;->b:Ln5i;

    invoke-virtual {p3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljv4;

    invoke-static {v0, p3}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p3

    new-instance v0, Lk97;

    invoke-direct {v0, p0, p2}, Lk97;-><init>(Ly97;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lg07;

    invoke-direct {v3, p3, v0, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object p3, p0, Ly97;->b:Lt8i;

    check-cast p3, Luec;

    invoke-virtual {p3}, Luec;->b()Ljv4;

    move-result-object p3

    invoke-static {v3, p3}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p3

    iget-object v0, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-static {v2, p1}, Lyyk;->X(ILjx5;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ldx5;->g(J)J

    move-result-wide v2

    new-instance p1, Lxff;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p1, Lxff;->a:J

    new-instance p3, Ls97;

    invoke-direct {p3, p0, p1, p2}, Ls97;-><init>(Ly97;Lxff;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3}, Lph7;->f(Lui7;)Lv72;

    move-result-object p3

    iget-object v0, p0, Ly97;->d:Lge4;

    iget-object v0, v0, Lge4;->a:Lglh;

    new-instance v4, Lb8f;

    invoke-direct {v4, v0}, Lb8f;-><init>(Lelb;)V

    new-instance v0, La4;

    const/16 v5, 0x14

    invoke-direct {v0, v4, v5, p0}, La4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lq97;

    const/4 v5, 0x3

    invoke-direct {v4, v5, p2, v1}, Lq97;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, La17;

    invoke-direct {v5, p3, v0, v4, v1}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p3, 0x1f4

    sget-object v0, Ljx5;->c:Ljx5;

    invoke-static {p3, v0}, Lyyk;->X(ILjx5;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, Le65;->N(Lsx6;J)Lmo2;

    move-result-object p3

    invoke-static {p3}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object p3

    new-instance v0, Lp97;

    invoke-direct {v0, p1, v2, v3, p2}, Lp97;-><init>(Lxff;JLkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0}, Lph7;->W(Lsx6;Lui7;)Lwo2;

    move-result-object p1

    invoke-static {p1}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object p1

    sget-object p2, Lpw7;->c:Lpw7;

    sget-object p3, Lq2h;->b:Leub;

    iget-object v0, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, p3, p2}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object p1

    iput-object p1, p0, Ly97;->r:Lb8f;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const-class p1, Ly97;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in setSelectedPositionById cuz of folderId == null"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ly97;->m:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt57;

    iget-object v2, v2, Lt57;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_3

    iget-object p1, p0, Ly97;->o:Lglh;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
