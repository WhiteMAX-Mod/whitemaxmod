.class public final Ll2a;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:I

.field public final synthetic f:Ls2a;

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ls2a;JIJILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll2a;->f:Ls2a;

    iput-wide p2, p0, Ll2a;->g:J

    iput p4, p0, Ll2a;->h:I

    iput-wide p5, p0, Ll2a;->i:J

    iput p7, p0, Ll2a;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll2a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll2a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ll2a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Ll2a;

    iget-wide v5, p0, Ll2a;->i:J

    iget v7, p0, Ll2a;->j:I

    iget-object v1, p0, Ll2a;->f:Ls2a;

    iget-wide v2, p0, Ll2a;->g:J

    iget v4, p0, Ll2a;->h:I

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ll2a;-><init>(Ls2a;JIJILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ll2a;->e:I

    sget-object v1, Lfbh;->a:Lfbh;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll2a;->f:Ls2a;

    iget-object v0, p1, Ls2a;->k:Lzc3;

    iget-object p1, p1, Ls2a;->b:Lr3a;

    iget-wide v4, p1, Lr3a;->a:J

    iput v2, p0, Ll2a;->e:I

    invoke-virtual {v0}, Lzc3;->j()Lmn2;

    move-result-object v3

    new-instance v6, Lyc3;

    const/4 v13, 0x0

    iget-wide v7, p0, Ll2a;->g:J

    iget v9, p0, Ll2a;->h:I

    iget-wide v10, p0, Ll2a;->i:J

    iget v12, p0, Ll2a;->j:I

    invoke-direct/range {v6 .. v13}, Lyc3;-><init>(JIJILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    move-object v8, p0

    move-object v7, v6

    move v6, p1

    invoke-virtual/range {v3 .. v8}, Lcr2;->c(JZLpu6;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method
