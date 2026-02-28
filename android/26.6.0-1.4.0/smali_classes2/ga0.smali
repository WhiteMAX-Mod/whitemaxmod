.class public final Lga0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga0;->a:Lj88;

    iput-object p2, p0, Lga0;->b:Lj88;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lda4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lfa0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfa0;

    iget v1, v0, Lfa0;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfa0;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfa0;

    invoke-direct {v0, p0, p3}, Lfa0;-><init>(Lga0;Lda4;)V

    :goto_0
    iget-object p3, v0, Lfa0;->d:Ljava/lang/Object;

    iget v1, v0, Lfa0;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p3, p0, Lga0;->b:Lj88;

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln5b;

    iput v2, v0, Lfa0;->X:I

    invoke-virtual {p3}, Ln5b;->a()Lvkg;

    move-result-object p3

    new-instance v1, Lx3b;

    sget-object v2, Llrb;->w0:Llrb;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lx3b;-><init>(Llrb;I)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "token"

    invoke-virtual {v1, v2, p2}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "verifyCode"

    invoke-virtual {v1, p2, p1}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "authTokenType"

    const-string p2, "CHECK_CODE"

    invoke-virtual {v1, p1, p2}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v1, v0}, Lvkg;->e(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lod4;->a:Lod4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lu90;

    iget-object p1, p0, Lga0;->a:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte;

    const-string p2, "CONFIRM_PHONE_SUCCESS"

    invoke-interface {p1, p2}, Lte;->c(Ljava/lang/String;)V

    return-object p3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthCmd param \'verifyCode\' can\'t be null when param \'authTokenType\' is \'PHONE\' or \'PHONE_CONFIRM\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthCmd param \'token\' can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
