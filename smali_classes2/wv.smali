.class public final Lwv;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Luw;

.field public final synthetic Y:J

.field public final synthetic Z:Lxn3;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic s0:Lxn3;


# direct methods
.method public constructor <init>(Luw;JLxn3;Lxn3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwv;->X:Luw;

    iput-wide p2, p0, Lwv;->Y:J

    iput-object p4, p0, Lwv;->Z:Lxn3;

    iput-object p5, p0, Lwv;->s0:Lxn3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwv;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwv;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lwv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lwv;

    iget-object v4, p0, Lwv;->Z:Lxn3;

    iget-object v5, p0, Lwv;->s0:Lxn3;

    iget-object v1, p0, Lwv;->X:Luw;

    iget-wide v2, p0, Lwv;->Y:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lwv;-><init>(Luw;JLxn3;Lxn3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwv;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lwv;->o:Ljava/lang/Object;

    check-cast p1, Lac4;

    iget-object v1, p0, Lwv;->X:Luw;

    iget-object v6, v1, Luw;->p:Lrb4;

    iget-object v7, v1, Luw;->b:Lbbg;

    move-object v0, v7

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    invoke-interface {v6, v0}, Lrb4;->plus(Lrb4;)Lrb4;

    move-result-object v8

    new-instance v0, Luv;

    iget-object v4, p0, Lwv;->Z:Lxn3;

    const/4 v5, 0x0

    iget-wide v2, p0, Lwv;->Y:J

    invoke-direct/range {v0 .. v5}, Luv;-><init>(Luw;JLxn3;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {p1, v8, v9, v0, v10}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    check-cast v7, Lb9b;

    invoke-virtual {v7}, Lb9b;->b()Ltb4;

    move-result-object v0

    invoke-interface {v6, v0}, Lrb4;->plus(Lrb4;)Lrb4;

    move-result-object v6

    new-instance v0, Lvv;

    iget-object v4, p0, Lwv;->s0:Lxn3;

    iget-wide v2, p0, Lwv;->Y:J

    invoke-direct/range {v0 .. v5}, Lvv;-><init>(Luw;JLxn3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, v9, v0, v10}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object p1

    return-object p1
.end method
