.class public final Lz1h;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public e:I

.field public final synthetic f:Lb2h;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lb2h;JJJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz1h;->f:Lb2h;

    iput-wide p2, p0, Lz1h;->g:J

    iput-wide p4, p0, Lz1h;->h:J

    iput-wide p6, p0, Lz1h;->i:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v8, p1

    check-cast v8, Lkotlin/coroutines/Continuation;

    new-instance v0, Lz1h;

    iget-wide v4, p0, Lz1h;->h:J

    iget-wide v6, p0, Lz1h;->i:J

    iget-object v1, p0, Lz1h;->f:Lb2h;

    iget-wide v2, p0, Lz1h;->g:J

    invoke-direct/range {v0 .. v8}, Lz1h;-><init>(Lb2h;JJJLkotlin/coroutines/Continuation;)V

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lz1h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lz1h;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lz1h;->f:Lb2h;

    iget-wide v3, p0, Lz1h;->g:J

    iget-wide v5, p0, Lz1h;->h:J

    iget-wide v7, p0, Lz1h;->i:J

    :try_start_1
    iget-object p1, p1, Lb2h;->d:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2b;

    new-instance v2, Lafg;

    invoke-direct/range {v2 .. v8}, Lafg;-><init>(JJJ)V

    iput v1, p0, Lz1h;->e:I

    invoke-virtual {p1, v2, p0}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    new-instance v0, La7e;

    invoke-direct {v0, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_2
    :goto_1
    new-instance v0, Lc7e;

    invoke-direct {v0, p1}, Lc7e;-><init>(Ljava/lang/Object;)V

    return-object v0

    :goto_2
    throw p1
.end method
