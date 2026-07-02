.class public final synthetic Lvxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic a:Lxxc;

.field public final synthetic b:I

.field public final synthetic c:Lhn4;


# direct methods
.method public synthetic constructor <init>(Lxxc;ILhn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxc;->a:Lxxc;

    iput p2, p0, Lvxc;->b:I

    iput-object p3, p0, Lvxc;->c:Lhn4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lvxc;->a:Lxxc;

    iget v1, p0, Lvxc;->b:I

    iget-object v2, p0, Lvxc;->c:Lhn4;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lloa;

    sget-object v3, Lnv8;->e:Lnv8;

    const/4 v4, 0x0

    if-nez p2, :cond_2

    sget-object p2, Lxxc;->l1:[Lre8;

    iget-object p2, v0, Lxwc;->g:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "applyCallFix: no presence for #"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, p2, v2, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p2, v0, Lxxc;->n:Lz0i;

    new-instance v1, Lkic;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p1, v4, v2}, Lkic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {p2, v4, v4, v1, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-object v4

    :cond_2
    invoke-interface {p2}, Lloa;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljxc;

    if-eqz v5, :cond_6

    iget-object v6, v5, Ljxc;->b:Lzxc;

    sget-object v7, Lzxc;->b:Lzxc;

    if-ne v6, v7, :cond_6

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    sget-object v1, Lxxc;->l1:[Lre8;

    iget-object v1, v0, Lxwc;->g:Ljava/lang/String;

    new-instance v6, Lrxc;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lrxc;-><init>(Ljava/lang/String;)V

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    sget-object v8, Lnv8;->f:Lnv8;

    invoke-virtual {v7, v8}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "applyCallFix: got call from OFFLINE #"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v1, v2, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, v0, Lxxc;->X:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lxxc;->E:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj3;

    check-cast v2, Ljwe;

    invoke-virtual {v2}, Ljwe;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v5, v1}, Ljxc;->a(Ljxc;I)Ljxc;

    move-result-object v1

    invoke-interface {p2, v1}, Lloa;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lxwc;->g:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "applyCallsFix: moved #"

    const-string v5, " to ONLINE"

    invoke-static {p1, v2, v5}, Ln8d;->h(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :cond_6
    sget-object v1, Lxxc;->l1:[Lre8;

    iget-object v0, v0, Lxwc;->g:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "applyCallsFix: ignore patch for #"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-object p2
.end method
