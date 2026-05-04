.class public final Lx00;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp10;

.field public final synthetic g:J

.field public final synthetic h:Ld54;

.field public final synthetic i:Ld54;


# direct methods
.method public constructor <init>(Lp10;JLd54;Ld54;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx00;->f:Lp10;

    iput-wide p2, p0, Lx00;->g:J

    iput-object p4, p0, Lx00;->h:Ld54;

    iput-object p5, p0, Lx00;->i:Ld54;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx00;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lx00;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lx00;

    iget-object v4, p0, Lx00;->h:Ld54;

    iget-object v5, p0, Lx00;->i:Ld54;

    iget-object v1, p0, Lx00;->f:Lp10;

    iget-wide v2, p0, Lx00;->g:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lx00;-><init>(Lp10;JLd54;Ld54;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx00;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lx00;->e:Ljava/lang/Object;

    check-cast v0, Lqv4;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx00;->f:Lp10;

    iget-object v1, p1, Lp10;->j:Lhv4;

    iget-object v2, p1, Lp10;->a:Lt8i;

    move-object v3, v2

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->b()Ljv4;

    move-result-object v3

    invoke-interface {v1, v3}, Lhv4;->plus(Lhv4;)Lhv4;

    move-result-object v1

    new-instance v3, Lv00;

    iget-object v7, p0, Lx00;->h:Ld54;

    const/4 v8, 0x0

    iget-object v4, p0, Lx00;->f:Lp10;

    iget-wide v5, p0, Lx00;->g:J

    invoke-direct/range {v3 .. v8}, Lv00;-><init>(Lp10;JLd54;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v1, v4, v3, v5}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    iget-object p1, p1, Lp10;->j:Lhv4;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->b()Ljv4;

    move-result-object v1

    invoke-interface {p1, v1}, Lhv4;->plus(Lhv4;)Lhv4;

    move-result-object p1

    new-instance v6, Lw00;

    iget-object v10, p0, Lx00;->i:Ld54;

    const/4 v11, 0x0

    iget-object v7, p0, Lx00;->f:Lp10;

    iget-wide v8, p0, Lx00;->g:J

    invoke-direct/range {v6 .. v11}, Lw00;-><init>(Lp10;JLd54;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v4, v6, v5}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object p1

    return-object p1
.end method
