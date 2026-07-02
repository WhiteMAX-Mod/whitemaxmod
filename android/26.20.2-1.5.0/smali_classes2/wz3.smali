.class public final Lwz3;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:Lxz3;

.field public final synthetic f:Z

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lxz3;ZJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwz3;->e:Lxz3;

    iput-boolean p2, p0, Lwz3;->f:Z

    iput-wide p3, p0, Lwz3;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lwz3;

    iget-boolean v2, p0, Lwz3;->f:Z

    iget-wide v3, p0, Lwz3;->g:J

    iget-object v1, p0, Lwz3;->e:Lxz3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwz3;-><init>(Lxz3;ZJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwz3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwz3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwz3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lwz3;->e:Lxz3;

    iget-object v0, p1, Lxz3;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    check-cast v0, Lkt8;

    iget-object v1, v0, Lkt8;->s0:Lvxg;

    sget-object v2, Lkt8;->e1:[Lre8;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    iget-boolean v3, p0, Lwz3;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    iget-object p1, p1, Lxz3;->f:Lcx5;

    sget-object v0, Lnm1;->b:Lnm1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/add-members?chat_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lwz3;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&is_chat=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ll71;->o(Ljava/lang/String;Lcx5;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
