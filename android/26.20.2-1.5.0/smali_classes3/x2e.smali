.class public final Lx2e;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:I

.field public final synthetic f:Ly2e;

.field public final synthetic g:J

.field public final synthetic h:[B

.field public final synthetic i:Lvja;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Ly2e;J[BLvja;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx2e;->f:Ly2e;

    iput-wide p2, p0, Lx2e;->g:J

    iput-object p4, p0, Lx2e;->h:[B

    iput-object p5, p0, Lx2e;->i:Lvja;

    iput-boolean p6, p0, Lx2e;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lx2e;

    iget-object v5, p0, Lx2e;->i:Lvja;

    iget-boolean v6, p0, Lx2e;->j:Z

    iget-object v1, p0, Lx2e;->f:Ly2e;

    iget-wide v2, p0, Lx2e;->g:J

    iget-object v4, p0, Lx2e;->h:[B

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lx2e;-><init>(Ly2e;J[BLvja;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx2e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx2e;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lx2e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v8, Lvi4;->a:Lvi4;

    iget v0, p0, Lx2e;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lx2e;->f:Ly2e;

    iget-object v2, v0, Ly2e;->z:Ljava/lang/String;

    iget-wide v3, p0, Lx2e;->g:J

    iget-object v5, p0, Lx2e;->h:[B

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v9, Lnv8;->d:Lnv8;

    invoke-virtual {v6, v9}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v0, v0, Ly2e;->b:Lw1e;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    array-length v5, v5

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_3
    move-object v11, v10

    :goto_0
    const-string v5, "Send "

    const-string v12, " with dur:"

    invoke-static {v3, v4, v5, v0, v12}, Lw9b;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", wav_s:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v2, v0, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lx2e;->f:Ly2e;

    iget-object v2, v0, Ly2e;->b:Lw1e;

    move-object v4, v2

    iget-wide v2, p0, Lx2e;->g:J

    move-object v5, v4

    iget-object v4, p0, Lx2e;->h:[B

    move-object v6, v5

    iget-object v5, p0, Lx2e;->i:Lvja;

    move-object v9, v6

    iget-boolean v6, p0, Lx2e;->j:Z

    iput v1, p0, Lx2e;->e:I

    move-object v7, p0

    move-object v1, v9

    invoke-static/range {v0 .. v7}, Ly2e;->s(Ly2e;Lw1e;J[BLvja;ZLcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_5
    :goto_2
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0
.end method
