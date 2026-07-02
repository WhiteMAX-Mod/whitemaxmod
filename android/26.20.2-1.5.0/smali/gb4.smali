.class public final Lgb4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Ldxg;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ll35;


# direct methods
.method public constructor <init>(Lui4;Lxg8;Lxg8;Lxg8;Ldxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lgb4;->a:Lxg8;

    iput-object p4, p0, Lgb4;->b:Lxg8;

    iput-object p5, p0, Lgb4;->c:Ldxg;

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lgb4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p3, Llbj;

    const/16 p4, 0x8

    const/4 p5, 0x0

    invoke-direct {p3, p2, p5, p4}, Llbj;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x3

    invoke-static {p1, p5, p5, p3, p2}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object p1

    iput-object p1, p0, Lgb4;->e:Ll35;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lcf4;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgb4;->c:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmi4;

    new-instance v1, Lox;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, p1, p0, v2, v3}, Lox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p2}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final b(Ljava/util/List;Lrz6;Lcf4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgb4;->c:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmi4;

    new-instance v1, Lpy;

    const/4 v5, 0x0

    const/16 v6, 0x19

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p3}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
