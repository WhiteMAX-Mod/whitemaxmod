.class public abstract Lr41;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Les2;

.field public static final b:I

.field public static final c:I

.field public static final d:Lc5b;

.field public static final e:Lc5b;

.field public static final f:Lc5b;

.field public static final g:Lc5b;

.field public static final h:Lc5b;

.field public static final i:Lc5b;

.field public static final j:Lc5b;

.field public static final k:Lc5b;

.field public static final l:Lc5b;

.field public static final m:Lc5b;

.field public static final n:Lc5b;

.field public static final o:Lc5b;

.field public static final p:Lc5b;

.field public static final q:Lc5b;

.field public static final r:Lc5b;

.field public static final s:Lc5b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Les2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Les2;-><init>(JLes2;Lp41;I)V

    sput-object v0, Lr41;->a:Les2;

    const/16 v0, 0x20

    const/16 v1, 0xc

    const-string v2, "kotlinx.coroutines.bufferedChannel.segmentSize"

    invoke-static {v0, v1, v2}, Loc9;->d0(IILjava/lang/String;)I

    move-result v0

    sput v0, Lr41;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    invoke-static {v2, v1, v0}, Loc9;->d0(IILjava/lang/String;)I

    move-result v0

    sput v0, Lr41;->c:I

    new-instance v0, Lc5b;

    const-string v1, "BUFFERED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc5b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr41;->d:Lc5b;

    new-instance v0, Lc5b;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, Lc5b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr41;->e:Lc5b;

    new-instance v0, Lc5b;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, Lc5b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr41;->f:Lc5b;

    new-instance v0, Lc5b;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, Lc5b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr41;->g:Lc5b;

    new-instance v0, Lc5b;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, Lc5b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr41;->h:Lc5b;

    new-instance v0, Lc5b;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, Lc5b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr41;->i:Lc5b;

    new-instance v0, Lc5b;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, Lc5b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr41;->j:Lc5b;

    new-instance v0, Lc5b;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, Lc5b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr41;->k:Lc5b;

    new-instance v0, Lc5b;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, Lc5b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr41;->l:Lc5b;

    new-instance v0, Lc5b;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, Lc5b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr41;->m:Lc5b;

    new-instance v0, Lc5b;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, Lc5b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr41;->n:Lc5b;

    new-instance v0, Lc5b;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, Lc5b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr41;->o:Lc5b;

    new-instance v0, Lc5b;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, Lc5b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr41;->p:Lc5b;

    new-instance v0, Lc5b;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, Lc5b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr41;->q:Lc5b;

    new-instance v0, Lc5b;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, Lc5b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr41;->r:Lc5b;

    new-instance v0, Lc5b;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, Lc5b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr41;->s:Lc5b;

    return-void
.end method

.method public static final a(Lck2;Ljava/lang/Object;Ltf7;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Lck2;->e(Ljava/lang/Object;Ltf7;)Lc5b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lck2;->m(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
