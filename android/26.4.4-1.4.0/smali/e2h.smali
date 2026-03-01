.class public final Le2h;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lo2h;

.field public final synthetic Z:[I

.field public o:I

.field public final synthetic s0:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo2h;[I[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le2h;->Y:Lo2h;

    iput-object p2, p0, Le2h;->Z:[I

    iput-object p3, p0, Le2h;->s0:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld96;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le2h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le2h;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Le2h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lod4;->a:Lod4;

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Le2h;

    iget-object v1, p0, Le2h;->Z:[I

    iget-object v2, p0, Le2h;->s0:[Ljava/lang/String;

    iget-object v3, p0, Le2h;->Y:Lo2h;

    invoke-direct {v0, v3, v1, v2, p2}, Le2h;-><init>(Lo2h;[I[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le2h;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Le2h;->o:I

    const/4 v1, 0x0

    iget-object v6, p0, Le2h;->Z:[I

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v9, p0, Le2h;->Y:Lo2h;

    sget-object v10, Lod4;->a:Lod4;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v8, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_1
    iget-object v0, p0, Le2h;->X:Ljava/lang/Object;

    check-cast v0, Ld96;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Le2h;->X:Ljava/lang/Object;

    check-cast v0, Ld96;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Le2h;->X:Ljava/lang/Object;

    check-cast p1, Ld96;

    iget-object v0, v9, Lo2h;->h:Ljava/lang/Object;

    check-cast v0, Lt2b;

    invoke-virtual {v0, v6}, Lt2b;->a([I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, Lo2h;->b:Ljava/lang/Object;

    check-cast v0, Lm8e;

    iput-object p1, p0, Le2h;->X:Ljava/lang/Object;

    iput v3, p0, Le2h;->o:I

    const/4 v3, 0x0

    invoke-static {v0, v3, p0}, Lfuj;->d(Lm8e;ZLda4;)Led4;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto :goto_1

    :cond_4
    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    :goto_0
    check-cast p1, Led4;

    new-instance v3, Lc2h;

    invoke-direct {v3, v9, v1}, Lc2h;-><init>(Lo2h;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Le2h;->X:Ljava/lang/Object;

    iput v2, p0, Le2h;->o:I

    invoke-static {p1, v3, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_5

    :goto_1
    return-object v10

    :cond_5
    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_6
    move-object v4, p1

    :goto_3
    :try_start_1
    new-instance v3, Lyyd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object p1, v9, Lo2h;->i:Ljava/lang/Object;

    check-cast p1, Lorj;

    new-instance v2, Lsz;

    iget-object v5, p0, Le2h;->s0:[Ljava/lang/String;

    const/16 v7, 0x9

    invoke-direct/range {v2 .. v7}, Lsz;-><init>(Ljava/lang/Object;Ld96;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Le2h;->X:Ljava/lang/Object;

    iput v8, p0, Le2h;->o:I

    invoke-virtual {p1, v2, p0}, Lorj;->H(Lsz;Lda4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v10

    :goto_4
    iget-object v0, v9, Lo2h;->h:Ljava/lang/Object;

    check-cast v0, Lt2b;

    invoke-virtual {v0, v6}, Lt2b;->b([I)Z

    throw p1
.end method
