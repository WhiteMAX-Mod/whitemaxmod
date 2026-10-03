.class public final Lkg7;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public e:J

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:J

.field public final synthetic j:Lcf7;


# direct methods
.method public constructor <init>(JLu15;Lcf7;)V
    .locals 0

    iput-wide p1, p0, Lkg7;->i:J

    iput-object p4, p0, Lkg7;->j:Lcf7;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, La75;

    check-cast p2, Ldf7;

    check-cast p3, Lu15;

    new-instance v0, Lkg7;

    iget-wide v1, p0, Lkg7;->i:J

    iget-object p0, p0, Lkg7;->j:Lcf7;

    invoke-direct {v0, v1, v2, p3, p0}, Lkg7;-><init>(JLu15;Lcf7;)V

    iput-object p1, v0, Lkg7;->g:Ljava/lang/Object;

    iput-object p2, v0, Lkg7;->h:Ljava/lang/Object;

    sget-object p0, Lysj;->a:Lysj;

    invoke-virtual {v0, p0}, Lkg7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-boolean v0, p0, Lkg7;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-wide v4, p0, Lkg7;->e:J

    iget-object v0, p0, Lkg7;->h:Ljava/lang/Object;

    check-cast v0, Lnz2;

    iget-object v6, p0, Lkg7;->g:Ljava/lang/Object;

    check-cast v6, Ldf7;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lkg7;->g:Ljava/lang/Object;

    check-cast p1, La75;

    iget-object v0, p0, Lkg7;->h:Ljava/lang/Object;

    check-cast v0, Ldf7;

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lkg7;->i:J

    invoke-static {v6, v7, v4, v5}, Lra6;->f(JJ)I

    move-result v4

    if-lez v4, :cond_6

    iget-object v4, p0, Lkg7;->j:Lcf7;

    const/4 v5, 0x2

    invoke-static {v4, v1, v5}, Lok9;->c(Lcf7;II)Lcf7;

    move-result-object v13

    instance-of v4, v13, Lrz2;

    if-eqz v4, :cond_2

    move-object v4, v13

    check-cast v4, Lrz2;

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_3

    new-instance v8, Lwz2;

    const/16 v11, 0xe

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, Lwz2;-><init>(IIILo65;Lcf7;)V

    move-object v4, v8

    :cond_3
    invoke-virtual {v4, p1}, Lrz2;->j(La75;)Lnz2;

    move-result-object p1

    move-wide v4, v6

    move-object v6, v0

    move-object v0, p1

    :cond_4
    new-instance p1, Ldng;

    iget-object v7, p0, Lw15;->b:Lo65;

    invoke-direct {p1, v7}, Ldng;-><init>(Lo65;)V

    invoke-interface {v0}, Lnz2;->n()Lz4g;

    move-result-object v7

    new-instance v8, Lig7;

    invoke-direct {v8, v6, v3, v1}, Lig7;-><init>(Ldf7;Lu15;B)V

    invoke-virtual {p1, v7, v8}, Ldng;->h(Lz4g;Lqx7;)V

    new-instance v7, Ljg7;

    invoke-direct {v7, v4, v5, v3}, Ljg7;-><init>(JLu15;)V

    invoke-static {v4, v5}, Lqvb;->a0(J)J

    move-result-wide v8

    invoke-static {p1, v8, v9, v7}, Lafm;->F(Ldng;JLcx7;)V

    iput-object v6, p0, Lkg7;->g:Ljava/lang/Object;

    iput-object v0, p0, Lkg7;->h:Ljava/lang/Object;

    iput-wide v4, p0, Lkg7;->e:J

    iput-boolean v2, p0, Lkg7;->f:Z

    invoke-static {p1, p0}, Ldng;->d(Ldng;Lsti;)Ljava/lang/Object;

    move-result-object p1

    sget-object v7, Lb75;->a:Lb75;

    if-ne p1, v7, :cond_5

    return-object v7

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :cond_6
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string p1, "Timed out immediately"

    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lnaj;)V

    throw p0
.end method
