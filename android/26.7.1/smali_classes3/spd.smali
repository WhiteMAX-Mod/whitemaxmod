.class public final Lspd;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lwme;

.field public final synthetic Y:Lvme;

.field public final synthetic Z:Laqd;

.field public o:I

.field public final synthetic v0:Z


# direct methods
.method public constructor <init>(Lwme;Lvme;Laqd;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lspd;->X:Lwme;

    iput-object p2, p0, Lspd;->Y:Lvme;

    iput-object p3, p0, Lspd;->Z:Laqd;

    iput-boolean p4, p0, Lspd;->v0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lspd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lspd;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lspd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lspd;

    iget-object v3, p0, Lspd;->Z:Laqd;

    iget-boolean v4, p0, Lspd;->v0:Z

    iget-object v1, p0, Lspd;->X:Lwme;

    iget-object v2, p0, Lspd;->Y:Lvme;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lspd;-><init>(Lwme;Lvme;Laqd;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lspd;->Z:Laqd;

    iget-object v1, v0, Laqd;->Y0:Lzbd;

    iget v2, p0, Lspd;->o:I

    const/4 v3, 0x0

    sget-object v4, Ld2i;->a:Ld2i;

    iget-object v5, p0, Lspd;->Y:Lvme;

    const/4 v6, 0x1

    iget-object v7, p0, Lspd;->X:Lwme;

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v7, Lwme;->a:Ljava/lang/Object;

    sget-object v2, Lped;->b:Lped;

    sget-object v8, Lped;->c:Lped;

    if-ne p1, v2, :cond_3

    invoke-virtual {v1}, Lzbd;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v5, Lvme;->a:J

    iput-object v8, v7, Lwme;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v4

    :cond_3
    :goto_0
    iget-object p1, v7, Lwme;->a:Ljava/lang/Object;

    if-ne p1, v8, :cond_5

    iput v6, p0, Lspd;->o:I

    invoke-virtual {v1, p0}, Lzbd;->o(Lm4h;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lhl4;->a:Lhl4;

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lrj2;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lrj2;->y()Lzn2;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v3, p1, Lzn2;->c:Ljava/lang/String;

    :cond_5
    move-object v13, v3

    iget-object p1, v0, Laqd;->K0:Lfx5;

    new-instance v8, Lgmd;

    iget-wide v9, v5, Lvme;->a:J

    iget-object v0, v7, Lwme;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lped;

    iget-boolean v12, p0, Lspd;->v0:Z

    invoke-direct/range {v8 .. v13}, Lgmd;-><init>(JLped;ZLjava/lang/String;)V

    invoke-static {p1, v8}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v4
.end method
