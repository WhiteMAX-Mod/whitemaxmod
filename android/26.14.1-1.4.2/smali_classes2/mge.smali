.class public final Lmge;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lms7;


# direct methods
.method public constructor <init>(Lms7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmge;->f:Lms7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lig4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmge;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmge;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lmge;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmge;

    iget-object v1, p0, Lmge;->f:Lms7;

    invoke-direct {v0, v1, p2}, Lmge;-><init>(Lms7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmge;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lmge;->e:Ljava/lang/Object;

    check-cast v0, Lig4;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    sget-object v1, Lkt0;->c:Lkt0;

    invoke-virtual {v0, v1}, Lig4;->w(Lkt0;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lig4;->r()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lig4;->s()J

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
    new-instance v2, Lbmd;

    if-eqz v1, :cond_4

    invoke-direct {v2, v1}, Lbmd;-><init>(Ljava/lang/String;)V

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
    new-instance v1, Lyld;

    if-eqz v2, :cond_7

    invoke-direct {v1, v2, v3, v4}, Lyld;-><init>(Ljava/lang/CharSequence;J)V

    move-object v2, v1

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    sget-object v2, Lzld;->a:Lzld;

    :goto_5
    iget-object v0, p0, Lmge;->f:Lms7;

    iget-object v0, v0, Lms7;->e:Ljava/lang/Object;

    check-cast v0, Lglh;

    invoke-virtual {v0, p1, v2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
