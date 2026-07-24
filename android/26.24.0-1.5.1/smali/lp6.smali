.class public final Llp6;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public e:Lgxd;

.field public f:Lfxd;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lip6;

.field public final synthetic k:Llo6;


# direct methods
.method public constructor <init>(Lip6;Llo6;Lmk4;)V
    .locals 0

    iput-object p1, p0, Llp6;->j:Lip6;

    iput-object p2, p0, Llp6;->k:Llo6;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Leo4;

    check-cast p2, Lmo6;

    check-cast p3, Lmk4;

    new-instance v0, Llp6;

    iget-object v1, p0, Llp6;->j:Lip6;

    iget-object p0, p0, Llp6;->k:Llo6;

    invoke-direct {v0, v1, p0, p3}, Llp6;-><init>(Lip6;Llo6;Lmk4;)V

    iput-object p1, v0, Llp6;->h:Ljava/lang/Object;

    iput-object p2, v0, Llp6;->i:Ljava/lang/Object;

    sget-object p0, Lroh;->a:Lroh;

    invoke-virtual {v0, p0}, Llp6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Llp6;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lfo4;->a:Lfo4;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Llp6;->e:Lgxd;

    iget-object v6, p0, Llp6;->i:Ljava/lang/Object;

    check-cast v6, Lfm2;

    iget-object v7, p0, Llp6;->h:Ljava/lang/Object;

    check-cast v7, Lmo6;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_0
    move-object v8, v7

    move-object v7, v6

    move-object v6, v0

    goto :goto_0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v0, p0, Llp6;->f:Lfxd;

    iget-object v6, p0, Llp6;->e:Lgxd;

    iget-object v7, p0, Llp6;->i:Ljava/lang/Object;

    check-cast v7, Lfm2;

    iget-object v8, p0, Llp6;->h:Ljava/lang/Object;

    check-cast v8, Lmo6;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Llp6;->h:Ljava/lang/Object;

    check-cast p1, Leo4;

    iget-object v0, p0, Llp6;->i:Ljava/lang/Object;

    check-cast v0, Lmo6;

    new-instance v6, Lr9b;

    iget-object v7, p0, Llp6;->k:Llo6;

    const/16 v8, 0x1b

    invoke-direct {v6, v7, v4, v8}, Lr9b;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v7, 0x4

    invoke-static {v1, v3, v4, v7}, Lvaj;->G(IILx57;I)Lu11;

    move-result-object v7

    sget-object v8, Lpx5;->a:Lpx5;

    invoke-static {p1, v8}, Lhy4;->z(Leo4;Ltn4;)Ltn4;

    move-result-object p1

    new-instance v8, Lo1d;

    invoke-direct {v8, p1, v7}, Lo1d;-><init>(Ltn4;Lu11;)V

    invoke-virtual {v8, v3, v8, v6}, Lr0;->m0(ILr0;Ll67;)V

    new-instance p1, Lgxd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    move-object v6, p1

    move-object v7, v8

    move-object v8, v0

    :goto_0
    iget-object p1, v6, Lgxd;->a:Ljava/lang/Object;

    sget-object v0, Lc18;->e:Lebe;

    if-eq p1, v0, :cond_9

    new-instance v0, Lfxd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    sget-object p1, Lc18;->c:Lebe;

    iget-object v9, p0, Llp6;->j:Lip6;

    iget-wide v9, v9, Lip6;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Lfxd;->a:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-ltz v9, :cond_7

    if-nez v9, :cond_6

    iget-object v9, v6, Lgxd;->a:Ljava/lang/Object;

    if-ne v9, p1, :cond_4

    move-object v9, v4

    :cond_4
    iput-object v8, p0, Llp6;->h:Ljava/lang/Object;

    iput-object v7, p0, Llp6;->i:Ljava/lang/Object;

    iput-object v6, p0, Llp6;->e:Lgxd;

    iput-object v0, p0, Llp6;->f:Lfxd;

    iput v3, p0, Llp6;->g:I

    invoke-interface {v8, v9, p0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iput-object v4, v6, Lgxd;->a:Ljava/lang/Object;

    :cond_6
    move-object p1, v0

    move-object v0, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_2

    :cond_7
    const-string p0, "Debounce timeout should not be negative"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v4

    :goto_2
    new-instance v8, Liue;

    invoke-interface {p0}, Lmk4;->getContext()Ltn4;

    move-result-object v9

    invoke-direct {v8, v9}, Liue;-><init>(Ltn4;)V

    iget-object v9, v0, Lgxd;->a:Ljava/lang/Object;

    if-eqz v9, :cond_8

    iget-wide v9, p1, Lfxd;->a:J

    new-instance p1, Ljp6;

    invoke-direct {p1, v7, v0, v4, v1}, Ljp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v8, v9, v10, p1}, Lbb3;->u(Liue;JLx57;)V

    :cond_8
    invoke-interface {v6}, Lfm2;->f()Llgb;

    move-result-object p1

    new-instance v9, Lpyc;

    const/4 v10, 0x5

    invoke-direct {v9, v0, v7, v4, v10}, Lpyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {v8, p1, v9}, Liue;->i(Llgb;Ll67;)V

    iput-object v7, p0, Llp6;->h:Ljava/lang/Object;

    iput-object v6, p0, Llp6;->i:Ljava/lang/Object;

    iput-object v0, p0, Llp6;->e:Lgxd;

    iput-object v4, p0, Llp6;->f:Lfxd;

    iput v2, p0, Llp6;->g:I

    invoke-virtual {v8, p0}, Liue;->e(Lhrg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    :goto_3
    return-object v5

    :cond_9
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
