.class public final Lm8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln75;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/EnumMap;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public g:Lp88;

.field public final h:Ltue;


# direct methods
.method public constructor <init>(Lxg8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp65;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lm8h;->a:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lm8h;->b:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lm8h;->c:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lm8h;->d:J

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ljava/lang/Thread$State;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lm8h;->e:Ljava/util/EnumMap;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    invoke-static {p1}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lm8h;->f:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-static {p1}, Lzi0;->a(Ljava/lang/Object;)Llv3;

    move-result-object p1

    iput-object p1, p0, Lm8h;->g:Lp88;

    new-instance p1, Ltue;

    invoke-direct {p1, p0}, Ltue;-><init>(Lm8h;)V

    iput-object p1, p0, Lm8h;->h:Ltue;

    return-void
.end method


# virtual methods
.method public final b()Le6g;
    .locals 1

    iget-object v0, p0, Lm8h;->h:Ltue;

    return-object v0
.end method

.method public final c(Lat4;)V
    .locals 5

    iget-wide v0, p1, Lat4;->a:J

    iget-wide v2, p0, Lm8h;->a:J

    invoke-static {v0, v1, v2, v3}, Lp65;->a(JJ)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm8h;->g:Lp88;

    invoke-interface {p1}, Lr78;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lsz2;

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-direct {p1, v0, v2, v1}, Lsz2;-><init>(ILkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v1, p0, Lm8h;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, p1, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p1

    iput-object p1, p0, Lm8h;->g:Lp88;

    return-void

    :cond_0
    iget-wide v3, p0, Lm8h;->d:J

    invoke-static {v0, v1, v3, v4}, Lp65;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lc75;->b:Lc75;

    invoke-virtual {p1}, Lwqa;->b()Llu4;

    move-result-object p1

    const-string v0, ":settings/dev/threadsviewer"

    const/4 v1, 0x6

    invoke-static {p1, v0, v2, v2, v1}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    :cond_1
    return-void
.end method
