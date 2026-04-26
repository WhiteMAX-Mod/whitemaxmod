.class public final Lap1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo1;


# static fields
.field public static final synthetic j:[Lf09;


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lgif;

.field public final e:Ln5i;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ln5i;

.field public final h:Lglh;

.field public final i:Lb8f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "checkInviteJob"

    const-string v2, "getCheckInviteJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lap1;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lap1;->j:[Lf09;

    return-void
.end method

.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lap1;->a:Lt29;

    iput-object p1, p0, Lap1;->b:Lt29;

    iput-object p3, p0, Lap1;->c:Lt29;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p2

    iput-object p2, p0, Lap1;->d:Lgif;

    new-instance p2, Lo50;

    const/4 p3, 0x4

    invoke-direct {p2, p4, p3}, Lo50;-><init>(Lt29;I)V

    new-instance p3, Ln5i;

    invoke-direct {p3, p2}, Ln5i;-><init>(Lei7;)V

    iput-object p3, p0, Lap1;->e:Ln5i;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lap1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ln3;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3, p1}, Ln3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ln5i;

    invoke-direct {p1, p2}, Ln5i;-><init>(Lei7;)V

    iput-object p1, p0, Lap1;->g:Ln5i;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lap1;->h:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Lap1;->i:Lb8f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lap1;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx82;

    iget-object v1, p0, Lap1;->e:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljv4;

    new-instance v2, Lzo1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lzo1;-><init>(Lap1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v0

    sget-object v1, Lap1;->j:[Lf09;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lap1;->d:Lgif;

    invoke-virtual {v2, p0, v1, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lap1;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt4;

    invoke-virtual {v0}, Lwt4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getFeatureManager()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lap1;->g:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyo1;

    sget-object v3, Loj1;->a:Loj1;

    invoke-interface {v0, v3, v2}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->removeFeatureListener(Loj1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_1
    iget-object v0, p0, Lap1;->h:Lglh;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lap1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lap1;->j:[Lf09;

    aget-object v0, v0, v2

    iget-object v2, p0, Lap1;->d:Lgif;

    invoke-virtual {v2, p0, v0}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus8;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lap1;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt4;

    invoke-virtual {v0}, Lwt4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getFeatureManager()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lap1;->g:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyo1;

    sget-object v2, Loj1;->a:Loj1;

    invoke-interface {v0, v2, v1}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->addFeatureListener(Loj1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_1
    invoke-virtual {p0}, Lap1;->a()V

    return-void
.end method

.method public final onCallAccepted()V
    .locals 0

    invoke-super {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    invoke-virtual {p0}, Lap1;->a()V

    return-void
.end method
