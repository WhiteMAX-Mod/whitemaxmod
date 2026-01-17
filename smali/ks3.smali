.class public final Lks3;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:J

.field public final synthetic o:Lls3;


# direct methods
.method public constructor <init>(Lls3;ZJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lks3;->o:Lls3;

    iput-boolean p2, p0, Lks3;->X:Z

    iput-wide p3, p0, Lks3;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lks3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lks3;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lks3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lks3;

    iget-boolean v2, p0, Lks3;->X:Z

    iget-wide v3, p0, Lks3;->Y:J

    iget-object v1, p0, Lks3;->o:Lls3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lks3;-><init>(Lls3;ZJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lks3;->o:Lls3;

    iget-object v0, p1, Lls3;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef3;

    check-cast v0, Lqi8;

    iget-object v1, v0, Lqi8;->o0:Lnre;

    sget-object v2, Lqi8;->Q0:[Lz28;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    iget-boolean v3, p0, Lks3;->X:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    iget-object p1, p1, Lls3;->X:Lcm5;

    sget-object v0, Lqi1;->c:Lqi1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/add-members?chat_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lks3;->Y:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&is_chat=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lhc0;->n(Ljava/lang/String;Lcm5;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
