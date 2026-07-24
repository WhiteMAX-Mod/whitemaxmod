.class public final Lv32;
.super Llm2;
.source "SourceFile"


# instance fields
.field public final f:Ll67;


# direct methods
.method public constructor <init>(Ll67;Ltn4;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Llm2;-><init>(Ljava/lang/Object;Ltn4;III)V

    iput-object v1, v0, Lv32;->f:Ll67;

    return-void
.end method


# virtual methods
.method public final f(Lo1d;Lmk4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lu32;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu32;

    iget v1, v0, Lu32;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu32;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu32;

    check-cast p2, Lok4;

    invoke-direct {v0, p0, p2}, Lu32;-><init>(Lv32;Lok4;)V

    :goto_0
    iget-object p2, v0, Lu32;->e:Ljava/lang/Object;

    iget v1, v0, Lu32;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lu32;->d:Lo1d;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object p1, v0, Lu32;->d:Lo1d;

    iput v3, v0, Lu32;->g:I

    invoke-super {p0, p1, v0}, Llm2;->f(Lo1d;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lfo4;->a:Lfo4;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    iget-object p0, p1, Lo1d;->f:Lu11;

    invoke-virtual {p0}, Lu11;->D()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :cond_4
    const-string p0, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2
.end method

.method public final g(Ltn4;II)Lkm2;
    .locals 1

    new-instance v0, Lv32;

    iget-object p0, p0, Lv32;->f:Ll67;

    invoke-direct {v0, p0, p1, p2, p3}, Lv32;-><init>(Ll67;Ltn4;II)V

    return-object v0
.end method
