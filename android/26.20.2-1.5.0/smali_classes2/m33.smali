.class public final Lm33;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:Ll43;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ll43;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm33;->e:Ll43;

    iput-wide p2, p0, Lm33;->f:J

    iput-wide p4, p0, Lm33;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lm33;

    iget-wide v2, p0, Lm33;->f:J

    iget-wide v4, p0, Lm33;->g:J

    iget-object v1, p0, Lm33;->e:Ll43;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lm33;-><init>(Ll43;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm33;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm33;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lm33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lm33;->e:Ll43;

    iget-object p1, p1, Ll43;->F:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee3;

    invoke-virtual {p1}, Lee3;->k()Lfo2;

    move-result-object p1

    iget-wide v0, p0, Lm33;->f:J

    invoke-virtual {p1, v0, v1}, Lfo2;->N(J)Lkl2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-wide v2, p0, Lm33;->g:J

    invoke-virtual {p1, v2, v3, v0, v1}, Lfo2;->x(JLkl2;Z)V

    iget-object p1, p1, Lfo2;->q:Lic5;

    invoke-virtual {p1}, Lic5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9b;

    iget-wide v0, v0, Lkl2;->a:J

    invoke-virtual {p1, v0, v1}, Lr9b;->o(J)J

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
