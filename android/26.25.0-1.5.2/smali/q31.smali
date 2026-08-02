.class public abstract Lq31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsp2;

.field public static final b:I

.field public static final c:I

.field public static final d:Lqke;

.field public static final e:Lqke;

.field public static final f:Lqke;

.field public static final g:Lqke;

.field public static final h:Lqke;

.field public static final i:Lqke;

.field public static final j:Lqke;

.field public static final k:Lqke;

.field public static final l:Lqke;

.field public static final m:Lqke;

.field public static final n:Lqke;

.field public static final o:Lqke;

.field public static final p:Lqke;

.field public static final q:Lqke;

.field public static final r:Lqke;

.field public static final s:Lqke;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsp2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lsp2;-><init>(JLsp2;Lo31;I)V

    sput-object v0, Lq31;->a:Lsp2;

    const/16 v0, 0x20

    const/16 v1, 0xc

    const-string v2, "kotlinx.coroutines.bufferedChannel.segmentSize"

    invoke-static {v0, v1, v2}, Lflj;->U(IILjava/lang/String;)I

    move-result v0

    sput v0, Lq31;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    invoke-static {v2, v1, v0}, Lflj;->U(IILjava/lang/String;)I

    move-result v0

    sput v0, Lq31;->c:I

    new-instance v0, Lqke;

    const-string v1, "BUFFERED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lqke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq31;->d:Lqke;

    new-instance v0, Lqke;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, Lqke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq31;->e:Lqke;

    new-instance v0, Lqke;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, Lqke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq31;->f:Lqke;

    new-instance v0, Lqke;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, Lqke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq31;->g:Lqke;

    new-instance v0, Lqke;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, Lqke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq31;->h:Lqke;

    new-instance v0, Lqke;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, Lqke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq31;->i:Lqke;

    new-instance v0, Lqke;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, Lqke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq31;->j:Lqke;

    new-instance v0, Lqke;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, Lqke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq31;->k:Lqke;

    new-instance v0, Lqke;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, Lqke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq31;->l:Lqke;

    new-instance v0, Lqke;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, Lqke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq31;->m:Lqke;

    new-instance v0, Lqke;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, Lqke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq31;->n:Lqke;

    new-instance v0, Lqke;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, Lqke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq31;->o:Lqke;

    new-instance v0, Lqke;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, Lqke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq31;->p:Lqke;

    new-instance v0, Lqke;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, Lqke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq31;->q:Lqke;

    new-instance v0, Lqke;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, Lqke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq31;->r:Lqke;

    new-instance v0, Lqke;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, Lqke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq31;->s:Lqke;

    return-void
.end method

.method public static final a(Lci2;Ljava/lang/Object;Loa7;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Lci2;->e(Ljava/lang/Object;Loa7;)Lqke;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lci2;->m(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
