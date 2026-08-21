.class public final Lxy6;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Ltf7;


# instance fields
.field public e:Lwfe;

.field public f:Lvfe;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcf7;

.field public final synthetic k:Lxx6;


# direct methods
.method public constructor <init>(Lcf7;Lxx6;Llq4;)V
    .locals 0

    iput-object p1, p0, Lxy6;->j:Lcf7;

    iput-object p2, p0, Lxy6;->k:Lxx6;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lgu4;

    check-cast p2, Lyx6;

    check-cast p3, Llq4;

    new-instance v0, Lxy6;

    iget-object v1, p0, Lxy6;->j:Lcf7;

    iget-object p0, p0, Lxy6;->k:Lxx6;

    invoke-direct {v0, v1, p0, p3}, Lxy6;-><init>(Lcf7;Lxx6;Llq4;)V

    iput-object p1, v0, Lxy6;->h:Ljava/lang/Object;

    iput-object p2, v0, Lxy6;->i:Ljava/lang/Object;

    sget-object p0, Lsbi;->a:Lsbi;

    invoke-virtual {v0, p0}, Lxy6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lxy6;->g:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object v1, v0, Lxy6;->e:Lwfe;

    iget-object v8, v0, Lxy6;->i:Ljava/lang/Object;

    check-cast v8, Lhr2;

    iget-object v9, v0, Lxy6;->h:Ljava/lang/Object;

    check-cast v9, Lyx6;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_0
    move-object v10, v9

    move-object v9, v8

    goto :goto_0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v1, v0, Lxy6;->f:Lvfe;

    iget-object v8, v0, Lxy6;->e:Lwfe;

    iget-object v9, v0, Lxy6;->i:Ljava/lang/Object;

    check-cast v9, Lhr2;

    iget-object v10, v0, Lxy6;->h:Ljava/lang/Object;

    check-cast v10, Lyx6;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lxy6;->h:Ljava/lang/Object;

    check-cast v1, Lgu4;

    iget-object v8, v0, Lxy6;->i:Ljava/lang/Object;

    check-cast v8, Lyx6;

    new-instance v9, Lqob;

    iget-object v10, v0, Lxy6;->k:Lxx6;

    const/16 v11, 0x1b

    invoke-direct {v9, v10, v6, v11}, Lqob;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v3, v5, v6, v2}, Lyab;->b(IILcf7;I)Lp41;

    move-result-object v10

    sget-object v11, Lk66;->a:Lk66;

    invoke-static {v1, v11}, Ln1g;->M(Lgu4;Lvt4;)Lvt4;

    move-result-object v1

    new-instance v11, Lnjd;

    invoke-direct {v11, v1, v10}, Lnjd;-><init>(Lvt4;Lp41;)V

    invoke-virtual {v11, v5, v11, v9}, Lm0;->m0(ILm0;Lqf7;)V

    new-instance v1, Lwfe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v10, v8

    move-object v9, v11

    :goto_0
    move-object v8, v1

    iget-object v1, v8, Lwfe;->a:Ljava/lang/Object;

    sget-object v11, Lvd7;->g:Lc5b;

    if-eq v1, v11, :cond_a

    new-instance v11, Lvfe;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_7

    sget-object v12, Lvd7;->e:Lc5b;

    if-ne v1, v12, :cond_4

    move-object v1, v6

    :cond_4
    iget-object v13, v0, Lxy6;->j:Lcf7;

    invoke-interface {v13, v1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iput-wide v13, v11, Lvfe;->a:J

    const-wide/16 v15, 0x0

    cmp-long v1, v13, v15

    if-ltz v1, :cond_8

    if-nez v1, :cond_7

    iget-object v1, v8, Lwfe;->a:Ljava/lang/Object;

    if-ne v1, v12, :cond_5

    move-object v1, v6

    :cond_5
    iput-object v10, v0, Lxy6;->h:Ljava/lang/Object;

    iput-object v9, v0, Lxy6;->i:Ljava/lang/Object;

    iput-object v8, v0, Lxy6;->e:Lwfe;

    iput-object v11, v0, Lxy6;->f:Lvfe;

    iput v5, v0, Lxy6;->g:I

    invoke-interface {v10, v1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v11

    :goto_1
    iput-object v6, v8, Lwfe;->a:Ljava/lang/Object;

    move-object v11, v1

    :cond_7
    move-object v1, v8

    move-object v8, v9

    move-object v9, v10

    goto :goto_2

    :cond_8
    const-string v0, "Debounce timeout should not be negative"

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    return-object v6

    :goto_2
    new-instance v10, Lsdf;

    invoke-interface {v0}, Llq4;->getContext()Lvt4;

    move-result-object v12

    invoke-direct {v10, v12}, Lsdf;-><init>(Lvt4;)V

    iget-object v12, v1, Lwfe;->a:Ljava/lang/Object;

    if-eqz v12, :cond_9

    iget-wide v11, v11, Lvfe;->a:J

    new-instance v13, Lvy6;

    invoke-direct {v13, v9, v1, v6, v3}, Lvy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v10, v11, v12, v13}, Lvd7;->H(Lsdf;JLcf7;)V

    :cond_9
    invoke-interface {v8}, Lhr2;->f()Lgvb;

    move-result-object v11

    new-instance v12, Ll83;

    invoke-direct {v12, v1, v9, v6, v2}, Ll83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-virtual {v10, v11, v12}, Lsdf;->i(Lgvb;Lqf7;)V

    iput-object v9, v0, Lxy6;->h:Ljava/lang/Object;

    iput-object v8, v0, Lxy6;->i:Ljava/lang/Object;

    iput-object v1, v0, Lxy6;->e:Lwfe;

    iput-object v6, v0, Lxy6;->f:Lvfe;

    iput v4, v0, Lxy6;->g:I

    invoke-virtual {v10, v0}, Lsdf;->e(Lmdh;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_0

    :goto_3
    return-object v7

    :cond_a
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0
.end method
