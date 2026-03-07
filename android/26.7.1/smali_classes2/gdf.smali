.class public final Lgdf;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lhdf;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhdf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgdf;->X:Lhdf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvi7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgdf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgdf;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lgdf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgdf;

    iget-object v1, p0, Lgdf;->X:Lhdf;

    invoke-direct {v0, v1, p2}, Lgdf;-><init>(Lhdf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgdf;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgdf;->o:Ljava/lang/Object;

    check-cast v0, Lvi7;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-wide v0, v0, Lvi7;->b:J

    iget-object p1, p0, Lgdf;->X:Lhdf;

    iget-object v2, p1, Lhdf;->Z:Lfx5;

    sget-object v3, Lpdf;->c:Lpdf;

    iget-wide v4, p1, Lhdf;->b:J

    iget-object p1, p1, Lhdf;->c:Lco2;

    sget-object v6, Lco2;->b:Lco2;

    if-ne p1, v6, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    const-string p1, "local"

    goto :goto_1

    :cond_1
    const-string p1, "server"

    :goto_1
    const-string v3, ":chats?id="

    const-string v6, "&type="

    invoke-static {v3, v4, v5, v6, p1}, Lw59;->s(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "&message_id="

    invoke-static {v0, v1, v3, p1}, Li62;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lyy0;->i(Ljava/lang/String;Lfx5;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
