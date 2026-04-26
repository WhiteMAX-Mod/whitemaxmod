.class public final Lvh4;
.super Ltm2;
.source "SourceFile"


# instance fields
.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Lt29;

.field public final m:Lsx6;

.field public final n:Lw1h;

.field public final o:La8f;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 11

    move-object/from16 v3, p10

    invoke-direct {p0, p1, p2, p3, v3}, Ltm2;-><init>(JLqv4;Lt29;)V

    move-object v8, p4

    iput-object v8, p0, Lvh4;->j:Lt29;

    move-object/from16 v4, p6

    iput-object v4, p0, Lvh4;->k:Lt29;

    move-object/from16 v4, p7

    iput-object v4, p0, Lvh4;->l:Lt29;

    iget-object v4, p0, Ltm2;->c:Lglh;

    new-instance v5, Liz;

    const/16 v6, 0xe

    invoke-direct {v5, v4, v6}, Liz;-><init>(Lsx6;I)V

    iget-object v4, p0, Ltm2;->d:Lglh;

    sget-object v6, Lqh4;->h:Lqh4;

    new-instance v7, La17;

    const/4 v9, 0x0

    invoke-direct {v7, v5, v4, v6, v9}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt8i;

    check-cast v4, Luec;

    invoke-virtual {v4}, Luec;->a()Ljv4;

    move-result-object v4

    invoke-static {v7, v4}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v4

    iput-object v4, p0, Lvh4;->m:Lsx6;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v5, v5, v4}, Lx1h;->b(III)Lw1h;

    move-result-object v4

    iput-object v4, p0, Lvh4;->n:Lw1h;

    new-instance v5, La8f;

    invoke-direct {v5, v4}, La8f;-><init>(Lclb;)V

    iput-object v5, p0, Lvh4;->o:La8f;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v4, p0, Lvh4;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, p0, Ltm2;->i:Lglh;

    new-instance v5, Ljh4;

    const/4 v9, 0x0

    invoke-direct {v5, p0, v3, v9}, Ljh4;-><init>(Lvh4;Lt29;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lg07;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-interface {p4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt8i;

    check-cast v4, Luec;

    invoke-virtual {v4}, Luec;->a()Ljv4;

    move-result-object v4

    invoke-static {v3, v4}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v3

    invoke-static {v3, p3}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-interface/range {p5 .. p5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwp4;

    invoke-virtual {v3, p1, p2}, Lwp4;->e(J)Lb8f;

    move-result-object v0

    new-instance v1, Liz;

    const/16 v3, 0xe

    invoke-direct {v1, v0, v3}, Liz;-><init>(Lsx6;I)V

    new-instance v0, Lph4;

    invoke-direct {v0, v1, v9, p0}, Lph4;-><init>(Liz;Lkotlin/coroutines/Continuation;Lvh4;)V

    new-instance v1, Laxf;

    invoke-direct {v1, v0}, Laxf;-><init>(Lui7;)V

    new-instance v10, Lqe;

    const/16 v0, 0x1a

    invoke-direct {v10, v1, p0, v0}, Lqe;-><init>(Lsx6;Ljava/lang/Object;I)V

    new-instance v0, Lk9;

    const/4 v6, 0x4

    const/16 v7, 0x11

    const/4 v1, 0x2

    const-class v3, Lvh4;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profileedit/screens/changelink/ChangeLink$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lk9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lg07;

    const/4 v3, 0x1

    invoke-direct {v1, v10, v0, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-interface {p4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    invoke-static {v1, v0}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v0

    invoke-static {v0, p3}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-interface/range {p9 .. p9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq0;

    iget-object v0, v0, Lmq0;->b:La8f;

    new-instance v8, Lqe;

    const/16 v1, 0x1b

    invoke-direct {v8, v0, p0, v1}, Lqe;-><init>(Lsx6;Ljava/lang/Object;I)V

    new-instance v0, Ld20;

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v1, 0x2

    const-class v3, Lvh4;

    const-string v4, "handleError"

    const-string v5, "handleError(Lone/me/profileedit/screens/changelink/ChangeLinkErrors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Ld20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lg07;

    const/4 v3, 0x1

    invoke-direct {v1, v8, v0, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {v1, p3}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-interface/range {p8 .. p8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7e;

    iget-object v0, v0, Lz7e;->a:Lw1h;

    new-instance v1, La8f;

    invoke-direct {v1, v0}, La8f;-><init>(Lclb;)V

    new-instance v0, Lkh4;

    invoke-direct {v0, p0, v9}, Lkh4;-><init>(Lvh4;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {v3, p3}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public static final n(Lvh4;Lig4;)Lln2;
    .locals 6

    new-instance v0, Lln2;

    iget-object p0, p1, Lig4;->a:Loi4;

    iget-object p0, p0, Loi4;->b:Lni4;

    iget-object p0, p0, Lni4;->p:Ljava/lang/String;

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
    sget v1, Lbmc;->i2:I

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lln2;-><init>(ILjava/lang/String;Lgfi;Ljava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final f()Lsx6;
    .locals 1

    iget-object v0, p0, Lvh4;->m:Lsx6;

    return-object v0
.end method

.method public final k(Lfn2;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ltm2;->i:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln2;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lln2;->b:Ljava/lang/String;

    iget-boolean v2, v0, Lln2;->e:Z

    const/4 v3, 0x0

    sget-object v4, Lrv4;->a:Lrv4;

    if-eqz v2, :cond_1

    new-instance v1, Lp5e;

    iget-object v0, v0, Lln2;->c:Lgfi;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v3, v2}, Lp5e;-><init>(Lgfi;Ljava/lang/Integer;I)V

    iget-object v0, p0, Ltm2;->f:Lw1h;

    invoke-virtual {v0, v1, p1}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Ltvh;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lvh4;->j:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v2, Lrh4;

    invoke-direct {v2, p0, v1, v3}, Lrh4;-><init>(Lvh4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p1}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    return-object p1

    :cond_5
    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lvh4;->j:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->c()Llo9;

    move-result-object v0

    invoke-virtual {v0}, Llo9;->getImmediate()Llo9;

    move-result-object v0

    new-instance v1, Luh4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Luh4;-><init>(Lvh4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Ltm2;->b:Lqv4;

    invoke-static {v3, v0, v2, v1, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final o(Lzm2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lwm2;->a:Lwm2;

    invoke-static {p1, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    sget-object v2, Lrv4;->a:Lrv4;

    iget-object v3, p0, Ltm2;->f:Lw1h;

    if-eqz v0, :cond_0

    new-instance p1, Lp5e;

    sget v0, Lbmc;->m2:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v0}, Lbfi;-><init>(I)V

    sget v0, Lbmc;->k2:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v0}, Lbfi;-><init>(I)V

    sget v0, Lbvf;->R:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v4, v5, v1, v6}, Lp5e;-><init>(Lgfi;Lbfi;ZLjava/lang/Integer;)V

    invoke-virtual {v3, p1, p2}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object p1

    :cond_0
    sget-object v0, Lxm2;->a:Lxm2;

    invoke-static {p1, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lp5e;

    sget v0, Lbmc;->n2:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v0}, Lbfi;-><init>(I)V

    sget v0, Lbmc;->l2:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v0}, Lbfi;-><init>(I)V

    sget v0, Lbvf;->R:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v4, v5, v1, v6}, Lp5e;-><init>(Lgfi;Lbfi;ZLjava/lang/Integer;)V

    invoke-virtual {v3, p1, p2}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object p1

    :cond_1
    instance-of v0, p1, Lum2;

    const/16 v1, 0xe

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lp5e;

    check-cast p1, Lum2;

    iget-object p1, p1, Lum2;->a:Lffi;

    invoke-direct {v0, p1, v4, v1}, Lp5e;-><init>(Lgfi;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v0, p2}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object p1

    :cond_2
    instance-of v0, p1, Lym2;

    if-eqz v0, :cond_3

    new-instance v0, Lp5e;

    check-cast p1, Lym2;

    iget-object p1, p1, Lym2;->a:Lbfi;

    invoke-direct {v0, p1, v4, v1}, Lp5e;-><init>(Lgfi;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v0, p2}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object p1

    :cond_3
    instance-of p1, p1, Lvm2;

    if-eqz p1, :cond_5

    new-instance p1, Lp5e;

    sget v0, Lpvf;->R0:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v0}, Lbfi;-><init>(I)V

    invoke-direct {p1, v5, v4, v1}, Lp5e;-><init>(Lgfi;Ljava/lang/Integer;I)V

    invoke-virtual {v3, p1, p2}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
