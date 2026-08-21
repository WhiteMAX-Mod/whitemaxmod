.class public final Lwo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto1;


# static fields
.field public static final synthetic j:[Lzv8;


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lp3c;

.field public final e:Lifh;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lifh;

.field public final h:Lmjg;

.field public final i:Lr8e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "checkInviteJob"

    const-string v2, "getCheckInviteJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwo1;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwo1;->j:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwo1;->a:Lny8;

    iput-object p1, p0, Lwo1;->b:Lny8;

    iput-object p3, p0, Lwo1;->c:Lny8;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Lwo1;->d:Lp3c;

    new-instance p2, Lw40;

    const/4 p3, 0x4

    invoke-direct {p2, p4, p3}, Lw40;-><init>(Lny8;I)V

    new-instance p3, Lifh;

    invoke-direct {p3, p2}, Lifh;-><init>(Laf7;)V

    iput-object p3, p0, Lwo1;->e:Lifh;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lwo1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lz2;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3, p1}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lifh;

    invoke-direct {p1, p2}, Lifh;-><init>(Laf7;)V

    iput-object p1, p0, Lwo1;->g:Lifh;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lwo1;->h:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Lwo1;->i:Lr8e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lwo1;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly82;

    iget-object v1, p0, Lwo1;->e:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxt4;

    new-instance v2, Lvo1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lvo1;-><init>(Lwo1;Llq4;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    sget-object v1, Lwo1;->j:[Lzv8;

    aget-object v1, v1, v3

    iget-object v2, p0, Lwo1;->d:Lp3c;

    invoke-virtual {v2, p0, v1, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCallAccepted()V
    .locals 0

    invoke-super {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    invoke-virtual {p0}, Lwo1;->a()V

    return-void
.end method
