.class public final Ly0g;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lwff;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lz0g;

.field public final synthetic i:Ljava/lang/Long;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz0g;Ljava/lang/Long;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly0g;->h:Lz0g;

    iput-object p2, p0, Ly0g;->i:Ljava/lang/Long;

    iput-object p3, p0, Ly0g;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly0g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly0g;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ly0g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ly0g;

    iget-object v1, p0, Ly0g;->i:Ljava/lang/Long;

    iget-object v2, p0, Ly0g;->j:Ljava/lang/Object;

    iget-object v3, p0, Ly0g;->h:Lz0g;

    invoke-direct {v0, v3, v1, v2, p2}, Ly0g;-><init>(Lz0g;Ljava/lang/Long;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly0g;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ly0g;->g:Ljava/lang/Object;

    check-cast v0, Lqv4;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, p0, Ly0g;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Ly0g;->e:Lwff;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, p0, Ly0g;->e:Lwff;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ly0g;->h:Lz0g;

    iget-object v2, p0, Ly0g;->i:Ljava/lang/Long;

    iget-object v6, p0, Ly0g;->j:Ljava/lang/Object;

    iput-object v0, p0, Ly0g;->g:Ljava/lang/Object;

    iput v5, p0, Ly0g;->f:I

    invoke-virtual {p1, v2, v6, p0}, Luyd;->j(Ljava/lang/Long;Ljava/lang/Object;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    new-instance p1, Lwff;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_1
    invoke-static {v0}, Lcob;->E(Lqv4;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Ly0g;->h:Lz0g;

    iget-object v6, p0, Ly0g;->i:Ljava/lang/Long;

    invoke-virtual {v2, v6}, Lz0g;->r(Ljava/lang/Long;)J

    move-result-wide v6

    sget v2, Ldx5;->d:I

    sget-object v2, Ljx5;->d:Ljx5;

    invoke-static {v5, v2}, Lyyk;->X(ILjx5;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ldx5;->p(JJ)J

    move-result-wide v6

    iput-object v0, p0, Ly0g;->g:Ljava/lang/Object;

    iput-object p1, p0, Ly0g;->e:Lwff;

    iput v4, p0, Ly0g;->f:I

    invoke-static {v6, v7, p0}, Lpm0;->z(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, p1

    :goto_2
    iget p1, v2, Lwff;->a:I

    add-int/2addr p1, v5

    iput p1, v2, Lwff;->a:I

    iget-object p1, p0, Ly0g;->h:Lz0g;

    iget-object p1, p1, Luyd;->g:Ljava/lang/String;

    iget-object v6, p0, Ly0g;->j:Ljava/lang/Object;

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    sget-object v8, Lli9;->e:Lli9;

    invoke-virtual {v7, v8}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget v9, v2, Lwff;->a:I

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "schedule #"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " run new prefetch "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v7, v8, p1, v6, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Ly0g;->h:Lz0g;

    iget-object v6, p0, Ly0g;->i:Ljava/lang/Long;

    iget-object v7, p0, Ly0g;->j:Ljava/lang/Object;

    iput-object v0, p0, Ly0g;->g:Ljava/lang/Object;

    iput-object v2, p0, Ly0g;->e:Lwff;

    iput v3, p0, Ly0g;->f:I

    invoke-virtual {p1, v6, v7, p0}, Luyd;->j(Ljava/lang/Long;Ljava/lang/Object;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    :goto_4
    return-object v1

    :cond_9
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
