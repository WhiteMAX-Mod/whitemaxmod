.class public final Lz86;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic e:Lwsc;

.field public final synthetic f:Lh96;

.field public final synthetic g:Lxs3;

.field public final synthetic h:Lxeh;

.field public final synthetic i:Lnz3;

.field public final synthetic j:La01;


# direct methods
.method public constructor <init>(Lwsc;Lh96;Lxs3;Lxeh;Lnz3;La01;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz86;->e:Lwsc;

    iput-object p2, p0, Lz86;->f:Lh96;

    iput-object p3, p0, Lz86;->g:Lxs3;

    iput-object p4, p0, Lz86;->h:Lxeh;

    iput-object p5, p0, Lz86;->i:Lnz3;

    iput-object p6, p0, Lz86;->j:La01;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p1

    check-cast v7, Lkotlin/coroutines/Continuation;

    new-instance v0, Lz86;

    iget-object v5, p0, Lz86;->i:Lnz3;

    iget-object v6, p0, Lz86;->j:La01;

    iget-object v1, p0, Lz86;->e:Lwsc;

    iget-object v2, p0, Lz86;->f:Lh96;

    iget-object v3, p0, Lz86;->g:Lxs3;

    iget-object v4, p0, Lz86;->h:Lxeh;

    invoke-direct/range {v0 .. v7}, Lz86;-><init>(Lwsc;Lh96;Lxs3;Lxeh;Lnz3;La01;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lz86;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lp1c;->i(Ljava/lang/Object;)Ljzd;

    move-result-object v1

    iget-object p1, p0, Lz86;->f:Lh96;

    iget-object p1, p1, Lh96;->q:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzf4;

    iget-object v0, p0, Lz86;->g:Lxs3;

    invoke-virtual {p1, v0}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object p1

    new-instance v0, Lft2;

    const/4 v7, 0x0

    const/4 v8, 0x4

    iget-object v2, p0, Lz86;->h:Lxeh;

    iget-object v3, p0, Lz86;->i:Lnz3;

    iget-object v4, p0, Lz86;->f:Lh96;

    iget-object v5, p0, Lz86;->j:La01;

    iget-object v6, p0, Lz86;->e:Lwsc;

    invoke-direct/range {v0 .. v8}, Lft2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v2, p0, Lz86;->e:Lwsc;

    sget-object v3, Lkg4;->b:Lkg4;

    invoke-static {v2, p1, v3, v0}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v7

    new-instance v4, Lky;

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v5, p0, Lz86;->f:Lh96;

    iget-object v6, p0, Lz86;->h:Lxeh;

    iget-object v8, p0, Lz86;->g:Lxs3;

    invoke-direct/range {v4 .. v10}, Lky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v4, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object p1

    iput-object p1, v1, Ljzd;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Lh28;->start()Z

    new-instance p1, Lr45;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v2}, Lr45;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, p1}, Lh28;->invokeOnCompletion(Lbu6;)Lt65;

    move-result-object p1

    return-object p1
.end method
