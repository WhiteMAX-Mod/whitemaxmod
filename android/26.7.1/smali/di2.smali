.class public final Ldi2;
.super Lyh2;
.source "SourceFile"


# instance fields
.field public final o:Lm4h;


# direct methods
.method public constructor <init>(Lu37;Lij6;Lwk4;II)V
    .locals 0

    invoke-direct {p0, p4, p5, p3, p2}, Lyh2;-><init>(IILwk4;Lij6;)V

    check-cast p1, Lm4h;

    iput-object p1, p0, Ldi2;->o:Lm4h;

    return-void
.end method


# virtual methods
.method public final k(Lwk4;II)Lsh2;
    .locals 6

    new-instance v0, Ldi2;

    iget-object v1, p0, Ldi2;->o:Lm4h;

    iget-object v2, p0, Lyh2;->d:Lij6;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ldi2;-><init>(Lu37;Lij6;Lwk4;II)V

    return-object v0
.end method

.method public final n(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lci2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lci2;-><init>(Ldi2;Lkj6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lr1b;->g(Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
