.class public final Ldx9;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:J

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Ldx9;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq64;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldx9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldx9;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ldx9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ldx9;

    iget-wide v1, p0, Ldx9;->X:J

    invoke-direct {v0, v1, v2, p2}, Ldx9;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldx9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldx9;->o:Ljava/lang/Object;

    check-cast v0, Lq64;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance v1, Lbsc;

    invoke-virtual {v0}, Lq64;->s()J

    move-result-wide v4

    invoke-virtual {v0}, Lq64;->g()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    if-nez p1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, p1

    :goto_0
    sget-object p1, Ldr0;->a:Ldr0;

    invoke-virtual {v0, p1}, Lq64;->w(Ldr0;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object v8, p1

    :goto_1
    invoke-virtual {v0}, Lq64;->r()Ljava/lang/CharSequence;

    move-result-object v6

    iget-wide v2, p0, Ldx9;->X:J

    invoke-direct/range {v1 .. v8}, Lbsc;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
