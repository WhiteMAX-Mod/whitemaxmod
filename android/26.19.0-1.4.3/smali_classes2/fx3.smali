.class public final Lfx3;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:Lgx3;

.field public final synthetic f:Z

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lgx3;ZJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfx3;->e:Lgx3;

    iput-boolean p2, p0, Lfx3;->f:Z

    iput-wide p3, p0, Lfx3;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfx3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfx3;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfx3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lfx3;

    iget-boolean v2, p0, Lfx3;->f:Z

    iget-wide v3, p0, Lfx3;->g:J

    iget-object v1, p0, Lfx3;->e:Lgx3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfx3;-><init>(Lgx3;ZJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfx3;->e:Lgx3;

    iget-object v0, p1, Lgx3;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    check-cast v0, Lrm8;

    iget-object v1, v0, Lrm8;->v0:Lmig;

    sget-object v2, Lrm8;->h1:[Lf88;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    iget-boolean v3, p0, Lfx3;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    iget-object p1, p1, Lgx3;->f:Los5;

    sget-object v0, Lhm1;->b:Lhm1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/add-members?chat_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lfx3;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&is_chat=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkr0;->n(Ljava/lang/String;Los5;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
