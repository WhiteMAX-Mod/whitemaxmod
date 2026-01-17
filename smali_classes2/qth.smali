.class public final Lqth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav3;


# instance fields
.field public final a:Lnq6;

.field public final b:Lo58;

.field public final c:Li7f;

.field public final d:Lold;


# direct methods
.method public constructor <init>(Lo58;Lnq6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqth;->a:Lnq6;

    iput-object p1, p0, Lqth;->b:Lo58;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lj7f;->b(III)Li7f;

    move-result-object p1

    iput-object p1, p0, Lqth;->c:Li7f;

    new-instance p2, Lold;

    invoke-direct {p2, p1}, Lold;-><init>(Llfa;)V

    iput-object p2, p0, Lqth;->d:Lold;

    return-void
.end method


# virtual methods
.method public final a(Lzb4;Lqb4;Lcc4;Lbr6;)Lsx7;
    .locals 2

    new-instance v0, Lpth;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Lpth;-><init>(Lqth;Lbr6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p3, v0}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lold;
    .locals 1

    iget-object v0, p0, Lqth;->d:Lold;

    return-object v0
.end method
