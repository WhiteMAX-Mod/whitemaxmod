.class public final Loei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj9i;


# direct methods
.method public constructor <init>(Lj9i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loei;->a:Lj9i;

    return-void
.end method


# virtual methods
.method public final postEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Loei;->a:Lj9i;

    iget-object v1, v0, Lj9i;->H0:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lkk8;->d:Lkk8;

    invoke-virtual {v2, v4}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-wide v5, v0, Lj9i;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const-string v8, " "

    const-string v9, ", botId: "

    const-string v10, "onJsEvent: "

    invoke-static {v10, p1, v8, p2, v9}, Lkz1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", hash: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lj9i;->L0:Lv1i;

    iget-object v1, v0, Lv1i;->a:Ljava/lang/Object;

    check-cast v1, Lzb4;

    iget-object v2, v0, Lv1i;->b:Ljava/lang/Object;

    check-cast v2, Lmbg;

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->a()Lsb4;

    move-result-object v2

    new-instance v4, Lxz7;

    invoke-direct {v4, p1, p2, v0, v3}, Lxz7;-><init>(Ljava/lang/String;Ljava/lang/String;Lv1i;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v3, v4, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final resolveShare(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v1, p0, Loei;->a:Lj9i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz8i;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lz8i;-><init>(Lj9i;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v1, p2, v0, p1}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    return-void
.end method
