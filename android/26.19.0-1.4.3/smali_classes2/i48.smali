.class public final Li48;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ltk9;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Ljwf;

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public k:Lptf;

.field public l:Lptf;

.field public final m:Ljwf;

.field public final n:Lhsd;

.field public final o:Lgsd;

.field public final p:Lld6;

.field public final q:Los5;


# direct methods
.method public constructor <init>(JLfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 1

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-wide p1, p0, Li48;->b:J

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Luk9;

    sget-object v0, Lex2;->e:Lex2;

    invoke-virtual {p3, p1, p2, v0}, Luk9;->a(JLex2;)Ltk9;

    move-result-object p3

    iput-object p3, p0, Li48;->c:Ltk9;

    iput-object p4, p0, Li48;->d:Lfa8;

    iput-object p5, p0, Li48;->e:Lfa8;

    iput-object p6, p0, Li48;->f:Lfa8;

    iput-object p7, p0, Li48;->g:Lfa8;

    iput-object p8, p0, Li48;->h:Lfa8;

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p6}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p6

    iput-object p6, p0, Li48;->i:Ljwf;

    new-instance p6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p6, p0, Li48;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p6, Lz38;

    sget p7, Ljgb;->l:I

    new-instance p8, Luqg;

    invoke-direct {p8, p7}, Luqg;-><init>(I)V

    const/4 p7, 0x0

    invoke-direct {p6, p7, p8}, Lz38;-><init>(ILzqg;)V

    invoke-static {p6}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p6

    iput-object p6, p0, Li48;->m:Ljwf;

    new-instance p7, Lhsd;

    invoke-direct {p7, p6}, Lhsd;-><init>(Lgha;)V

    iput-object p7, p0, Li48;->n:Lhsd;

    invoke-interface {p4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lzc3;

    invoke-virtual {p4, p1, p2}, Lzc3;->k(J)Lhsd;

    move-result-object p1

    new-instance p2, Lmx;

    const/16 p4, 0xd

    invoke-direct {p2, p1, p4}, Lmx;-><init>(Lld6;I)V

    invoke-interface {p5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    invoke-static {p2, p1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    iget-object p2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p4, Lref;->a:Lcea;

    const/4 p6, 0x1

    invoke-static {p1, p2, p4, p6}, Lat6;->j0(Lld6;Lhg4;Lsef;I)Lgsd;

    move-result-object p1

    iput-object p1, p0, Li48;->o:Lgsd;

    invoke-interface {p3}, Ltk9;->f()Lhsd;

    move-result-object p2

    new-instance p4, Lb44;

    const/4 p6, 0x7

    invoke-direct {p4, p2, p6, p0}, Lb44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lnfh;

    const/4 p6, 0x2

    const/4 p7, 0x0

    invoke-direct {p2, p7, p0, p6}, Lnfh;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p4, p2}, Lat6;->r0(Lld6;Lsu6;)Lui2;

    move-result-object p2

    invoke-interface {p5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltkg;

    check-cast p4, Lf9b;

    invoke-virtual {p4}, Lf9b;->a()Lzf4;

    move-result-object p4

    invoke-static {p2, p4}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p2

    invoke-interface {p3}, Ltk9;->a()Lld6;

    move-result-object p4

    new-instance p6, Lo3;

    const/16 p8, 0xd

    invoke-direct {p6, p0, p7, p8}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p8, Lhg6;

    const/4 v0, 0x0

    invoke-direct {p8, p2, p4, p6, v0}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltkg;

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->a()Lzf4;

    move-result-object p2

    invoke-static {p8, p2}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p2

    invoke-static {p2}, Lat6;->z(Lld6;)Lld6;

    move-result-object p2

    iput-object p2, p0, Li48;->p:Lld6;

    new-instance p2, Los5;

    invoke-direct {p2, p7}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Li48;->q:Los5;

    invoke-interface {p3}, Ltk9;->a()Lld6;

    move-result-object p2

    new-instance p3, Lpl6;

    const/16 p4, 0x9

    invoke-direct {p3, p0, p7, p4}, Lpl6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lnf6;

    const/4 p6, 0x1

    invoke-direct {p4, p2, p3, p6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-interface {p5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltkg;

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->b()Lzf4;

    move-result-object p2

    invoke-static {p4, p2}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p2

    iget-object p3, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p3}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    new-instance p2, Le61;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Le61;-><init>(Lgsd;I)V

    invoke-static {p2}, Lat6;->z(Lld6;)Lld6;

    move-result-object p1

    new-instance p2, Lb48;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p7, p3}, Lb48;-><init>(Li48;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lnf6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 1

    iget-object v0, p0, Li48;->c:Ltk9;

    invoke-interface {v0}, Ltk9;->cancel()V

    return-void
.end method

.method public final q(ILjava/lang/Integer;IZLjc4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Le48;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Le48;

    iget v3, v2, Le48;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Le48;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Le48;

    invoke-direct {v2, v0, v1}, Le48;-><init>(Li48;Ljc4;)V

    :goto_0
    iget-object v1, v2, Le48;->h:Ljava/lang/Object;

    iget v3, v2, Le48;->j:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v3, v2, Le48;->g:Z

    iget v5, v2, Le48;->e:I

    iget v6, v2, Le48;->d:I

    iget-object v2, v2, Le48;->f:Ljava/lang/Integer;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    move/from16 v17, v6

    move v6, v3

    move/from16 v3, v17

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iput-object v1, v2, Le48;->f:Ljava/lang/Integer;

    move/from16 v3, p1

    iput v3, v2, Le48;->d:I

    move/from16 v5, p3

    iput v5, v2, Le48;->e:I

    move/from16 v6, p4

    iput-boolean v6, v2, Le48;->g:Z

    iput v4, v2, Le48;->j:I

    iget-object v7, v0, Li48;->o:Lgsd;

    invoke-static {v7, v2}, Lat6;->F(Lld6;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lig4;->a:Lig4;

    if-ne v2, v7, :cond_3

    return-object v7

    :cond_3
    :goto_1
    check-cast v2, Lqk2;

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lqk2;->B()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v7

    :goto_2
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    new-instance v8, Lm38;

    new-instance v9, Luqg;

    invoke-direct {v9, v3}, Luqg;-><init>(I)V

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    new-instance v7, Lwqg;

    invoke-static {v2}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Lwqg;-><init>(ILjava/util/List;)V

    :cond_6
    if-eqz v6, :cond_7

    sget v1, Lggb;->b0:I

    :goto_3
    move v11, v1

    goto :goto_4

    :cond_7
    sget v1, Lggb;->a0:I

    goto :goto_3

    :goto_4
    new-instance v12, Luqg;

    invoke-direct {v12, v5}, Luqg;-><init>(I)V

    if-nez v6, :cond_8

    const/4 v4, 0x4

    :cond_8
    move/from16 v16, v4

    new-instance v10, Lty3;

    const/4 v14, 0x1

    const/4 v13, 0x3

    const/4 v15, 0x3

    invoke-direct/range {v10 .. v16}, Lty3;-><init>(ILzqg;IZII)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v9, v7, v1}, Lm38;-><init>(Luqg;Lwqg;Ljava/util/List;)V

    return-object v8
.end method
