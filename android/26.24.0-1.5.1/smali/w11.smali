.class public abstract Lw11;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcn2;

.field public static final b:I

.field public static final c:I

.field public static final d:Lebe;

.field public static final e:Lebe;

.field public static final f:Lebe;

.field public static final g:Lebe;

.field public static final h:Lebe;

.field public static final i:Lebe;

.field public static final j:Lebe;

.field public static final k:Lebe;

.field public static final l:Lebe;

.field public static final m:Lebe;

.field public static final n:Lebe;

.field public static final o:Lebe;

.field public static final p:Lebe;

.field public static final q:Lebe;

.field public static final r:Lebe;

.field public static final s:Lebe;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcn2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcn2;-><init>(JLcn2;Lu11;I)V

    sput-object v0, Lw11;->a:Lcn2;

    const/16 v0, 0x20

    const/16 v1, 0xc

    const-string v2, "kotlinx.coroutines.bufferedChannel.segmentSize"

    invoke-static {v0, v1, v2}, Lgwa;->J(IILjava/lang/String;)I

    move-result v0

    sput v0, Lw11;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    invoke-static {v2, v1, v0}, Lgwa;->J(IILjava/lang/String;)I

    move-result v0

    sput v0, Lw11;->c:I

    new-instance v0, Lebe;

    const-string v1, "BUFFERED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lebe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw11;->d:Lebe;

    new-instance v0, Lebe;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, Lebe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw11;->e:Lebe;

    new-instance v0, Lebe;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, Lebe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw11;->f:Lebe;

    new-instance v0, Lebe;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, Lebe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw11;->g:Lebe;

    new-instance v0, Lebe;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, Lebe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw11;->h:Lebe;

    new-instance v0, Lebe;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, Lebe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw11;->i:Lebe;

    new-instance v0, Lebe;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, Lebe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw11;->j:Lebe;

    new-instance v0, Lebe;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, Lebe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw11;->k:Lebe;

    new-instance v0, Lebe;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, Lebe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw11;->l:Lebe;

    new-instance v0, Lebe;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, Lebe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw11;->m:Lebe;

    new-instance v0, Lebe;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, Lebe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw11;->n:Lebe;

    new-instance v0, Lebe;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, Lebe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw11;->o:Lebe;

    new-instance v0, Lebe;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, Lebe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw11;->p:Lebe;

    new-instance v0, Lebe;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, Lebe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw11;->q:Lebe;

    new-instance v0, Lebe;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, Lebe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw11;->r:Lebe;

    new-instance v0, Lebe;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, Lebe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw11;->s:Lebe;

    return-void
.end method

.method public static final a(Luf2;Ljava/lang/Object;Lo67;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Luf2;->e(Ljava/lang/Object;Lo67;)Lebe;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Luf2;->m(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
