.class public final Llb7;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lo04;

.field public final synthetic h:Lq85;

.field public final synthetic i:Z

.field public final synthetic j:Lnb7;

.field public final synthetic k:Lppa;

.field public final synthetic l:Ldz6;

.field public m:Lrz9;

.field public n:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmk4;Lo04;Lq85;ZLnb7;Lppa;Ldz6;)V
    .locals 0

    iput-object p1, p0, Llb7;->f:Ljava/lang/Object;

    iput-object p3, p0, Llb7;->g:Lo04;

    iput-object p4, p0, Llb7;->h:Lq85;

    iput-boolean p5, p0, Llb7;->i:Z

    iput-object p6, p0, Llb7;->j:Lnb7;

    iput-object p7, p0, Llb7;->k:Lppa;

    iput-object p8, p0, Llb7;->l:Ldz6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 9

    new-instance v0, Llb7;

    iget-object v7, p0, Llb7;->k:Lppa;

    iget-object v8, p0, Llb7;->l:Ldz6;

    iget-object v1, p0, Llb7;->f:Ljava/lang/Object;

    iget-object v3, p0, Llb7;->g:Lo04;

    iget-object v4, p0, Llb7;->h:Lq85;

    iget-boolean v5, p0, Llb7;->i:Z

    iget-object v6, p0, Llb7;->j:Lnb7;

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Llb7;-><init>(Ljava/lang/Object;Lmk4;Lo04;Lq85;ZLnb7;Lppa;Ldz6;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Llb7;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Llb7;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Llb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Llb7;->e:I

    const/4 v1, 0x0

    iget-object v2, p0, Llb7;->k:Lppa;

    iget-object v3, p0, Llb7;->l:Ldz6;

    iget-object v4, p0, Llb7;->h:Lq85;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lfo4;->a:Lfo4;

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget v0, p0, Llb7;->n:I

    iget-object v5, p0, Llb7;->m:Lrz9;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Llb7;->f:Ljava/lang/Object;

    check-cast p1, Lrz9;

    iget-object v0, p1, Lrz9;->a:Le2a;

    iget-wide v9, v0, Le2a;->h:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iget-object v9, p0, Llb7;->g:Lo04;

    invoke-virtual {v9, v0}, Lqe8;->P(Ljava/lang/Object;)Z

    iput-object p1, p0, Llb7;->m:Lrz9;

    iput v1, p0, Llb7;->n:I

    iput v5, p0, Llb7;->e:I

    invoke-interface {v4, p0}, Lq85;->C0(Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, p1

    move-object p1, v0

    move v0, v1

    :goto_0
    check-cast p1, Lqo2;

    invoke-virtual {p1}, Lqo2;->B0()Z

    move-result p1

    iget-boolean v9, p0, Llb7;->i:Z

    if-nez v9, :cond_6

    if-eqz p1, :cond_4

    iget-object p1, v5, Lrz9;->b:Lxa4;

    iget-boolean p1, p1, Lxa4;->f:Z

    if-eqz p1, :cond_4

    iget-object p1, v5, Lrz9;->a:Le2a;

    iget-object v9, p1, Le2a;->q:Le2a;

    if-eqz v9, :cond_6

    iget p1, p1, Le2a;->o:I

    if-ne p1, v6, :cond_6

    :cond_4
    iput-object v7, p0, Llb7;->m:Lrz9;

    iput v0, p0, Llb7;->n:I

    iput v6, p0, Llb7;->e:I

    iget-object p1, p0, Llb7;->j:Lnb7;

    invoke-static {p1, v4, v5, p0}, Lnb7;->a(Lnb7;Lq85;Lrz9;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    :goto_1
    return-object v8

    :cond_5
    :goto_2
    check-cast p1, Lq4a;

    new-instance v4, Ly1f;

    sget-object v9, Lwx5;->a:Lwx5;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Ly1f;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iget-object p0, v3, Ldz6;->f:Li95;

    iput-object p0, v4, Lt1f;->f:Li95;

    iput-object p1, v4, Lt1f;->b:Lq4a;

    iput-object v2, v4, Lt1f;->g:Lppa;

    new-instance p0, Le2f;

    invoke-direct {p0, v4}, Le2f;-><init>(Ly1f;)V

    return-object p0

    :cond_6
    iget-object p0, v5, Lrz9;->a:Le2a;

    new-instance p1, Lk0f;

    invoke-direct {p1, p0, v1}, Lk0f;-><init>(Le2a;I)V

    iput-object v2, p1, Lt1f;->g:Lppa;

    iget-object p0, v3, Ldz6;->f:Li95;

    iput-object p0, p1, Lt1f;->f:Li95;

    new-instance p0, Ll0f;

    invoke-direct {p0, p1}, Ll0f;-><init>(Lk0f;)V

    return-object p0
.end method
