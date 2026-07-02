.class public abstract Lkm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljmf;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lyzg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lkmf;->b(III)Ljmf;

    move-result-object v0

    iput-object v0, p0, Lkm0;->a:Ljmf;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    invoke-static {p1}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lkm0;->b:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public abstract a(Ly73;)V
.end method

.method public final b(La83;)V
    .locals 3

    new-instance v0, Ly2b;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ly2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lkm0;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, v0, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalidate all chats from chatsEvents.invalidate"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lz73;->a:Lz73;

    invoke-virtual {p0, v0}, Lkm0;->b(La83;)V

    return-void
.end method

.method public final d()Lt3;
    .locals 4

    sget-object v0, Lki5;->b:Lgwa;

    const/16 v0, 0x12c

    sget-object v1, Lsi5;->d:Lsi5;

    invoke-static {v0, v1}, Lfg8;->b0(ILsi5;)J

    move-result-wide v0

    new-instance v2, Llx;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Llx;-><init>(I)V

    iget-object v3, p0, Lkm0;->a:Ljmf;

    invoke-static {v3, v0, v1, v2}, Liof;->K(Lpi6;JLf07;)Lt3;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lsna;Lsna;)V
    .locals 2

    new-instance v0, Ly73;

    invoke-static {p1}, Lqka;->V(Lsna;)Lbv;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2}, Lqka;->V(Lsna;)Lbv;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2, v1}, Ly73;-><init>(Ljava/util/Set;ZLjava/util/Set;Z)V

    invoke-virtual {p0, v0}, Lkm0;->b(La83;)V

    return-void
.end method
