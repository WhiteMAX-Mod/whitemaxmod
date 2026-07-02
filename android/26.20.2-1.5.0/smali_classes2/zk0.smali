.class public final Lzk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljmf;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Libc;

.field public final e:Libc;

.field public final f:Lvk0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ll11;Lyzg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk0;->a:Landroid/app/Application;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lkmf;->b(III)Ljmf;

    move-result-object p1

    iput-object p1, p0, Lzk0;->b:Ljmf;

    check-cast p3, Lcgb;

    invoke-virtual {p3}, Lcgb;->d()Lh19;

    move-result-object p1

    invoke-virtual {p1}, Lh19;->getImmediate()Lh19;

    move-result-object p1

    invoke-static {p1}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lzk0;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Libc;

    sget-object p3, Lkbc;->g:[Ljava/lang/String;

    invoke-direct {p1, p3}, Libc;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lzk0;->d:Libc;

    new-instance p1, Libc;

    sget-object p3, Lkbc;->m:[Ljava/lang/String;

    invoke-direct {p1, p3}, Libc;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lzk0;->e:Libc;

    new-instance p1, Lvk0;

    invoke-direct {p1, p0}, Lvk0;-><init>(Lzk0;)V

    iput-object p1, p0, Lzk0;->f:Lvk0;

    invoke-virtual {p2, p0}, Ll11;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcx8;)V
    .locals 3
    .annotation runtime Lvog;
    .end annotation

    .line 1
    new-instance p1, Lwk0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lwk0;-><init>(Lzk0;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Lzk0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final onEvent(Lmd4;)V
    .locals 3
    .annotation runtime Lvog;
    .end annotation

    .line 3
    new-instance p1, Lwk0;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lwk0;-><init>(Lzk0;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Lzk0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final onEvent(Lwth;)V
    .locals 3
    .annotation runtime Lvog;
    .end annotation

    .line 4
    new-instance p1, Lwk0;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lwk0;-><init>(Lzk0;Lkotlin/coroutines/Continuation;I)V

    iget-object v2, p0, Lzk0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final onEvent(Lzcc;)V
    .locals 3
    .annotation runtime Lvog;
    .end annotation

    .line 2
    new-instance p1, Lwk0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lwk0;-><init>(Lzk0;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Lzk0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method
