.class public final Lle0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luib;


# static fields
.field public static final a:Lle0;

.field public static final b:Lkk6;

.field public static final c:Lkk6;

.field public static final d:Lkk6;

.field public static final e:Lkk6;

.field public static final f:Lkk6;

.field public static final g:Lkk6;

.field public static final h:Lkk6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lle0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lle0;->a:Lle0;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lkk6;->c(Ljava/lang/String;)Lkk6;

    move-result-object v0

    sput-object v0, Lle0;->b:Lkk6;

    const-string v0, "eventCode"

    invoke-static {v0}, Lkk6;->c(Ljava/lang/String;)Lkk6;

    move-result-object v0

    sput-object v0, Lle0;->c:Lkk6;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lkk6;->c(Ljava/lang/String;)Lkk6;

    move-result-object v0

    sput-object v0, Lle0;->d:Lkk6;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lkk6;->c(Ljava/lang/String;)Lkk6;

    move-result-object v0

    sput-object v0, Lle0;->e:Lkk6;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lkk6;->c(Ljava/lang/String;)Lkk6;

    move-result-object v0

    sput-object v0, Lle0;->f:Lkk6;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lkk6;->c(Ljava/lang/String;)Lkk6;

    move-result-object v0

    sput-object v0, Lle0;->g:Lkk6;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lkk6;->c(Ljava/lang/String;)Lkk6;

    move-result-object v0

    sput-object v0, Lle0;->h:Lkk6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ln79;

    check-cast p2, Lvib;

    move-object p0, p1

    check-cast p0, Ljh0;

    iget-wide v0, p0, Ljh0;->a:J

    sget-object p0, Lle0;->b:Lkk6;

    invoke-interface {p2, p0, v0, v1}, Lvib;->e(Lkk6;J)Lvib;

    check-cast p1, Ljh0;

    iget-object p0, p1, Ljh0;->b:Ljava/lang/Integer;

    sget-object v0, Lle0;->c:Lkk6;

    invoke-interface {p2, v0, p0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Lle0;->d:Lkk6;

    iget-wide v0, p1, Ljh0;->c:J

    invoke-interface {p2, p0, v0, v1}, Lvib;->e(Lkk6;J)Lvib;

    sget-object p0, Lle0;->e:Lkk6;

    iget-object v0, p1, Ljh0;->d:[B

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Lle0;->f:Lkk6;

    iget-object v0, p1, Ljh0;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Lle0;->g:Lkk6;

    iget-wide v0, p1, Ljh0;->f:J

    invoke-interface {p2, p0, v0, v1}, Lvib;->e(Lkk6;J)Lvib;

    sget-object p0, Lle0;->h:Lkk6;

    iget-object p1, p1, Ljh0;->g:Lo5b;

    invoke-interface {p2, p0, p1}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    return-void
.end method
