.class public final Luy;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lzp2;

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Lsm3;


# direct methods
.method public constructor <init>(Lzp2;JIJIJLsm3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luy;->f:Lzp2;

    iput-wide p2, p0, Luy;->g:J

    iput p4, p0, Luy;->h:I

    iput-wide p5, p0, Luy;->i:J

    iput p7, p0, Luy;->j:I

    iput-wide p8, p0, Luy;->k:J

    iput-object p10, p0, Luy;->l:Lsm3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsn2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luy;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luy;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Luy;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Luy;

    iget-wide v8, p0, Luy;->k:J

    iget-object v10, p0, Luy;->l:Lsm3;

    iget-object v1, p0, Luy;->f:Lzp2;

    iget-wide v2, p0, Luy;->g:J

    iget v4, p0, Luy;->h:I

    iget-wide v5, p0, Luy;->i:J

    iget v7, p0, Luy;->j:I

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Luy;-><init>(Lzp2;JIJIJLsm3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luy;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Luy;->e:Ljava/lang/Object;

    check-cast v0, Lsn2;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lsn2;->n:Ldo2;

    iget-object p1, p0, Luy;->f:Lzp2;

    iget-object v2, p1, Lzp2;->c:Ljava/lang/Object;

    sget-object v11, Lc05;->e:Lc05;

    iget-wide v3, p0, Luy;->g:J

    iget v5, p0, Luy;->h:I

    iget-wide v6, p0, Luy;->i:J

    iget v8, p0, Luy;->j:I

    iget-wide v9, p0, Luy;->k:J

    invoke-static/range {v1 .. v11}, Lb9h;->y(Ldo2;Ljava/util/List;JIJIJLc05;)V

    iget-object p1, p0, Luy;->l:Lsm3;

    if-eqz p1, :cond_0

    iget-wide v1, v0, Lsn2;->j:J

    iget-wide v3, p1, Lxm0;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iput-wide v3, v0, Lsn2;->j:J

    iget-object v0, v0, Lsn2;->n:Ldo2;

    iget-wide v1, p1, Lmq9;->c:J

    invoke-static {v0, v1, v2, v11}, Lb9h;->H(Ldo2;JLc05;)V

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
