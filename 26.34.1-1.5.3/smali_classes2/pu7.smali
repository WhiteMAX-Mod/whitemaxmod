.class public final Lpu7;
.super Lpt;
.source "SourceFile"

# interfaces
.implements Lxdd;


# instance fields
.field public final synthetic c:Lsu7;


# direct methods
.method public constructor <init>(Lsu7;)V
    .locals 0

    iput-object p1, p0, Lpu7;->c:Lsu7;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lpt;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lpt;->b:Ljava/lang/Object;

    check-cast v0, Lkh4;

    new-instance v1, Lded;

    invoke-direct {v1, p1}, Lded;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lic9;->Z(Ljava/lang/Object;)Z

    iget-object p0, p0, Lpu7;->c:Lsu7;

    sget-object p1, Lru7;->d:Lru7;

    iget-object v0, p0, Lsu7;->f:Ln60;

    :cond_0
    iget-object v1, v0, Ln60;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lru7;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    move-object v2, p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected frame state for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "! State is "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v2, Lru7;->b:Lru7;

    :goto_0
    invoke-virtual {v0, v1, v2}, Ln60;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lsu7;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    if-ne v2, p1, :cond_4

    iget-object p0, p0, Lsu7;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lj65;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-static {v0}, Lj65;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method
