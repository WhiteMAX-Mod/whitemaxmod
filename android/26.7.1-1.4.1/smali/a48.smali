.class public final La48;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lbsb;

.field public final synthetic o:Ld48;


# direct methods
.method public constructor <init>(Ld48;Lbsb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La48;->o:Ld48;

    iput-object p2, p0, La48;->X:Lbsb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La48;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La48;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, La48;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, La48;

    iget-object v0, p0, La48;->o:Ld48;

    iget-object v1, p0, La48;->X:Lbsb;

    invoke-direct {p1, v0, v1, p2}, La48;-><init>(Ld48;Lbsb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, La48;->X:Lbsb;

    iget-object p1, p1, Lbsb;->a:Ljava/lang/String;

    iget-object v0, p0, La48;->o:Ld48;

    invoke-static {v0, p1}, Ld48;->a(Ld48;Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
