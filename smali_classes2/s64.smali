.class public final Ls64;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:J

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Ls64;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls64;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls64;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ls64;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ls64;

    iget-wide v1, p0, Ls64;->X:J

    invoke-direct {v0, v1, v2, p2}, Ls64;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls64;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ls64;->o:Ljava/lang/Object;

    check-cast v0, La34;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance v1, Lk9c;

    iget-wide v4, v0, La34;->a:J

    iget-object p1, v0, La34;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p1, v0, La34;->Y:Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v8, p1

    iget-object v6, v0, La34;->t0:Ljava/lang/CharSequence;

    iget-wide v2, p0, Ls64;->X:J

    invoke-direct/range {v1 .. v8}, Lk9c;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
