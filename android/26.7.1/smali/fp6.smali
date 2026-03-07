.class public final Lfp6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Leah;Lzk4;Lxk8;Lxk8;Lxk8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lfp6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfp6;->a:Ljava/lang/String;

    check-cast p3, Ltrb;

    invoke-virtual {p3}, Ltrb;->b()Lyk4;

    move-result-object p3

    invoke-virtual {p3, p4}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object p3

    invoke-static {p3}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Lfp6;->b:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p2, p0, Lfp6;->c:Lxk8;

    iput-object p5, p0, Lfp6;->d:Lxk8;

    iput-object p1, p0, Lfp6;->e:Lxk8;

    iput-object p6, p0, Lfp6;->f:Lxk8;

    iput-object p7, p0, Lfp6;->g:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lm4h;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfp6;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lgl4;->getCoroutineContext()Lwk4;

    move-result-object v0

    new-instance v1, Lep6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lep6;-><init>(Lfp6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
