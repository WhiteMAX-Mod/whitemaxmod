.class public final Lmp9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljmf;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lt3;


# direct methods
.method public constructor <init>(Ll11;Lyzg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lkmf;->b(III)Ljmf;

    move-result-object v0

    iput-object v0, p0, Lmp9;->a:Ljmf;

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->d()Lh19;

    move-result-object p2

    invoke-static {p2}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lmp9;->b:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lki5;->b:Lgwa;

    const/16 p2, 0x3e8

    sget-object v1, Lsi5;->d:Lsi5;

    invoke-static {p2, v1}, Lfg8;->b0(ILsi5;)J

    move-result-wide v1

    new-instance p2, Lz51;

    const/4 v3, 0x6

    invoke-direct {p2, v3}, Lz51;-><init>(I)V

    invoke-static {v0, v1, v2, p2}, Liof;->K(Lpi6;JLf07;)Lt3;

    move-result-object p2

    iput-object p2, p0, Lmp9;->c:Lt3;

    invoke-virtual {p1, p0}, Ll11;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lix8;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lix8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v3, p0, Lmp9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v2, v0, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final onEvent(Lcx8;)V
    .locals 0
    .annotation runtime Lvog;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmp9;->a()V

    return-void
.end method

.method public final onEvent(Lgf3;)V
    .locals 0
    .annotation runtime Lvog;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lmp9;->a()V

    return-void
.end method

.method public final onEvent(Lmd4;)V
    .locals 0
    .annotation runtime Lvog;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lmp9;->a()V

    return-void
.end method

.method public final onEvent(Lwth;)V
    .locals 0
    .annotation runtime Lvog;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lmp9;->a()V

    return-void
.end method

.method public final onEvent(Lzcc;)V
    .locals 0
    .annotation runtime Lvog;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lmp9;->a()V

    return-void
.end method
