.class public final Lgfa;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic o:Laia;


# direct methods
.method public constructor <init>(Laia;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgfa;->o:Laia;

    iput-wide p2, p0, Lgfa;->X:J

    iput-object p4, p0, Lgfa;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgfa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgfa;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lgfa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lgfa;

    iget-wide v2, p0, Lgfa;->X:J

    iget-object v4, p0, Lgfa;->Y:Ljava/lang/String;

    iget-object v1, p0, Lgfa;->o:Laia;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgfa;-><init>(Laia;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lgfa;->o:Laia;

    iget-wide v0, p0, Lgfa;->X:J

    invoke-static {p1, v0, v1}, Laia;->t(Laia;J)Le2a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lgfa;->o:Laia;

    iget-object p1, p1, Laia;->G0:Ljava/lang/String;

    iget-wide v1, p0, Lgfa;->X:J

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, La09;->X:La09;

    invoke-virtual {v3, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "local message for id: "

    const-string v6, " is null"

    invoke-static {v1, v2, v5, v6}, Lbpg;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, p1, v1, v0}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lgfa;->o:Laia;

    iget-object v2, p0, Lgfa;->Y:Ljava/lang/String;

    iget-object p1, p1, Le2a;->a:Lt3a;

    if-eqz p1, :cond_2

    iget-object v3, p1, Lt3a;->Q0:Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p1, Lt3a;->Y:Ljava/lang/String;

    :cond_3
    invoke-static {v1, v2, v3, v0}, Laia;->s(Laia;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
