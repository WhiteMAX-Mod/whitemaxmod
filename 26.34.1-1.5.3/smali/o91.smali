.class public abstract Lo91;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh23;

.field public static final b:I

.field public static final c:I

.field public static final d:Lf2g;

.field public static final e:Lf2g;

.field public static final f:Lf2g;

.field public static final g:Lf2g;

.field public static final h:Lf2g;

.field public static final i:Lf2g;

.field public static final j:Lf2g;

.field public static final k:Lf2g;

.field public static final l:Lf2g;

.field public static final m:Lf2g;

.field public static final n:Lf2g;

.field public static final o:Lf2g;

.field public static final p:Lf2g;

.field public static final q:Lf2g;

.field public static final r:Lf2g;

.field public static final s:Lf2g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lh23;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lh23;-><init>(JLh23;Lm91;I)V

    sput-object v0, Lo91;->a:Lh23;

    const/16 v0, 0x20

    const/16 v1, 0xc

    const-string v2, "kotlinx.coroutines.bufferedChannel.segmentSize"

    invoke-static {v0, v1, v2}, Lqvb;->Y(IILjava/lang/String;)I

    move-result v0

    sput v0, Lo91;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    invoke-static {v2, v1, v0}, Lqvb;->Y(IILjava/lang/String;)I

    move-result v0

    sput v0, Lo91;->c:I

    new-instance v0, Lf2g;

    const-string v1, "BUFFERED"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lf2g;-><init>(BLjava/lang/String;)V

    sput-object v0, Lo91;->d:Lf2g;

    new-instance v0, Lf2g;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v2, v1}, Lf2g;-><init>(BLjava/lang/String;)V

    sput-object v0, Lo91;->e:Lf2g;

    new-instance v0, Lf2g;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v2, v1}, Lf2g;-><init>(BLjava/lang/String;)V

    sput-object v0, Lo91;->f:Lf2g;

    new-instance v0, Lf2g;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v2, v1}, Lf2g;-><init>(BLjava/lang/String;)V

    sput-object v0, Lo91;->g:Lf2g;

    new-instance v0, Lf2g;

    const-string v1, "POISONED"

    invoke-direct {v0, v2, v1}, Lf2g;-><init>(BLjava/lang/String;)V

    sput-object v0, Lo91;->h:Lf2g;

    new-instance v0, Lf2g;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v2, v1}, Lf2g;-><init>(BLjava/lang/String;)V

    sput-object v0, Lo91;->i:Lf2g;

    new-instance v0, Lf2g;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v2, v1}, Lf2g;-><init>(BLjava/lang/String;)V

    sput-object v0, Lo91;->j:Lf2g;

    new-instance v0, Lf2g;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v2, v1}, Lf2g;-><init>(BLjava/lang/String;)V

    sput-object v0, Lo91;->k:Lf2g;

    new-instance v0, Lf2g;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v2, v1}, Lf2g;-><init>(BLjava/lang/String;)V

    sput-object v0, Lo91;->l:Lf2g;

    new-instance v0, Lf2g;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v2, v1}, Lf2g;-><init>(BLjava/lang/String;)V

    sput-object v0, Lo91;->m:Lf2g;

    new-instance v0, Lf2g;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v2, v1}, Lf2g;-><init>(BLjava/lang/String;)V

    sput-object v0, Lo91;->n:Lf2g;

    new-instance v0, Lf2g;

    const-string v1, "FAILED"

    invoke-direct {v0, v2, v1}, Lf2g;-><init>(BLjava/lang/String;)V

    sput-object v0, Lo91;->o:Lf2g;

    new-instance v0, Lf2g;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v2, v1}, Lf2g;-><init>(BLjava/lang/String;)V

    sput-object v0, Lo91;->p:Lf2g;

    new-instance v0, Lf2g;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v2, v1}, Lf2g;-><init>(BLjava/lang/String;)V

    sput-object v0, Lo91;->q:Lf2g;

    new-instance v0, Lf2g;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v2, v1}, Lf2g;-><init>(BLjava/lang/String;)V

    sput-object v0, Lo91;->r:Lf2g;

    new-instance v0, Lf2g;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v2, v1}, Lf2g;-><init>(BLjava/lang/String;)V

    sput-object v0, Lo91;->s:Lf2g;

    return-void
.end method
