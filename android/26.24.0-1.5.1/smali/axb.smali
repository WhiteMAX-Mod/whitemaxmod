.class public final Laxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lteh;


# instance fields
.field public final synthetic a:Lbxb;


# direct methods
.method public constructor <init>(Lbxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxb;->a:Lbxb;

    return-void
.end method


# virtual methods
.method public final c(Lzv4;Lfw4;Z)V
    .locals 1

    iget-object p0, p0, Laxb;->a:Lbxb;

    iget-object v0, p0, Lbxb;->a:Lz76;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lteh;->c(Lzv4;Lfw4;Z)V

    :cond_1
    iget-object p0, p0, Lbxb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteh;

    invoke-interface {v0, p1, p2, p3}, Lteh;->c(Lzv4;Lfw4;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d(Lzv4;Lfw4;ZI)V
    .locals 1

    iget-object p0, p0, Laxb;->a:Lbxb;

    iget-object v0, p0, Lbxb;->a:Lz76;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lteh;->d(Lzv4;Lfw4;ZI)V

    :cond_1
    iget-object p0, p0, Lbxb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteh;

    invoke-interface {v0, p1, p2, p3, p4}, Lteh;->d(Lzv4;Lfw4;ZI)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final h(Lzv4;Lfw4;Z)V
    .locals 1

    iget-object p0, p0, Laxb;->a:Lbxb;

    iget-object v0, p0, Lbxb;->a:Lz76;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lteh;->h(Lzv4;Lfw4;Z)V

    :cond_1
    iget-object p0, p0, Lbxb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteh;

    invoke-interface {v0, p1, p2, p3}, Lteh;->h(Lzv4;Lfw4;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final i(Lzv4;Lfw4;Z)V
    .locals 1

    iget-object p0, p0, Laxb;->a:Lbxb;

    iget-object v0, p0, Lbxb;->a:Lz76;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lteh;->i(Lzv4;Lfw4;Z)V

    :cond_1
    iget-object p0, p0, Lbxb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteh;

    invoke-interface {v0, p1, p2, p3}, Lteh;->i(Lzv4;Lfw4;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method
