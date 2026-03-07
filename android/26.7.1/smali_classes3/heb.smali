.class public final Lheb;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic o:Ljeb;


# direct methods
.method public constructor <init>(Ljeb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lheb;->o:Ljeb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lheb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lheb;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lheb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lheb;

    iget-object v0, p0, Lheb;->o:Ljeb;

    invoke-direct {p1, v0, p2}, Lheb;-><init>(Ljeb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Ljeb;->M0:[Lki8;

    iget-object p1, p0, Lheb;->o:Ljeb;

    invoke-virtual {p1}, Ljeb;->s()Liai;

    move-result-object v0

    invoke-virtual {p1}, Ljeb;->s()Liai;

    move-result-object v1

    iget-object v1, v1, Lc4;->e:Lbl8;

    const-string v2, "app.calls.incoming.vibration"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Lc4;->f(Ljava/lang/String;Z)V

    iget-object p1, p1, Ljeb;->E0:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
