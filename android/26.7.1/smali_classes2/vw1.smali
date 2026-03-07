.class public final Lvw1;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic A0:Lru/ok/tamtam/android/util/share/ShareData;

.field public final synthetic B0:Lsw1;

.field public X:Lww1;

.field public Y:Lru/ok/tamtam/android/util/share/ShareData;

.field public Z:Lsw1;

.field public o:Lsya;

.field public v0:Ljava/lang/Object;

.field public w0:Ltw1;

.field public x0:I

.field public y0:I

.field public final synthetic z0:Lww1;


# direct methods
.method public constructor <init>(Lww1;Lru/ok/tamtam/android/util/share/ShareData;Lsw1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvw1;->z0:Lww1;

    iput-object p2, p0, Lvw1;->A0:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p3, p0, Lvw1;->B0:Lsw1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvw1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvw1;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lvw1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lvw1;

    iget-object v0, p0, Lvw1;->A0:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v1, p0, Lvw1;->B0:Lsw1;

    iget-object v2, p0, Lvw1;->z0:Lww1;

    invoke-direct {p1, v2, v0, v1, p2}, Lvw1;-><init>(Lww1;Lru/ok/tamtam/android/util/share/ShareData;Lsw1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lvw1;->y0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, p0, Lvw1;->x0:I

    iget-object v4, p0, Lvw1;->w0:Ltw1;

    iget-object v5, p0, Lvw1;->v0:Ljava/lang/Object;

    iget-object v6, p0, Lvw1;->Z:Lsw1;

    iget-object v7, p0, Lvw1;->Y:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v8, p0, Lvw1;->X:Lww1;

    iget-object v9, p0, Lvw1;->o:Lsya;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lvw1;->z0:Lww1;

    iget-object v0, p1, Lww1;->g:Llng;

    iget-object v4, p0, Lvw1;->A0:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v5, p0, Lvw1;->B0:Lsw1;

    move-object v8, p1

    move-object v9, v0

    move v0, v2

    move-object v7, v4

    move-object v6, v5

    :cond_2
    invoke-interface {v9}, Lsya;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Ltw1;

    iget-object p1, v8, Lww1;->a:Lfw1;

    iput-object v9, p0, Lvw1;->o:Lsya;

    iput-object v8, p0, Lvw1;->X:Lww1;

    iput-object v7, p0, Lvw1;->Y:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object v6, p0, Lvw1;->Z:Lsw1;

    iput-object v5, p0, Lvw1;->v0:Ljava/lang/Object;

    iput-object v4, p0, Lvw1;->w0:Ltw1;

    iput v0, p0, Lvw1;->x0:I

    iput v3, p0, Lvw1;->y0:I

    if-nez v7, :cond_3

    const-class p1, Lfw1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v10, "Early return in getQuoteData cuz of shareData == null"

    invoke-static {p1, v10}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_3

    :cond_3
    iget-object p1, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v2

    goto :goto_1

    :cond_5
    :goto_0
    move p1, v3

    :goto_1
    sget v10, Ls1f;->L2:I

    new-instance v11, Logh;

    invoke-direct {v11, v10}, Logh;-><init>(I)V

    if-nez p1, :cond_7

    new-instance p1, Lew1;

    iget-object v10, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v10, :cond_6

    new-instance v12, Lsgh;

    invoke-direct {v12, v10}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p1, v12}, Lew1;-><init>(Lsgh;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lew1;

    invoke-direct {p1, v1}, Lew1;-><init>(Lsgh;)V

    :goto_2
    new-instance v10, Low1;

    iget-object p1, p1, Lew1;->a:Ltgh;

    invoke-direct {v10, v11, p1}, Low1;-><init>(Logh;Ltgh;)V

    move-object p1, v10

    :goto_3
    sget-object v10, Lhl4;->a:Lhl4;

    if-ne p1, v10, :cond_8

    return-object v10

    :cond_8
    :goto_4
    check-cast p1, Low1;

    invoke-static {v4, v1, p1, v6, v3}, Ltw1;->a(Ltw1;Lru/ok/tamtam/android/util/share/ShareData;Low1;Lsw1;I)Ltw1;

    move-result-object p1

    invoke-interface {v9, v5, p1}, Lsya;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
