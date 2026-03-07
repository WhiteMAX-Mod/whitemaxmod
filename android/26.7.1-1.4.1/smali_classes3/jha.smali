.class public final Ljha;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic A0:Z

.field public final synthetic B0:Z

.field public X:Laia;

.field public Y:J

.field public Z:Z

.field public o:Lzya;

.field public v0:Z

.field public w0:I

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Laia;

.field public final synthetic z0:J


# direct methods
.method public constructor <init>(Laia;JZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljha;->y0:Laia;

    iput-wide p2, p0, Ljha;->z0:J

    iput-boolean p4, p0, Ljha;->A0:Z

    iput-boolean p5, p0, Ljha;->B0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljha;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljha;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ljha;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ljha;

    iget-boolean v4, p0, Ljha;->A0:Z

    iget-boolean v5, p0, Ljha;->B0:Z

    iget-object v1, p0, Ljha;->y0:Laia;

    iget-wide v2, p0, Ljha;->z0:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ljha;-><init>(Laia;JZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljha;->x0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Ljha;->x0:Ljava/lang/Object;

    check-cast v0, Lgl4;

    iget v2, v1, Ljha;->w0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v2, v1, Ljha;->v0:Z

    iget-boolean v4, v1, Ljha;->Z:Z

    iget-wide v5, v1, Ljha;->Y:J

    iget-object v7, v1, Ljha;->X:Laia;

    iget-object v8, v1, Ljha;->o:Lzya;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    :cond_0
    move/from16 v16, v2

    move v15, v4

    move-wide v13, v5

    move-object v12, v7

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v7, v1, Ljha;->y0:Laia;

    iget-object v8, v7, Laia;->K1:Lzya;

    iput-object v0, v1, Ljha;->x0:Ljava/lang/Object;

    iput-object v8, v1, Ljha;->o:Lzya;

    iput-object v7, v1, Ljha;->X:Laia;

    iget-wide v5, v1, Ljha;->z0:J

    iput-wide v5, v1, Ljha;->Y:J

    iget-boolean v4, v1, Ljha;->A0:Z

    iput-boolean v4, v1, Ljha;->Z:Z

    iget-boolean v2, v1, Ljha;->B0:Z

    iput-boolean v2, v1, Ljha;->v0:Z

    iput v3, v1, Ljha;->w0:I

    invoke-virtual {v8, v1}, Lzya;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lhl4;->a:Lhl4;

    if-ne v9, v10, :cond_0

    return-object v10

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v4, v12, Laia;->H1:Likg;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    iget-object v3, v12, Laia;->Y:Leah;

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->b()Lyk4;

    move-result-object v3

    new-instance v11, Liha;

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Liha;-><init>(Laia;JZZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v11, v4}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v0

    iput-object v0, v12, Laia;->H1:Likg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v8, v2}, Lwya;->l(Ljava/lang/Object;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :goto_2
    invoke-interface {v8, v2}, Lwya;->l(Ljava/lang/Object;)V

    throw v0
.end method
