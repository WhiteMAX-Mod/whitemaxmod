.class public final Lgkh;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public e:I

.field public synthetic f:Lux6;

.field public synthetic g:I

.field public final synthetic h:Likh;


# direct methods
.method public constructor <init>(Likh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgkh;->h:Likh;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lux6;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgkh;

    iget-object v1, p0, Lgkh;->h:Likh;

    invoke-direct {v0, v1, p3}, Lgkh;-><init>(Likh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgkh;->f:Lux6;

    iput p2, v0, Lgkh;->g:I

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lgkh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lgkh;->e:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lgkh;->f:Lux6;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lgkh;->f:Lux6;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iput-object v0, p0, Lgkh;->f:Lux6;

    iput v4, p0, Lgkh;->e:I

    invoke-static {v1, v2, p0}, Lpm0;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgkh;->f:Lux6;

    iget v0, p0, Lgkh;->g:I

    if-lez v0, :cond_5

    iput v5, p0, Lgkh;->e:I

    sget-object v0, Lo2h;->a:Lo2h;

    invoke-interface {p1, v0, p0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_2

    :cond_5
    iput-object p1, p0, Lgkh;->f:Lux6;

    iput v4, p0, Lgkh;->e:I

    invoke-static {v1, v2, p0}, Lpm0;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, p1

    :cond_7
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lgkh;->f:Lux6;

    iput v3, p0, Lgkh;->e:I

    sget-object p1, Lo2h;->b:Lo2h;

    invoke-interface {v0, p1, p0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    :goto_2
    return-object v6

    :cond_8
    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
