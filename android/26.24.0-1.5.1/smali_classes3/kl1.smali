.class public final Lkl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl1;


# static fields
.field public static final synthetic j:[Lel8;


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Leq9;

.field public final e:Letg;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Letg;

.field public final h:Lpzf;

.field public final i:Lgqd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "checkInviteJob"

    const-string v2, "getCheckInviteJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkl1;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkl1;->j:[Lel8;

    return-void
.end method

.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkl1;->a:Lon8;

    iput-object p1, p0, Lkl1;->b:Lon8;

    iput-object p3, p0, Lkl1;->c:Lon8;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Lkl1;->d:Leq9;

    new-instance p2, Lm40;

    const/4 p3, 0x4

    invoke-direct {p2, p4, p3}, Lm40;-><init>(Lon8;I)V

    new-instance p3, Letg;

    invoke-direct {p3, p2}, Letg;-><init>(Lv57;)V

    iput-object p3, p0, Lkl1;->e:Letg;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lkl1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lf3;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p0, p1}, Lf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Letg;

    invoke-direct {p1, p2}, Letg;-><init>(Lv57;)V

    iput-object p1, p0, Lkl1;->g:Letg;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lkl1;->h:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Lkl1;->i:Lgqd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lkl1;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz42;

    iget-object v1, p0, Lkl1;->e:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn4;

    new-instance v2, Ljl1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ljl1;-><init>(Lkl1;Lmk4;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    sget-object v1, Lkl1;->j:[Lel8;

    aget-object v1, v1, v3

    iget-object v2, p0, Lkl1;->d:Leq9;

    invoke-virtual {v2, p0, v1, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCallAccepted()V
    .locals 0

    invoke-super {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    invoke-virtual {p0}, Lkl1;->a()V

    return-void
.end method
