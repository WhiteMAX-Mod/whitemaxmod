.class public final Lvuh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvuh;->a:Lxg8;

    iput-object p2, p0, Lvuh;->b:Lxg8;

    iput-object p3, p0, Lvuh;->c:Lxg8;

    iput-object p4, p0, Lvuh;->d:Lxg8;

    iput-object p5, p0, Lvuh;->e:Lxg8;

    iput-object p6, p0, Lvuh;->f:Lxg8;

    iput-object p7, p0, Lvuh;->g:Lxg8;

    iput-object p8, p0, Lvuh;->h:Lxg8;

    iput-object p9, p0, Lvuh;->i:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(ZZLgvg;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvuh;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls58;

    iget-object v0, v0, Ls58;->a:Lmi4;

    new-instance v1, Lbfc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lbfc;-><init>(ZZLvuh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
