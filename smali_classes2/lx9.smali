.class public final Llx9;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic o:Luz9;


# direct methods
.method public constructor <init>(Luz9;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llx9;->o:Luz9;

    iput-wide p2, p0, Llx9;->X:J

    iput-object p4, p0, Llx9;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llx9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llx9;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Llx9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Llx9;

    iget-wide v2, p0, Llx9;->X:J

    iget-object v4, p0, Llx9;->Y:Ljava/lang/String;

    iget-object v1, p0, Llx9;->o:Luz9;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llx9;-><init>(Luz9;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Llx9;->o:Luz9;

    iget-wide v0, p0, Llx9;->X:J

    invoke-static {p1, v0, v1}, Luz9;->t(Luz9;J)Lql9;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Llx9;->o:Luz9;

    iget-object p1, p1, Luz9;->C0:Ljava/lang/String;

    iget-wide v1, p0, Llx9;->X:J

    sget-object v3, Lm4j;->a:Lvcb;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lxk8;->X:Lxk8;

    invoke-virtual {v3, v4}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "local message for id: "

    const-string v6, " is null"

    invoke-static {v1, v2, v5, v6}, Lxfh;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, p1, v1, v0}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Llx9;->o:Luz9;

    iget-object v2, p0, Llx9;->Y:Ljava/lang/String;

    iget-object p1, p1, Lql9;->a:Ldn9;

    if-eqz p1, :cond_2

    iget-object v3, p1, Ldn9;->N0:Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p1, Ldn9;->Y:Ljava/lang/String;

    :cond_3
    invoke-static {v1, v2, v3, v0}, Luz9;->s(Luz9;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
