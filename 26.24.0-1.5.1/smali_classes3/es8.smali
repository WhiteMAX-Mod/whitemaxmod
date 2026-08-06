.class public final Les8;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:I

.field public final synthetic f:Lone/me/link/interceptor/b0;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lone/me/link/interceptor/b0;Ljava/lang/String;Lmk4;)V
    .locals 0

    iput-object p1, p0, Les8;->f:Lone/me/link/interceptor/b0;

    iput-object p2, p0, Les8;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    new-instance p1, Les8;

    iget-object v0, p0, Les8;->f:Lone/me/link/interceptor/b0;

    iget-object p0, p0, Les8;->g:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Les8;-><init>(Lone/me/link/interceptor/b0;Ljava/lang/String;Lmk4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Les8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Les8;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Les8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Les8;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Les8;->f:Lone/me/link/interceptor/b0;

    iget-object p1, p1, Lone/me/link/interceptor/b0;->p:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis4;

    iget-object p1, p1, Lis4;->n:Lgqd;

    new-instance v0, Lwb4;

    const/16 v2, 0xa

    iget-object v3, p0, Les8;->g:Ljava/lang/String;

    invoke-direct {v0, v2, p1, v3}, Lwb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v1, p0, Les8;->e:I

    invoke-static {v0, p0}, Lc18;->G(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
