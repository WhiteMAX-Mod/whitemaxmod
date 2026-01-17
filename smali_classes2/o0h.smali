.class public final Lo0h;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic o:Ls0h;


# direct methods
.method public constructor <init>(Ls0h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo0h;->o:Ls0h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo0h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo0h;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lo0h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lo0h;

    iget-object v0, p0, Lo0h;->o:Ls0h;

    invoke-direct {p1, v0, p2}, Lo0h;-><init>(Ls0h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo0h;->o:Ls0h;

    iget-object v0, p1, Ls0h;->c:Lvt7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvt7;->c:Lut7;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p1, Ls0h;->u0:Lspf;

    new-instance v3, Ly0h;

    sget v4, Lf6e;->a:I

    sget v4, Lued;->oneme_settings_twofa_creation_email_verify_title:I

    new-instance v5, Llhg;

    invoke-direct {v5, v4}, Llhg;-><init>(I)V

    sget v4, Lued;->oneme_settings_twofa_creation_email_verify_subtitle:I

    iget-object v6, v0, Lut7;->a:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lnhg;

    invoke-static {v6}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v4, v6}, Lnhg;-><init>(ILjava/util/List;)V

    iget v4, v0, Lut7;->c:I

    invoke-direct {v3, v5, v7, v4}, Ly0h;-><init>(Llhg;Lnhg;I)V

    invoke-virtual {v2, v1, v3}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p1, Ls0h;->w0:Lspf;

    iget-wide v3, v0, Lut7;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p1, Ls0h;->A0:Lmmf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p1, Ls0h;->A0:Lmmf;

    new-instance v0, Lr0h;

    invoke-direct {v0, p1, v1}, Lr0h;-><init>(Ls0h;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v2}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object v0

    iput-object v0, p1, Ls0h;->A0:Lmmf;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
