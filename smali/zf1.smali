.class public final Lzf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf1;


# static fields
.field public static final synthetic t0:[Lv58;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Y:Lbgg;

.field public final Z:Lhxf;

.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Ln8;

.field public final o:Lbgg;

.field public final s0:Lmrd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "checkInviteJob"

    const-string v2, "getCheckInviteJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzf1;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzf1;->t0:[Lv58;

    return-void
.end method

.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzf1;->a:Lj88;

    iput-object p1, p0, Lzf1;->b:Lj88;

    iput-object p3, p0, Lzf1;->c:Lj88;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p2

    iput-object p2, p0, Lzf1;->d:Ln8;

    new-instance p2, Lr10;

    const/4 p3, 0x6

    invoke-direct {p2, p4, p3}, Lr10;-><init>(Lj88;I)V

    new-instance p3, Lbgg;

    invoke-direct {p3, p2}, Lbgg;-><init>(Lis6;)V

    iput-object p3, p0, Lzf1;->o:Lbgg;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lzf1;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lh3;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3, p1}, Lh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lbgg;

    invoke-direct {p1, p2}, Lbgg;-><init>(Lis6;)V

    iput-object p1, p0, Lzf1;->Y:Lbgg;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lzf1;->Z:Lhxf;

    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    iput-object p2, p0, Lzf1;->s0:Lmrd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lzf1;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luy1;

    iget-object v1, p0, Lzf1;->o:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd4;

    new-instance v2, Lyf1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lyf1;-><init>(Lzf1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v0

    sget-object v1, Lzf1;->t0:[Lv58;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lzf1;->d:Ln8;

    invoke-virtual {v2, p0, v1, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCallAccepted()V
    .locals 0

    invoke-super {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    invoke-virtual {p0}, Lzf1;->a()V

    return-void
.end method
