.class public final Lrd6;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:Lxs3;

.field public f:Lctd;

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lld6;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(JLld6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lrd6;->l:Lld6;

    iput-wide p1, p0, Lrd6;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwsc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrd6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrd6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lrd6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lrd6;

    iget-object v1, p0, Lrd6;->l:Lld6;

    iget-wide v2, p0, Lrd6;->m:J

    invoke-direct {v0, v2, v3, v1, p2}, Lrd6;-><init>(JLld6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrd6;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lrd6;->k:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lwsc;

    iget v0, p0, Lrd6;->j:I

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget v0, p0, Lrd6;->h:I

    iget-wide v1, p0, Lrd6;->i:J

    iget v3, p0, Lrd6;->g:I

    iget-object v6, p0, Lrd6;->f:Lctd;

    iget-object v8, p0, Lrd6;->e:Lxs3;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide v9, v1

    move-object v2, v6

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {}, Lvff;->a()Li18;

    move-result-object p1

    new-instance v0, Lou7;

    iget-object v1, p0, Lrd6;->l:Lld6;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p1, v5, v2}, Lou7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x4

    const v2, 0x7fffffff

    invoke-static {v2, v7, v5, v1}, Llb4;->G(IILbu6;I)Lo01;

    move-result-object v1

    sget-object v3, Lpm5;->a:Lpm5;

    invoke-static {v4, v3}, Lat6;->e0(Lhg4;Lxf4;)Lxf4;

    move-result-object v3

    new-instance v6, Ltsc;

    invoke-direct {v6, v3, v1}, Ltsc;-><init>(Lxf4;Lo01;)V

    sget-object v1, Lkg4;->a:Lkg4;

    invoke-virtual {v6, v1, v6, v0}, Lm0;->start(Lkg4;Ljava/lang/Object;Lpu6;)V

    const/4 v0, 0x0

    iget-wide v8, p0, Lrd6;->m:J

    move v3, v2

    move-object v2, v6

    :goto_0
    new-instance v10, Lxte;

    iget-object v1, p0, Ljc4;->b:Lxf4;

    invoke-direct {v10, v1}, Lxte;-><init>(Lxf4;)V

    move-object v1, p1

    check-cast v1, Lh28;

    invoke-virtual {v1}, Lh28;->getOnJoin()Lnte;

    move-result-object v11

    new-instance v1, Lpd6;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lpd6;-><init>(Lctd;ILwsc;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v10, v11, v1}, Lxte;->g(Lnte;Lbu6;)V

    new-instance v1, Lpd6;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lpd6;-><init>(Lctd;ILwsc;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v9}, Llb4;->Y0(J)J

    move-result-wide v11

    invoke-static {v10, v11, v12, v1}, Lbea;->J(Lxte;JLbu6;)V

    iput-object v4, p0, Lrd6;->k:Ljava/lang/Object;

    iput-object p1, p0, Lrd6;->e:Lxs3;

    iput-object v2, p0, Lrd6;->f:Lctd;

    iput v3, p0, Lrd6;->g:I

    iput-wide v8, p0, Lrd6;->i:J

    iput v0, p0, Lrd6;->h:I

    iput v7, p0, Lrd6;->j:I

    invoke-virtual {v10, p0}, Lxte;->d(Lxfg;)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lig4;->a:Lig4;

    if-ne v1, v6, :cond_2

    return-object v6

    :cond_2
    move-wide v9, v8

    move-object v8, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :cond_3
    move-object p1, v8

    move-wide v8, v9

    goto :goto_0
.end method
