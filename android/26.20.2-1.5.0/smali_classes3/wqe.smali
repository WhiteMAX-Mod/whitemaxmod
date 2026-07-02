.class public final synthetic Lwqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyqe;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lyqe;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lwqe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqe;->e:Ljava/lang/Object;

    iput-object p2, p0, Lwqe;->b:Lyqe;

    iput-object p3, p0, Lwqe;->c:Ljava/lang/String;

    iput-object p4, p0, Lwqe;->d:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lyqe;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lwqe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqe;->b:Lyqe;

    iput-object p2, p0, Lwqe;->c:Ljava/lang/String;

    iput-object p3, p0, Lwqe;->d:Ljava/lang/Long;

    iput-object p4, p0, Lwqe;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget p1, p0, Lwqe;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lwqe;->b:Lyqe;

    iget-object v0, p0, Lwqe;->c:Ljava/lang/String;

    iget-object v1, p0, Lwqe;->d:Ljava/lang/Long;

    iget-object v2, p0, Lwqe;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    sget-object v3, Lnv8;->e:Lnv8;

    iget-object v4, p1, Lxwc;->g:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    const/4 v6, 0x0

    const-string v7, "]"

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v3}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "cancelScheduling: find owners for id: value="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", owners=["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v3, v4, v8, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v4, "cancelScheduling: owners for "

    if-eqz v0, :cond_4

    iget-object v0, p1, Lxwc;->g:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v3}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " are empty, try to cancel job"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v0, v4, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p1, p1, Lyqe;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr78;

    if-eqz p1, :cond_6

    invoke-interface {p1, v6}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lxwc;->g:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v3}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not empty empty ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, p1, v1, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p1

    invoke-static {p1}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet(I)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :pswitch_0
    iget-object v3, p0, Lwqe;->e:Ljava/lang/Object;

    iget-object v1, p0, Lwqe;->b:Lyqe;

    iget-object v2, p0, Lwqe;->c:Ljava/lang/String;

    iget-object v4, p0, Lwqe;->d:Ljava/lang/Long;

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_7

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x1

    invoke-direct {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    :cond_7
    new-instance v0, Ld87;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Ld87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Luk;

    const/16 v1, 0xf

    invoke-direct {p1, v1, v0}, Luk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
