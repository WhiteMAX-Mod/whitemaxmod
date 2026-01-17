.class public final Lx8i;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic o:Lj9i;


# direct methods
.method public constructor <init>(Lj9i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx8i;->o:Lj9i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx8i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx8i;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lx8i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lx8i;

    iget-object v0, p0, Lx8i;->o:Lj9i;

    invoke-direct {p1, v0, p2}, Lx8i;-><init>(Lj9i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx8i;->o:Lj9i;

    iget-object v0, p1, Lj9i;->a1:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9i;

    sget-object v1, Lb3h;->a:Lb3h;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo9i;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lj9i;->x(Ljava/lang/String;Z)V

    iget-object v0, p1, Lj9i;->c1:Lcm5;

    sget-object v2, Lb8i;->a:Lb8i;

    invoke-static {v0, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    iget-object v0, p1, Lj9i;->x0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqyh;

    iget-object p1, p1, Lj9i;->I0:Lryh;

    if-eqz p1, :cond_1

    iget-wide v4, p1, Lryh;->a:J

    iget-object v6, p1, Lryh;->b:Ljava/lang/String;

    iget-object v7, p1, Lryh;->c:Ljyh;

    iget-object v8, p1, Lryh;->d:Luc2;

    const/4 v3, 0x3

    invoke-virtual/range {v2 .. v8}, Lqyh;->a(IJLjava/lang/String;Ljyh;Luc2;)V

    :cond_1
    :goto_0
    return-object v1
.end method
