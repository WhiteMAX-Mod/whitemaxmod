.class public final Lci0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggc;


# static fields
.field public static final a:Lci0;

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

    new-instance v0, Lci0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lci0;->a:Lci0;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Le57;->c(Ljava/lang/String;)Le57;

    move-result-object v0

    sput-object v0, Lci0;->b:Le57;

    const-string v0, "eventCode"

    invoke-static {v0}, Le57;->c(Ljava/lang/String;)Le57;

    move-result-object v0

    sput-object v0, Lci0;->c:Le57;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Le57;->c(Ljava/lang/String;)Le57;

    move-result-object v0

    sput-object v0, Lci0;->d:Le57;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Le57;->c(Ljava/lang/String;)Le57;

    move-result-object v0

    sput-object v0, Lci0;->e:Le57;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Le57;->c(Ljava/lang/String;)Le57;

    move-result-object v0

    sput-object v0, Lci0;->f:Le57;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Le57;->c(Ljava/lang/String;)Le57;

    move-result-object v0

    sput-object v0, Lci0;->g:Le57;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Le57;->c(Ljava/lang/String;)Le57;

    move-result-object v0

    sput-object v0, Lci0;->h:Le57;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lc0a;

    check-cast p2, Lhgc;

    move-object p0, p1

    check-cast p0, Lzk0;

    iget-wide v0, p0, Lzk0;->a:J

    sget-object p0, Lci0;->b:Le57;

    invoke-interface {p2, p0, v0, v1}, Lhgc;->e(Le57;J)Lhgc;

    check-cast p1, Lzk0;

    iget-object p0, p1, Lzk0;->b:Ljava/lang/Integer;

    sget-object v0, Lci0;->c:Le57;

    invoke-interface {p2, v0, p0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lci0;->d:Le57;

    iget-wide v0, p1, Lzk0;->c:J

    invoke-interface {p2, p0, v0, v1}, Lhgc;->e(Le57;J)Lhgc;

    sget-object p0, Lci0;->e:Le57;

    iget-object v0, p1, Lzk0;->d:[B

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lci0;->f:Le57;

    iget-object v0, p1, Lzk0;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lci0;->g:Le57;

    iget-wide v0, p1, Lzk0;->f:J

    invoke-interface {p2, p0, v0, v1}, Lhgc;->e(Le57;J)Lhgc;

    sget-object p0, Lci0;->h:Le57;

    iget-object p1, p1, Lzk0;->g:Lj1c;

    invoke-interface {p2, p0, p1}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    return-void
.end method
