.class public final Lmd3;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:Lxd3;

.field public f:Lic6;

.field public g:I

.field public final synthetic h:Lxd3;

.field public final synthetic i:Ljava/lang/Long;

.field public final synthetic j:Llzi;

.field public final synthetic k:Ljava/lang/Long;

.field public final synthetic l:Lq87;

.field public final synthetic m:Lg4b;

.field public final synthetic n:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lxd3;Ljava/lang/Long;Llzi;Ljava/lang/Long;Lq87;Lg4b;Ljava/lang/Long;Llq4;)V
    .locals 0

    iput-object p1, p0, Lmd3;->h:Lxd3;

    iput-object p2, p0, Lmd3;->i:Ljava/lang/Long;

    iput-object p3, p0, Lmd3;->j:Llzi;

    iput-object p4, p0, Lmd3;->k:Ljava/lang/Long;

    iput-object p5, p0, Lmd3;->l:Lq87;

    iput-object p6, p0, Lmd3;->m:Lg4b;

    iput-object p7, p0, Lmd3;->n:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 9

    new-instance v0, Lmd3;

    iget-object v6, p0, Lmd3;->m:Lg4b;

    iget-object v7, p0, Lmd3;->n:Ljava/lang/Long;

    iget-object v1, p0, Lmd3;->h:Lxd3;

    iget-object v2, p0, Lmd3;->i:Ljava/lang/Long;

    iget-object v3, p0, Lmd3;->j:Llzi;

    iget-object v4, p0, Lmd3;->k:Ljava/lang/Long;

    iget-object v5, p0, Lmd3;->l:Lq87;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lmd3;-><init>(Lxd3;Ljava/lang/Long;Llzi;Ljava/lang/Long;Lq87;Lg4b;Ljava/lang/Long;Llq4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lmd3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lmd3;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lmd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    iget v0, v5, Lmd3;->g:I

    sget-object v6, Lsbi;->a:Lsbi;

    iget-object v1, v5, Lmd3;->i:Ljava/lang/Long;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v7, v5, Lmd3;->h:Lxd3;

    sget-object v8, Lhu4;->a:Lhu4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, v5, Lmd3;->f:Lic6;

    iget-object v7, v5, Lmd3;->e:Lxd3;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v7, Lxd3;->G:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Li1j;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput v3, v5, Lmd3;->g:I

    iget-object v0, v10, Li1j;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v9, Lqt6;

    const/16 v18, 0x0

    const/16 v19, 0x2

    iget-object v13, v5, Lmd3;->k:Ljava/lang/Long;

    iget-object v14, v5, Lmd3;->j:Llzi;

    iget-object v15, v5, Lmd3;->m:Lg4b;

    iget-object v3, v5, Lmd3;->l:Lq87;

    iget-object v4, v5, Lmd3;->n:Ljava/lang/Long;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v19}, Lqt6;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Lg4b;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v9, v5}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v6

    :goto_0
    if-ne v0, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v9, v7, Lxd3;->L1:Lic6;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, v7, Lxd3;->z:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li51;

    iput-object v7, v5, Lmd3;->e:Lxd3;

    iput-object v9, v5, Lmd3;->f:Lic6;

    iput v2, v5, Lmd3;->g:I

    const/4 v2, 0x1

    iget-object v4, v5, Lmd3;->l:Lq87;

    invoke-static/range {v0 .. v5}, Lldf;->d(JILi51;Lq87;Lmdh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    :goto_3
    sget-object v1, Lxd3;->X1:[Lzv8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object v6
.end method
