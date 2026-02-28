.class public final Lerh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Lj88;

.field public final h:Lj88;

.field public final i:Ljava/lang/String;

.field public final j:Lkotlinx/coroutines/internal/ContextScope;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final l:Lzef;

.field public final m:Llrd;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerh;->a:Lj88;

    iput-object p2, p0, Lerh;->b:Lj88;

    iput-object p3, p0, Lerh;->c:Lj88;

    iput-object p4, p0, Lerh;->d:Lj88;

    iput-object p5, p0, Lerh;->e:Lj88;

    iput-object p6, p0, Lerh;->f:Lj88;

    iput-object p7, p0, Lerh;->g:Lj88;

    iput-object p8, p0, Lerh;->h:Lj88;

    const-class p1, Lerh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lerh;->i:Ljava/lang/String;

    invoke-interface {p5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    invoke-static {}, Luxf;->a()Llbg;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo0;->plus(Led4;)Led4;

    move-result-object p1

    invoke-static {p1}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lerh;->j:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lerh;->k:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Laff;->b(III)Lzef;

    move-result-object p1

    iput-object p1, p0, Lerh;->l:Lzef;

    new-instance p2, Llrd;

    invoke-direct {p2, p1}, Llrd;-><init>(Leia;)V

    iput-object p2, p0, Lerh;->m:Llrd;

    return-void
.end method

.method public static final a(Lerh;JLz30;Lwmh;Lz75;Lda4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lyqh;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lyqh;

    iget v3, v2, Lyqh;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyqh;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lyqh;

    invoke-direct {v2, v0, v1}, Lyqh;-><init>(Lerh;Lda4;)V

    :goto_0
    iget-object v1, v2, Lyqh;->d:Ljava/lang/Object;

    iget v3, v2, Lyqh;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-interface/range {p4 .. p4}, Lwmh;->j()J

    move-result-wide v9

    move-object/from16 v1, p3

    iget-object v8, v1, Lz30;->s:Ljava/lang/String;

    invoke-interface/range {p4 .. p4}, Lwmh;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v17

    new-instance v5, Lulg;

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

    move-object/from16 v26, p5

    invoke-direct/range {v5 .. v26}, Lulg;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLz75;)V

    iget-object v1, v0, Lerh;->d:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk16;

    invoke-virtual {v1, v5}, Lk16;->a(Lulg;)Lba3;

    move-result-object v1

    iput v4, v2, Lyqh;->X:I

    invoke-virtual {v0, v1, v2}, Lerh;->d(Lba3;Lda4;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, Lod4;->a:Lod4;

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object v0, Ltqi;->c:Ltqi;

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
.method public final b(JJLz75;Lda4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lerh;->e:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Lbrh;

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lbrh;-><init>(Lerh;JJLz75;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p6}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lba3;Lda4;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p2, Lcrh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcrh;

    iget v1, v0, Lcrh;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcrh;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcrh;

    invoke-direct {v0, p0, p2}, Lcrh;-><init>(Lerh;Lda4;)V

    :goto_0
    iget-object p2, v0, Lcrh;->d:Ljava/lang/Object;

    iget v1, v0, Lcrh;->X:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p2, Ldrh;

    const/4 v1, 0x2

    invoke-direct {p2, v1, v3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v2, v0, Lcrh;->X:I

    invoke-static {p1, p2, v0}, Lzka;->p(Lb96;Lys6;Lda4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lod4;->a:Lod4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Luqi;

    if-eqz p2, :cond_4

    iget-object p1, p2, Luqi;->b:Ltqi;

    return-object p1

    :cond_4
    return-object v3
.end method
