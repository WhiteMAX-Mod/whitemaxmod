.class public final Lxr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La35;


# instance fields
.field public final a:Lfa8;

.field public final b:Lhsd;


# direct methods
.method public constructor <init>(Lfa8;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr0;->a:Lfa8;

    sget-object p1, Lc25;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    new-instance v0, Laq4;

    sget p1, Lzjd;->beta_dev_button:I

    new-instance v3, Luqg;

    invoke-direct {v3, p1}, Luqg;-><init>(I)V

    sget v4, Lree;->B0:I

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Laq4;-><init>(JLzqg;ILzqg;Lfwj;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    new-instance v0, Lhsd;

    invoke-direct {v0, p1}, Lhsd;-><init>(Lgha;)V

    iput-object v0, p0, Lxr0;->b:Lhsd;

    return-void
.end method


# virtual methods
.method public final c()Lewf;
    .locals 1

    iget-object v0, p0, Lxr0;->b:Lhsd;

    return-object v0
.end method

.method public final d(Laq4;)V
    .locals 4

    iget-object p1, p0, Lxr0;->a:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvr0;

    iget-object v0, p1, Lvr0;->d:Lhg4;

    new-instance v1, Lur0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lur0;-><init>(Lvr0;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method
