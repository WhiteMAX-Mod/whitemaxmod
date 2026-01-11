.class public final Lrf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof1;


# static fields
.field public static final synthetic t0:[Lp38;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Y:Lz7g;

.field public final Z:Lhof;

.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Le7;

.field public final o:Lz7g;

.field public final s0:Lpkd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "checkInviteJob"

    const-string v2, "getCheckInviteJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrf1;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lrf1;->t0:[Lp38;

    return-void
.end method

.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrf1;->a:Ld68;

    iput-object p1, p0, Lrf1;->b:Ld68;

    iput-object p3, p0, Lrf1;->c:Ld68;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p2

    iput-object p2, p0, Lrf1;->d:Le7;

    new-instance p2, Lc00;

    const/4 p3, 0x6

    invoke-direct {p2, p4, p3}, Lc00;-><init>(Ld68;I)V

    new-instance p3, Lz7g;

    invoke-direct {p3, p2}, Lz7g;-><init>(Lmq6;)V

    iput-object p3, p0, Lrf1;->o:Lz7g;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lrf1;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lj3;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3, p1}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lz7g;

    invoke-direct {p1, p2}, Lz7g;-><init>(Lmq6;)V

    iput-object p1, p0, Lrf1;->Y:Lz7g;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lrf1;->Z:Lhof;

    new-instance p2, Lpkd;

    invoke-direct {p2, p1}, Lpkd;-><init>(Lofa;)V

    iput-object p2, p0, Lrf1;->s0:Lpkd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lrf1;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx1;

    iget-object v1, p0, Lrf1;->o:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb4;

    new-instance v2, Lqf1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lqf1;-><init>(Lrf1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v0

    sget-object v1, Lrf1;->t0:[Lp38;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lrf1;->d:Le7;

    invoke-virtual {v2, p0, v1, v0}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCallAccepted()V
    .locals 0

    invoke-super {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    invoke-virtual {p0}, Lrf1;->a()V

    return-void
.end method
