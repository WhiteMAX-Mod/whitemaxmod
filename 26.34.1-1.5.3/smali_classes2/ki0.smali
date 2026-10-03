.class public final Lki0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyic;


# static fields
.field public static final a:Lki0;

.field public static final b:Lp67;

.field public static final c:Lp67;

.field public static final d:Lp67;

.field public static final e:Lp67;

.field public static final f:Lp67;

.field public static final g:Lp67;

.field public static final h:Lp67;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lki0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lki0;->a:Lki0;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lp67;->c(Ljava/lang/String;)Lp67;

    move-result-object v0

    sput-object v0, Lki0;->b:Lp67;

    const-string v0, "eventCode"

    invoke-static {v0}, Lp67;->c(Ljava/lang/String;)Lp67;

    move-result-object v0

    sput-object v0, Lki0;->c:Lp67;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lp67;->c(Ljava/lang/String;)Lp67;

    move-result-object v0

    sput-object v0, Lki0;->d:Lp67;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lp67;->c(Ljava/lang/String;)Lp67;

    move-result-object v0

    sput-object v0, Lki0;->e:Lp67;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lp67;->c(Ljava/lang/String;)Lp67;

    move-result-object v0

    sput-object v0, Lki0;->f:Lp67;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lp67;->c(Ljava/lang/String;)Lp67;

    move-result-object v0

    sput-object v0, Lki0;->g:Lp67;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lp67;->c(Ljava/lang/String;)Lp67;

    move-result-object v0

    sput-object v0, Lki0;->h:Lp67;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ld2a;

    check-cast p2, Lzic;

    move-object p0, p1

    check-cast p0, Lhl0;

    iget-wide v0, p0, Lhl0;->a:J

    sget-object p0, Lki0;->b:Lp67;

    invoke-interface {p2, p0, v0, v1}, Lzic;->e(Lp67;J)Lzic;

    check-cast p1, Lhl0;

    iget-object p0, p1, Lhl0;->b:Ljava/lang/Integer;

    sget-object v0, Lki0;->c:Lp67;

    invoke-interface {p2, v0, p0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lki0;->d:Lp67;

    iget-wide v0, p1, Lhl0;->c:J

    invoke-interface {p2, p0, v0, v1}, Lzic;->e(Lp67;J)Lzic;

    sget-object p0, Lki0;->e:Lp67;

    iget-object v0, p1, Lhl0;->d:[B

    invoke-interface {p2, p0, v0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lki0;->f:Lp67;

    iget-object v0, p1, Lhl0;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lki0;->g:Lp67;

    iget-wide v0, p1, Lhl0;->f:J

    invoke-interface {p2, p0, v0, v1}, Lzic;->e(Lp67;J)Lzic;

    sget-object p0, Lki0;->h:Lp67;

    iget-object p1, p1, Lhl0;->g:Ls3c;

    invoke-interface {p2, p0, p1}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    return-void
.end method
