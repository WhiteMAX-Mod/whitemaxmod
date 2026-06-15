.class public final Lqz;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Le00;

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Lus3;

.field public final synthetic j:Z

.field public final synthetic k:Lus3;


# direct methods
.method public constructor <init>(Le00;JZLus3;ZLus3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqz;->f:Le00;

    iput-wide p2, p0, Lqz;->g:J

    iput-boolean p4, p0, Lqz;->h:Z

    iput-object p5, p0, Lqz;->i:Lus3;

    iput-boolean p6, p0, Lqz;->j:Z

    iput-object p7, p0, Lqz;->k:Lus3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqz;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqz;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqz;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lqz;

    iget-boolean v6, p0, Lqz;->j:Z

    iget-object v7, p0, Lqz;->k:Lus3;

    iget-object v1, p0, Lqz;->f:Le00;

    iget-wide v2, p0, Lqz;->g:J

    iget-boolean v4, p0, Lqz;->h:Z

    iget-object v5, p0, Lqz;->i:Lus3;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lqz;-><init>(Le00;JZLus3;ZLus3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqz;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lqz;->e:Ljava/lang/Object;

    check-cast v0, Lhg4;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, p0, Lqz;->f:Le00;

    iget-object p1, v2, Le00;->j:Lxf4;

    iget-object v9, v2, Le00;->a:Ltkg;

    move-object v1, v9

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->b()Lzf4;

    move-result-object v1

    invoke-interface {p1, v1}, Lxf4;->plus(Lxf4;)Lxf4;

    move-result-object v10

    new-instance v1, Lpz;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-wide v3, p0, Lqz;->g:J

    iget-boolean v5, p0, Lqz;->h:Z

    iget-object v6, p0, Lqz;->i:Lus3;

    invoke-direct/range {v1 .. v8}, Lpz;-><init>(Le00;JZLus3;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v0, v10, v11, v1, v12}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    check-cast v9, Lf9b;

    invoke-virtual {v9}, Lf9b;->b()Lzf4;

    move-result-object v1

    invoke-interface {p1, v1}, Lxf4;->plus(Lxf4;)Lxf4;

    move-result-object p1

    new-instance v1, Lpz;

    const/4 v8, 0x1

    iget-wide v3, p0, Lqz;->g:J

    iget-boolean v5, p0, Lqz;->j:Z

    iget-object v6, p0, Lqz;->k:Lus3;

    invoke-direct/range {v1 .. v8}, Lpz;-><init>(Le00;JZLus3;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1, v11, v1, v12}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object p1

    return-object p1
.end method
