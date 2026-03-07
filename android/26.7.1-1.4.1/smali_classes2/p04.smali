.class public final Lp04;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:J

.field public final synthetic o:Lq04;


# direct methods
.method public constructor <init>(Lq04;ZJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp04;->o:Lq04;

    iput-boolean p2, p0, Lp04;->X:Z

    iput-wide p3, p0, Lp04;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp04;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp04;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lp04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lp04;

    iget-boolean v2, p0, Lp04;->X:Z

    iget-wide v3, p0, Lp04;->Y:J

    iget-object v1, p0, Lp04;->o:Lq04;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp04;-><init>(Lq04;ZJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lp04;->o:Lq04;

    iget-object v0, p1, Lq04;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    check-cast v0, Lgy8;

    iget-object v1, v0, Lgy8;->r0:Ls7h;

    sget-object v2, Lgy8;->U0:[Lki8;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    iget-boolean v3, p0, Lp04;->X:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    iget-object p1, p1, Lq04;->X:Lfx5;

    sget-object v0, Lhn1;->c:Lhn1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/add-members?chat_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lp04;->Y:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&is_chat=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lyy0;->i(Ljava/lang/String;Lfx5;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
