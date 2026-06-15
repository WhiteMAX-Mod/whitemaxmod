.class public final Ly86;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public e:I

.field public final synthetic f:Lnz3;

.field public final synthetic g:Lh96;

.field public final synthetic h:La01;

.field public final synthetic i:Lxeh;

.field public final synthetic j:Lwsc;


# direct methods
.method public constructor <init>(La01;Lnz3;Lh96;Lwsc;Lxeh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Ly86;->f:Lnz3;

    iput-object p3, p0, Ly86;->g:Lh96;

    iput-object p1, p0, Ly86;->h:La01;

    iput-object p5, p0, Ly86;->i:Lxeh;

    iput-object p4, p0, Ly86;->j:Lwsc;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/Continuation;

    new-instance v0, Ly86;

    iget-object v5, p0, Ly86;->i:Lxeh;

    iget-object v4, p0, Ly86;->j:Lwsc;

    iget-object v1, p0, Ly86;->h:La01;

    iget-object v2, p0, Ly86;->f:Lnz3;

    iget-object v3, p0, Ly86;->g:Lh96;

    invoke-direct/range {v0 .. v6}, Ly86;-><init>(La01;Lnz3;Lh96;Lwsc;Lxeh;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Ly86;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ly86;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ly86;->g:Lh96;

    invoke-static {p1}, Lh96;->b(Lh96;)Lx7e;

    move-result-object p1

    new-instance v2, Lx86;

    iget-object v6, p0, Ly86;->j:Lwsc;

    const/4 v8, 0x0

    iget-object v3, p0, Ly86;->h:La01;

    iget-object v4, p0, Ly86;->f:Lnz3;

    iget-object v5, p0, Ly86;->g:Lh96;

    iget-object v7, p0, Ly86;->i:Lxeh;

    invoke-direct/range {v2 .. v8}, Lx86;-><init>(La01;Lnz3;Lh96;Lwsc;Lxeh;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Ly86;->e:I

    iget-object v0, p0, Ly86;->f:Lnz3;

    invoke-static {v0, p1, v2, p0}, Lhpj;->b(Lnz3;Lx7e;Lpu6;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
