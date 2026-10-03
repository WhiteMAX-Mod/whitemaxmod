.class public final Lhf7;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Lkb9;

.field public f:Lnz2;

.field public g:I

.field public h:I

.field public i:J

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcf7;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(JLu15;Lcf7;)V
    .locals 0

    iput-object p4, p0, Lhf7;->l:Lcf7;

    iput-wide p1, p0, Lhf7;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzie;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lhf7;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lhf7;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lhf7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 4

    new-instance v0, Lhf7;

    iget-object v1, p0, Lhf7;->l:Lcf7;

    iget-wide v2, p0, Lhf7;->m:J

    invoke-direct {v0, v2, v3, p1, v1}, Lhf7;-><init>(JLu15;Lcf7;)V

    iput-object p2, v0, Lhf7;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lhf7;->k:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lzie;

    iget-boolean v0, p0, Lhf7;->j:Z

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget v0, p0, Lhf7;->h:I

    iget-wide v1, p0, Lhf7;->i:J

    iget v3, p0, Lhf7;->g:I

    iget-object v6, p0, Lhf7;->f:Lnz2;

    iget-object v8, p0, Lhf7;->e:Lkb9;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-wide v9, v1

    move-object v2, v6

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {}, Lu1c;->a()Lkb9;

    move-result-object p1

    new-instance v0, Lk10;

    iget-object v1, p0, Lhf7;->l:Lcf7;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p1, v5, v2}, Lk10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v1, 0x4

    const v2, 0x7fffffff

    invoke-static {v2, v7, v5, v1}, Lz76;->b(IILcx7;I)Lm91;

    move-result-object v1

    sget-object v3, Lyl6;->a:Lyl6;

    invoke-static {v4, v3}, Lafm;->D(La75;Lo65;)Lo65;

    move-result-object v3

    new-instance v6, Lzie;

    invoke-direct {v6, v3, v1}, Lzie;-><init>(Lo65;Lm91;)V

    invoke-virtual {v6, v7, v6, v0}, Lu0;->q0(ILu0;Lqx7;)V

    const/4 v0, 0x0

    iget-wide v8, p0, Lhf7;->m:J

    move v3, v2

    move-object v2, v6

    :goto_0
    new-instance v10, Ldng;

    iget-object v1, p0, Lw15;->b:Lo65;

    invoke-direct {v10, v1}, Ldng;-><init>(Lo65;)V

    invoke-virtual {p1}, Lic9;->S()Lg4d;

    move-result-object v11

    new-instance v1, Lff7;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lff7;-><init>(Lnz2;ILzie;Lu15;B)V

    invoke-virtual {v10, v11, v1}, Ldng;->g(Lg4d;Lcx7;)V

    new-instance v1, Lff7;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lff7;-><init>(Lnz2;ILzie;Lu15;B)V

    invoke-static {v8, v9}, Lqvb;->a0(J)J

    move-result-wide v11

    invoke-static {v10, v11, v12, v1}, Lafm;->F(Ldng;JLcx7;)V

    iput-object v4, p0, Lhf7;->k:Ljava/lang/Object;

    iput-object p1, p0, Lhf7;->e:Lkb9;

    iput-object v2, p0, Lhf7;->f:Lnz2;

    iput v3, p0, Lhf7;->g:I

    iput-wide v8, p0, Lhf7;->i:J

    iput v0, p0, Lhf7;->h:I

    iput-boolean v7, p0, Lhf7;->j:Z

    invoke-static {v10, p0}, Ldng;->d(Ldng;Lsti;)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lb75;->a:Lb75;

    if-ne v1, v6, :cond_2

    return-object v6

    :cond_2
    move-wide v9, v8

    move-object v8, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :cond_3
    move-object p1, v8

    move-wide v8, v9

    goto :goto_0
.end method
