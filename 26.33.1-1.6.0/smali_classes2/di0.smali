.class public final Ldi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggc;


# static fields
.field public static final a:Ldi0;

.field public static final b:Le57;

.field public static final c:Le57;

.field public static final d:Le57;

.field public static final e:Le57;

.field public static final f:Le57;

.field public static final g:Le57;

.field public static final h:Le57;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldi0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldi0;->a:Ldi0;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Le57;->c(Ljava/lang/String;)Le57;

    move-result-object v0

    sput-object v0, Ldi0;->b:Le57;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Le57;->c(Ljava/lang/String;)Le57;

    move-result-object v0

    sput-object v0, Ldi0;->c:Le57;

    const-string v0, "clientInfo"

    invoke-static {v0}, Le57;->c(Ljava/lang/String;)Le57;

    move-result-object v0

    sput-object v0, Ldi0;->d:Le57;

    const-string v0, "logSource"

    invoke-static {v0}, Le57;->c(Ljava/lang/String;)Le57;

    move-result-object v0

    sput-object v0, Ldi0;->e:Le57;

    const-string v0, "logSourceName"

    invoke-static {v0}, Le57;->c(Ljava/lang/String;)Le57;

    move-result-object v0

    sput-object v0, Ldi0;->f:Le57;

    const-string v0, "logEvent"

    invoke-static {v0}, Le57;->c(Ljava/lang/String;)Le57;

    move-result-object v0

    sput-object v0, Ldi0;->g:Le57;

    const-string v0, "qosTier"

    invoke-static {v0}, Le57;->c(Ljava/lang/String;)Le57;

    move-result-object v0

    sput-object v0, Ldi0;->h:Le57;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Li0a;

    check-cast p2, Lhgc;

    move-object p0, p1

    check-cast p0, Lal0;

    iget-wide v0, p0, Lal0;->a:J

    sget-object p0, Ldi0;->b:Le57;

    invoke-interface {p2, p0, v0, v1}, Lhgc;->e(Le57;J)Lhgc;

    check-cast p1, Lal0;

    iget-wide v0, p1, Lal0;->b:J

    sget-object p0, Ldi0;->c:Le57;

    invoke-interface {p2, p0, v0, v1}, Lhgc;->e(Le57;J)Lhgc;

    sget-object p0, Ldi0;->d:Le57;

    iget-object v0, p1, Lal0;->c:Lbk0;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Ldi0;->e:Le57;

    iget-object v0, p1, Lal0;->d:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Ldi0;->f:Le57;

    iget-object v0, p1, Lal0;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Ldi0;->g:Le57;

    iget-object p1, p1, Lal0;->f:Ljava/util/ArrayList;

    invoke-interface {p2, p0, p1}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Ldi0;->h:Le57;

    sget-object p1, Lw1f;->a:Lw1f;

    invoke-interface {p2, p0, p1}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    return-void
.end method
