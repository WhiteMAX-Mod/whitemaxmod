.class public final Luai;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:Lvai;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lb45;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lj7i;

.field public final synthetic k:Ldgi;


# direct methods
.method public constructor <init>(Lvai;JJLb45;Ljava/lang/String;Lj7i;Ldgi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luai;->e:Lvai;

    iput-wide p2, p0, Luai;->f:J

    iput-wide p4, p0, Luai;->g:J

    iput-object p6, p0, Luai;->h:Lb45;

    iput-object p7, p0, Luai;->i:Ljava/lang/String;

    iput-object p8, p0, Luai;->j:Lj7i;

    iput-object p9, p0, Luai;->k:Ldgi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Luai;

    iget-object v8, p0, Luai;->j:Lj7i;

    iget-object v9, p0, Luai;->k:Ldgi;

    iget-object v1, p0, Luai;->e:Lvai;

    iget-wide v2, p0, Luai;->f:J

    iget-wide v4, p0, Luai;->g:J

    iget-object v6, p0, Luai;->h:Lb45;

    iget-object v7, p0, Luai;->i:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Luai;-><init>(Lvai;JJLb45;Ljava/lang/String;Lj7i;Ldgi;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luai;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luai;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Luai;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Luai;->e:Lvai;

    iget-object v1, v1, Lvai;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luci;

    iget-object v2, v1, Luci;->d:Lxg8;

    iget-object v3, v1, Luci;->f:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luvf;

    invoke-virtual {v2}, Luvf;->get()Legi;

    move-result-object v14

    iput-object v14, v1, Luci;->h:Legi;

    iget-object v2, v1, Luci;->i:Ljmf;

    const-string v4, "Required value was null."

    if-eqz v14, :cond_1

    iget-object v5, v1, Luci;->d:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Luvf;

    iget-object v6, v0, Luai;->j:Lj7i;

    invoke-interface {v6}, Lj7i;->getDuration()J

    move-result-wide v12

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lhj3;

    iget-object v5, v1, Luci;->g:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lqnc;

    move-object v5, v4

    new-instance v4, Llei;

    move-object v7, v5

    move-object v11, v6

    iget-wide v5, v0, Luai;->f:J

    move-object v9, v7

    iget-wide v7, v0, Luai;->g:J

    move-object v10, v9

    iget-object v9, v0, Luai;->h:Lb45;

    move-object/from16 v18, v10

    iget-object v10, v0, Luai;->i:Ljava/lang/String;

    move-object/from16 p1, v3

    move-object/from16 v3, v18

    invoke-direct/range {v4 .. v17}, Llei;-><init>(JJLb45;Ljava/lang/String;Lj7i;JLegi;Luvf;Lhj3;Lqnc;)V

    invoke-virtual {v2, v4}, Ljmf;->g(Ljava/lang/Object;)Z

    iget-object v5, v1, Luci;->h:Legi;

    if-eqz v5, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v5, v2}, Legi;->b(F)V

    const/4 v2, 0x0

    invoke-interface {v5, v2}, Legi;->O(Z)V

    invoke-interface {v5, v1}, Legi;->U(Lcgi;)V

    iget-object v1, v1, Luci;->e:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrje;

    invoke-virtual {v1}, Lrje;->e()Z

    move-result v7

    invoke-interface/range {p1 .. p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj3;

    check-cast v1, Lkt8;

    invoke-virtual {v1}, Lkt8;->G()Lw3;

    move-result-object v1

    invoke-virtual {v1}, Lw3;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/16 v10, 0x50

    iget-object v8, v0, Luai;->k:Ldgi;

    move-object v6, v11

    invoke-static/range {v5 .. v10}, Legi;->C(Legi;Lj7i;ZLdgi;FI)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v3, v4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
