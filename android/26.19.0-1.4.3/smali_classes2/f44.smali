.class public final Lf44;
.super Lzg2;
.source "SourceFile"


# instance fields
.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Lld6;

.field public final n:Lwdf;

.field public final o:Lgsd;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 11

    move-object/from16 v3, p10

    invoke-direct {p0, p1, p2, p3, v3}, Lzg2;-><init>(JLhg4;Lfa8;)V

    move-object v8, p4

    iput-object v8, p0, Lf44;->j:Lfa8;

    move-object/from16 v4, p6

    iput-object v4, p0, Lf44;->k:Lfa8;

    move-object/from16 v4, p7

    iput-object v4, p0, Lf44;->l:Lfa8;

    iget-object v4, p0, Lzg2;->c:Ljwf;

    new-instance v5, Lmx;

    const/16 v6, 0xd

    invoke-direct {v5, v4, v6}, Lmx;-><init>(Lld6;I)V

    iget-object v4, p0, Lzg2;->d:Ljwf;

    sget-object v6, Ld44;->h:Ld44;

    new-instance v7, Lhg6;

    const/4 v9, 0x0

    invoke-direct {v7, v5, v4, v6, v9}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltkg;

    check-cast v4, Lf9b;

    invoke-virtual {v4}, Lf9b;->a()Lzf4;

    move-result-object v4

    invoke-static {v7, v4}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v4

    iput-object v4, p0, Lf44;->m:Lld6;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v5, v5, v4}, Lxdf;->b(III)Lwdf;

    move-result-object v4

    iput-object v4, p0, Lf44;->n:Lwdf;

    new-instance v5, Lgsd;

    invoke-direct {v5, v4}, Lgsd;-><init>(Leha;)V

    iput-object v5, p0, Lf44;->o:Lgsd;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v4, p0, Lf44;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, p0, Lzg2;->i:Ljwf;

    new-instance v5, Lqa;

    const/16 v6, 0x11

    const/4 v9, 0x0

    invoke-direct {v5, p0, v3, v9, v6}, Lqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lnf6;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-interface {p4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltkg;

    check-cast v4, Lf9b;

    invoke-virtual {v4}, Lf9b;->a()Lzf4;

    move-result-object v4

    invoke-static {v3, v4}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v3

    invoke-static {v3, p3}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-interface/range {p5 .. p5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loa4;

    invoke-virtual {v3, p1, p2}, Loa4;->j(J)Lhsd;

    move-result-object v0

    new-instance v1, Lmx;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Lmx;-><init>(Lld6;I)V

    new-instance v0, Lk33;

    const/16 v3, 0xc

    invoke-direct {v0, v1, v9, p0, v3}, Lk33;-><init>(Lmx;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    new-instance v1, Lsfe;

    invoke-direct {v1, v0}, Lsfe;-><init>(Lpu6;)V

    new-instance v10, Lad;

    const/16 v0, 0x1d

    invoke-direct {v10, v1, p0, v0}, Lad;-><init>(Lld6;Ljava/lang/Object;I)V

    new-instance v0, Ll8;

    const/4 v6, 0x4

    const/16 v7, 0x10

    const/4 v1, 0x2

    const-class v3, Lf44;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profileedit/screens/changelink/ChangeLink$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ll8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lnf6;

    const/4 v3, 0x1

    invoke-direct {v1, v10, v0, v3}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-interface {p4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    invoke-static {v1, v0}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v0

    invoke-static {v0, p3}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-interface/range {p9 .. p9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem0;

    iget-object v0, v0, Lem0;->b:Lgsd;

    new-instance v8, Lb44;

    const/4 v1, 0x0

    invoke-direct {v8, v0, v1, p0}, Lb44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ls00;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x2

    const-class v3, Lf44;

    const-string v4, "handleError"

    const-string v5, "handleError(Lone/me/profileedit/screens/changelink/ChangeLinkErrors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Ls00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lnf6;

    const/4 v3, 0x1

    invoke-direct {v1, v8, v0, v3}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {v1, p3}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-interface/range {p8 .. p8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwc;

    iget-object v0, v0, Lzwc;->a:Lwdf;

    new-instance v1, Lgsd;

    invoke-direct {v1, v0}, Lgsd;-><init>(Leha;)V

    new-instance v0, Ls23;

    const/16 v3, 0x13

    invoke-direct {v0, p0, v9, v3}, Ls23;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lnf6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {v3, p3}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public static final n(Lf44;Lc34;)Loh2;
    .locals 6

    new-instance v0, Loh2;

    iget-object p0, p1, Lc34;->a:Lv44;

    iget-object p0, p0, Lv44;->b:Lu44;

    iget-object p0, p0, Lu44;->p:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    sget v1, Lfgb;->r2:I

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Loh2;-><init>(ILjava/lang/String;Lzqg;Ljava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final f()Lld6;
    .locals 1

    iget-object v0, p0, Lf44;->m:Lld6;

    return-object v0
.end method

.method public final k(Lih2;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lzg2;->i:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh2;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Loh2;->b:Ljava/lang/String;

    iget-boolean v2, v0, Loh2;->e:Z

    const/4 v3, 0x0

    sget-object v4, Lig4;->a:Lig4;

    if-eqz v2, :cond_1

    new-instance v1, Lgvc;

    iget-object v0, v0, Loh2;->c:Lzqg;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0, v3}, Lgvc;-><init>(ILzqg;Ljava/lang/Integer;)V

    iget-object v0, p0, Lzg2;->f:Lwdf;

    invoke-virtual {v0, v1, p1}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lj8g;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v1, "$REMOVE$"

    :cond_4
    iget-object v0, p0, Lf44;->j:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v2, Lb03;

    const/16 v5, 0xb

    invoke-direct {v2, p0, v1, v3, v5}, Lb03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2, p1}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    return-object p1

    :cond_5
    :goto_1
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lf44;->j:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->c()Leu8;

    move-result-object v0

    invoke-virtual {v0}, Leu8;->getImmediate()Leu8;

    move-result-object v0

    new-instance v1, Le44;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Le44;-><init>(Lf44;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    iget-object v2, p0, Lzg2;->b:Lhg4;

    invoke-static {v2, v0, v3, v1, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final o(Lfh2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lch2;->a:Lch2;

    invoke-static {p1, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    sget-object v2, Lig4;->a:Lig4;

    iget-object v3, p0, Lzg2;->f:Lwdf;

    if-eqz v0, :cond_0

    new-instance p1, Lgvc;

    sget v0, Lfgb;->v2:I

    new-instance v4, Luqg;

    invoke-direct {v4, v0}, Luqg;-><init>(I)V

    sget v0, Lfgb;->t2:I

    new-instance v5, Luqg;

    invoke-direct {v5, v0}, Luqg;-><init>(I)V

    sget v0, Lree;->X3:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v4, v5, v1, v6}, Lgvc;-><init>(Lzqg;Luqg;ZLjava/lang/Integer;)V

    invoke-virtual {v3, p1, p2}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object p1

    :cond_0
    sget-object v0, Ldh2;->a:Ldh2;

    invoke-static {p1, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lgvc;

    sget v0, Lfgb;->w2:I

    new-instance v4, Luqg;

    invoke-direct {v4, v0}, Luqg;-><init>(I)V

    sget v0, Lfgb;->u2:I

    new-instance v5, Luqg;

    invoke-direct {v5, v0}, Luqg;-><init>(I)V

    sget v0, Lree;->X3:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v4, v5, v1, v6}, Lgvc;-><init>(Lzqg;Luqg;ZLjava/lang/Integer;)V

    invoke-virtual {v3, p1, p2}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object p1

    :cond_1
    instance-of v0, p1, Lah2;

    const/16 v1, 0xe

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lgvc;

    check-cast p1, Lah2;

    iget-object p1, p1, Lah2;->a:Lyqg;

    invoke-direct {v0, v1, p1, v4}, Lgvc;-><init>(ILzqg;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0, p2}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object p1

    :cond_2
    instance-of v0, p1, Leh2;

    if-eqz v0, :cond_3

    new-instance v0, Lgvc;

    check-cast p1, Leh2;

    iget-object p1, p1, Leh2;->a:Luqg;

    invoke-direct {v0, v1, p1, v4}, Lgvc;-><init>(ILzqg;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0, p2}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object p1

    :cond_3
    instance-of p1, p1, Lbh2;

    if-eqz p1, :cond_5

    new-instance p1, Lgvc;

    sget v0, Lvee;->T0:I

    new-instance v5, Luqg;

    invoke-direct {v5, v0}, Luqg;-><init>(I)V

    invoke-direct {p1, v1, v5, v4}, Lgvc;-><init>(ILzqg;Ljava/lang/Integer;)V

    invoke-virtual {v3, p1, p2}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
