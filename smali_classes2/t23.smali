.class public final Lt23;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:J

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lt23;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lud2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt23;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt23;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lt23;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lt23;

    iget-wide v1, p0, Lt23;->X:J

    invoke-direct {v0, v1, v2, p2}, Lt23;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt23;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lt23;->o:Ljava/lang/Object;

    check-cast p1, Lud2;

    new-instance v0, Lh5c;

    iget-wide v1, p0, Lt23;->X:J

    invoke-virtual {p1}, Lud2;->h()J

    move-result-wide v3

    invoke-virtual {p1}, Lud2;->u()Ljava/lang/String;

    move-result-object v6

    sget-object v5, Lgm0;->a:Lgm0;

    sget-object v7, Ldm0;->a:Ldm0;

    invoke-virtual {p1, v5, v7}, Lud2;->k(Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    move-object v7, v5

    invoke-virtual {p1}, Lud2;->s0()V

    iget-object v5, p1, Lud2;->w0:Ljava/lang/CharSequence;

    invoke-direct/range {v0 .. v7}, Lh5c;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
