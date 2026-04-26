.class public final Lysg;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Latg;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Latg;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lysg;->e:Latg;

    iput-wide p2, p0, Lysg;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lysg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lysg;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lysg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lysg;

    iget-object v0, p0, Lysg;->e:Latg;

    iget-wide v1, p0, Lysg;->f:J

    invoke-direct {p1, v0, v1, v2, p2}, Lysg;-><init>(Latg;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lysg;->e:Latg;

    iget-object v0, p1, Latg;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr3;

    iget-wide v1, p0, Lysg;->f:J

    invoke-virtual {v0, v1, v2}, Lnr3;->p(J)Lsq2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Latg;->n:Lf96;

    sget-object v1, Lpwg;->c:Lpwg;

    iget-wide v2, v0, Lsq2;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat&is_opened_from_dialog=false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lnw0;->j(Ljava/lang/String;Lf96;)V

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
