.class public final Lx64;
.super Lph2;
.source "SourceFile"


# instance fields
.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lpi6;

.field public final n:Ljmf;

.field public final o:Lgzd;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 11

    move-object/from16 v3, p10

    invoke-direct {p0, p1, p2, p3, v3}, Lph2;-><init>(JLui4;Lxg8;)V

    move-object v8, p4

    iput-object v8, p0, Lx64;->j:Lxg8;

    move-object/from16 v4, p6

    iput-object v4, p0, Lx64;->k:Lxg8;

    move-object/from16 v4, p7

    iput-object v4, p0, Lx64;->l:Lxg8;

    iget-object v4, p0, Lph2;->c:Lj6g;

    new-instance v5, Lrx;

    const/16 v6, 0xc

    invoke-direct {v5, v4, v6}, Lrx;-><init>(Lpi6;I)V

    iget-object v4, p0, Lph2;->d:Lj6g;

    sget-object v6, Lv64;->h:Lv64;

    new-instance v7, Lnl6;

    const/4 v9, 0x0

    invoke-direct {v7, v5, v4, v6, v9}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyzg;

    check-cast v4, Lcgb;

    invoke-virtual {v4}, Lcgb;->b()Lmi4;

    move-result-object v4

    invoke-static {v7, v4}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v4

    iput-object v4, p0, Lx64;->m:Lpi6;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v5, v5, v4}, Lkmf;->b(III)Ljmf;

    move-result-object v4

    iput-object v4, p0, Lx64;->n:Ljmf;

    new-instance v5, Lgzd;

    invoke-direct {v5, v4}, Lgzd;-><init>(Ljoa;)V

    iput-object v5, p0, Lx64;->o:Lgzd;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v4, p0, Lx64;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, p0, Lph2;->i:Lj6g;

    new-instance v5, Lkoe;

    const/16 v6, 0x11

    const/4 v9, 0x0

    invoke-direct {v5, p0, v3, v9, v6}, Lkoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lrk6;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-interface {p4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyzg;

    check-cast v4, Lcgb;

    invoke-virtual {v4}, Lcgb;->b()Lmi4;

    move-result-object v4

    invoke-static {v3, v4}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v3

    invoke-static {v3, p3}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-interface/range {p5 .. p5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgd4;

    invoke-virtual {v3, p1, p2}, Lgd4;->j(J)Lhzd;

    move-result-object v0

    new-instance v1, Lrx;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lrx;-><init>(Lpi6;I)V

    new-instance v0, Lw33;

    const/16 v3, 0x10

    invoke-direct {v0, v1, v9, p0, v3}, Lw33;-><init>(Lrx;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    new-instance v1, Lkne;

    invoke-direct {v1, v0}, Lkne;-><init>(Lf07;)V

    new-instance v10, Ls64;

    const/4 v0, 0x0

    invoke-direct {v10, v1, v0, p0}, Ls64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lk8;

    const/4 v6, 0x4

    const/16 v7, 0xf

    const/4 v1, 0x2

    const-class v3, Lx64;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profileedit/screens/changelink/ChangeLink$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lk8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lrk6;

    const/4 v3, 0x1

    invoke-direct {v1, v10, v0, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-interface {p4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    invoke-static {v1, v0}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v0

    invoke-static {v0, p3}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-interface/range {p9 .. p9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm0;

    iget-object v0, v0, Lbm0;->b:Lgzd;

    new-instance v8, Ls64;

    const/4 v1, 0x1

    invoke-direct {v8, v0, v1, p0}, Ls64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lx00;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x2

    const-class v3, Lx64;

    const-string v4, "handleError"

    const-string v5, "handleError(Lone/me/profileedit/screens/changelink/ChangeLinkErrors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lx00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lrk6;

    const/4 v3, 0x1

    invoke-direct {v1, v8, v0, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {v1, p3}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-interface/range {p8 .. p8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4d;

    iget-object v0, v0, Lz4d;->a:Ljmf;

    new-instance v1, Lgzd;

    invoke-direct {v1, v0}, Lgzd;-><init>(Ljoa;)V

    new-instance v0, Lsy2;

    const/16 v3, 0x18

    invoke-direct {v0, p0, v9, v3}, Lsy2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {v3, p3}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public static final n(Lx64;Lw54;)Lfi2;
    .locals 6

    new-instance v0, Lfi2;

    iget-object p0, p1, Lw54;->a:Lm74;

    iget-object p0, p0, Lm74;->b:Ll74;

    iget-object p0, p0, Ll74;->p:Ljava/lang/String;

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
    sget v1, Lanb;->u2:I

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lfi2;-><init>(ILjava/lang/String;Lu5h;Ljava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final f()Lpi6;
    .locals 1

    iget-object v0, p0, Lx64;->m:Lpi6;

    return-object v0
.end method

.method public final k(Lyh2;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lph2;->i:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi2;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lfi2;->b:Ljava/lang/String;

    iget-boolean v2, v0, Lfi2;->e:Z

    const/4 v3, 0x0

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v2, :cond_1

    new-instance v1, Lf3d;

    iget-object v0, v0, Lfi2;->c:Lu5h;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0, v3}, Lf3d;-><init>(ILu5h;Ljava/lang/Integer;)V

    iget-object v0, p0, Lph2;->f:Ljmf;

    invoke-virtual {v0, v1, p1}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lung;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lx64;->j:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v2, Li43;

    const/16 v5, 0xa

    invoke-direct {v2, p0, v1, v3, v5}, Li43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2, p1}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    return-object p1

    :cond_5
    :goto_1
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lx64;->j:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->d()Lh19;

    move-result-object v0

    invoke-virtual {v0}, Lh19;->getImmediate()Lh19;

    move-result-object v0

    new-instance v1, Lw64;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lw64;-><init>(Lx64;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    iget-object v2, p0, Lph2;->b:Lui4;

    invoke-static {v2, v0, v3, v1, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final o(Lvh2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lsh2;->a:Lsh2;

    invoke-static {p1, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    sget-object v2, Lvi4;->a:Lvi4;

    iget-object v3, p0, Lph2;->f:Ljmf;

    if-eqz v0, :cond_0

    new-instance p1, Lf3d;

    sget v0, Lanb;->y2:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v0}, Lp5h;-><init>(I)V

    sget v0, Lanb;->w2:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v0}, Lp5h;-><init>(I)V

    sget v0, Lcme;->a4:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v4, v5, v1, v6}, Lf3d;-><init>(Lu5h;Lp5h;ZLjava/lang/Integer;)V

    invoke-virtual {v3, p1, p2}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object p1

    :cond_0
    sget-object v0, Lth2;->a:Lth2;

    invoke-static {p1, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lf3d;

    sget v0, Lanb;->z2:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v0}, Lp5h;-><init>(I)V

    sget v0, Lanb;->x2:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v0}, Lp5h;-><init>(I)V

    sget v0, Lcme;->a4:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v4, v5, v1, v6}, Lf3d;-><init>(Lu5h;Lp5h;ZLjava/lang/Integer;)V

    invoke-virtual {v3, p1, p2}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object p1

    :cond_1
    instance-of v0, p1, Lqh2;

    const/16 v1, 0xe

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lf3d;

    check-cast p1, Lqh2;

    iget-object p1, p1, Lqh2;->a:Lt5h;

    invoke-direct {v0, v1, p1, v4}, Lf3d;-><init>(ILu5h;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0, p2}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object p1

    :cond_2
    instance-of v0, p1, Luh2;

    if-eqz v0, :cond_3

    new-instance v0, Lf3d;

    check-cast p1, Luh2;

    iget-object p1, p1, Luh2;->a:Lp5h;

    invoke-direct {v0, v1, p1, v4}, Lf3d;-><init>(ILu5h;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0, p2}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object p1

    :cond_3
    instance-of p1, p1, Lrh2;

    if-eqz p1, :cond_5

    new-instance p1, Lf3d;

    sget v0, Lgme;->T0:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v0}, Lp5h;-><init>(I)V

    invoke-direct {p1, v1, v5, v4}, Lf3d;-><init>(ILu5h;Ljava/lang/Integer;)V

    invoke-virtual {v3, p1, p2}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
