.class public final Ljeg;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lbnh;

.field public final synthetic Y:Lmeg;

.field public final synthetic Z:Lt2d;

.field public o:I


# direct methods
.method public constructor <init>(Lt2d;Lmeg;Lbnh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Ljeg;->X:Lbnh;

    iput-object p2, p0, Ljeg;->Y:Lmeg;

    iput-object p1, p0, Ljeg;->Z:Lt2d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljeg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljeg;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ljeg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ljeg;

    iget-object v0, p0, Ljeg;->Y:Lmeg;

    iget-object v1, p0, Ljeg;->Z:Lt2d;

    iget-object v2, p0, Ljeg;->X:Lbnh;

    invoke-direct {p1, v1, v0, v2, p2}, Ljeg;-><init>(Lt2d;Lmeg;Lbnh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lzm8;->d:Lzm8;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, p0, Ljeg;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lmeg;->g:Ljava/lang/String;

    iget-object v2, p0, Ljeg;->X:Lbnh;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "start new job "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljeg;->Y:Lmeg;

    iget-object p1, p1, Lmeg;->b:Loeg;

    iget-object v2, p0, Ljeg;->X:Lbnh;

    iput v4, p0, Ljeg;->o:I

    invoke-virtual {p1, v2, p0}, Loeg;->b(Lbnh;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lanh;

    sget-object v2, Lmeg;->g:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "loaded from storage = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-nez p1, :cond_6

    iget-object p1, p0, Ljeg;->Y:Lmeg;

    iget-object v6, p0, Ljeg;->X:Lbnh;

    sget-object v7, Ltej;->a:Lafb;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v0}, Lafb;->b(Lzm8;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "newConversion: for data = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v2, v8, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    new-instance v7, Lzc3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lmeg;->c:Lv36;

    const-string v8, "mp4"

    invoke-interface {p1, v8}, Lv36;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v7, Lzc3;->e:Ljava/lang/Object;

    iput-object v6, v7, Lzc3;->c:Ljava/lang/Object;

    new-instance p1, Lanh;

    invoke-direct {p1, v7}, Lanh;-><init>(Lzc3;)V

    :cond_6
    iget-boolean v6, p1, Lanh;->b:Z

    if-eqz v6, :cond_a

    iget-object v6, p1, Lanh;->d:Ljava/lang/String;

    invoke-static {v6}, Lnmf;->t(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v0}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "exists result = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v0, p0, Ljeg;->Z:Lt2d;

    if-eqz v0, :cond_9

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-interface {v0, v1}, Lt2d;->a(F)V

    :cond_9
    invoke-virtual {p1}, Lanh;->a()Lzc3;

    move-result-object p1

    iput-boolean v4, p1, Lzc3;->b:Z

    new-instance v0, Lanh;

    invoke-direct {v0, p1}, Lanh;-><init>(Lzc3;)V

    goto :goto_5

    :cond_a
    iget-object v0, p0, Ljeg;->Y:Lmeg;

    iget-object v2, p0, Ljeg;->Z:Lt2d;

    iput v3, p0, Ljeg;->o:I

    invoke-static {v0, p1, v2, p0}, Lmeg;->b(Lmeg;Lanh;Lt2d;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_3
    return-object v1

    :cond_b
    :goto_4
    move-object v0, p1

    check-cast v0, Lanh;

    :goto_5
    sget-object p1, Lmeg;->g:Ljava/lang/String;

    iget-object v1, p0, Ljeg;->X:Lbnh;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "finished job "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
