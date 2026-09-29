.class public final Linf;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Lkif;

.field public f:Lkif;

.field public g:Z

.field public final synthetic h:Lnm9;

.field public final synthetic i:Lsl9;

.field public final synthetic j:La65;

.field public final synthetic k:Liw7;


# direct methods
.method public constructor <init>(Lnm9;Lsl9;La65;Liw7;Ld05;)V
    .locals 0

    iput-object p1, p0, Linf;->h:Lnm9;

    iput-object p2, p0, Linf;->i:Lsl9;

    iput-object p3, p0, Linf;->j:La65;

    iput-object p4, p0, Linf;->k:Liw7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Linf;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Linf;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Linf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 6

    new-instance v0, Linf;

    iget-object v3, p0, Linf;->j:La65;

    iget-object v4, p0, Linf;->k:Liw7;

    iget-object v1, p0, Linf;->h:Lnm9;

    iget-object v2, p0, Linf;->i:Lsl9;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Linf;-><init>(Lnm9;Lsl9;La65;Liw7;Ld05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-boolean v0, p0, Linf;->g:Z

    const/4 v1, 0x0

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v3, p0, Linf;->h:Lnm9;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v4, p0, Linf;->f:Lkif;

    iget-object p0, p0, Linf;->e:Lkif;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v3, Lnm9;->c:Lsl9;

    sget-object v0, Lsl9;->a:Lsl9;

    if-ne p1, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v7, Lkif;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkif;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v0, p0, Linf;->i:Lsl9;

    iget-object v8, p0, Linf;->j:La65;

    iget-object v12, p0, Linf;->k:Liw7;

    iput-object v7, p0, Linf;->e:Lkif;

    iput-object p1, p0, Linf;->f:Lkif;

    iput-boolean v4, p0, Linf;->g:Z

    new-instance v10, Lmr2;

    invoke-static {p0}, Lh59;->w(Ld05;)Ld05;

    move-result-object p0

    invoke-direct {v10, v4, p0}, Lmr2;-><init>(ILd05;)V

    invoke-virtual {v10}, Lmr2;->w()V

    sget-object p0, Lrl9;->Companion:Lpl9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq p0, v6, :cond_5

    if-eq p0, v5, :cond_4

    if-eq p0, v4, :cond_3

    move-object p0, v1

    goto :goto_0

    :cond_3
    sget-object p0, Lrl9;->ON_RESUME:Lrl9;

    goto :goto_0

    :cond_4
    sget-object p0, Lrl9;->ON_START:Lrl9;

    goto :goto_0

    :cond_5
    sget-object p0, Lrl9;->ON_CREATE:Lrl9;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v6, :cond_8

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_6

    move-object v9, v1

    goto :goto_2

    :cond_6
    sget-object v0, Lrl9;->ON_PAUSE:Lrl9;

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_7
    sget-object v0, Lrl9;->ON_STOP:Lrl9;

    goto :goto_1

    :cond_8
    sget-object v0, Lrl9;->ON_DESTROY:Lrl9;

    goto :goto_1

    :goto_2
    new-instance v11, Lpxb;

    invoke-direct {v11}, Lpxb;-><init>()V

    new-instance v5, Lhnf;

    move-object v6, p0

    invoke-direct/range {v5 .. v12}, Lhnf;-><init>(Lrl9;Lkif;La65;Lrl9;Lmr2;Lpxb;Liw7;)V

    iput-object v5, p1, Lkif;->a:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Lnm9;->a(Lhm9;)V

    invoke-virtual {v10}, Lmr2;->u()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lb65;->a:Lb65;

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    move-object v4, p1

    move-object p0, v7

    :goto_3
    iget-object p0, p0, Lkif;->a:Ljava/lang/Object;

    check-cast p0, Lp99;

    if-eqz p0, :cond_a

    invoke-interface {p0, v1}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object p0, v4, Lkif;->a:Ljava/lang/Object;

    check-cast p0, Lem9;

    if-eqz p0, :cond_b

    invoke-virtual {v3, p0}, Lnm9;->f(Lhm9;)V

    :cond_b
    :goto_4
    return-object v2

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v7

    :goto_5
    iget-object p0, p0, Lkif;->a:Ljava/lang/Object;

    check-cast p0, Lp99;

    if-eqz p0, :cond_c

    invoke-interface {p0, v1}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iget-object p0, v4, Lkif;->a:Ljava/lang/Object;

    check-cast p0, Lem9;

    if-eqz p0, :cond_d

    invoke-virtual {v3, p0}, Lnm9;->f(Lhm9;)V

    :cond_d
    throw p1
.end method
