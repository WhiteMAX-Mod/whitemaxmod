.class public final synthetic Lrse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luse;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Luse;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lrse;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrse;->e:Ljava/lang/Object;

    iput-object p2, p0, Lrse;->b:Luse;

    iput-object p3, p0, Lrse;->c:Ljava/lang/String;

    iput-object p4, p0, Lrse;->d:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Luse;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrse;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrse;->b:Luse;

    iput-object p2, p0, Lrse;->c:Ljava/lang/String;

    iput-object p3, p0, Lrse;->d:Ljava/lang/Long;

    iput-object p4, p0, Lrse;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget p1, p0, Lrse;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lrse;->b:Luse;

    iget-object v0, p0, Lrse;->c:Ljava/lang/String;

    iget-object v1, p0, Lrse;->d:Ljava/lang/Long;

    iget-object p0, p0, Lrse;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    sget-object v2, Lq79;->e:Lq79;

    iget-object v3, p1, Ls6d;->g:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    const/4 v5, 0x0

    const-string v6, "]"

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "cancelScheduling: find owners for id: value="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", owners=["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v2, v3, v7, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    iget-object v3, p1, Ls6d;->g:Ljava/lang/String;

    const-string v4, "cancelScheduling: owners for "

    if-eqz v0, :cond_4

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " are empty, try to cancel job"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p1, p1, Luse;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej8;

    if-eqz p0, :cond_6

    invoke-interface {p0, v5}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_4
    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v2}, Lrwb;->b(Lq79;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not empty empty ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, v3, p0, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p0

    invoke-static {p0}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet(I)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->addAll(Ljava/util/Collection;)Z

    return-object p0

    :pswitch_0
    iget-object p1, p0, Lrse;->e:Ljava/lang/Object;

    iget-object v0, p0, Lrse;->b:Luse;

    iget-object v1, p0, Lrse;->c:Ljava/lang/String;

    iget-object p0, p0, Lrse;->d:Ljava/lang/Long;

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_7

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x1

    invoke-direct {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    :cond_7
    new-instance v2, Leb;

    invoke-direct {v2, v0, v1, p0, p1}, Leb;-><init>(Luse;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;)V

    new-instance p0, Lml;

    const/16 v0, 0x10

    invoke-direct {p0, v0, v2}, Lml;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
