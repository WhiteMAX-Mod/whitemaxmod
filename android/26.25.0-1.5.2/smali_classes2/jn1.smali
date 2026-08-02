.class public final Ljn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn1;


# static fields
.field public static final synthetic j:[Lfq8;


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Ln6g;

.field public final e:Lj3h;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lj3h;

.field public final h:Ll9g;

.field public final i:Lozd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "checkInviteJob"

    const-string v2, "getCheckInviteJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljn1;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljn1;->j:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljn1;->a:Lks8;

    iput-object p1, p0, Ljn1;->b:Lks8;

    iput-object p3, p0, Ljn1;->c:Lks8;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, Ljn1;->d:Ln6g;

    new-instance p2, Lk40;

    const/4 p3, 0x4

    invoke-direct {p2, p4, p3}, Lk40;-><init>(Lks8;I)V

    new-instance p3, Lj3h;

    invoke-direct {p3, p2}, Lj3h;-><init>(Lv97;)V

    iput-object p3, p0, Ljn1;->e:Lj3h;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Ljn1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, La3;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3, p1}, La3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lj3h;

    invoke-direct {p1, p2}, Lj3h;-><init>(Lv97;)V

    iput-object p1, p0, Ljn1;->g:Lj3h;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Ljn1;->h:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Ljn1;->i:Lozd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ljn1;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh72;

    iget-object v1, p0, Ljn1;->e:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltq4;

    new-instance v2, Lin1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lin1;-><init>(Ljn1;Lgn4;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    sget-object v1, Ljn1;->j:[Lfq8;

    aget-object v1, v1, v3

    iget-object v2, p0, Ljn1;->d:Ln6g;

    invoke-virtual {v2, p0, v1, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCallAccepted()V
    .locals 0

    invoke-super {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    invoke-virtual {p0}, Ljn1;->a()V

    return-void
.end method
