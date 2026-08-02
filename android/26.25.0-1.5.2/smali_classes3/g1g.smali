.class public final Lg1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3a;


# instance fields
.field public final a:J

.field public final b:Le43;

.field public final c:Lx5h;

.field public final d:La3a;

.field public final e:I

.field public final f:J

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ll9g;

.field public final l:Lym4;

.field public final m:Ll9g;

.field public final n:Lozd;

.field public final o:Ljava/lang/String;

.field public final p:Lozd;


# direct methods
.method public constructor <init>(JLe43;Lzp3;Lks8;Lks8;Lks8;Lx5h;Lks8;Lav0;I)V
    .locals 14

    move-wide v0, p1

    move-object/from16 v2, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lg1g;->a:J

    move-object/from16 v3, p3

    iput-object v3, p0, Lg1g;->b:Le43;

    iput-object v2, p0, Lg1g;->c:Lx5h;

    move-object/from16 v3, p10

    iput-object v3, p0, Lg1g;->d:La3a;

    move/from16 v3, p11

    iput v3, p0, Lg1g;->e:I

    move-object/from16 v3, p4

    check-cast v3, Lgye;

    invoke-virtual {v3}, Lgye;->s()J

    move-result-wide v3

    iput-wide v3, p0, Lg1g;->f:J

    move-object/from16 v6, p5

    iput-object v6, p0, Lg1g;->g:Lks8;

    move-object/from16 v3, p6

    iput-object v3, p0, Lg1g;->h:Lks8;

    move-object/from16 v3, p7

    iput-object v3, p0, Lg1g;->i:Lks8;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lg1g;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v3

    iput-object v3, p0, Lg1g;->k:Ll9g;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->a()Ltq4;

    move-result-object v5

    invoke-static {v5}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object v11

    iput-object v11, p0, Lg1g;->l:Lym4;

    const/4 v9, 0x0

    invoke-static {v9}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v12

    iput-object v12, p0, Lg1g;->m:Ll9g;

    invoke-static {v9}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v13

    new-instance v5, Lozd;

    invoke-direct {v5, v13}, Lozd;-><init>(Lz1b;)V

    iput-object v5, p0, Lg1g;->n:Lozd;

    const-class v5, Lg1g;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lg1g;->o:Ljava/lang/String;

    new-instance v7, Lf4i;

    const/16 v8, 0x9

    invoke-direct {v7, v9, p0, v8}, Lf4i;-><init>(Lgn4;Ljava/lang/Object;I)V

    invoke-static {v3, v7}, Lxbk;->I0(Lys6;Loa7;)Lip2;

    move-result-object v3

    sget-object v7, Lkqf;->a:Layf;

    sget-object v8, Lb26;->a:Lb26;

    invoke-static {v3, v11, v7, v8}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v3

    iput-object v3, p0, Lg1g;->p:Lozd;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lq79;->e:Lq79;

    invoke-virtual {v3, v7}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "Init small members loader chat(localId = "

    const-string v10, ")"

    invoke-static {v0, v1, v8, v10}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v5, v0, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v5, Lvvc;

    const/16 v10, 0x9

    move-object v7, p0

    move-object/from16 v8, p9

    invoke-direct/range {v5 .. v10}, Lvvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v0, 0x3

    invoke-static {v11, v9, v4, v5, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    const-wide/16 v3, 0xc8

    invoke-static {v12, v3, v4}, Lxbk;->S(Lys6;J)Lys6;

    move-result-object v1

    invoke-static {v1}, Lxbk;->V(Lys6;)Lys6;

    move-result-object v1

    new-instance v3, Lssc;

    const/16 v4, 0x13

    invoke-direct {v3, v1, p0, v4}, Lssc;-><init>(Lys6;Ljava/lang/Object;I)V

    new-instance p0, Lria;

    const/4 v1, 0x0

    const/16 v4, 0xf

    const/4 v5, 0x2

    const-class v6, Lz1b;

    const-string v7, "emit"

    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move/from16 p6, v1

    move/from16 p7, v4

    move p1, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p2, v13

    invoke-direct/range {p0 .. p7}, Lria;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lgu6;

    invoke-direct {v1, v3, p0, v0}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p0

    invoke-static {p0, v11}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lozd;
    .locals 0

    iget-object p0, p0, Lg1g;->p:Lozd;

    return-object p0
.end method

.method public final c()Lys6;
    .locals 0

    iget-object p0, p0, Lg1g;->n:Lozd;

    return-object p0
.end method

.method public final cancel()V
    .locals 5

    iget-object v0, p0, Lg1g;->o:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "reset loader"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lg1g;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lg1g;->d:La3a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, La3a;->cancel()V

    :cond_2
    iget-object p0, p0, Lg1g;->l:Lym4;

    iget-object p0, p0, Lym4;->a:Lrq4;

    invoke-static {p0}, Ltr8;->f(Lrq4;)V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lg1g;->g()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lg1g;->o:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v3

    :goto_1
    xor-int/2addr v3, v4

    const-string v4, "search. Has query = "

    invoke-static {v4, v3}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object p0, p0, Lg1g;->m:Ll9g;

    invoke-virtual {p0, p1}, Ll9g;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lg1g;->o:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lg1g;->k:Ll9g;

    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "loadNext with trigger = "

    invoke-static {v4, v5}, Let9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lg1g;->k:Ll9g;

    iget-object p0, p0, Lg1g;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
