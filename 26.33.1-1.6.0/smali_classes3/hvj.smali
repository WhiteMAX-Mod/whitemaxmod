.class public final Lhvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb2;
.implements Li62;


# instance fields
.field public final a:Liwm;

.field public final b:Lvm8;

.field public final c:Lc6f;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final e:Ljava/util/HashMap;

.field public f:Ldtg;


# direct methods
.method public constructor <init>(Liwm;Lvm8;Lwz3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvj;->a:Liwm;

    iput-object p2, p0, Lhvj;->b:Lvm8;

    iput-object p3, p0, Lhvj;->c:Lc6f;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lhvj;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhvj;->e:Ljava/util/HashMap;

    sget-object p1, Lbtg;->a:Lbtg;

    iput-object p1, p0, Lhvj;->f:Ldtg;

    return-void
.end method


# virtual methods
.method public final a(Lqda;)V
    .locals 4

    iget-object v0, p1, Lqda;->b:Ljava/lang/Object;

    check-cast v0, Ldtg;

    iget-object p1, p1, Lqda;->c:Ljava/lang/Object;

    check-cast p1, Ladh;

    iget-object v1, p0, Lhvj;->e:Ljava/util/HashMap;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lhvj;->f:Ldtg;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lhvj;->d()V

    return-void

    :cond_0
    iget-object v2, p1, Ladh;->a:Lmz1;

    iget-object v3, p0, Lhvj;->b:Lvm8;

    invoke-virtual {v3, v2}, Lvm8;->m(Lmz1;)Lffd;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object p1, p1, Ladh;->b:Ljava/lang/String;

    new-instance v2, Lgvj;

    invoke-direct {v2, p1, v3}, Lgvj;-><init>(Ljava/lang/String;Lffd;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lhvj;->f:Ldtg;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lhvj;->d()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lnch;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, v0, v3}, Lnch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Luog;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0}, Luog;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lhvj;->a:Liwm;

    iget-object p0, p0, Liwm;->b:Ljava/lang/Object;

    check-cast p0, Lb45;

    invoke-virtual {p0, v1, v2, p1}, Lb45;->q(Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Le62;)V
    .locals 1

    iget-object v0, p0, Lhvj;->f:Ldtg;

    iget-object p1, p1, Le62;->a:Ldtg;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lhvj;->f:Ldtg;

    invoke-virtual {p0}, Lhvj;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lhvj;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lhvj;->f:Ldtg;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvj;

    iget-object p0, p0, Lhvj;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lmvf;->r()V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method
