.class public final Lm1d;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Li9i;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li9i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm1d;->X:Li9i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwy3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm1d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm1d;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lm1d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lm1d;

    iget-object v1, p0, Lm1d;->X:Li9i;

    invoke-direct {v0, v1, p2}, Lm1d;-><init>(Li9i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm1d;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lm1d;->o:Ljava/lang/Object;

    check-cast v0, Lwy3;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    sget-object v1, Lnn0;->c:Lnn0;

    invoke-virtual {v0, v1}, Lwy3;->v(Lnn0;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwy3;->q()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwy3;->r()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    :goto_2
    const-string v0, "Required value was null."

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Ludc;

    if-eqz v1, :cond_4

    invoke-direct {v2, v1}, Ludc;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    if-eqz v2, :cond_8

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v1, Lrdc;

    if-eqz v2, :cond_7

    invoke-direct {v1, v2, v3, v4}, Lrdc;-><init>(Ljava/lang/CharSequence;J)V

    move-object v2, v1

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    sget-object v2, Lsdc;->a:Lsdc;

    :goto_5
    iget-object v0, p0, Lm1d;->X:Li9i;

    iget-object v0, v0, Li9i;->o:Ljava/lang/Object;

    check-cast v0, Lhxf;

    invoke-virtual {v0, p1, v2}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
