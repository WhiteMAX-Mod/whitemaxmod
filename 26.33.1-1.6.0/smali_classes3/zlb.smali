.class public final Lzlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liic;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lzlb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ll1n;)Llic;
    .locals 9

    iget-object v0, p1, Ll1n;->d:Ljava/lang/Object;

    check-cast v0, Lkic;

    iget-object v1, v0, Lkic;->a:Lkq;

    instance-of v2, v1, Lhx0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lar;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lrr;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v0}, Ll1n;->g(Lkic;)Llic;

    move-result-object p1

    iget-object v0, p1, Llic;->a:Ljava/lang/Object;

    const-string v2, "auth.anonymLogin"

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-class v1, Lw2a;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lzlb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2a;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    check-cast v2, Lw2a;

    iget-object v2, v2, Lw2a;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lmz1;->a(Ljava/lang/String;)Lmz1;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lh2a;->a:Lj35;

    iget-object v1, v1, Lj35;->b:Lb45;

    iget-object v4, v1, Lb45;->k0:Le45;

    iget-object v5, v4, Le45;->d:Lmz1;

    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Lmz1;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_3
    iget-object v6, v1, Lb45;->k:Lwz3;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "internalId updated from "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Conversation"

    invoke-virtual {v6, v7, v5}, Lwz3;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v4, Le45;->d:Lmz1;

    iget-object v4, v4, Le45;->b:Lrz1;

    if-eqz v4, :cond_4

    iput-object v2, v4, Lrz1;->a:Lmz1;

    :cond_4
    iget-object v1, v1, Lb45;->U:Lge1;

    iget-object v1, v1, Lge1;->Y1:Lv92;

    iget-object v1, v1, Lv92;->i:Lvm1;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lvm1;->e(Lmz1;)V

    goto :goto_1

    :cond_5
    return-object p1
.end method
