.class public final Lgyi;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:Lhyi;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lmg5;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lrui;

.field public final synthetic k:Ld3j;


# direct methods
.method public constructor <init>(Lhyi;JJLmg5;Ljava/lang/String;Lrui;Ld3j;Llq4;)V
    .locals 0

    iput-object p1, p0, Lgyi;->e:Lhyi;

    iput-wide p2, p0, Lgyi;->f:J

    iput-wide p4, p0, Lgyi;->g:J

    iput-object p6, p0, Lgyi;->h:Lmg5;

    iput-object p7, p0, Lgyi;->i:Ljava/lang/String;

    iput-object p8, p0, Lgyi;->j:Lrui;

    iput-object p9, p0, Lgyi;->k:Ld3j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 11

    new-instance v0, Lgyi;

    iget-object v8, p0, Lgyi;->j:Lrui;

    iget-object v9, p0, Lgyi;->k:Ld3j;

    iget-object v1, p0, Lgyi;->e:Lhyi;

    iget-wide v2, p0, Lgyi;->f:J

    iget-wide v4, p0, Lgyi;->g:J

    iget-object v6, p0, Lgyi;->h:Lmg5;

    iget-object v7, p0, Lgyi;->i:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lgyi;-><init>(Lhyi;JJLmg5;Ljava/lang/String;Lrui;Ld3j;Llq4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgyi;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgyi;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lgyi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lgyi;->e:Lhyi;

    iget-object v1, v1, Lhyi;->b:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0j;

    iget-object v2, v1, Ld0j;->d:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw8g;

    invoke-virtual {v2}, Lw8g;->get()Le3j;

    move-result-object v13

    iput-object v13, v1, Ld0j;->h:Le3j;

    iget-object v2, v1, Ld0j;->i:Lpzf;

    iget-object v3, v1, Ld0j;->d:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lw8g;

    iget-object v4, v0, Lgyi;->j:Lrui;

    invoke-interface {v4}, Lrui;->getDuration()J

    move-result-wide v11

    iget-object v3, v1, Ld0j;->f:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Let3;

    iget-object v5, v1, Ld0j;->g:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Le5d;

    move-object v5, v3

    new-instance v3, Ll1j;

    move-object v10, v4

    move-object v6, v5

    iget-wide v4, v0, Lgyi;->f:J

    move-object v8, v6

    iget-wide v6, v0, Lgyi;->g:J

    move-object v9, v8

    iget-object v8, v0, Lgyi;->h:Lmg5;

    move-object/from16 v17, v9

    iget-object v9, v0, Lgyi;->i:Ljava/lang/String;

    invoke-direct/range {v3 .. v16}, Ll1j;-><init>(JJLmg5;Ljava/lang/String;Lrui;JLe3j;Lw8g;Let3;Le5d;)V

    invoke-virtual {v2, v3}, Lpzf;->a(Ljava/lang/Object;)Z

    iget-object v3, v1, Ld0j;->h:Le3j;

    if-eqz v3, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v3, v2}, Le3j;->b(F)V

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Le3j;->o0(Z)V

    invoke-interface {v3, v1}, Le3j;->q0(Lc3j;)V

    iget-object v1, v1, Ld0j;->e:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgue;

    invoke-virtual {v1}, Lgue;->e()Z

    move-result v5

    invoke-interface/range {v17 .. v17}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let3;

    check-cast v1, Lxb9;

    invoke-virtual {v1}, Lxb9;->Q()Lm3;

    move-result-object v1

    invoke-virtual {v1}, Lm3;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/16 v8, 0x50

    iget-object v6, v0, Lgyi;->k:Ld3j;

    move-object v4, v10

    invoke-static/range {v3 .. v8}, Le3j;->w(Le3j;Lrui;ZLd3j;FI)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :cond_0
    const-string v0, "Required value was null."

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
