.class public final Lvz;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lj00;

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Llv3;

.field public final synthetic j:Z

.field public final synthetic k:Llv3;


# direct methods
.method public constructor <init>(Lj00;JZLlv3;ZLlv3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvz;->f:Lj00;

    iput-wide p2, p0, Lvz;->g:J

    iput-boolean p4, p0, Lvz;->h:Z

    iput-object p5, p0, Lvz;->i:Llv3;

    iput-boolean p6, p0, Lvz;->j:Z

    iput-object p7, p0, Lvz;->k:Llv3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lvz;

    iget-boolean v6, p0, Lvz;->j:Z

    iget-object v7, p0, Lvz;->k:Llv3;

    iget-object v1, p0, Lvz;->f:Lj00;

    iget-wide v2, p0, Lvz;->g:J

    iget-boolean v4, p0, Lvz;->h:Z

    iget-object v5, p0, Lvz;->i:Llv3;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lvz;-><init>(Lj00;JZLlv3;ZLlv3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvz;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvz;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvz;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lvz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lvz;->e:Ljava/lang/Object;

    check-cast v0, Lui4;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, p0, Lvz;->f:Lj00;

    iget-object p1, v2, Lj00;->j:Lki4;

    iget-object v9, v2, Lj00;->a:Lyzg;

    move-object v1, v9

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->c()Lmi4;

    move-result-object v1

    invoke-interface {p1, v1}, Lki4;->plus(Lki4;)Lki4;

    move-result-object v10

    new-instance v1, Luz;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-wide v3, p0, Lvz;->g:J

    iget-boolean v5, p0, Lvz;->h:Z

    iget-object v6, p0, Lvz;->i:Llv3;

    invoke-direct/range {v1 .. v8}, Luz;-><init>(Lj00;JZLlv3;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v0, v10, v11, v1, v12}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    check-cast v9, Lcgb;

    invoke-virtual {v9}, Lcgb;->c()Lmi4;

    move-result-object v1

    invoke-interface {p1, v1}, Lki4;->plus(Lki4;)Lki4;

    move-result-object p1

    new-instance v1, Luz;

    const/4 v8, 0x1

    iget-wide v3, p0, Lvz;->g:J

    iget-boolean v5, p0, Lvz;->j:Z

    iget-object v6, p0, Lvz;->k:Llv3;

    invoke-direct/range {v1 .. v8}, Luz;-><init>(Lj00;JZLlv3;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1, v11, v1, v12}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p1

    return-object p1
.end method
