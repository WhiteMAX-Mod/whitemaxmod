.class public final Lr80;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lk07;


# instance fields
.field public synthetic e:Lx80;

.field public synthetic f:F

.field public synthetic g:Lt30;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lx80;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lt30;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lr80;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr80;->e:Lx80;

    iput p2, v0, Lr80;->f:F

    iput-object p3, v0, Lr80;->g:Lt30;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lr80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lr80;->e:Lx80;

    iget v4, p0, Lr80;->f:F

    iget-object v6, p0, Lr80;->g:Lt30;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v2, v0, Lx80;->a:Ljava/lang/Long;

    iget-object v3, v0, Lx80;->b:Ljava/lang/Long;

    iget-object v5, v0, Lx80;->d:Lf60;

    new-instance v1, Lx80;

    invoke-direct/range {v1 .. v6}, Lx80;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLf60;Lt30;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
