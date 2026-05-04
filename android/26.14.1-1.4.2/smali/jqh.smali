.class public final Ljqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lglh;

.field public final e:Lb8f;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lwhh;


# direct methods
.method public constructor <init>(Lt29;Lt29;Ltoh;Lt8i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqh;->a:Lt29;

    iput-object p2, p0, Ljqh;->b:Lt29;

    check-cast p4, Luec;

    invoke-virtual {p4}, Luec;->b()Ljv4;

    move-result-object p1

    invoke-static {p1}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ljqh;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lt36;->a:Lt36;

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Ljqh;->d:Lglh;

    new-instance p4, Lb8f;

    invoke-direct {p4, p2}, Lb8f;-><init>(Lelb;)V

    iput-object p4, p0, Ljqh;->e:Lb8f;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ljqh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p3, Lz3i;

    iget-object p2, p3, Lz3i;->l:Lpw0;

    invoke-static {p2}, Lpm0;->f(Lj3c;)Lv72;

    move-result-object p2

    new-instance p3, Lfnb;

    const/16 p4, 0xc

    invoke-direct {p3, p2, p0, p4}, Lfnb;-><init>(Lsx6;Ljava/lang/Object;I)V

    new-instance p2, Lfqh;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lfqh;-><init>(Ljqh;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lg07;

    const/4 v0, 0x1

    invoke-direct {p4, p3, p2, v0}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {p4, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method
