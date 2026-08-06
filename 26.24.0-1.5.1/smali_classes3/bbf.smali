.class public final Lbbf;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:Lebf;

.field public f:Lebf;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public final synthetic k:Lebf;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lebf;ZLmk4;)V
    .locals 0

    iput-object p1, p0, Lbbf;->k:Lebf;

    iput-boolean p2, p0, Lbbf;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    new-instance p1, Lbbf;

    iget-object v0, p0, Lbbf;->k:Lebf;

    iget-boolean p0, p0, Lbbf;->l:Z

    invoke-direct {p1, v0, p0, p2}, Lbbf;-><init>(Lebf;ZLmk4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbbf;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbbf;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lbbf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbbf;->j:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lfo4;->a:Lfo4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lbbf;->g:Z

    iget-object v1, p0, Lbbf;->f:Lebf;

    iget-object p0, p0, Lbbf;->e:Lebf;

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget v0, p0, Lbbf;->i:I

    iget v2, p0, Lbbf;->h:I

    iget-boolean v4, p0, Lbbf;->g:Z

    iget-object v5, p0, Lbbf;->f:Lebf;

    iget-object v6, p0, Lbbf;->e:Lebf;

    :try_start_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v5

    move v5, v0

    move v0, v4

    move v4, v2

    move-object v2, p1

    move-object p1, v6

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v1, v5

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lbbf;->k:Lebf;

    iget-boolean v0, p0, Lbbf;->l:Z

    :try_start_2
    iget-object v4, p1, Lebf;->j:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwrh;

    iput-object p1, p0, Lbbf;->e:Lebf;

    iput-object p1, p0, Lbbf;->f:Lebf;

    iput-boolean v0, p0, Lbbf;->g:Z

    const/4 v5, 0x0

    iput v5, p0, Lbbf;->h:I

    iput v5, p0, Lbbf;->i:I

    iput v2, p0, Lbbf;->j:I

    invoke-virtual {v4, v0, p0}, Lwrh;->a(ZLbbf;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    move v4, v5

    :goto_0
    :try_start_3
    iput-object p1, p0, Lbbf;->e:Lebf;

    iput-object v2, p0, Lbbf;->f:Lebf;

    iput-boolean v0, p0, Lbbf;->g:Z

    iput v4, p0, Lbbf;->h:I

    iput v5, p0, Lbbf;->i:I

    iput v1, p0, Lbbf;->j:I

    invoke-static {p1, p0}, Lebf;->u(Lebf;Lhrg;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p0, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    move-object p0, p1

    move-object v1, v2

    :goto_2
    if-eqz v0, :cond_5

    :try_start_4
    iget-object p1, p0, Lebf;->y:Lpff;

    new-instance p1, Lz5f;

    const v0, 0x7f110b24

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f0805fa

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    invoke-direct {p1, v3, v2, v0}, Lz5f;-><init>(ILjava/lang/Integer;Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {p0, p1}, Lebf;->B(Lzwa;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catchall_3
    move-exception p0

    move-object v1, p1

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_5

    :goto_3
    iget-object p1, v1, Lebf;->w:Ljava/lang/String;

    const-string v0, "updateContentLevelAccess fail"

    invoke-static {p1, v0, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p0}, Lebf;->t(Lebf;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :goto_5
    throw p0
.end method
