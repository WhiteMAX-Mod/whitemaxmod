.class public final Ltwg;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:J

.field public f:I

.field public final synthetic g:I

.field public final synthetic h:Luwg;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J


# direct methods
.method public constructor <init>(ILuwg;JJJJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Ltwg;->g:I

    iput-object p2, p0, Ltwg;->h:Luwg;

    iput-wide p3, p0, Ltwg;->i:J

    iput-wide p5, p0, Ltwg;->j:J

    iput-wide p7, p0, Ltwg;->k:J

    iput-wide p9, p0, Ltwg;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Ltwg;

    iget-wide v7, p0, Ltwg;->k:J

    iget-wide v9, p0, Ltwg;->l:J

    iget v1, p0, Ltwg;->g:I

    iget-object v2, p0, Ltwg;->h:Luwg;

    iget-wide v3, p0, Ltwg;->i:J

    iget-wide v5, p0, Ltwg;->j:J

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Ltwg;-><init>(ILuwg;JJJJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltwg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltwg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ltwg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ltwg;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v1, v0, Ltwg;->e:J

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget v1, v0, Ltwg;->g:I

    const/16 v3, 0x63

    if-le v1, v3, :cond_2

    const-wide/16 v3, 0x7530

    sget-object v1, Ljvd;->b:Lo3;

    const-wide/16 v5, 0xc8

    invoke-virtual {v1, v5, v6, v3, v4}, Ljvd;->h(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    :goto_0
    iput-wide v3, v0, Ltwg;->e:J

    iput v2, v0, Ltwg;->f:I

    invoke-static {v3, v4, v0}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-wide v1, v3

    :goto_1
    iget-object v3, v0, Ltwg;->h:Luwg;

    iget-object v4, v3, Luwg;->c:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lvq2;

    const-wide/16 v14, 0x0

    sget-object v16, Lb45;->e:Lb45;

    iget-wide v6, v0, Ltwg;->i:J

    iget-wide v8, v0, Ltwg;->j:J

    iget-wide v10, v0, Ltwg;->k:J

    iget-wide v12, v0, Ltwg;->l:J

    invoke-static/range {v5 .. v16}, Lvq2;->c(Lvq2;JJJJJLb45;)V

    iget-object v3, v3, Luwg;->e:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzq2;

    const/16 v4, 0xa

    long-to-float v1, v1

    invoke-virtual {v3, v4, v1}, Lzq2;->a(IF)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1
.end method
