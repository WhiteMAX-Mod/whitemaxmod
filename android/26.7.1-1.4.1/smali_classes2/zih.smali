.class public final Lzih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll95;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/EnumMap;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public g:Lpc8;

.field public final h:Leaf;


# direct methods
.method public constructor <init>(Lxk8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lk85;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lzih;->a:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lzih;->b:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lzih;->c:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lzih;->d:J

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ljava/lang/Thread$State;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lzih;->e:Ljava/util/EnumMap;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->a()Lyk4;

    move-result-object p1

    invoke-static {p1}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lzih;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lcw3;

    invoke-direct {p1}, Lcw3;-><init>()V

    sget-object v0, Ld2i;->a:Ld2i;

    invoke-virtual {p1, v0}, Lpc8;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object p1, p0, Lzih;->g:Lpc8;

    new-instance p1, Leaf;

    invoke-direct {p1, p0}, Leaf;-><init>(Lzih;)V

    iput-object p1, p0, Lzih;->h:Leaf;

    return-void
.end method


# virtual methods
.method public final a()Leng;
    .locals 1

    iget-object v0, p0, Lzih;->h:Leaf;

    return-object v0
.end method

.method public final d(Lpu4;)V
    .locals 5

    iget-wide v0, p1, Lpu4;->a:J

    iget-wide v2, p0, Lzih;->a:J

    invoke-static {v0, v1, v2, v3}, Lk85;->a(JJ)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzih;->g:Lpc8;

    invoke-interface {p1}, Llb8;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lyih;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lzih;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, p1, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object p1

    iput-object p1, p0, Lzih;->g:Lpc8;

    return-void

    :cond_0
    iget-wide v3, p0, Lzih;->d:J

    invoke-static {v0, v1, v3, v4}, Lk85;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lz85;->c:Lz85;

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    const-string v0, ":settings/dev/threadsviewer"

    const/4 v1, 0x6

    invoke-static {p1, v0, v2, v1}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    :cond_1
    return-void
.end method
