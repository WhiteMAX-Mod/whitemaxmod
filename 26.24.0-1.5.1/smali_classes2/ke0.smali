.class public final Lke0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbb;


# static fields
.field public static final a:Lke0;

.field public static final b:Lcg6;

.field public static final c:Lcg6;

.field public static final d:Lcg6;

.field public static final e:Lcg6;

.field public static final f:Lcg6;

.field public static final g:Lcg6;

.field public static final h:Lcg6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lke0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lke0;->a:Lke0;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lcg6;->c(Ljava/lang/String;)Lcg6;

    move-result-object v0

    sput-object v0, Lke0;->b:Lcg6;

    const-string v0, "eventCode"

    invoke-static {v0}, Lcg6;->c(Ljava/lang/String;)Lcg6;

    move-result-object v0

    sput-object v0, Lke0;->c:Lcg6;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lcg6;->c(Ljava/lang/String;)Lcg6;

    move-result-object v0

    sput-object v0, Lke0;->d:Lcg6;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lcg6;->c(Ljava/lang/String;)Lcg6;

    move-result-object v0

    sput-object v0, Lke0;->e:Lcg6;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lcg6;->c(Ljava/lang/String;)Lcg6;

    move-result-object v0

    sput-object v0, Lke0;->f:Lcg6;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lcg6;->c(Ljava/lang/String;)Lcg6;

    move-result-object v0

    sput-object v0, Lke0;->g:Lcg6;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lcg6;->c(Ljava/lang/String;)Lcg6;

    move-result-object v0

    sput-object v0, Lke0;->h:Lcg6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, La19;

    check-cast p2, Lcbb;

    move-object p0, p1

    check-cast p0, Lhg0;

    iget-wide v0, p0, Lhg0;->a:J

    sget-object p0, Lke0;->b:Lcg6;

    invoke-interface {p2, p0, v0, v1}, Lcbb;->d(Lcg6;J)Lcbb;

    check-cast p1, Lhg0;

    iget-object p0, p1, Lhg0;->b:Ljava/lang/Integer;

    sget-object v0, Lke0;->c:Lcg6;

    invoke-interface {p2, v0, p0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lke0;->d:Lcg6;

    iget-wide v0, p1, Lhg0;->c:J

    invoke-interface {p2, p0, v0, v1}, Lcbb;->d(Lcg6;J)Lcbb;

    sget-object p0, Lke0;->e:Lcg6;

    iget-object v0, p1, Lhg0;->d:[B

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lke0;->f:Lcg6;

    iget-object v0, p1, Lhg0;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lke0;->g:Lcg6;

    iget-wide v0, p1, Lhg0;->f:J

    invoke-interface {p2, p0, v0, v1}, Lcbb;->d(Lcg6;J)Lcbb;

    sget-object p0, Lke0;->h:Lcg6;

    iget-object p1, p1, Lhg0;->g:Laya;

    invoke-interface {p2, p0, p1}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    return-void
.end method
