.class public final Lr9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9c;


# instance fields
.field public final a:Lpe1;


# direct methods
.method public constructor <init>(Lpe1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9c;->a:Lpe1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    iget-object p0, p0, Lr9c;->a:Lpe1;

    iget-object p0, p0, Lpe1;->C2:Lgy1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgy1;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lgy1;->f:Lu9c;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lgy1;->a(Lu9c;)V

    :cond_2
    iget-object p0, p0, Lgy1;->d:Ldaf;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ns mute state changed. Muted="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", key=\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CallNsHelper"

    invoke-interface {p0, p2, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
