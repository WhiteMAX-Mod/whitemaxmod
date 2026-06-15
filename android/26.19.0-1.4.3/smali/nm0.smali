.class public abstract Lnm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwdf;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Ltkg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lxdf;->b(III)Lwdf;

    move-result-object v0

    iput-object v0, p0, Lnm0;->a:Lwdf;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p1

    invoke-static {p1}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lnm0;->b:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final a(Lz63;)V
    .locals 3

    new-instance v0, Lewa;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lewa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lnm0;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, v0, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalidate all chats from chatsEvents.invalidate"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ly63;->a:Ly63;

    invoke-virtual {p0, v0}, Lnm0;->a(Lz63;)V

    return-void
.end method

.method public final c()Lu3;
    .locals 4

    sget-object v0, Lee5;->b:Lbpa;

    const/16 v0, 0x12c

    sget-object v1, Lme5;->d:Lme5;

    invoke-static {v0, v1}, Lz9e;->c0(ILme5;)J

    move-result-wide v0

    new-instance v2, Lix;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lix;-><init>(I)V

    iget-object v3, p0, Lnm0;->a:Lwdf;

    invoke-static {v3, v0, v1, v2}, Lg63;->i(Lld6;JLpu6;)Lu3;

    move-result-object v0

    return-object v0
.end method

.method public final d(Loga;Loga;)V
    .locals 2

    new-instance v0, Lx63;

    invoke-static {p1}, Lb9h;->h0(Loga;)Lru;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2}, Lb9h;->h0(Loga;)Lru;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2, v1}, Lx63;-><init>(Ljava/util/Set;ZLjava/util/Set;Z)V

    invoke-virtual {p0, v0}, Lnm0;->a(Lz63;)V

    return-void
.end method
