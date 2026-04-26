.class public final Lhe3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lxe3;

.field public f:Lf96;

.field public g:I

.field public final synthetic h:Lxe3;

.field public final synthetic i:Ljava/lang/Long;

.field public final synthetic j:Lclj;

.field public final synthetic k:Ljava/lang/Long;

.field public final synthetic l:Ltb7;

.field public final synthetic m:Lfhb;

.field public final synthetic n:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lxe3;Ljava/lang/Long;Lclj;Ljava/lang/Long;Ltb7;Lfhb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhe3;->h:Lxe3;

    iput-object p2, p0, Lhe3;->i:Ljava/lang/Long;

    iput-object p3, p0, Lhe3;->j:Lclj;

    iput-object p4, p0, Lhe3;->k:Ljava/lang/Long;

    iput-object p5, p0, Lhe3;->l:Ltb7;

    iput-object p6, p0, Lhe3;->m:Lfhb;

    iput-object p7, p0, Lhe3;->n:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhe3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhe3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lhe3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lhe3;

    iget-object v6, p0, Lhe3;->m:Lfhb;

    iget-object v7, p0, Lhe3;->n:Ljava/lang/Long;

    iget-object v1, p0, Lhe3;->h:Lxe3;

    iget-object v2, p0, Lhe3;->i:Ljava/lang/Long;

    iget-object v3, p0, Lhe3;->j:Lclj;

    iget-object v4, p0, Lhe3;->k:Ljava/lang/Long;

    iget-object v5, p0, Lhe3;->l:Ltb7;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lhe3;-><init>(Lxe3;Ljava/lang/Long;Lclj;Ljava/lang/Long;Ltb7;Lfhb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    iget v0, v5, Lhe3;->g:I

    sget-object v6, Lb2j;->a:Lb2j;

    iget-object v1, v5, Lhe3;->i:Ljava/lang/Long;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v7, v5, Lhe3;->h:Lxe3;

    sget-object v8, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, v5, Lhe3;->f:Lf96;

    iget-object v7, v5, Lhe3;->e:Lxe3;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v7, Lxe3;->R0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lanj;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput v3, v5, Lhe3;->g:I

    iget-object v0, v10, Lanj;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v9, Lzmj;

    const/16 v18, 0x0

    iget-object v13, v5, Lhe3;->k:Ljava/lang/Long;

    iget-object v14, v5, Lhe3;->j:Lclj;

    iget-object v15, v5, Lhe3;->m:Lfhb;

    iget-object v3, v5, Lhe3;->l:Ltb7;

    iget-object v4, v5, Lhe3;->n:Ljava/lang/Long;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v18}, Lzmj;-><init>(Lanj;JLjava/lang/Long;Lclj;Lfhb;Ltb7;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v9, v5}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v9, v7, Lxe3;->q1:Lf96;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, v7, Lxe3;->X:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La61;

    iput-object v7, v5, Lhe3;->e:Lxe3;

    iput-object v9, v5, Lhe3;->f:Lf96;

    iput v2, v5, Lhe3;->g:I

    const/4 v2, 0x1

    iget-object v4, v5, Lhe3;->l:Ltb7;

    invoke-static/range {v0 .. v5}, Leeg;->n(JILa61;Ltb7;Ll3i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    :goto_3
    sget-object v1, Lxe3;->y1:[Lf09;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v6
.end method
