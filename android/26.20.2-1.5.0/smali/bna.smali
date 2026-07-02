.class public final Lbna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzma;


# static fields
.field public static final synthetic g:[Lre8;


# instance fields
.field public final a:Llje;

.field public final b:Lyzg;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Lxg8;

.field public final f:Lf17;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "playAttachJob"

    const-string v2, "getPlayAttachJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbna;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbna;->g:[Lre8;

    return-void
.end method

.method public constructor <init>(Llje;Lyzg;Lni4;Lxg8;Lxg8;Lxg8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbna;->a:Llje;

    iput-object p2, p0, Lbna;->b:Lyzg;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lef7;->f(I)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lbna;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#"

    invoke-static {v1, v2, v0}, Lf52;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbna;->c:Ljava/lang/String;

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->d()Lh19;

    move-result-object p2

    invoke-virtual {p2}, Lh19;->getImmediate()Lh19;

    move-result-object p2

    invoke-static {}, Lrwd;->b()Lbsg;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln0;->plus(Lki4;)Lki4;

    move-result-object p2

    invoke-interface {p2, p3}, Lki4;->plus(Lki4;)Lki4;

    move-result-object p2

    invoke-static {p2}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lbna;->d:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p5, p0, Lbna;->e:Lxg8;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Lbna;->f:Lf17;

    new-instance p2, Lana;

    invoke-direct {p2, p0, p4, p6}, Lana;-><init>(Lbna;Lxg8;Lxg8;)V

    iget-object p3, p1, Llje;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p3

    :try_start_0
    iget-object p1, p1, Llje;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1
.end method


# virtual methods
.method public final a(Lxma;)V
    .locals 4

    iget-object v0, p0, Lbna;->a:Llje;

    iget-object v1, v0, Llje;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lije;

    invoke-direct {v2, p1}, Lije;-><init>(Lxma;)V

    iget-object v3, v0, Llje;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgje;

    if-eqz p1, :cond_0

    iget-object v3, v0, Llje;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, v0, Llje;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lbna;->a:Llje;

    iget-object v1, v0, Llje;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Ljje;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Ljje;-><init>(Llje;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final c(Loak;)V
    .locals 4

    invoke-virtual {p0}, Lbna;->d()V

    iget-object v0, p0, Lbna;->b:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v1, Liw4;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3, v2}, Liw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    iget-object v2, p0, Lbna;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v3, v1, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p1

    sget-object v0, Lbna;->g:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lbna;->f:Lf17;

    invoke-virtual {v1, p0, v0, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lbna;->a:Llje;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llje;->s:Z

    iget-object v2, v0, Llje;->y:Lf17;

    sget-object v3, Llje;->B:[Lre8;

    aget-object v1, v3, v1

    invoke-virtual {v2, v0, v1}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr78;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, v0, Llje;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Ljje;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v2, v4}, Ljje;-><init>(Llje;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v3, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method
