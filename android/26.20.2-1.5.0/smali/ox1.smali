.class public final Lox1;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Ll07;


# instance fields
.field public final synthetic e:Lpx1;


# direct methods
.method public constructor <init>(Lpx1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lox1;->e:Lpx1;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhn4;

    check-cast p2, Ls5c;

    check-cast p3, Lnte;

    check-cast p4, Li91;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance p1, Lox1;

    iget-object p2, p0, Lox1;->e:Lpx1;

    invoke-direct {p1, p2, p5}, Lox1;-><init>(Lpx1;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lox1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lpx1;->i:Ljava/util/Set;

    iget-object p1, p0, Lox1;->e:Lpx1;

    invoke-virtual {p1}, Lpx1;->b()Lgz1;

    move-result-object p1

    return-object p1
.end method
