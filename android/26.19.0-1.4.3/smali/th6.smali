.class public final Lth6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Ltkg;Lag4;Lfa8;Lfa8;Lfa8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lth6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lth6;->a:Ljava/lang/String;

    check-cast p3, Lf9b;

    invoke-virtual {p3}, Lf9b;->b()Lzf4;

    move-result-object p3

    invoke-virtual {p3, p4}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object p3

    invoke-static {p3}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Lth6;->b:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p2, p0, Lth6;->c:Lfa8;

    iput-object p5, p0, Lth6;->d:Lfa8;

    iput-object p1, p0, Lth6;->e:Lfa8;

    iput-object p6, p0, Lth6;->f:Lfa8;

    iput-object p7, p0, Lth6;->g:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lxfg;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lth6;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lhg4;->getCoroutineContext()Lxf4;

    move-result-object v0

    new-instance v1, Le95;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v1, p0, p1, v2, v3}, Le95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p2}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
