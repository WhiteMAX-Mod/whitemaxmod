.class public final Lm1b;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:Ln1b;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln1b;JJJZJLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm1b;->e:Ln1b;

    iput-wide p2, p0, Lm1b;->f:J

    iput-wide p4, p0, Lm1b;->g:J

    iput-wide p6, p0, Lm1b;->h:J

    iput-boolean p8, p0, Lm1b;->i:Z

    iput-wide p9, p0, Lm1b;->j:J

    iput-object p11, p0, Lm1b;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    new-instance v0, Lm1b;

    iget-wide v9, p0, Lm1b;->j:J

    iget-object v11, p0, Lm1b;->k:Ljava/lang/String;

    iget-object v1, p0, Lm1b;->e:Ln1b;

    iget-wide v2, p0, Lm1b;->f:J

    iget-wide v4, p0, Lm1b;->g:J

    iget-wide v6, p0, Lm1b;->h:J

    iget-boolean v8, p0, Lm1b;->i:Z

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lm1b;-><init>(Ln1b;JJJZJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm1b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm1b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lm1b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lm1b;->e:Ln1b;

    iget-object v0, p1, Ln1b;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyyd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v11, 0x58

    iget-wide v2, p0, Lm1b;->f:J

    iget-wide v4, p0, Lm1b;->g:J

    iget-wide v6, p0, Lm1b;->h:J

    const/4 v8, 0x0

    iget-boolean v10, p0, Lm1b;->i:Z

    invoke-static/range {v1 .. v11}, Lyyd;->d(Lyyd;JJJZZZI)V

    iget-object v0, v1, Lyyd;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlb;

    invoke-virtual {v0, v2, v3}, Ltlb;->a(J)V

    iget-object p1, p1, Ln1b;->g:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg3b;

    invoke-virtual {p1}, Lg3b;->e()Lh3b;

    move-result-object p1

    iget-object v0, p1, Lh3b;->a:Ljava/lang/String;

    const-string v1, "onNotificationMarkAsRead: pushId="

    const-string v2, ", eventKey="

    iget-wide v3, p0, Lm1b;->j:J

    iget-object v5, p0, Lm1b;->k:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2, v5}, Lytj;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh3b;->b()Lev8;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lr4c;

    const-string v2, "trid"

    invoke-direct {v1, v2, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr4c;

    const-string v2, "eKey"

    invoke-direct {v0, v2, v5}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lr4c;

    const-string v3, "p_op"

    const-string v4, "m_as_read"

    invoke-direct {v2, v3, v4}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0, v2}, [Lr4c;

    move-result-object v0

    invoke-static {v0}, Lmak;->a([Lr4c;)Lyu;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "PUSH"

    const-string v3, "Action"

    invoke-static {p1, v2, v3, v0, v1}, Lev8;->h(Lev8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
