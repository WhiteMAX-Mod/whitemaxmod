.class public final Lhg7;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public e:Lumf;

.field public f:Ltmf;

.field public g:B

.field public synthetic h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcx7;

.field public final synthetic k:Lcf7;


# direct methods
.method public constructor <init>(Lcx7;Lcf7;Lu15;)V
    .locals 0

    iput-object p1, p0, Lhg7;->j:Lcx7;

    iput-object p2, p0, Lhg7;->k:Lcf7;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, La75;

    check-cast p2, Ldf7;

    check-cast p3, Lu15;

    new-instance v0, Lhg7;

    iget-object v1, p0, Lhg7;->j:Lcx7;

    iget-object p0, p0, Lhg7;->k:Lcf7;

    invoke-direct {v0, v1, p0, p3}, Lhg7;-><init>(Lcx7;Lcf7;Lu15;)V

    iput-object p1, v0, Lhg7;->h:Ljava/lang/Object;

    iput-object p2, v0, Lhg7;->i:Ljava/lang/Object;

    sget-object p0, Lysj;->a:Lysj;

    invoke-virtual {v0, p0}, Lhg7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lhg7;->g:B

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lhg7;->e:Lumf;

    iget-object v6, p0, Lhg7;->i:Ljava/lang/Object;

    check-cast v6, Lnz2;

    iget-object v7, p0, Lhg7;->h:Ljava/lang/Object;

    check-cast v7, Ldf7;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_0
    move-object v8, v7

    move-object v7, v6

    move-object v6, v0

    goto :goto_0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v0, p0, Lhg7;->f:Ltmf;

    iget-object v6, p0, Lhg7;->e:Lumf;

    iget-object v7, p0, Lhg7;->i:Ljava/lang/Object;

    check-cast v7, Lnz2;

    iget-object v8, p0, Lhg7;->h:Ljava/lang/Object;

    check-cast v8, Ldf7;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lhg7;->h:Ljava/lang/Object;

    check-cast p1, La75;

    iget-object v0, p0, Lhg7;->i:Ljava/lang/Object;

    check-cast v0, Ldf7;

    new-instance v6, Lbhc;

    iget-object v7, p0, Lhg7;->k:Lcf7;

    const/16 v8, 0x1b

    invoke-direct {v6, v7, v4, v8}, Lbhc;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v7, 0x4

    invoke-static {v1, v3, v4, v7}, Lz76;->b(IILcx7;I)Lm91;

    move-result-object v7

    sget-object v8, Lyl6;->a:Lyl6;

    invoke-static {p1, v8}, Lafm;->D(La75;Lo65;)Lo65;

    move-result-object p1

    new-instance v8, Lzie;

    invoke-direct {v8, p1, v7}, Lzie;-><init>(Lo65;Lm91;)V

    invoke-virtual {v8, v3, v8, v6}, Lu0;->q0(ILu0;Lqx7;)V

    new-instance p1, Lumf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    move-object v6, p1

    move-object v7, v8

    move-object v8, v0

    :goto_0
    iget-object p1, v6, Lumf;->a:Ljava/lang/Object;

    sget-object v0, Lh0g;->e:Lf2g;

    if-eq p1, v0, :cond_a

    new-instance v0, Ltmf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    sget-object v9, Lh0g;->c:Lf2g;

    if-ne p1, v9, :cond_4

    move-object p1, v4

    :cond_4
    iget-object v10, p0, Lhg7;->j:Lcx7;

    invoke-interface {v10, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iput-wide v10, v0, Ltmf;->a:J

    const-wide/16 v12, 0x0

    cmp-long p1, v10, v12

    if-ltz p1, :cond_8

    if-nez p1, :cond_7

    iget-object p1, v6, Lumf;->a:Ljava/lang/Object;

    if-ne p1, v9, :cond_5

    move-object p1, v4

    :cond_5
    iput-object v8, p0, Lhg7;->h:Ljava/lang/Object;

    iput-object v7, p0, Lhg7;->i:Ljava/lang/Object;

    iput-object v6, p0, Lhg7;->e:Lumf;

    iput-object v0, p0, Lhg7;->f:Ltmf;

    iput-byte v3, p0, Lhg7;->g:B

    invoke-interface {v8, p1, p0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iput-object v4, v6, Lumf;->a:Ljava/lang/Object;

    :cond_7
    move-object p1, v0

    move-object v0, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_2

    :cond_8
    const-string p0, "Debounce timeout should not be negative"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v4

    :goto_2
    new-instance v8, Ldng;

    iget-object v9, p0, Lw15;->b:Lo65;

    invoke-direct {v8, v9}, Ldng;-><init>(Lo65;)V

    iget-object v9, v0, Lumf;->a:Ljava/lang/Object;

    if-eqz v9, :cond_9

    iget-wide v9, p1, Ltmf;->a:J

    new-instance p1, Lfg7;

    invoke-direct {p1, v7, v0, v4, v1}, Lfg7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v8, v9, v10, p1}, Lafm;->F(Ldng;JLcx7;)V

    :cond_9
    invoke-interface {v6}, Lnz2;->n()Lz4g;

    move-result-object p1

    new-instance v9, Luu3;

    invoke-direct {v9, v0, v7, v4}, Luu3;-><init>(Lumf;Ldf7;Lu15;)V

    invoke-virtual {v8, p1, v9}, Ldng;->h(Lz4g;Lqx7;)V

    iput-object v7, p0, Lhg7;->h:Ljava/lang/Object;

    iput-object v6, p0, Lhg7;->i:Ljava/lang/Object;

    iput-object v0, p0, Lhg7;->e:Lumf;

    iput-object v4, p0, Lhg7;->f:Ltmf;

    iput-byte v2, p0, Lhg7;->g:B

    invoke-static {v8, p0}, Ldng;->d(Ldng;Lsti;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    :goto_3
    return-object v5

    :cond_a
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
