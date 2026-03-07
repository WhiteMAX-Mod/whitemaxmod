.class public final Lkd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd0;->a:Lxk8;

    iput-object p2, p0, Lkd0;->b:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Luh4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ljd0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljd0;

    iget v1, v0, Ljd0;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljd0;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljd0;

    invoke-direct {v0, p0, p3}, Ljd0;-><init>(Lkd0;Luh4;)V

    :goto_0
    iget-object p3, v0, Ljd0;->d:Ljava/lang/Object;

    iget v1, v0, Ljd0;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p3, p0, Lkd0;->b:Lxk8;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldmb;

    iput v2, v0, Ljd0;->X:I

    invoke-virtual {p3}, Ldmb;->a()Lbch;

    move-result-object p3

    new-instance v1, Lokb;

    sget-object v2, Le9c;->z0:Le9c;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lokb;-><init>(Le9c;I)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "token"

    invoke-virtual {v1, v2, p2}, Ln2;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "verifyCode"

    invoke-virtual {v1, p2, p1}, Ln2;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "authTokenType"

    const-string p2, "CHECK_CODE"

    invoke-virtual {v1, p1, p2}, Ln2;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v1, v0}, Lbch;->e(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lxc0;

    iget-object p1, p0, Lkd0;->a:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf;

    const-string p2, "CONFIRM_PHONE_SUCCESS"

    invoke-interface {p1, p2}, Lnf;->c(Ljava/lang/String;)V

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
