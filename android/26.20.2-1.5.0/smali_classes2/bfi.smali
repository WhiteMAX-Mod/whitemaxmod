.class public final Lbfi;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Ll07;


# instance fields
.field public e:I

.field public synthetic f:Ljai;

.field public synthetic g:Liai;

.field public synthetic h:Z

.field public synthetic i:Z

.field public final synthetic j:Lffi;


# direct methods
.method public constructor <init>(Lffi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbfi;->j:Lffi;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljai;

    check-cast p2, Liai;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lbfi;

    iget-object v1, p0, Lbfi;->j:Lffi;

    invoke-direct {v0, v1, p5}, Lbfi;-><init>(Lffi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbfi;->f:Ljai;

    iput-object p2, v0, Lbfi;->g:Liai;

    iput-boolean p3, v0, Lbfi;->h:Z

    iput-boolean p4, v0, Lbfi;->i:Z

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lbfi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbfi;->f:Ljai;

    iget-object v1, p0, Lbfi;->g:Liai;

    iget-boolean v2, p0, Lbfi;->h:Z

    iget-boolean v3, p0, Lbfi;->i:Z

    iget v4, p0, Lbfi;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of p1, v1, Lfai;

    iget-object v4, p0, Lbfi;->j:Lffi;

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    move-object p1, v1

    check-cast p1, Lfai;

    iget-object p1, p1, Lfai;->a:Ljava/util/List;

    iput-object v6, p0, Lbfi;->f:Ljai;

    iput-object v1, p0, Lbfi;->g:Liai;

    iput-boolean v2, p0, Lbfi;->h:Z

    iput-boolean v3, p0, Lbfi;->i:Z

    iput v5, p0, Lbfi;->e:I

    iget-object v0, v4, Lffi;->c:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v2, Lrcg;

    const/16 v5, 0xf

    invoke-direct {v2, p1, v4, v6, v5}, Lrcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2, p0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lj7i;

    new-instance v0, Lzei;

    check-cast v1, Lfai;

    iget-object v1, v1, Lfai;->a:Ljava/util/List;

    invoke-direct {v0, v1, p1, v3}, Lzei;-><init>(Ljava/util/List;Lj7i;Z)V

    return-object v0

    :cond_3
    sget-object p1, Lgai;->a:Lgai;

    invoke-static {v1, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lzei;

    sget-object v0, Lgr5;->a:Lgr5;

    invoke-direct {p1, v0, v6, v3}, Lzei;-><init>(Ljava/util/List;Lj7i;Z)V

    return-object p1

    :cond_4
    sget-object p1, Lhai;->a:Lhai;

    invoke-static {v1, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v4, Lffi;->b:Lkai;

    check-cast p1, Lfei;

    invoke-virtual {p1}, Lfei;->s()Ld82;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lvu6;

    iget-object p1, p1, Lvu6;->a:Ld82;

    invoke-interface {p1}, Ld82;->p()I

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lxei;

    invoke-direct {p1, v2}, Lxei;-><init>(Z)V

    return-object p1

    :cond_5
    new-instance p1, Lwei;

    invoke-direct {p1, v0, v2}, Lwei;-><init>(Ljai;Z)V

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
