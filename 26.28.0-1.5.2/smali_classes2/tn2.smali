.class public final Ltn2;
.super Lkoe;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ILlq4;)V
    .locals 0

    iput p1, p0, Ltn2;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkoe;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    new-instance v0, Ltn2;

    iget p0, p0, Ltn2;->e:I

    invoke-direct {v0, p0, p2}, Ltn2;-><init>(ILlq4;)V

    iput-object p1, v0, Ltn2;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lthf;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ltn2;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ltn2;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Ltn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ltn2;->d:Ljava/lang/Object;

    check-cast v0, Lthf;

    iget v1, p0, Ltn2;->c:I

    sget-object v2, Lln2;->c:Lln2;

    iget v3, p0, Ltn2;->e:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-eq v1, v4, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    if-ne v3, v5, :cond_2

    iput-object v7, p0, Ltn2;->d:Ljava/lang/Object;

    iput v8, p0, Ltn2;->c:I

    invoke-virtual {v0, v2, p0}, Lthf;->b(Ljava/lang/Object;Lkoe;)V

    return-object v6

    :cond_2
    :goto_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    if-ne v3, v4, :cond_5

    iput-object v0, p0, Ltn2;->d:Ljava/lang/Object;

    iput v5, p0, Ltn2;->c:I

    invoke-virtual {v0, v2, p0}, Lthf;->b(Ljava/lang/Object;Lkoe;)V

    return-object v6

    :cond_5
    :goto_1
    iput-object v0, p0, Ltn2;->d:Ljava/lang/Object;

    iput v4, p0, Ltn2;->c:I

    sget-object p1, Lln2;->b:Lln2;

    invoke-virtual {v0, p1, p0}, Lthf;->b(Ljava/lang/Object;Lkoe;)V

    return-object v6
.end method
