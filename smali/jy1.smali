.class public final Ljy1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyah;

.field public final b:Li7f;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lyah;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ljy1;->a:Lyah;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Lj7f;->b(III)Li7f;

    move-result-object v0

    iput-object v0, p0, Ljy1;->b:Li7f;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcy0;

    invoke-virtual {p1, p0}, Lcy0;->d(Ljava/lang/Object;)V

    new-instance p1, Ley1;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v0}, Ley1;-><init>(Lo58;Ljy1;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p3, v0, v0, p1, p2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method


# virtual methods
.method public final onEvent(Lab3;)V
    .locals 3
    .annotation runtime Lu0g;
    .end annotation

    .line 2
    new-instance v0, Lgy1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgy1;-><init>(Ljy1;Lab3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Ljy1;->a:Lyah;

    invoke-static {v2, v1, v1, v0, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final onEvent(Ljk0;)V
    .locals 3
    .annotation runtime Lu0g;
    .end annotation

    .line 4
    new-instance v0, Liy1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Liy1;-><init>(Ljy1;Ljk0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Ljy1;->a:Lyah;

    invoke-static {v2, v1, v1, v0, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final onEvent(Lm98;)V
    .locals 3
    .annotation runtime Lu0g;
    .end annotation

    .line 3
    new-instance v0, Lhy1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhy1;-><init>(Ljy1;Lm98;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Ljy1;->a:Lyah;

    invoke-static {v2, v1, v1, v0, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final onEvent(Lu64;)V
    .locals 3
    .annotation runtime Lu0g;
    .end annotation

    .line 1
    new-instance v0, Lfy1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfy1;-><init>(Ljy1;Lu64;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Ljy1;->a:Lyah;

    invoke-static {v2, v1, v1, v0, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method
