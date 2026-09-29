.class public abstract Lg91;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv03;

.field public static final b:I

.field public static final c:I

.field public static final d:Lcuc;

.field public static final e:Lcuc;

.field public static final f:Lcuc;

.field public static final g:Lcuc;

.field public static final h:Lcuc;

.field public static final i:Lcuc;

.field public static final j:Lcuc;

.field public static final k:Lcuc;

.field public static final l:Lcuc;

.field public static final m:Lcuc;

.field public static final n:Lcuc;

.field public static final o:Lcuc;

.field public static final p:Lcuc;

.field public static final q:Lcuc;

.field public static final r:Lcuc;

.field public static final s:Lcuc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lv03;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lv03;-><init>(JLv03;Le91;I)V

    sput-object v0, Lg91;->a:Lv03;

    const/16 v0, 0x20

    const/16 v1, 0xc

    const-string v2, "kotlinx.coroutines.bufferedChannel.segmentSize"

    invoke-static {v0, v1, v2}, Lkhd;->H(IILjava/lang/String;)I

    move-result v0

    sput v0, Lg91;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    invoke-static {v2, v1, v0}, Lkhd;->H(IILjava/lang/String;)I

    move-result v0

    sput v0, Lg91;->c:I

    new-instance v0, Lcuc;

    const-string v1, "BUFFERED"

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lcuc;-><init>(BLjava/lang/String;)V

    sput-object v0, Lg91;->d:Lcuc;

    new-instance v0, Lcuc;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v2, v1}, Lcuc;-><init>(BLjava/lang/String;)V

    sput-object v0, Lg91;->e:Lcuc;

    new-instance v0, Lcuc;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v2, v1}, Lcuc;-><init>(BLjava/lang/String;)V

    sput-object v0, Lg91;->f:Lcuc;

    new-instance v0, Lcuc;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v2, v1}, Lcuc;-><init>(BLjava/lang/String;)V

    sput-object v0, Lg91;->g:Lcuc;

    new-instance v0, Lcuc;

    const-string v1, "POISONED"

    invoke-direct {v0, v2, v1}, Lcuc;-><init>(BLjava/lang/String;)V

    sput-object v0, Lg91;->h:Lcuc;

    new-instance v0, Lcuc;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v2, v1}, Lcuc;-><init>(BLjava/lang/String;)V

    sput-object v0, Lg91;->i:Lcuc;

    new-instance v0, Lcuc;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v2, v1}, Lcuc;-><init>(BLjava/lang/String;)V

    sput-object v0, Lg91;->j:Lcuc;

    new-instance v0, Lcuc;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v2, v1}, Lcuc;-><init>(BLjava/lang/String;)V

    sput-object v0, Lg91;->k:Lcuc;

    new-instance v0, Lcuc;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v2, v1}, Lcuc;-><init>(BLjava/lang/String;)V

    sput-object v0, Lg91;->l:Lcuc;

    new-instance v0, Lcuc;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v2, v1}, Lcuc;-><init>(BLjava/lang/String;)V

    sput-object v0, Lg91;->m:Lcuc;

    new-instance v0, Lcuc;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v2, v1}, Lcuc;-><init>(BLjava/lang/String;)V

    sput-object v0, Lg91;->n:Lcuc;

    new-instance v0, Lcuc;

    const-string v1, "FAILED"

    invoke-direct {v0, v2, v1}, Lcuc;-><init>(BLjava/lang/String;)V

    sput-object v0, Lg91;->o:Lcuc;

    new-instance v0, Lcuc;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v2, v1}, Lcuc;-><init>(BLjava/lang/String;)V

    sput-object v0, Lg91;->p:Lcuc;

    new-instance v0, Lcuc;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v2, v1}, Lcuc;-><init>(BLjava/lang/String;)V

    sput-object v0, Lg91;->q:Lcuc;

    new-instance v0, Lcuc;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v2, v1}, Lcuc;-><init>(BLjava/lang/String;)V

    sput-object v0, Lg91;->r:Lcuc;

    new-instance v0, Lcuc;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v2, v1}, Lcuc;-><init>(BLjava/lang/String;)V

    sput-object v0, Lg91;->s:Lcuc;

    return-void
.end method
