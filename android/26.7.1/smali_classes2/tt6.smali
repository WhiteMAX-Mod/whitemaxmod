.class public final Ltt6;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic o:Lwt6;


# direct methods
.method public constructor <init>(Lwt6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltt6;->o:Lwt6;

    iput-object p2, p0, Ltt6;->X:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltt6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltt6;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ltt6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ltt6;

    iget-object v0, p0, Ltt6;->o:Lwt6;

    iget-object v1, p0, Ltt6;->X:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ltt6;-><init>(Lwt6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ltt6;->o:Lwt6;

    iget-object p1, p1, Lwt6;->X:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2c;

    iget-object v0, p0, Ltt6;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ly2c;->k(Ljava/lang/CharSequence;)V

    new-instance v0, Lm3c;

    sget v1, Le1f;->n:I

    invoke-direct {v0, v1}, Lm3c;-><init>(I)V

    invoke-virtual {p1, v0}, Ly2c;->f(Lq3c;)V

    invoke-virtual {p1}, Ly2c;->m()Lx2c;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
