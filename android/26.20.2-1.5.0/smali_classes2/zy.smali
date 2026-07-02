.class public final Lzy;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsq2;

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Lqo3;


# direct methods
.method public constructor <init>(Lsq2;JIJIJLqo3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzy;->f:Lsq2;

    iput-wide p2, p0, Lzy;->g:J

    iput p4, p0, Lzy;->h:I

    iput-wide p5, p0, Lzy;->i:J

    iput p7, p0, Lzy;->j:I

    iput-wide p8, p0, Lzy;->k:J

    iput-object p10, p0, Lzy;->l:Lqo3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Lzy;

    iget-wide v8, p0, Lzy;->k:J

    iget-object v10, p0, Lzy;->l:Lqo3;

    iget-object v1, p0, Lzy;->f:Lsq2;

    iget-wide v2, p0, Lzy;->g:J

    iget v4, p0, Lzy;->h:I

    iget-wide v5, p0, Lzy;->i:J

    iget v7, p0, Lzy;->j:I

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lzy;-><init>(Lsq2;JIJIJLqo3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzy;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmo2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzy;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzy;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lzy;->e:Ljava/lang/Object;

    check-cast v0, Lmo2;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lmo2;->n:Lxo2;

    iget-object p1, p0, Lzy;->f:Lsq2;

    iget-object v2, p1, Lsq2;->c:Ljava/util/List;

    sget-object v11, Lb45;->e:Lb45;

    iget-wide v3, p0, Lzy;->g:J

    iget v5, p0, Lzy;->h:I

    iget-wide v6, p0, Lzy;->i:J

    iget v8, p0, Lzy;->j:I

    iget-wide v9, p0, Lzy;->k:J

    invoke-static/range {v1 .. v11}, Ldqa;->u(Lxo2;Ljava/util/List;JIJIJLb45;)V

    iget-object p1, p0, Lzy;->l:Lqo3;

    if-eqz p1, :cond_0

    iget-wide v1, v0, Lmo2;->j:J

    iget-wide v3, p1, Lum0;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iput-wide v3, v0, Lmo2;->j:J

    iget-object v0, v0, Lmo2;->n:Lxo2;

    iget-wide v1, p1, Lfw9;->c:J

    invoke-static {v0, v1, v2, v11}, Ldqa;->I(Lxo2;JLb45;)V

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
