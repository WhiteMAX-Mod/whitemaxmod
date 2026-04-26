.class public final La2b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lr4b;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr4b;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La2b;->e:Lr4b;

    iput-wide p2, p0, La2b;->f:J

    iput-object p4, p0, La2b;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La2b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La2b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, La2b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, La2b;

    iget-wide v2, p0, La2b;->f:J

    iget-object v4, p0, La2b;->g:Ljava/lang/String;

    iget-object v1, p0, La2b;->e:Lr4b;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La2b;-><init>(Lr4b;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, La2b;->e:Lr4b;

    iget-wide v0, p0, La2b;->f:J

    invoke-static {p1, v0, v1}, Lr4b;->v(Lr4b;J)Laoa;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, La2b;->e:Lr4b;

    iget-object p1, p1, Lr4b;->X:Ljava/lang/String;

    iget-wide v1, p0, La2b;->f:J

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lli9;->f:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "local message for id: "

    const-string v6, " is null"

    invoke-static {v1, v2, v5, v6}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, p1, v1, v0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, La2b;->e:Lr4b;

    iget-object v2, p0, La2b;->g:Ljava/lang/String;

    iget-object p1, p1, Laoa;->a:Lwpa;

    if-eqz p1, :cond_2

    iget-object v3, p1, Lwpa;->U0:Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p1, Lwpa;->g:Ljava/lang/String;

    :cond_3
    invoke-static {v1, v2, v3, v0}, Lr4b;->u(Lr4b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
